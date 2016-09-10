using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

namespace PokusajPrveWebAplikacije
{
    public partial class TestWebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                string connection = "server=127.0.0.1; database=webdip2015x042;user=root; password='';";
                MySqlConnection conn = new MySqlConnection(connection);
                conn.Open();

                string query = "SELECT * FROM tip_korisnika";

                MySqlDataAdapter returnVsl = new MySqlDataAdapter(query, conn);
             //   this.Table1.

            }
            catch (Exception ex)
            {
                this.TextBox1.Text=ex.Message;
            }
        }
    }
}