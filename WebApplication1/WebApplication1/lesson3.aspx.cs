using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class lesson3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void rblOrientation_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (rblOrientation.SelectedItem.Text == "Portrait")
            {
                Banner.FindControl("pnlVertical").Visible = true;
                Banner.FindControl("pnlHorizontal").Visible = false;
            }
            else
            {
                Banner.FindControl("pnlVertical").Visible = false;
                Banner.FindControl("pnlHorizontal").Visible = true;
            }
        }
    }
}