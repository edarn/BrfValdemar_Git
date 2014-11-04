using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class SiteMaster1 : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (HeadContent.Page.AppRelativeVirtualPath.ToLower().Equals("~/default.aspx"))
        {
            Start.Attributes.Add("class", "active");
        }
        else if ((HeadContent.Page.AppRelativeVirtualPath.Equals("~/Bilder.aspx")) || (HeadContent.Page.AppRelativeVirtualPath.Equals("~/Ritningar.aspx")) || (HeadContent.Page.AppRelativeVirtualPath.Equals("~/Kartor.aspx")))
        {
            Bilder.Attributes.Add("class", "active");
        }
        else if (HeadContent.Page.AppRelativeVirtualPath.Equals("~/Information.aspx"))
        {
            Information.Attributes.Add("class", "active");
        }
        else if (HeadContent.Page.AppRelativeVirtualPath.Equals("~/Blog.aspx"))
        {
            Blog.Attributes.Add("class", "active");
        }
        else if (HeadContent.Page.AppRelativeVirtualPath.Equals("~/Regler.aspx"))
        {
            //Regler.Attributes.Add("class", "active");
        }
        else if (HeadContent.Page.AppRelativeVirtualPath.Equals("~/Styrelsen.aspx"))
        {
            Styrelsen.Attributes.Add("class", "active");
        }
        else
        {
            Information.Attributes.Add("class", "active");
        }
    }
}
