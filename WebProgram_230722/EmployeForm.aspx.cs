using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebProgram_230722
{
    public partial class EmployeForm : System.Web.UI.Page
    {
        SqlConnection com = new SqlConnection("data source=DESKTOP-TQQIGB6\\SQLEXPRESS;initial catalog=DBProject_230722; integrated security=true");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            com.Open();
            SqlCommand con = new SqlCommand("insert into Employee(Name,Age,BOD,Phone_No,Aadhar_No,Pancard_No,Account_No,IFSC_Code,Salary) values('" + TextName .Text+ "','"+ TextAge.Text+ "','"+TextDOB.Text+"','"+TextPhone.Text+"','"+TextAadhar.Text+"','"+TextPancard.Text+"','"+TextAccount.Text
                +"','"+TextIFC.Text+"','"+TextSalary.Text+"')", com);
            con.ExecuteNonQuery();
            com.Close();
            TextName.Text="";
            TextAge.Text = "";
            TextDOB.Text = "";
            TextPhone.Text = "";
            TextAadhar.Text = "";
            TextPancard.Text = "";
            TextAccount.Text = "";
            TextIFC.Text = "";
            TextSalary.Text = "";
        }
    }
}