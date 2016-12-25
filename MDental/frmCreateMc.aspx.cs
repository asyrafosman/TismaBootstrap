using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MDental_frmCreateMc : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lblName.Text = "";
        lblIC.Text = "95";
        lblMatrik.Text = "A14CS00";
        lblDate.Text = DateTime.Today.ToString("dd-MMM-yyyy");
        lblTime.Text = DateTime.Now.ToString("HH:mm:ss");
        lblDrName.Text = "Dr. Nor'Ashikin Bte Sharif";
    }

    protected void btnPrint_Click(object sender, EventArgs e)
    {
        ClientScript.RegisterStartupScript(typeof(Page), "closePage", "window.close();", true);
    }
}