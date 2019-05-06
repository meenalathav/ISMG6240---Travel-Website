using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using Microsoft.AspNet.FriendlyUrls;

namespace Project5
{
    public partial class Order : System.Web.UI.Page
    {
        private VacationPackage selectedPackage;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                ddlCategories.DataBind();
                ddlCategories.Items.Insert(0, new ListItem("All","all"));
                ddlPackages.DataBind();
                Master.BreadCrumbUrl("/Default", "Home");
                Master.BreadCrumbCurrent("Book a Tour");

                //Navigation from Local/International Destinations pages passing category ID as a URL parameter
                string id = GetUrlParameters();
                if (id != "")
                    DisplayUrlParamCategory(id);

                
            }

            //Set default focus for postbacks
            if (IsPostBack)
                Master.FormFocus = "btnAdd";

            DisplaySelectedPackage();
        }

        private string GetUrlParameters()
        {
            string catID = "";
            var urlSegments = Request.GetFriendlyUrlSegments();
            if (urlSegments.Count > 0)
                catID = urlSegments[0];
            return catID;
        }

        private void DisplayUrlParamCategory(string catID)
        {
            ddlCategories.SelectedValue = catID;
            ChoosePackagesDataSource(catID);
     
        }

        private void ChoosePackagesDataSource(string catID)
        {
            if (catID == "all")
                ddlPackages.DataSourceID = "SqlDataSource1";
            else
                ddlPackages.DataSourceID = "SqlDataSourceCategory";
            ddlPackages.DataBind();
            DisplaySelectedPackage();
        }

        protected void ddlCategories_SelectedIndexChanged(object sender, EventArgs e)
        {
            txtNumTravelers.Text = "";
            string catID = ddlCategories.SelectedValue;
            string urlParameterID = GetUrlParameters();
            if (urlParameterID != "")
            {
                var url = FriendlyUrl.Href("~/Order", catID);
                Response.Redirect(url);
            }
            else
                ChoosePackagesDataSource(catID);

        }


        protected void ddlPackages_SelectedIndexChanged(object sender, EventArgs e)
        {
            DisplaySelectedPackage();
            txtNumTravelers.Text = "";
        }

        private void DisplaySelectedPackage()
        {
            selectedPackage = GetUserSelection();
            lblName.Text = selectedPackage.Name;
            lblDescription.Text = selectedPackage.Description;
            lblDuration.Text = "Duration of " + selectedPackage.Duration;
            lblCost.Text = selectedPackage.CostPerPerson.ToString("c") + " per person";
            imgVacation.ImageUrl = "~/Images/" + selectedPackage.ImageFile;

        }

        private VacationPackage GetUserSelection()
        {
            DataView packagesList = (DataView) SqlDataSource1.Select(DataSourceSelectArguments.Empty);
            packagesList.RowFilter = "PackageID = '" + ddlPackages.SelectedValue + "'";
            DataRowView filteredRow = packagesList[0];

            //Retrieve selected package details
            VacationPackage vp = new VacationPackage();
            vp.PackageID = filteredRow["PackageID"].ToString();
            vp.Name = filteredRow["Name"].ToString();
            vp.Description = filteredRow["Description"].ToString();
            vp.Duration = filteredRow["Duration"].ToString();
            vp.ImageFile = filteredRow["ImageFile"].ToString();
            vp.CostPerPerson = (decimal) filteredRow["CostPerPerson"];

            return vp;

        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            if (IsValid)
            {
                //Retrieve number of travelers from user control into an int object
                int num = Convert.ToInt32(txtNumTravelers.Text);

                //Retrieve user cart from session state
                CartItemList userCart = CartItemList.GetUserCart();

                //Check if selected package is new or already exists in the cart
                CartItem item = userCart[selectedPackage.PackageID];
                if (item == null)
                {
                    userCart.AddCartItem(selectedPackage, num);
                }

                else
                {
                    int totalGroupSize = item.NumTravelers + num;
                    if (totalGroupSize > 25)
                    {
                        lblNumberMessage.Text = "Please limit the total size of your group on a single tour to 25 individuals.";
                        return;
                    }
                    else
                        item.AddTravelers(num);
                }

                //Load Shopping Cart page
                Response.Redirect("~/Cart");
            }
        }

    }
}