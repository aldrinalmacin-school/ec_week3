using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Northwind
{
    public partial class Lab1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            //show the confirmation area
            dvConfirmation.Visible = true;

            lblName.Text = txtName.Text;
            lblPassword.Text = txtPassword.Text;
            lblAddress.Text = txtAddress.Text;
            lblEducation.Text = rblEducation.SelectedItem.Text;

            lblLaptop.Text = Convert.ToString(chkLaptop.Checked);

            foreach (ListItem skills in cblSkills.Items)
            {
                if (skills.Selected)
                {
                    lblSkills.Text += skills.Text + " ";
                }

            }

            lblProvince.Text = ddlProvince.SelectedItem.Text;
        }
    }
}