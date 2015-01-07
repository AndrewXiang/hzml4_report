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

<!--station begin-->
<%@ include file="station.inc" %>
<!--station end-->

<%
	request.setCharacterEncoding( "GBK" );
	String report = request.getParameter( "raq" );	
	String strStation = request.getParameter( "in_station" );
	String strDate = request.getParameter( "in_date" );
	String strTitle =  mapTitles.get(report)[0];
	String strURL = "HZML2_showReport.jsp";
	String strMode = "";
	String strFunc = "";
	boolean blError = false;
	String strRemoteAdd = request.getRemoteAddr();
	String strClientStation = "";
	StringBuffer param=new StringBuffer();
	
	//增加<>和@为了消除warnings
	@SuppressWarnings("unchecked") 
	Enumeration<String> paramNames =request.getParameterNames();//因为Enumeration是泛型类型,而右边是实体类
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
	
	if(strStation==null){
		strStation="";
	}
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
	strRemoteAdd = "10.17.70.1";
	strClientStation  = strRemoteAdd.substring(strRemoteAdd.indexOf(".",strRemoteAdd.indexOf(".")+1)+1,strRemoteAdd.lastIndexOf("."));	
	if(strClientStation.equals("70")){
		strClientStation = "90";
	}
%>
	<tr>
		<td align="left">
			
			<form name="frmOptions" method=post action="<%=strURL%>">
			<table border="0" width="100%" cellspacing="0" cellpadding="0">
				<tr>
					<td width="100" align="right">
						车站：
					</td>
					<td>
						<select name="in_station">
<%
	for(int i=0;i<arrStation.length;i++){
		if(strClientStation.equals("90") || strClientStation.equals(arrStation[i][0])){
%>
							<option value="<%=arrStation[i][0]%>"><%=arrStation[i][1]%></option>
<%
		}
	}
%>							
						</select>
					</td>
				</tr>
				<tr>
					<td align="right">
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
<script language="javascript">
	strStation = "<%=strStation%>";
	for(var i = 0; i < document.frmOptions.in_station.options.length; i++){
		if(strStation == document.frmOptions.in_station.options[i].value){
			document.frmOptions.in_station.options[i].selected = true;
		}
	}
</script>
<%
	if(strStation.equals("")||strDate.equals("")){
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