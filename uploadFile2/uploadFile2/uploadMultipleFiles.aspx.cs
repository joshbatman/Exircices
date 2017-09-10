using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace uploadFile2
{
    public partial class uploadMultipleFiles : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            HttpFileCollection hfc = Request.Files;
            for (int i= 0;i< hfc.Count;i++ )
            {
                HttpPostedFile hpf = hfc[i];
                if(hpf.ContentLength>0)
                {
                    hpf.SaveAs(@"c:\CV\" + hpf.FileName);
                    lbl05.Text = "<h2> Your Files were uploaded Sucessfully</h2>";

                }
            }
        }
    }
}