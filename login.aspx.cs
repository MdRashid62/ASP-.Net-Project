using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class login : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\rashy\Documents\ngo.mdf;Integrated Security=True;");
    protected void Page_Load(object sender, EventArgs e)
    {
        if (con.State == ConnectionState.Open)
        {
            con.Close();
        }
        con.Open();
    }
    protected void Btn1_Click(object sender, EventArgs e)
    {
        int i = 0;
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "select * from adminlg where Username='" + TxtBox1.Text + "' and Password='" + TxtBox2.Text + "'";
        cmd.ExecuteNonQuery();
        DataTable dt = new DataTable();
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        da.Fill(dt);
        i = Convert.ToInt32(dt.Rows.Count.ToString());
        if (i == 0)
        {
            Response.Write("<script>alert('credentials not matched')</script>");
        }
        else
        {
            Response.Redirect("Default.aspx");

        }
      
       }
    protected void Btn2_Click(object sender, EventArgs e)
    {

        int i = 0;
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "select * from Register where Name='" + TxtBox3.Text + "' and Password='" + TxtBox4.Text + "'";
        cmd.ExecuteNonQuery();
        DataTable dt = new DataTable();
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        da.Fill(dt);
        i = Convert.ToInt32(dt.Rows.Count.ToString());
        if (i == 0)
        {
            Response.Write("<script>alert('credentials not matched')</script>");
        }
        else
        {
            Response.Redirect("Default.aspx");
        }
      
    }
    protected void reg_Click(object sender, EventArgs e)
    {
        Response.Redirect("register.aspx");
    }
}