using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class TraineeTestimonials : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            this.bindTestimonial();
        }
    }

    public void bindTestimonial()
    {
        string cmsCon = ConfigurationManager.ConnectionStrings["cmsCon"].ConnectionString;
        using (SqlConnection con = new SqlConnection(cmsCon))
        {
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = "sp_getTestimonial";
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Connection = con;
            cmd.Parameters.AddWithValue("@testType", "Trainees");
            cmd.Parameters.AddWithValue("@center", "AKGEC-AIA");

            DataSet ds = new DataSet();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(ds);
            content.DataSource = ds.Tables[0];
            content.DataBind();

        }
    }

    protected void content_PageIndexChanging(object sender, GridViewPageEventArgs e)
    {
        content.PageIndex = e.NewPageIndex;
        bindTestimonial();
    }
}