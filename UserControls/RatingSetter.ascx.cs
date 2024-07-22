using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RateCustomControl.UserControls
{
    public partial class RatingSetter : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack && ViewState["SelectedRating"] != null)
            {
                lblSelected.Text = ViewState["SelectedRating"].ToString();
            }
        }

        protected void lnk_Click(object sender, EventArgs e)
        {
            LinkButton1.ForeColor = System.Drawing.Color.Blue;
            LinkButton2.ForeColor = System.Drawing.Color.Blue;
            LinkButton3.ForeColor = System.Drawing.Color.Blue;
            LinkButton4.ForeColor = System.Drawing.Color.Blue;

            LinkButton clickedLink = (LinkButton)sender;
            clickedLink.ForeColor = System.Drawing.Color.Purple;
            string selectedRating = clickedLink.Text;
            lblSelected.Text = selectedRating;
            ViewState["SelectedRating"] = selectedRating;
        }
    }
}