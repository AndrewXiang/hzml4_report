<%@ page contentType="text/html;charset=GBK" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- ��������һ�е�Ŀ��:����htmlԪ�ش�����warnings -->
<html>
<head>
	<title>����4���߱�����ϵͳ</title>
	<script language="javascript" type="text/javascript">	 
	function img1_onclick(id) {
		var imgName=document.getElementById(id).src.replace(/.*\/([^\/]+)\..+/,'$1');
	 
		if(imgName=="right")
		{
			document.getElementById(id).src="supcon/img/left.gif";
			top.topFrameSet.cols="250,10,*";
		}else
		{
			document.getElementById(id).src="supcon/img/right.gif";
			top.topFrameSet.cols="0,10,*";
		}
	}
	</script>
</head>

<body topmargin=0 leftmargin=0 rightmargin=0 bottommargin=0>
<table border="0" width="100%"  height="700" cellspacing="0" cellpadding="0">
	<tr>
		<td valign="middle" bgcolor="86b7ff">
			<img id="img1" src="supcon/img/left.gif" onclick="return img1_onclick('img1')" />
		</td>
	</tr>
</table>
</body>
</html>