using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project5
{
    public partial class Testimonials : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Master.BreadCrumbUrl("/Default", "Home");
                Master.BreadCrumbCurrent("Testimonials");
            }
        }

        protected void btnSubmitReview_Click(object sender, EventArgs e)
        {
            if (IsValid)
            {
                var parameters = SqlDataSource3.InsertParameters;
                parameters["UserEntry"].DefaultValue = txtCustReview.InnerText;
                parameters["UserName"].DefaultValue = txtCustName.Text;
                try
                {
                    SqlDataSource3.Insert();
                    txtCustReview.InnerText = "";
                    txtCustName.Text = "";
                    dlTestimonials.DataBind();
                }
                catch (Exception ex)
                {
                    lblMessage.Text = $"<b>A database error has occurred: </b> {ex.Message}. Please try again after some time.";
                }
            }
            


        }
    }
}