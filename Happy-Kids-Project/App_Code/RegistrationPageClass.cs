using System;
using System.Web;
using System.Web.Services;
using System.Web.Services.Protocols;
using System.ComponentModel;
using System.Data;
using System.Web.Util;
using Happy_Kids;

namespace Happy_Kids
{
    public class RegistrationPageClass : WorkTable

    {
        

        private int _U_ID;
        private string _U_Name;
        private string _U_DOB;
        private string _U_Gender;
        private string _U_PhoneNumber;
        private string _U_Email;
        private string _U_Pass;
        private int _Pos_Id;

        public int U_ID
        { get { return _U_ID; } set { _U_ID = value; } }

        public string U_Name
        { get { return _U_Name; } set { _U_Name = value; } }

        public string U_DOB
        { get { return _U_DOB; } set { _U_DOB = value; } }

        public string U_Gender
        { get { return _U_Gender; } set { _U_Gender = value; } }

        public string U_PhoneNumber
        { get { return _U_PhoneNumber; } set { _U_PhoneNumber = value; } }

        public string U_Email
        { get { return _U_Email; } set { _U_Email = value; } }

        public string U_Pass
        { get { return _U_Pass; } set { _U_Pass = value; } }

        public int U_Pos_Id
        { get { return _Pos_Id; } set { _Pos_Id = value; } }


        public string Add()
        {
            string s = "insert into Accounts values( " + U_ID + " , '" + U_Name + "','" + U_DOB + "', '" + U_Gender + "', '" + U_PhoneNumber + "','" + U_Email + "','" + U_Pass + "'," + U_Pos_Id + ")";
            string msg = RunInsDelUpd(s);
            if (msg == "OK")
                return "Data successfully added";
            else
                return msg;
        }

        public string Update()
        {
            string s = "Update Accounts set U_Name = '" + U_Name + "', U_DOB = '" + U_DOB + "', U_Gender = '" + U_Gender + "', U_PhoneNumber = '" + U_PhoneNumber + "',U_Email = '" + U_Email + "'U_Pass = '" + U_Pass + "'U_Pos_Id = " + U_Pos_Id + " where U_ID  = " + U_ID + "";
            string msg = RunInsDelUpd(s);
            if (msg == "OK")
                return "Data successfully updated";
            else
                return msg;
        }

        public string Delete()
        {
            string s = "Delete From Accounts where U_ID  ='" + U_ID + "'";
            string msg = RunInsDelUpd(s);
            if (msg == "OK")
                return "Data has been deleted";
            else
                return msg;
        }

        public DataTable AllData()
        {
            string S = "Select * From Accounts";
            return RunSelect(S);
        }

    }
}