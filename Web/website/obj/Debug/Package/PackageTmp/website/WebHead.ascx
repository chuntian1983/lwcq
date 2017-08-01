<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="WebHead.ascx.cs" Inherits="Web.website.WebHead" %>
<style type="text/css">
    #tbtou a{ color:White; font-weight:bold; font-size:14px;}
a{color:#000;text-decoration: none;}
a:hover{color: #FF6600;text-decoration: underline;}
.aaa
{
color: #000000;
 font-size: 12px;
}
a.lbid1{ font-size:14px;
 font-weight:bold;
}
 a.lbid1:link 
 {
 color:#ffffff;
 text-decoration:none;

 
 }/*超链接的普通样式;*/
 a.lbid1:visited  
 {
 color:#ffffff;
  text-decoration:none;
 }/*点击过的;*/
 a.lbid1:hover 
 {
 color:#ffffff;
 text-decoration:none;
 } /*鼠标经过时的;*/
 a.lbid1:active  
 {
 color:#ffffff;
  text-decoration:none;
 }/*单击时;*/
    .style3
    {
        width: 15px;
    }
    .wid1{ width:60px;}
    .wid2{ width:20px;}
</style>

<script type="text/javascript" src="Images/Menujs0.js"></script>
<script src="Images/FlashDetect.js" type="text/javascript"></script>

<script type="text/javascript">
    function setHomePage(obj) {
        var aUrls = document.URL.split("/");
        var vDomainName = "http://" + aUrls[2] + "/";
        vDomainName = document.URL;
        try {
            obj.style.behavior = 'url(#default#homepage)'; obj.setHomePage(vDomainName);
        }
        catch (e) {
            if (window.netscape) {
                try {
                    netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
                }
                catch (e) {
                    alert("此操作被浏览器拒绝！\n请在浏览器地址栏输入“about:config”并回车\n然后将[signed.applets.codebase_principal_support]设置为'true'");
                }
                var prefs = Components.lbides['@mozilla.org/preferences-service;1'].getService(Components.interfaces.nsIPrefBranch);
                prefs.setCharPref('browser.startup.homepage', vrl);
            }
        }
    }
    function AddFavorite() {
        var aUrls = document.URL.split("/");
        var vDomainName = "http://" + aUrls[2] + "/";
        var description = document.title;
        try {
            window.external.addFavorite(vDomainName, description);
        }
        catch (e) {
            try {
                window.sidebar.addPanel(description, vDomainName, "");
            }
            catch (e) {
                alert("加入收藏失败，请使用Ctrl+D进行添加");
            }
        }
    }
</script>
<table cellpadding="0" cellspacing="0" style="width: 1000px;background-image:url(Images/top_t.jpg);height:25px;font-size:12px">
    <tr>
        <td style="width:180px;text-align:left">
            <div style="margin-left:3px">
            今天是：<%=DateTime.Now.ToString("yyyy年MM月dd日 星期") %><%="日一二三四五六".Substring(Convert.ToInt32(DateTime.Now.DayOfWeek), 1)%></div>
        </td>
        <td style="text-align:left; width:220px;" >
        <iframe allowtransparency="true" frameborder="0" width="212" height="23" scrolling="no" src="http://tianqi.2345.com/plugin/widget/index.htm?s=3&z=3&t=1&v=0&d=3&bd=0&k=&f=&q=1&e=1&a=1&c=54511&w=180&h=36&align=center"></iframe>
        </td>
        <td style="width:150px; text-align:center; display:block; vertical-align:middle;">
            关键字<asp:TextBox ID="txtkeyword" runat="server" 
                Width="60px" ClientIDMode="Static" CssClass=wid1></asp:TextBox>
            <asp:ImageButton
                ID="ImageButton1" runat="server" ImageUrl="~/website/images/chaxun.png" 
                Width="20px" onclick="ImageButton1_Click" ClientIDMode="Static" CssClass=wid2 />
        </td>
        <td style="width:50px;cursor:hand" onclick='location.href="memberlogin.aspx"'>
            会员登录
        </td>
        <td style="width:60px;cursor:hand"  onclick='location.href="memberreg.aspx"' >
            会员注册
        </td>
        <td style="width:60px;cursor:hand" onclick="setHomePage(this);">
            设为首页
        </td>
        <td class="style3"><img src="images/splitbar.jpg" alt="" style="height:20px" /></td>
        <td style="width:80px;cursor:hand" onclick="AddFavorite();">
            加入收藏
        </td>
    </tr>
</table>
<table cellpadding="0" cellspacing="0" id="table1" style="width: 1000px;"
    runat="server">
    <tr>
        <td>
            <div id="0.36454500 1207044504" style="width: 1000px;">
            </div>

            <script type="text/javascript">
                void overwriteWithFlash("Images/rc.swf", "0.36454500 1207044504", 1000, 194, 1);
            </script>

        </td>
    </tr>
</table>
<table cellpadding="0" cellspacing="0" id="table2" style="width: 1000px; background-image: url('ima/fdfd.jpg');
    height: 121px" runat="server" visible="false">
    <tr>
        <td style="width: 160px;">
            &nbsp;
        </td>
        <td align="left">
            <asp:Label ID="Label1" runat="server" Text="Label" ForeColor="#fffff0" Font-Size="40px"
                Font-Bold="true"></asp:Label>
        </td>
    </tr>
</table>
<table id="tbtou" cellpadding="0" cellspacing="0" style="width: 1000px; text-align: center; color:White;
    background-image: url(images/dhtbg.jpg); height: 28px">
    <tr>
        <td id="t1" width="100px" height="35px">
            <a href="Default.aspx?nm=<%=Request.QueryString["nm"] %>" lbid="lbid1">网站首页
            </a>
        </td>
         <td width="100px" id="Td1">
            <a href="ShowNewsList.aspx?lbid=1&nm=<%=Request.QueryString["nm"] %>" lbid="lbid1">
                平台介绍</a>
        </td>
        <td width="100px" id="t7">
            <a href="ShowNewsList.aspx?lbid=2&nm=<%=Request.QueryString["nm"] %>" lbid="lbid1">
                工作动态</a>
        </td>
        <td width="100px" id="t10">
            <a href="ShowNewsList.aspx?lbid=3&nm=<%=Request.QueryString["nm"] %>" lbid="lbid1">
                政策法规</a>
        </td>
         <td width="100px" id="Td5">
            <a href="ShowNewsList.aspx?lbid=4&nm=<%=Request.QueryString["nm"] %>" lbid="lbid1">
                交易指南</a>
        </td>
        <td width="100px" id="Td4">
            <a href="gpinfolist.aspx?typeid=1&nm=<%=Request.QueryString["nm"] %>" lbid="lbid1">
                交易项目</a>
        </td>
        <td width="100px" id="t3">
            <a href="gqinfolist.aspx?typeid=1&nm=<%=Request.QueryString["nm"] %>" lbid="lbid1">
                供求信息</a>
        </td>
        <td width="100px" id="t5">
            <a href="cjinfoList.aspx?lbid=5&nm=<%=Request.QueryString["nm"] %>" lbid="lbid1">
                成交公告</a>
        </td>
        <td width="100px" id="t6">
            <a href="ShowNewsList.aspx?lbid=6&nm=<%=Request.QueryString["nm"] %>" lbid="lbid1">
                重点项目</a>
        </td>
        <td width="100px" id="t8">
            <a href="ShowNewsList.aspx?lbid=7&nm=<%=Request.QueryString["nm"] %>" lbid="lbid1">
                资料下载</a>
        </td>
        <td width="100px" id="t9">
            <a href="ShowNewsList.aspx?lbid=8&nm=<%=Request.QueryString["nm"] %>" lbid="lbid1">
                经验交流</a>
        </td>
          <td width="100px" id="Td2">
            <a href="ShowNewsList.aspx?lbid=9&nm=<%=Request.QueryString["nm"] %>" lbid="lbid1">
                分支机构</a>
        </td>
          <td width="100px" id="Td3">
            <a href="ShowNewsList.aspx?lbid=10&nm=<%=Request.QueryString["nm"] %>" lbid="lbid1">
                曝光台</a>
        </td>
    </tr>
</table>