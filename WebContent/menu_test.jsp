<%@ page contentType="text/html;charset=GBK" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
<head>
	<title>杭州4号线报表子系统-导航</title>
	<link rel="StyleSheet" href="supcon/menu/dtree.css" type="text/css" />
	<script type="text/javascript" src="supcon/menu/dtree.js"></script>
</head>

<body>

<div class="dtree">
	<a href="javascript: d.openAll();">展开</a> | <a href="javascript: d.closeAll();">关闭</a>
	<script type="text/javascript">
	
		d = new dTree('d');
		d.add(0,-1,'报表导航');					
				d.add(101,0,'psc_开关动作','');
					d.add(10101,101,'日报','reportJsp/HZML4_showReport.jsp?raq=/10101.raq','','main');
					d.add(10102,101,'月报','reportJsp/HZML4_showReport.jsp?raq=/10102.raq','','main');
					d.add(10103,101,'年报','reportJsp/HZML4_showReport.jsp?raq=/10103.raq','','main');
				d.add(102,0,'psc_开关遥控动作','');
					d.add(10201,102,'日报','reportJsp/HZML4_showReport.jsp?raq=/10201.raq','','main');
					d.add(10202,102,'月报','reportJsp/HZML4_showReport.jsp?raq=/10202.raq','','main');
					d.add(10203,102,'年报','reportJsp/HZML4_showReport.jsp?raq=/10203.raq','','main');
				d.add(103,0,'psc_常用模拟量','');
					d.add(10301,103,'日报','reportJsp/HZML4_showReport.jsp?raq=/10301.raq','','main');
					d.add(10302,103,'月报','reportJsp/HZML4_showReport.jsp?raq=/10302.raq','','main');
					d.add(10303,103,'年报','reportJsp/HZML4_showReport.jsp?raq=/10303.raq','','main');

				d.add(201,0,'bas_风机统计','');
					d.add(20101,201,'日报','reportJsp/HZML4_showReport.jsp?raq=/20101.raq','','main');
					d.add(20102,201,'月报','reportJsp/HZML4_showReport.jsp?raq=/20102.raq','','main');
					d.add(20103,201,'年报','reportJsp/HZML4_showReport.jsp?raq=/20103.raq','','main');
				d.add(202,0,'bas_空调统计','');
					d.add(20201,202,'日报','reportJsp/HZML4_showReport.jsp?raq=/20201.raq','','main');
					d.add(20202,202,'月报','reportJsp/HZML4_showReport.jsp?raq=/20202.raq','','main');
					d.add(20203,202,'年报','reportJsp/HZML4_showReport.jsp?raq=/20203.raq','','main');
				d.add(203,0,'bas_水泵统计','');
					d.add(20301,203,'日报','reportJsp/HZML4_showReport.jsp?raq=/20301.raq','','main');
					d.add(20302,203,'月报','reportJsp/HZML4_showReport.jsp?raq=/20302.raq','','main');
					d.add(20303,203,'年报','reportJsp/HZML4_showReport.jsp?raq=/20303.raq','','main');
				d.add(204,0,'bas_水系统统计','');
					d.add(20401,204,'日报','reportJsp/HZML4_showReport.jsp?raq=/20401.raq','','main');
					d.add(20402,204,'月报','reportJsp/HZML4_showReport.jsp?raq=/20402.raq','','main');
					d.add(20403,204,'年报','reportJsp/HZML4_showReport.jsp?raq=/20403.raq','','main');
				d.add(205,0,'bas_故障报警统计','');
					d.add(20501,205,'日报','reportJsp/HZML4_showReport.jsp?raq=/20501.raq','','main');
					d.add(20502,205,'月报','reportJsp/HZML4_showReport.jsp?raq=/20502.raq','','main');
					d.add(20503,205,'年报','reportJsp/HZML4_showReport.jsp?raq=/20503.raq','','main');
				d.add(206,0,'bas_温度统计','');
					d.add(20601,206,'日报','reportJsp/HZML4_showReport.jsp?raq=/20601.raq','','main');
					d.add(20602,206,'月报','reportJsp/HZML4_showReport.jsp?raq=/20602.raq','','main');
					d.add(20603,206,'年报','reportJsp/HZML4_showReport.jsp?raq=/20603.raq','','main');
				d.add(207,0,'bas_湿度统计','');
					d.add(20701,207,'日报','reportJsp/HZML4_showReport.jsp?raq=/20701.raq','','main');
					d.add(20702,207,'月报','reportJsp/HZML4_showReport.jsp?raq=/20702.raq','','main');
					d.add(20703,207,'年报','reportJsp/HZML4_showReport.jsp?raq=/20703.raq','','main');

				d.add(301,0,'psc_供电设备故障','');
					d.add(30101,301,'日报','reportJsp/HZML4_showReport.jsp?raq=/30101.raq','','main');
					d.add(30102,301,'月报','reportJsp/HZML4_showReport.jsp?raq=/30102.raq','','main');
					d.add(30303,301,'年报','reportJsp/HZML4_showReport.jsp?raq=/30103.raq','','main');
				d.add(306,0,'afc_车站客流','');
					d.add(30601,306,'日报','reportJsp/HZML4_showReport.jsp?raq=/30601.raq','','main');
					d.add(30602,306,'月报','reportJsp/HZML4_showReport.jsp?raq=/30602.raq','','main');
					d.add(30603,306,'年报','reportJsp/HZML4_showReport.jsp?raq=/30603.raq','','main');
			
				d.add(502,0,'psd_屏蔽门开关动作','');
					d.add(50201,502,'日报','reportJsp/HZML4_showReport.jsp?raq=/40401.raq','','main');
					d.add(50202,502,'月报','reportJsp/HZML4_showReport.jsp?raq=/40402.raq','','main');
					d.add(50203,502,'年报','reportJsp/HZML4_showReport.jsp?raq=/40403.raq','','main');

				d.add(60202,0,'bas_机电设备风机故障','');
					d.add(6020201,60202,'日报','reportJsp/HZML4_showReport.jsp?raq=/4020101.raq','','main');
					d.add(6020202,60202,'月报','reportJsp/HZML4_showReport.jsp?raq=/4020102.raq','','main');
					d.add(6020203,60202,'年报','reportJsp/HZML4_showReport.jsp?raq=/4020103.raq','','main');
				d.add(60201,0,'bas_机电设备空调故障','');
					d.add(6020101,60201,'日报','reportJsp/HZML4_showReport.jsp?raq=/4020201.raq','','main');
					d.add(6020102,60201,'月报','reportJsp/HZML4_showReport.jsp?raq=/4020202.raq','','main');
					d.add(6020103,60201,'年报','reportJsp/HZML4_showReport.jsp?raq=/4020203.raq','','main');
				d.add(60203,0,'bas_机电设备水泵故障','');
					d.add(6020301,60203,'日报','reportJsp/HZML4_showReport.jsp?raq=/4020301.raq','','main');
					d.add(6020302,60203,'月报','reportJsp/HZML4_showReport.jsp?raq=/4020302.raq','','main');
					d.add(6020303,60203,'年报','reportJsp/HZML4_showReport.jsp?raq=/4020303.raq','','main');
					/* d.add(60204,602,'水系统','');
						d.add(6020401,60204,'日报','reportJsp/HZML4_showReport.jsp?raq=/4020401.raq','','main');
						d.add(6020402,60204,'月报','reportJsp/HZML4_showReport.jsp?raq=/4020402.raq','','main');
						d.add(6020403,60204,'年报','reportJsp/HZML4_showReport.jsp?raq=/4020403.raq','','main'); */
		document.write(d);	
		d.closeAll();
	</script>
</div>
</body>
</html>