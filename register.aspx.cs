using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class register : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\rashy\Documents\ngo.mdf;Integrated Security=True;");
    string gender;

    protected void Page_Load(object sender, EventArgs e)
    {
        if (con.State == ConnectionState.Open)
        {
            con.Close();
        }
        con.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if(Male.Checked)
        {
            gender = "Male";
        }
        else if(Female.Checked)
        {
            gender = "Female";
        }
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "insert into Register values('" + TextBox1.Text + "', '" + TextBox2.Text + "', '" + DropDownList1.Text + "', '" + gender + "', '" + TextBox4.Text + "')";
        cmd.ExecuteNonQuery();
        Response.Write("<script>alert('Thanks For Registration')</script>");
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox4.Text = "";
        clear();


    }
    private void clear()
    {
        if (Male.Checked)
        {
            Male.Checked = false;
        }
        else if (Female.Checked)
        {
            Female.Checked = false;
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("login.aspx");
    }
}