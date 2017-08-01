<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sanzi.aspx.cs" Inherits="Web.website.sanzi" %>
<%@ Register Src="LeftInfo0.ascx" TagName="LeftInfo0" TagPrefix="uc3" %>
<%@ Register Src="WebBottom.ascx" TagName="WebBottom" TagPrefix="uc2" %>
<%@ Register Src="WebHead.ascx" TagName="WebHead" TagPrefix="uc1" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title><%=strtitle %>农村产权交易平台</title>
    <style type="text/css">

a.class:link   {color:   #454545;} /*没点之前 */
a.class:visited   {color:   #454545;} /*点过之后 */
a.class:hover   {color:   #fbae1a;} /*鼠标移到上方 */
a.class:active   {color:   #fbae1a;} /*激活时 */
body{ background-image:url('images/bodybj.jpg'); background-repeat:repeat-x;}
.wid1{ width:60px;}
    .wid2{ width:20px;}
</style>
    <link type="text/css" href="Images/css.css" rel="Stylesheet" />
</head>
<body style="text-align: center; margin: 0px">
    <form id="form1" runat="server">
        <div style=" width:1000px; margin:0 auto;">
            <uc1:WebHead ID="WebHead1" runat="server" />
            <table border="0" cellpadding="0" cellspacing="0" style="margin-top: 3px; width: 1000px;">
                <tr>
                    <td style="width: 70%; vertical-align: top">
                        <table cellpadding="0" cellspacing="0" style="width: 100%; height: 100%; margin-top: 5px">
                            <tr>
                                <td width="222" rowspan="3" align="left" style="vertical-align: top; width: 200px;">
                              <uc3:LeftInfo0 ID="LeftInfo0_1" runat="server"></uc3:LeftInfo0>                              </td>
                                <td width="76%" valign="middle" style="height: 37px; color: #454545; font-size: 14px; text-align: left;
                                    border: 6px solid #f6f6f6; border-bottom: 0;padding-left:10px; display:block;">
                                    <img src="Images/indexlist_13.gif" /><b>您当前所在的位置：</b> 网站首页 >>
                                    农村三资监管系统
                              </td>
                            </tr>
                            <tr>
                                <td style="height: 5px;border-left: 6px solid #f6f6f6;border-right: 6px solid #f6f6f6; text-align:center"><hr style="color:#fa8900; width:96%"/>
                                </td>
                            </tr>
                            <tr>
                                <td style="height: 528px; vertical-align: top; border: 6px solid #f6f6f6; border-top: 0;padding-left:10px;">
                                    <img src="images/xianqu.jpg" border="0" usemap="#Map" />&nbsp;</td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
            <uc2:WebBottom ID="WebBottom1" runat="server" />
        </div>
    </form>

<map name="Map" id="Map">
  <area shape="rect" coords="77,57,233,244" href="<%=laicheng %>"  target="_blank" />
  <area shape="rect" coords="296,59,447,247" href="<%=gangcheng %>" target="_blank"  />
  <area shape="rect" coords="517,62,667,244" href="<%=gaoxin %>" target="_blank"  />
  <area shape="rect" coords="80,292,233,477" href="<%=xueye %>"  target="_blank" />
  <area shape="rect" coords="295,288,453,478" href="<%=jingji %>" target="_blank"  />
  <area shape="rect" coords="516,288,667,473" href="<%=taigang %>" target="_blank"  />
</map>
</body>
</html>
