<%@ page contentType="text/html;charset=GBK" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- 增加上面一行的目的:消除html元素带来的warnings -->
<%@ page import="java.io.*"%>
<%@ page import="java.util.*"%>
<%@ taglib uri="/WEB-INF/runqianReport4.tld" prefix="report" %>
<%@ page import="com.runqian.report4.usermodel.Context"%>

<!--map begin-->
<%@ include file="map.inc" %>
<!--map end-->


<%
	request.setCharacterEncoding( "GBK" );
	String report = request.getParameter( "raq" );	
	String strDate = request.getParameter( "in_date" );
	String strTitle =  mapTitles.get(report)[0];
	String strURL = "HZML2_showReport.jsp";
	String strMode = "";
	String strFunc = "";
	boolean blError = false;
	StringBuffer param=new StringBuffer();
	
	//增加<>和@为了消除warnings
	@SuppressWarnings("unchecked")
	Enumeration<String> paramNames = request.getParameterNames();//为消除warnings
	if(paramNames!=null){
		while(paramNames.hasMoreElements()){
			String paramName = (String) paramNames.nextElement();
			String paramValue=request.getParameter(paramName);
			if(paramValue!=null){
				param.append(paramName).append("=").append(paramValue).append(";");
			}
		}
	}
	
	java.text.SimpleDateFormat sdDate = new java.text.SimpleDateFormat("yyyy-MM-dd");
	java.util.Date dtCurrent = new java.util.Date();
	
	String strCurrentDate = sdDate.format(dtCurrent);
	
	if(strDate==null){
		strDate="";
	}
	
	if(strTitle!=null){
		strMode = strTitle.substring(strTitle.length()-2,strTitle.length());
	}
	if(strMode.equals("日报")){
		strFunc="setday(this)";
	}
	if(strMode.equals("月报")){		
		strFunc="setmonth(this)";
	}
	if(strMode.equals("年报")){		
		strFunc="setyear(this)";
	}
	strURL = strURL + "?raq=" + report;
%>
	<tr>
		<td align="left">			
		  <form name="frmOptions" method=post action="<%=strURL%>">
			<table border="0" width="100%" cellspacing="0" cellpadding="0">
				<tr>
					<td width="100" align="right">
						日期：
					</td>
					<td>
						<input name="in_date" type="text" value="<%=strDate%>" onfocus="<%=strFunc%>" readonly="readonly" />
					</td>
				</tr>
				<tr>
					<td align="right"></td>
					<td>
						<input type="submit" value="查询"/>
					</td>
				</tr>
			  </table>
			</form>		
		</td>		
	</tr>
<%
	if(strDate.equals("")){
		blError = true;
	}
%>
<%
	if(!blError){
%>
	<tr>
		<td style="padding-left: 10px;">
			<table border="0" width="100%" cellspacing="0" cellpadding="0"> 
				<tr>
					<td align="left">
						<report:html name="report1" reportFileName="<%=report%>"
							funcBarLocation="top"
							needPageMark="no"
							generateParamForm="no"
							params="<%=param.toString()%>"
							exceptionPage="/reportJsp/myError2.jsp"
							appletJarName="runqianReport4Applet.jar,dmGraphApplet.jar"
						/>
					</td>
				</tr>
			</table>
		</td>
	</tr>
<%
	}
%>