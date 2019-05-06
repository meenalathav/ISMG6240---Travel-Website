using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

namespace Project5
{
    public partial class Site : System.Web.UI.MasterPage
    {
        public string FormFocus {
            set
            {
                form1.DefaultFocus = value;
            }
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                SetActiveNavBarItem(navList);
                SetActiveNavBarItem(navList1);
                SetActiveNavBarItem(navListFooter);

            }
        }

        public void SetActiveNavBarItem(HtmlGenericControl navList)
        {
            foreach (Control ctl in navList.Controls)
            {
                if (ctl is HtmlGenericControl)
                {
                    var li = (HtmlGenericControl)ctl;
                    var a = (HyperLink)li.Controls[1];

                    if (Page.AppRelativeVirtualPath.Contains(a.NavigateUrl))
                    {
                        li.Attributes.Add("class", "active");
                        return;
                    }
                }
            }
        } 

        protected void Page_PreRender(object sender, EventArgs e)
        {
            cartCounter.InnerText = CartItemList.GetUserCart().Count.ToString();
        }

        public void BreadCrumbUrl(string url, string text)
        {
            breadcrumbLiteral.Text += $"<li><a href = '{url}'>{text}</a></li>";

        }

        public void BreadCrumbCurrent(string text)
        {
            breadcrumbLiteral.Text += $"<li class='active'>{text}</li>";
        }
    }
}