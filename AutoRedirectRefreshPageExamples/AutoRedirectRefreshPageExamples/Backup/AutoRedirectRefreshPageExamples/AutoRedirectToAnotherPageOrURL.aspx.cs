using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AutoRedirectRefreshPageExamples
{
    public partial class AutoRedirectToAnotherPageOrURL : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Code for C#
            //Response.AppendHeader("Refresh", "10;url=http://www.aspneto.com");

            //Code for Vb.net
            //Response.AppendHeader("Refresh", "10;url=http://www.aspneto.com")
        }
    }
}