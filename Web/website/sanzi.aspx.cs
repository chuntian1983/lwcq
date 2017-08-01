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
using System.Data.SqlClient;
using NY.DBUtility;

namespace Web.website
{
    public partial class sanzi : System.Web.UI.Page
    {
        public string ClassName;
        public string strtitle;
        public string laicheng, gangcheng, gaoxin, xueye, jingji, taigang;
        protected void Page_Load(object sender, EventArgs e)
        {
            strtitle = ConfigurationManager.AppSettings["logtitle"];
            laicheng = ConfigurationManager.AppSettings["laicheng"];
            gangcheng = ConfigurationManager.AppSettings["gangcheng"];
            xueye = ConfigurationManager.AppSettings["xueye"];
            jingji = ConfigurationManager.AppSettings["jingji"];
            taigang = ConfigurationManager.AppSettings["taigang"];
            gaoxin = ConfigurationManager.AppSettings["gaoxin"];
            if (!IsPostBack)
            {
                Fun_24234C8E282E4F28B826919EA2EE9018();
            }
        }
        private void Fun_24234C8E282E4F28B826919EA2EE9018()
        {
            //ClassName = DbHelper.Factory().ExecuteDataTable("select NewsTypeName from t_newstype where id='" + Request.QueryString["lbid"] + "'").Rows[0][0].ToString();
            //DataTable ds = DbHelper.Factory().ExecuteDataTable("select * from t_news where NewsTypeId='" + Request.QueryString["lbid"] + "' order by CreateDate desc");
            //if (ds.Rows.Count == 0)
            //{
            //    // Fun_9E80C11A6A9440949C86FA4D12B01BD0.Fun_533AB4215E894315A90295B58D5A7336(GridView1, ds);
            //}
            //else
            //{
               
            //}
        }
       

        

       

        
    }
}