﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace comp2007_s2016_team_proj
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            // TODO: Add email processing code
            Response.Redirect("/");
        }

        protected void ResetBtn_Click(object sender, EventArgs e)
        {

        }
    }
}