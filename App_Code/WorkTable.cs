using System;
using System.Web;
using System.Web.Services;
using System.Web.Services.Protocols;
using System.ComponentModel;
using System.Data;
using System.Data.SqlClient;
using Happy_Kids;

namespace Happy_Kids
{
    public partial class WorkTable
    {
        SqlConnection conn = new SqlConnection();
        SqlCommand cmd = new SqlCommand();
        DataTable tbl = new DataTable();
        public void conntion()
        {
            conn.ConnectionString = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\App_Data\Database.mdf;Integrated Security=True";
            conn.Open();
            cmd.Connection = conn;
        }
        public string RunInsDelUpd(string statement)
        {
            try
            {
                cmd.CommandText = statement;
                conntion();
                cmd.ExecuteNonQuery();
                conn.Close();
                return "OK";
            }
            catch (SqlException ex)
            {
                if (ex.Number == 2627) return "Data already exists check UID";
                else return ex.Message;
            }
        }
        public DataTable RunSelect(string strselect)
        {
            try
            {
                cmd.CommandText = strselect;
                conntion();
                tbl.Load(cmd.ExecuteReader());
                conn.Close();
                return tbl;
            }
            catch
            {
                return null;
            }
        }
    }
}