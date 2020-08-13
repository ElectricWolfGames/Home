using System;
using System.Diagnostics;
using System.Web.UI;

namespace HomeOne
{
    public partial class About : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        public void ShowMinifigCatalog_Click(object sender, EventArgs e)
        {
            Process.Start(@"F:\LEGO\MiniFig\index.html");
        }
    }
}