using System;
using System.Diagnostics;
using System.Web.UI;

namespace HomeOne
{
    public partial class Default : Page
    {
        private void Page_Load(Object sender, EventArgs e)
        {
        }

        protected void ShowRailwayCatalog_Click(object sender, EventArgs e)
        {
            Process.Start(@"F:\eWolfSiteUploads\Railways\Catalog\index.html");
        }

        //
        protected void ShowPensions_Click(object sender, EventArgs e)
        {
            Process.Start(@"G:/PersonalDetails/index.html");
        }
    }
}