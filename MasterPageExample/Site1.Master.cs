using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MasterPageExample
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void link1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Comida.aspx");
        }

        protected void link2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Peliculas.aspx");
        }
    }
}