using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

public partial class ListUploadedFiles : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
       // if (Request.IsLocal)
       

            var sFolder = "./Bilder";
            var MyDir = new DirectoryInfo(sFolder);
            //sFolder = "/";
            //MyDir = new DirectoryInfo(Server.MapPath(sFolder));
        
        /*
        else
        {
            sFolder = "/";
            MyDir = new DirectoryInfo(Server.MapPath(sFolder));
        }*/
        FileInfo[] MyFiles = MyDir.GetFiles("*.jpg");
        foreach (FileInfo MyFile in MyFiles)
        {
           
            TableRow row = new TableRow();
            TableCell cell = new TableCell();
            cell.Text = MyFile.FullName;
            row.Cells.Add(cell);
            TableCell image = new TableCell();
            image.Text = "<img src=\""+MyFile.FullName+"\">";
            row.Cells.Add(image);
            files.Rows.Add(row);
        }
    }
}