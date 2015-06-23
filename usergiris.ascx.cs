using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class usergiris : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void gonder(object sender, EventArgs e)
    {
        if (TextBox1.Text=="fatma" && TextBox2.Text=="11199")
        {
            Page.ClientScript.RegisterClientScriptBlock(this.GetType(), "Baslık", "<script>alert('Başarılı bir giris');</script>");
            Session.Add("adi", TextBox1.Text);

            Response.Redirect("ucuncu.aspx");
        }
    }

   
}