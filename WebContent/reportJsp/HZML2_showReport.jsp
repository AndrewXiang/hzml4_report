<%@ page contentType="text/html;charset=GBK" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- 增加上面一行的目的:消除html元素带来的warnings -->
<html>
<head>
  <link type="text/css" href="css/style.css" rel="stylesheet"/>
  <script type="text/javascript" src="../supcon/js/DatePicker.js"></script>
</head>
<body topmargin=0 leftmargin=0 rightmargin=0 bottomMargin=0>
<%
	request.setCharacterEncoding( "GBK" );
	String report = request.getParameter( "raq" );
%>

<!--map begin-->
<%@ include file="map.inc" %>
<!--map end-->

<table border="0" width="100%" cellspacing="0" cellpadding="0">

<!-- toolbar begin -->
<%	String appmap = request.getContextPath();
	String printImage = "<img src='" + appmap + "/images/print.gif' border=no >";
	String excelImage = "<img src='" + appmap + "/images/excel.gif' border=no >";
	String pdfImage = "<img src='" + appmap + "/images/pdf.gif' border=no >";
    String wordImage = "<img src='" + appmap + "/images/doc.gif' border=no >";
	String firstPageImage = "<img src='" + appmap + "/images/firstpage.gif' border=no >";
	String lastPageImage = "<img src='" + appmap + "/images/lastpage.gif' border=no >";
	String nextPageImage = "<img src='" + appmap + "/images/nextpage.gif' border=no >";
	String prevPageImage = "<img src='" + appmap + "/images/prevpage.gif' border=no >";
	String submitImage = "<img src='" + appmap + "/images/savedata.gif' border=no >";
%>
<tr>
  <td>
   <div class="btnBar">
    <ul class="left">
      <li class="toggleBg borderRight">
       <ul class="fileOper">
          <li><a class="ICOhover" href="#" onClick="report1_print();return false;"><span title="打印" class="print"></span></a></li>
          <li><a class="ICOhover" href="#" onClick="report1_saveAsExcel();return false;"><span title="导出excel" class="excel"></span></a></li>
          <li><a class="ICOhover" href="#" onClick="report1_saveAsPdf();return false;"><span title="导出pdf" class="pdf"></span></a></li>
          <li><a class="ICOhover" href="#" onClick="report1_saveAsWord();return false;"><span title="导出word" class="word"></span></a></li>
        </ul>
      </li>    
    </ul>
   </div>
  </td>
</tr>
<!-- toolbar end -->

<!--title begin-->
<%
	String strTitle =  mapTitles.get(report)[0];
%>
	<tr>
		<td align="left" valign="middle" width="50%" style="font-family: 微软雅黑, Verdana, Geneva, Arial, Helvetica, sans-serif;	font-size: 30px;font-weight:bold;color: #666;padding-left: 60px;">
			<%=strTitle%>
		</td>
	</tr>
<!--title end-->

<!--context begin-->
<jsp:include page="<%=mapTitles.get(report)[1]%>" flush="false" />
<!--context end-->
</table>
</body>
</html>
