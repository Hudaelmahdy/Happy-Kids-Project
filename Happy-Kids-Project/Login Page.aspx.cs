using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Login_Page : System.Web.UI.Page
{
    DatabaseEntities6 db = new DatabaseEntities6();

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnlogin_Click(object sender, EventArgs e)
    {

        var x = from st in db.users where st.Email== txtemail.Text && st.Password == txtpass.Text select st;
        if (x.Any())
        {
            HttpCookie c = new HttpCookie("login");
            c.Values.Add("User", txtemail.Text);
            c.Values.Add("Pass", txtpass.Text);
            c.Expires = DateTime.Now.AddYears(2);
            Response.Cookies.Add(c);

            if (txtemail.Text.ToLower() == "admin")
            {
                Response.Redirect("~/admin.aspx");
            }
            else
            {
                Response.Redirect("~/User.aspx");
            }
        }

        else
        {
            Response.Write("<Script>alert('          ');</Script>");
        }

    }

    
}
