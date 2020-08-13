using System;
using System.Diagnostics;
using System.Web.UI;

namespace HomeOne
{
    public partial class Development : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void StartHomeVS_Click(object sender, EventArgs e)
        {
            Process.Start(@"C:\GitHub\Home\Home.sln", string.Empty);
        }

        protected void eWolfApps_Click(object sender, EventArgs e)
        {
            Process.Start(@"C:\GitHub\eWolfApps\eWolfApps.sln", string.Empty);
        }

        protected void eWolfMetaImage_Click(object sender, EventArgs e)
        {
            Process.Start(@"C:\GitHub\eWolfMetaImage\eWolfMetaImage.sln", string.Empty);
        }
    }
}