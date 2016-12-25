using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MDental_frmCreateLetter : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lblRef.Text = "UTMJ.0606/24.13";
        lblDate.Text = DateTime.Today.ToString("dd-MMM-yyyy");
        lblPatientName.Text = "";
        lblGender.Text = "";
        lblAge.Text = "21";
        lblPhone.Text = "017-8765432";
        lblAddress.Text = "";
        lblDrName.Text = "Dr. Nor'Ashikin Bte Sharif";
    }

    protected void btnPrint_Click(object sender, EventArgs e)
    {
        ClientScript.RegisterStartupScript(typeof(Page), "closePage", "window.close();", true);
    }
}