using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace uploadFile2
{
    public partial class uploadfile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(FileUpload1.HasFile)
            {
                    if (!FileUpload1.PostedFile.FileName.ToUpper().EndsWith("EXE"))
                    {
                        FileUpload1.SaveAs(@"c:\CV\" + FileUpload1.FileName);
                        Label2.Text = "<h2> File Uploaded Successfully</h2>";
                        Label3.Text = FileUpload1.PostedFile.ContentType.ToString();
                        Label4.Text = FileUpload1.PostedFile.ContentLength.ToString();
                    }


                    else

                    {
                         Label2.Text = "<h2> EXE Files are not allowed...<h/2>";
                    }
            }
            else
            {
                Label2.Text = "<h2>Please select a file</h2>";
             }
        }
        
    }
}