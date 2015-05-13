using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Comp2007_Lab1
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Lskills.Text = "";
        }

        protected void subButton_Click(object sender, EventArgs e)
        {
            name.Text = txtName.Text;
            password.Text = txtPass.Text;
            address.Text = txtAddress.Text;
            education.Text = rbEducation.SelectedItem.Text;

            Lskills.Text = "";

            if(laptopCheck.Checked)
            {
                laptop.Text = "Has Laptop: Yes"; 
            }
            else
            {
                laptop.Text = "Has Laptop: No"; 
            }

            foreach (ListItem skills in cbSkills.Items) {
                if (skills.Selected)
                    Lskills.Text += skills.Text + " ";
            }

            province.Text = ddlProvince.SelectedItem.Text;
                

        }
    }
}