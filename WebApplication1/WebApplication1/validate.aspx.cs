﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Northwind
{
    public partial class lesson1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string x = "Hello World";
        }

        protected void button1_Click(object sender, EventArgs e)
        {
            label1.Text = "You entered " + textbox1.Text;
        }
    }
}