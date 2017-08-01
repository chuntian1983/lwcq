﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.SessionState;
using NCCQ.BLL;
namespace Web.SuperWeb.ashx
{
    /// <summary>
    /// mainH 的摘要说明
    /// </summary>
    public class mainH : IHttpHandler, IReadOnlySessionState
    {
        public void ProcessRequest(HttpContext context)
        {
            context.Response.Write(new MainH().ProcessRequest(context));
        }
       
        public bool IsReusable
        {
            get
            {
                return false;
            }
        }
    }
}