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
    DatabaseEntities db =new DatabaseEntities();
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
        private int _U_ID;
        private string _F_name;
        private string _L_name;
        private string _Email;
        private string _Phone_Num;
        private string _Password;
        private DateTime _DOB;
        private string _Gender;
        public int U_ID {
            get
            {
                return _U_ID;
            }
            set
            {
                _U_ID = value;
            }
        }
        public string F_name {
            get
            { 
                return _F_name;
            }
            set
            { 
                _F_name = value;
            }
        }
        public string L_name {
            get
            {
                return _L_name;
            }
            set
            {
                _L_name = value;
            }
        }
        public string Email { 
            get
            {
                return _Email;
            }
            set
            {
                _Email = value;
            }
        }
        public string Phone_Num { 
            get
            {
                return _Phone_Num;
            }
            set
            { 
                _Phone_Num = value;
            }
        }
        public string Password { 
            get
            {
                return _Password;
            }
            set
            {
                _Password = value;
            }
        }
        public DateTime DOB {
            get
            {
                return _DOB;
            }
            set
            {
                _DOB = value;
            }
        }
        public string Gender {
            get
            {
                return _Gender;
            }
            set
            {
                _Gender = value;
            }



        }

        public void RegisterUser()
        {
            using (DatabaseEntities db = new DatabaseEntities())
            {
                // إنشاء كائن من نوع user وتعبئة البيانات
                user newUser = new user
                {
                    U_ID = this.U_ID,
                    F_name = this.F_name,
                    L_name = this.L_name,
                    Email = this.Email,
                    Phone_num = this.Phone_Num,
                    Password = this.Password,
                    DOB = this.DOB,
                    Gender = this.Gender
                };


                // إضافة الكائن إلى قاعدة البيانات
                db.users.Add(newUser);

                // حفظ التغييرات في قاعدة البيانات
                db.SaveChanges();
            }
        }


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
            U_ID = int.Parse(txtU_ID.Text),
            F_name = txtF_Name.Text,
            L_name = txtL_Name.Text,
            Email = txtU_Email.Text,
            Phone_Num = txtU_Phone.Text,
            DOB= DateTime.Parse(txtU_DOB.Text),
            Gender= txtU_Gender.Text,
            Password = txtU_Password.Text


        };
        S.RegisterUser();
        Response.Redirect("~/UserPage.aspx");
    }

}