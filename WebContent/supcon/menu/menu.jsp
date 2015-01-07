<%@ page contentType="text/html;charset=GBK" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
<head>
	<title>杭州1号线报表子系统-导航</title>
	<link rel="StyleSheet" href="dtree.css" type="text/css" />
	<script type="text/javascript" src="dtree.js"></script>
</head>

<body>

<div class="dtree">
	<a href="javascript: d.openAll();">展开</a> | <a href="javascript: d.closeAll();">关闭</a>
	<script type="text/javascript">
	<!--
		d = new dTree('d');

		d.add(0,-1,'报表导航');
		d.add(1,0,'设备运行统计','');
			d.add(101,1,'开关动作','menu.html');
			d.add(102,1,'开关遥控动作','menu.html');
			d.add(103,1,'主要设备运行时间','menu.html');
			d.add(104,1,'屏蔽门开关次数','menu.html');
			d.add(105,1,'门禁系统开关门记录','menu.html');
			d.add(106,1,'隧道环控设备动作次数','menu.html');
			
		d.add(2,0,'设备运行参数统计','menu.html');
			d.add(201,2,'电力常用模拟量','menu.html');
			d.add(202,2,'过程参数统计','menu.html');				
			
		d.add(3,0,'环境参数统计','menu.html');
			d.add(301,3,'系统状态记录统计','menu.html');
				d.add(30101,301,'流量传感器','menu.html');
				d.add(30102,301,'压力传感器','menu.html');
				d.add(30103,301,'压差传感器','menu.html');
				d.add(30104,301,'室内二氧化碳传感器','menu.html');
				d.add(30105,301,'流有害气体检测传感器','menu.html');
				d.add(30106,301,'温度传感器','menu.html');
				d.add(30107,301,'温湿度传感器','menu.html');
			d.add(302,3,'全线各车站客流','menu.html');		

		d.add(4,0,'报警/故障信息统计','menu.html');
			d.add(401,4,'电压越限','menu.html');			
			d.add(402,4,'重要设备报警统计','menu.html');
				d.add(40201,402,'空调机组','menu.html');
				d.add(40202,402,'风机','menu.html');
				d.add(40203,402,'水泵','menu.html');
				d.add(40204,402,'屏蔽门','menu.html');
			d.add(403,4,'供电设备报警','menu.html');
			d.add(404,4,'供电设备故障','menu.html');
			d.add(405,4,'1500V牵引供电报警','menu.html');
			d.add(406,4,'1500V牵引供电故障','menu.html');
			d.add(407,4,'400V配电系统报警','menu.html');
			d.add(408,4,'400V配电系统故障','menu.html');
			d.add(409,4,'FAS报警','menu.html');
			d.add(410,4,'FAS故障','menu.html');			
			d.add(411,4,'机电设备报警','menu.html');
			d.add(412,4,'机电设备故障','menu.html');
			
		
		//d.add(5,0,'综合报表','menu.html');

		document.write(d);
		
		d.closeAll();
	//-->
	</script>
</div>
</body>
</html>