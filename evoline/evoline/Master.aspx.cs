using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace evoline
{
    public partial class Master : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
              string connetionString = null;
              SqlConnection cnn = new SqlConnection(@"server=admin-admin\\MSSQL.SQLEXPRESS;Initial Catalog=mydatabase;Integrated security=true;");
             
              cnn.Open();
              SqlCommand sqCom = new SqlCommand();
              sqCom.Connection = cnn;
              TextBox1.Text ="Connection open";
              cnn.Close();
}
        }
    }
