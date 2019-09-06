using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyFirstASPAPP
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnGo_Click(object sender, EventArgs e)
        {
            string first = firstName.Text;

            string last = lastName.Text;

            string result = "Hello " + first + " " + last;

            LblResult.Text = result;
        }
    }
}