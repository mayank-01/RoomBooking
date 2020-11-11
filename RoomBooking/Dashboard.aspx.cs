using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace RoomBooking
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string connectionString = ConfigurationManager.ConnectionStrings["dbconnectionstring"].ConnectionString;
            SqlConnection con = new SqlConnection(connectionString);
            con.Open();
            SqlCommand cmd = new SqlCommand("SELECT BookingsTable.*, ReservationTable.RoomNo FROM BookingsTable FULL OUTER JOIN ReservationTable ON BookingsTable.BookingId= ReservationTable.BookingId WHERE BookingsTable.CheckInDate=@checkin", con);
            cmd.Parameters.AddWithValue("@checkin", DateTime.Today.ToString());
            GridView1.DataSource = cmd.ExecuteReader();
            GridView1.DataBind();
        }
    }
}