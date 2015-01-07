<%@ page contentType="text/html;charset=GBK" %>
<%
	java.util.Map<String,String[]> mapTitles = new java.util.HashMap<String,String[]>(); 
	
	mapTitles.put("/10101.raq",new String[]{"开关动作日报","context1.jsp"});
	mapTitles.put("/10102.raq",new String[]{"开关动作月报","context1.jsp"});
	mapTitles.put("/10103.raq",new String[]{"开关动作年报","context1.jsp"});
	
	mapTitles.put("/10201.raq",new String[]{"开关遥控动作日报","context1.jsp"});
	mapTitles.put("/10202.raq",new String[]{"开关遥控动作月报","context1.jsp"});
	mapTitles.put("/10203.raq",new String[]{"开关遥控动作年报","context1.jsp"});
	
	mapTitles.put("/10301.raq",new String[]{"常用模拟量日报","context1.jsp"});
	mapTitles.put("/10302.raq",new String[]{"常用模拟量月报","context1.jsp"});
	mapTitles.put("/10303.raq",new String[]{"常用模拟量年报","context1.jsp"});
	
	mapTitles.put("/20101.raq",new String[]{"风机统计日报","context1.jsp"});
	mapTitles.put("/20102.raq",new String[]{"风机统计月报","context1.jsp"});
	mapTitles.put("/20103.raq",new String[]{"风机统计年报","context1.jsp"});
	
	mapTitles.put("/20201.raq",new String[]{"空调统计日报","context1.jsp"});
	mapTitles.put("/20202.raq",new String[]{"空调统计月报","context1.jsp"});
	mapTitles.put("/20203.raq",new String[]{"空调统计年报","context1.jsp"});
	
	mapTitles.put("/20301.raq",new String[]{"水泵统计日报","context1.jsp"});
	mapTitles.put("/20302.raq",new String[]{"水泵统计月报","context1.jsp"});
	mapTitles.put("/20303.raq",new String[]{"水泵统计年报","context1.jsp"});
	
	mapTitles.put("/20401.raq",new String[]{"水系统统计日报","context1.jsp"});
	mapTitles.put("/20402.raq",new String[]{"水系统统计月报","context1.jsp"});
	mapTitles.put("/20403.raq",new String[]{"水系统统计年报","context1.jsp"});
	
	mapTitles.put("/20501.raq",new String[]{"故障报警统计日报","context2.jsp"});
	mapTitles.put("/20502.raq",new String[]{"故障报警统计月报","context2.jsp"});
	mapTitles.put("/20503.raq",new String[]{"故障报警统计年报","context2.jsp"});
	
	mapTitles.put("/20601.raq",new String[]{"温度统计日报","context2.jsp"});
	mapTitles.put("/20602.raq",new String[]{"温度统计月报","context2.jsp"});
	mapTitles.put("/20603.raq",new String[]{"温度统计年报","context2.jsp"});
	
	mapTitles.put("/20701.raq",new String[]{"湿度统计日报","context2.jsp"});
	mapTitles.put("/20702.raq",new String[]{"湿度统计月报","context2.jsp"});
	mapTitles.put("/20703.raq",new String[]{"湿度统计年报","context2.jsp"});
	
	mapTitles.put("/30101.raq",new String[]{"供电设备故障日报","context1.jsp"});
	mapTitles.put("/30102.raq",new String[]{"供电设备故障月报","context1.jsp"});
	mapTitles.put("/30103.raq",new String[]{"供电设备故障年报","context1.jsp"});
	
	mapTitles.put("/30601.raq",new String[]{"车站客流统计日报","context2.jsp"});
	mapTitles.put("/30602.raq",new String[]{"车站客流统计月报","context2.jsp"});
	mapTitles.put("/30603.raq",new String[]{"车站客流统计年报","context2.jsp"});
	
	mapTitles.put("/4020101.raq",new String[]{"风机故障日报","context1.jsp"});
	mapTitles.put("/4020102.raq",new String[]{"风机故障月报","context1.jsp"});
	mapTitles.put("/4020103.raq",new String[]{"风机故障年报","context1.jsp"});
	
	mapTitles.put("/4020201.raq",new String[]{"空调故障日报","context1.jsp"});
	mapTitles.put("/4020202.raq",new String[]{"空调故障月报","context1.jsp"});
	mapTitles.put("/4020203.raq",new String[]{"空调故障年报","context1.jsp"});
	
	mapTitles.put("/4020301.raq",new String[]{"水泵故障日报","context1.jsp"});
	mapTitles.put("/4020302.raq",new String[]{"水泵故障月报","context1.jsp"});
	mapTitles.put("/4020303.raq",new String[]{"水泵故障年报","context1.jsp"});
	
	mapTitles.put("/4020401.raq",new String[]{"水系统故障日报","context1.jsp"});
	mapTitles.put("/4020402.raq",new String[]{"水系统故障月报","context1.jsp"});
	mapTitles.put("/4020403.raq",new String[]{"水系统故障年报","context1.jsp"});
	
	mapTitles.put("/40401.raq",new String[]{"屏蔽门开关动作日报","context1.jsp"});
	mapTitles.put("/40402.raq",new String[]{"屏蔽门开关动作月报","context1.jsp"});
	mapTitles.put("/40403.raq",new String[]{"屏蔽门开关动作年报","context1.jsp"});
%>