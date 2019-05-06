using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project5
{
    public partial class Cart : System.Web.UI.Page
    {
        private CartItemList userCart;

        protected void Page_Load(object sender, EventArgs e)
        {
            userCart = CartItemList.GetUserCart();

            if (!IsPostBack)
            {
                Master.BreadCrumbUrl("/Default", "Home");
                Master.BreadCrumbUrl("/Order", "Book a Tour");
                Master.BreadCrumbCurrent("Cart");
                DisplayUserCart();
            }

            //Set default focus on postbacks to Continue button control
            if (IsPostBack)
                Master.FormFocus = "btnContinue";
        }

        public void DisplayUserCart()
        {
            lstUserCart.Items.Clear();
            for(int i = 0; i < userCart.Count; i++)
            {
                lstUserCart.Items.Add(userCart[i].CartDisplay());
            }
        }

        protected void btnRemove_Click(object sender, EventArgs e)
        {
            if (userCart.Count > 0)
            {
                if (lstUserCart.SelectedIndex > -1)
                {
                    userCart.RemoveCartItem(lstUserCart.SelectedIndex);
                    lstUserCart.Items.Remove(lstUserCart.SelectedItem);
                }
                else
                    lblAlertMessage.Text = "Please select a tour package to remove.";
            }
            else
                lblAlertMessage.Text = "The cart is currently empty. Please add tour packages to your cart.";
        }

        protected void btnClear_Click(object sender, EventArgs e)
        {
            if (userCart.Count > 0)
            {
                userCart.ClearUserCart();
                DisplayUserCart();
            }
            else
                lblAlertMessage.Text = "The cart is currently empty. Please add tour packages to your cart.";
        }

        protected void btnCheckOut_Click(object sender, EventArgs e)
        {
            if (userCart.Count > 0)
            {
                userCart.ClearUserCart();
                Response.Redirect("~/CheckOut");
            }
            else
                lblAlertMessage.Text = "Please add a tour to your cart to complete booking.";

        }
    }
}