using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {   
        
    }

    protected void btnCalculate_Click(object sender, EventArgs e)
    {
        
        if (TempConvMode.SelectedIndex == 0)
        {
            int f = (9 / 5) * (Convert.ToInt32(tbLHS.Text) + 32);
            tbRHS.Text = f.ToString() + " Farenheit";
        }
        else if ( TempConvMode.SelectedIndex == 1)
        {
            int c = (5 / 9) * (Convert.ToInt32(tbLHS.Text) - 32);
            tbRHS.Text = c.ToString() + " Celcius";
        }
    }
}