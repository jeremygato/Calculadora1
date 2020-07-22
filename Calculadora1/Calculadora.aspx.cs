using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calculadora1
{
    public partial class Calculadora : System.Web.UI.Page
    {
        double n1;
        double n2;
        double r;

        String c;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void resta_Click(object sender, EventArgs e)
        {
            n1 = Convert.ToDouble(resultado.Text);

            c = "-";

            resultado.Text = "";

        }

        protected void multi_Click(object sender, EventArgs e)
        {
            n1 = Convert.ToDouble(resultado.Text);

            c = "*";

            resultado.Text = "";

        }

        protected void divicion_Click(object sender, EventArgs e)
        {
            n1 = Convert.ToDouble(resultado.Text);

            c = "/";

            resultado.Text = "";

        }

        protected void suma_Click(object sender, EventArgs e)
        {

            c = "+";

            n1 = Convert.ToDouble(resultado.Text);

            resultado.Text = "";

        }

        protected void igual_Click(object sender, EventArgs e)
        {
            n2 = Convert.ToDouble(resultado.Text);

            switch (c)
            {
                case "+":
                    r = n1 + n2;
                    resultado.Text = Convert.ToString(r);
                    break;
                case "-":
                    resultado.Text = Convert.ToString(n2 - n1);
                    break;
                case "*":
                    resultado.Text = Convert.ToString(n2 * n1);
                    break;
                case "/":
                    resultado.Text = Convert.ToString(n2 / n1);
                    break;


            }


        }

        protected void btn8_Click(object sender, EventArgs e)
        {
          
                resultado.Text = resultado.Text + "8";
            
        }


        protected void btn1_Click(object sender, EventArgs e)
        {

          
         
                resultado.Text = resultado.Text + "1";
            
        }

        protected void btn2_Click(object sender, EventArgs e)
        {
           
                resultado.Text = resultado.Text + "2";
            
        }

        protected void btn4_Click(object sender, EventArgs e)
        {
         
                resultado.Text = resultado.Text + "4";
            
        }

        protected void Btn5_Click(object sender, EventArgs e)
        {
           
                resultado.Text = resultado.Text + "5";
            
        }

        protected void btn6_Click(object sender, EventArgs e)
        {
           
          
                resultado.Text = resultado.Text + "6";
            
        }

        protected void btn7_Click(object sender, EventArgs e)
        {
         
                resultado.Text = resultado.Text + "7";
            
        }

        protected void btn9_Click(object sender, EventArgs e)
        {
        
                resultado.Text = resultado.Text + "9";
            
        }

        protected void btn0_Click(object sender, EventArgs e)
        {
        
                resultado.Text = resultado.Text + "0";
            
        }

        protected void btnpunto_Click(object sender, EventArgs e)
        {
                  
                resultado.Text = resultado.Text + ".";
            
        }

        protected void btn3_Click1(object sender, EventArgs e)
        {

            resultado.Text = resultado.Text + "3";

        }

        protected void btnborrar_Click(object sender, EventArgs e)
        {
            resultado.Text = "";
        }
    }
}