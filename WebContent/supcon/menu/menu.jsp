<%@ page contentType="text/html;charset=GBK" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
<head>
	<title>����1���߱�����ϵͳ-����</title>
	<link rel="StyleSheet" href="dtree.css" type="text/css" />
	<script type="text/javascript" src="dtree.js"></script>
</head>

<body>

<div class="dtree">
	<a href="javascript: d.openAll();">չ��</a> | <a href="javascript: d.closeAll();">�ر�</a>
	<script type="text/javascript">
	<!--
		d = new dTree('d');

		d.add(0,-1,'������');
		d.add(1,0,'�豸����ͳ��','');
			d.add(101,1,'���ض���','menu.html');
			d.add(102,1,'����ң�ض���','menu.html');
			d.add(103,1,'��Ҫ�豸����ʱ��','menu.html');
			d.add(104,1,'�����ſ��ش���','menu.html');
			d.add(105,1,'�Ž�ϵͳ�����ż�¼','menu.html');
			d.add(106,1,'��������豸��������','menu.html');
			
		d.add(2,0,'�豸���в���ͳ��','menu.html');
			d.add(201,2,'��������ģ����','menu.html');
			d.add(202,2,'���̲���ͳ��','menu.html');				
			
		d.add(3,0,'��������ͳ��','menu.html');
			d.add(301,3,'ϵͳ״̬��¼ͳ��','menu.html');
				d.add(30101,301,'����������','menu.html');
				d.add(30102,301,'ѹ��������','menu.html');
				d.add(30103,301,'ѹ�����','menu.html');
				d.add(30104,301,'���ڶ�����̼������','menu.html');
				d.add(30105,301,'���к������⴫����','menu.html');
				d.add(30106,301,'�¶ȴ�����','menu.html');
				d.add(30107,301,'��ʪ�ȴ�����','menu.html');
			d.add(302,3,'ȫ�߸���վ����','menu.html');		

		d.add(4,0,'����/������Ϣͳ��','menu.html');
			d.add(401,4,'��ѹԽ��','menu.html');			
			d.add(402,4,'��Ҫ�豸����ͳ��','menu.html');
				d.add(40201,402,'�յ�����','menu.html');
				d.add(40202,402,'���','menu.html');
				d.add(40203,402,'ˮ��','menu.html');
				d.add(40204,402,'������','menu.html');
			d.add(403,4,'�����豸����','menu.html');
			d.add(404,4,'�����豸����','menu.html');
			d.add(405,4,'1500Vǣ�����籨��','menu.html');
			d.add(406,4,'1500Vǣ���������','menu.html');
			d.add(407,4,'400V���ϵͳ����','menu.html');
			d.add(408,4,'400V���ϵͳ����','menu.html');
			d.add(409,4,'FAS����','menu.html');
			d.add(410,4,'FAS����','menu.html');			
			d.add(411,4,'�����豸����','menu.html');
			d.add(412,4,'�����豸����','menu.html');
			
		
		//d.add(5,0,'�ۺϱ���','menu.html');

		document.write(d);
		
		d.closeAll();
	//-->
	</script>
</div>
</body>
</html>