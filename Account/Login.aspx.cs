﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Account_Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
               RegisterHyperLink.NavigateUrl = "Register.aspx?ReturnUrl=" + HttpUtility.UrlEncode(Request.QueryString["ReturnUrl"]);
    }
    public void OnAuthenticate(object sender, AuthenticateEventArgs e)
    {
        bool Authenticated = false;
        if (LoginUser.UserName.Equals("admin") && LoginUser.Password.Equals("ValdemarsHus"))
        {
            Authenticated = true;
        }
        e.Authenticated = Authenticated;
    }
}
