using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using MySql.Data.MySqlClient;
using MySql.Data;
public partial class Blog : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!User.Identity.IsAuthenticated)
        {
          // CKEditor1.Visible = false;
           Button1.Visible = false;
           CKEditor2.Visible = false;

          
	
        }
        if (!IsPostBack)
        {
            bind();
        }
       
    }
     void bind()
    {
        CKFinder.FileBrowser _FileBrowser = new CKFinder.FileBrowser();
        _FileBrowser.BasePath = "/ckfinder/";
        _FileBrowser.SetupCKEditor(CKEditor2);
         

        //define the connection reference and initialize it
        MySql.Data.MySqlClient.MySqlConnection msqlConnection = null;
        msqlConnection = new MySql.Data.MySqlClient.MySqlConnection("server=valdemar-193220.mysql.binero.se;user id=193220_bw12731;Password=Brysselkal1;database=193220-valdemar;persist security info=False");
        
        //define the command reference
        MySql.Data.MySqlClient.MySqlCommand mysqlCommand = new MySql.Data.MySqlClient.MySqlCommand();
        //define the connection used by the command object
        mysqlCommand.Connection = msqlConnection;

        if (Request.QueryString["id"] != null)
        {
            mysqlCommand.CommandText = "delete from Valdemar_News where unix_timestamp(tid) = '" + Request.QueryString["id"] + "';SELECT html,date(tid) as tid ,unix_timestamp(tid) as tid1 FROM Valdemar_News ORDER by tid DESC";
            
        }
        else
        {
            //define the command text
            mysqlCommand.CommandText = "SELECT html,date(tid) as tid ,unix_timestamp(tid)  as tid1 FROM Valdemar_News ORDER by tid DESC";
            
        }
        try
        {
            //open the connection
            msqlConnection.Open();
            //msqlCommand.ex
            //use a DataReader to process each record
            MySql.Data.MySqlClient.MySqlDataReader mysqlReader = mysqlCommand.ExecuteReader();
            GrdPreview.DataSource = mysqlReader;
            GrdPreview.DataBind();
        }
        catch (Exception er)
        {
            //do something with the exception
        }
        finally
        {
            //always close the connection
            msqlConnection.Close();
        }
    }

    
    protected void Button1_Click1(object sender, EventArgs e)
    {
        //define the connection reference and initialize it
        MySql.Data.MySqlClient.MySqlConnection msqlConnection = null;
        msqlConnection = new MySql.Data.MySqlClient.MySqlConnection("server=valdemar-193220.mysql.binero.se;user id=193220_bw12731;Password=Brysselkal1;database=193220-valdemar;persist security info=False");
        //   msqlConnection = new MySql.Data.MySqlClient.MySqlConnection("server=localhost;user id=root;password=ksae5;database=leads;pooling=false");
        //define the command reference
        MySql.Data.MySqlClient.MySqlCommand mysqlCommand = new MySql.Data.MySqlClient.MySqlCommand();
        //define the connection used by the command object
        mysqlCommand.Connection = msqlConnection;

        mysqlCommand.CommandText = "INSERT INTO Valdemar_News Set html=?html;";
        msqlConnection.Open();
        mysqlCommand.Parameters.Add("?html", MySqlDbType.VarChar, 255).Value = CKEditor2.Text;// CKEditor1.Value.ToString();
        mysqlCommand.ExecuteNonQuery();
        msqlConnection.Close();
        //define the command text
        //msqlCommand.CommandText = "SELECT * FROM Valdemar_News;";
        try
        {
            //open the connection
            msqlConnection.Open();
            //msqlCommand.ex
            //use a DataReader to process each record

            mysqlCommand.CommandText = "SELECT html,date(tid) as tid ,unix_timestamp(tid) as tid1 FROM Valdemar_News ORDER by tid DESC;";
            
            MySql.Data.MySqlClient.MySqlDataReader mysqlReader = mysqlCommand.ExecuteReader();
            GrdPreview.DataSource = mysqlReader;
            GrdPreview.DataBind();
          
        }
        catch (Exception er)
        {
            //do something with the exception
        }
        finally
        {
            //always close the connection
            msqlConnection.Close();
        }
        //Insert into database.

       bind();
    }
}