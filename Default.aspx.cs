using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class _Default : System.Web.UI.Page
{
    public void delay(int ms)
    {
        DateTime t = DateTime.Now;
        for (int i = 0; i < ms; i++)
        {
            TimeSpan ts = DateTime.Now - t;
            if (ts.TotalMilliseconds >= ms)
            {
                return;
            }
        }
        return;
    }

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        delay(3000);
        Server.Execute("~/TaiGuan.aspx");
    }
}