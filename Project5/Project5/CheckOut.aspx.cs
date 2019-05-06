﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project5
{
    public partial class CheckOut : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Master.BreadCrumbUrl("/Default", "Home");
                Master.BreadCrumbUrl("/Order", "Book a Tour");
                Master.BreadCrumbUrl("/Cart", "Cart");
                Master.BreadCrumbCurrent("Confirmation Page");
            }
        }
    }
}