using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebQuadraticEquation
{
    public partial class Equation1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            string appName = "QuadraticEquationSolver";
            string appVersion = "1.0.0";
            string authorName = "Atolagbe Muiz Olalekan";

            this.lblAppname.Text = appName;
            this.lblAppversion.Text = appVersion;
            this.lblAppAuthor.Text = authorName;

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            try
            {

            int a, b, c;
            double formula;
                        
            a = int.Parse(txtA.Text);
            int valA = a;


             // var k=int.TryParse(a,out a);
               // double.TryParse()

            b = Convert.ToInt16(txtB.Text);
            int ValB = b;

            
            c = Convert.ToInt16(txtC.Text);
            int ValC = c;

                //calc the roots of the equation using quadratic formula
            double ValubSquare = (ValB * ValB);
            double ValMulti = (4 * valA * ValC);

            double tot = (ValubSquare - ValMulti);
            double tot1 = Math.Sqrt(tot);
            formula = tot1;//Convert.ToDouble(Math.Sqrt(b * b - 4 * a * c));
            
            //declaring denominator
            double denominator = (2 * valA);

            //declaring numerators
            double numerator1 = (-b + (formula));
            double numerator2 = (-b - (formula));

                if (true)
                {

                    double x1 = numerator1 / denominator;
                    double x2 = numerator2 / denominator;
                    lblX1.Text = x1.ToString();
                    lblX2.Text = x2.ToString();
                }

                else
                {
                    lblerror.ForeColor = System.Drawing.Color.Red;
                    lblerror.Text = "MATHS ERROR";

                }
                if (denominator != 0)
                {
                    double x1 = (-b + formula) / denominator;
                    double x2 = (-b - formula) / denominator;
                }
                else
                {
                    lblerror.ForeColor = System.Drawing.Color.Red;
                    lblerror.Text = "Undefined";
                }

            }
            catch (Exception ex)
            {
                lblerror.ForeColor = System.Drawing.Color.Purple;
                //lblerror.Text = ex.Message;
                lblerror.Text = "Input an actual number";

            }

        }
    }
}