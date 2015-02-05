<%@ page contentType="text/html;charset=GBK" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- 增加上面一行的目的:消除html元素带来的warnings -->
<% 
	String location_code=request.getParameter("location_code");
	session.setMaxInactiveInterval(3600);
	/* session.putValue( "location_code",location_code);  */
	session.setAttribute("location_code",location_code);//为了消除waringns
%> 
<html>
<frameset cols="250,10,*" id="topFrameSet" frameborder= "no" framespacing= "0">
  <!-- <frame src="menu_test.jsp" name="menu"/>--><!--测试版使用 -->
  <frame src="menu.jsp" name="menu"/><!-- 现场正式版使用 -->
  <frame src="sean.jsp" name="sean" scrolling="no" style="border-right:1px solid black;border-left:1px solid black;"/>
  <frame src="main.html" name="main"/>
</frameset>
</html>
