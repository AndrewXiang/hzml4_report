<%@ page contentType="text/html;charset=gb2312" %>
<%@ taglib uri="/WEB-INF/runqianReport4.tld" prefix="report" %>

<html>
<head>
<title>��ǬHTML����</title>
<LINK rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>

<report:html name="student" reportFileName="/������ʾ/��������/E-����ʽ����.raq"
	funcBarLocation="boTh"
	needPageMark="yes"
	functionBarColor="#fff5ee"
	funcBarFontSize="9pt"
	funcBarFontColor="blue"
	separator="&nbsp;&nbsp;"
	needSaveAsExcel="yes"
	needSaveAsPdf="yes"
	needPrint="yes"
	pageMarkLabel="ҳ��{currpage}/{totalPage}"
	printLabel="��ӡ"
	displayNoLinkPageMark="yes"
	saveAsName="ѧ���ɼ���"
/>

</body>
</html>
