using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Text.RegularExpressions;
using NCCQ.DBFactory;
using Maticsoft.DBUtility;
using System.Data.SqlClient;

namespace Web.website
{
    public partial class ShowNews : System.Web.UI.Page
    {
        public string ClassName;
        public string NewsTitle;
        public string Contents;
        public string AddUser;
        public string AddTime;
        public string ReadCounts;
        public string NewsSource;
        public string strtitle;
        protected void Page_Load(object sender, EventArgs e)
        {
            strtitle = ConfigurationManager.AppSettings["logtitle"];
            if (!IsPostBack)
            {
                string id,lbid;
                if (Request.QueryString["id"] != null)
                {
                    string str = Request.QueryString["id"];
                    string[] strlist = new string[2];
                    strlist = str.Split(']');
                    try
                    {
                        id = strlist[0];
                        lbid = strlist[1];
                    }
                    catch {
                        id = Request.QueryString["id"];
                        lbid = Request.QueryString["lbid"];
                    }


                    
                    SqlParameter[] sqlp={new SqlParameter("@id",id)};
                    DbHelperSQL.ExecuteSql("update t_news set NumClicks=NumClicks+1 where id=@id",sqlp);
                    DataTable dt =DbHelperSQL.Query("select * from t_news where id=@id",sqlp).Tables[0];
                    DataRow row = dt.Rows[0];
                    
                    ClassName = DbHelper.Factory().ExecuteDataTable("select newstypename from t_newstype where id='" + row["NewsTypeid"].ToString() + "'").Rows[0][0].ToString();
                    NewsTitle = row["NewsTitle"].ToString();
                    //this.lbcontents.Text = row["NewsContent"].ToString();
                     Contents = row["NewsContent"].ToString();
                    AddUser = row["Editor"].ToString();
                    AddTime = row["CreateDate"].ToString();
                    ReadCounts = row["NumClicks"].ToString();
                    NewsSource = row["NewsSource"].ToString();
                    if (!string.IsNullOrEmpty(row["newsimg"].ToString()))
                    {
                        this.Image1.ImageUrl = "../newsimg/max/" + row["newsimg"];
                        
                    }
                    string afile = row["NewsImg"].ToString();

                    if (afile.Length > 0)
                    {

                        string[] file = afile.Split(new Char[] { '|' });

                        for (int i = 0; i < file.Length - 1; i++)
                        {
                            Appendix.InnerHtml += string.Format("<br/>附加文件：<a href='{0}' target=_blank>{0}</a>", file[i]);
                        }

                    }
                    else
                    {
                        Appendix.Visible = false;
                    }
                }
            }
        }
    }
}