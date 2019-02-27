using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CalculatorWebApp
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            if (IsValid)
            {
                int firstNum = Convert.ToInt32(txtFirstNum.Text);
                int secondNum = Convert.ToInt32(txtSecondNum.Text);
                string name = txtName.Text;
                double result = Math.Pow(firstNum, secondNum);
                string resText = "Hi " + name.Trim() + ", your answer is " + result.ToString() + ".";
                lblResult.Text = resText.Replace(" ,", ",");
            }
        }

        protected void btnClear_Click(object sender, EventArgs e)
        {
            txtFirstNum.Text = "";
            txtSecondNum.Text = "";
            txtName.Text = "";
            lblResult.Text = "";
        }
    }
}