using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class RegistrationPage : Page
{
    DatabaseEntities3 db=new DatabaseEntities3();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)

        {

            try
            {
                txtU_ID.Text = (db.users.OrderByDescending(b => b.U_ID).FirstOrDefault().U_ID + 1).ToString();
            }
            catch
            {

                txtU_ID.Text = "1";
            }
        }

    }

    protected void btnSignUp_Click(object sender, EventArgs e)
    {
        users S = new users()
        {
            U_ID = Convert.ToInt16(txtU_ID.Text),
            U_Name = txtF_Name.Text,
            U_DOB = txtU_DOB.Text,
            U_Email = txtU_Email.Text,
            U_PhoneNumber = txtU_Phone.Text,
            U_Pass = txtU_Password.Text
        };
        Response.Redirect("~/UserPage.aspx");
    }

}