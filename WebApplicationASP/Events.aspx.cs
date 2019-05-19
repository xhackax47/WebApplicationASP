using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplicationASP
{
    public partial class Events : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btn_events_Click(object sender, EventArgs e)
        {
            this.Txt_recolt.Text = "Event Test OK (Click button) !";
        }

        protected void Btn_events_Load(object sender, EventArgs e)
        {
            this.Btn_events.BackColor = System.Drawing.Color.CornflowerBlue;
        }
    }
}