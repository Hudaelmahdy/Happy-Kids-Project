using System;
using System.Activities.Statements;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;








public partial class RegistrationPage : Page
{
    DatabaseEntities6 db =new DatabaseEntities6();
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
    public class users
    {
        public string U_ID { get; set; }
        public string F_name { get; set; }
        public string L_name { get; set; }
        public string Email { get; set; }
        public string Phone_Num { get; set; }
        public string Password { get; set; }
        public string DOB { get; set; }
        public string Gender { get; set; }




        public void Login()
        {
        }

        public void ChangePassword(string newPassword)
        {
            // تغيير كلمة المرور
        }
    }
    protected void btnSignUp_Click(object sender, EventArgs e)
    {
        users S = new  users()
        {
            U_ID =(txtU_ID.Text),
            F_name = txtF_Name.Text,
            L_name = txtL_Name.Text,
            Email = txtU_Email.Text,
            Phone_Num = txtU_Phone.Text,
            DOB= txtU_DOB.Text,
            Gender= txtU_Gender.Text,
            Password = txtU_Password.Text


        };
        Response.Redirect("~/UserPage.aspx");
    }

}