using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace pregunta5
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_Click(object sender, EventArgs e)
        {

            int a = 0;
            int b = 1;
            int c = 0;
            int i = 0;
            string output = "";
            string aa = "0";
            string bb = "1";

            int x = 10;
            int z = x - 1;
            for (i = 1; i < z; i++)
            {

                c = a + b;
                output = output + "<br>" + c;


                a = b;
                b = c;
            }
            
            lbl.Text = "FIBONACCI DE " + x + " NUMEROS " + "<br>" + aa + "<br>" + bb  + output;
        }
    }
}