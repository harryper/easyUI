<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<title>Windows</title>
		<!-- 引入jQuery核心文件 -->
		<script type="text/javascript" src="../../js/jquery.min.js"></script>
		<!-- 引入jQuery easyUI核心文件 -->
		<script type="text/javascript" src="../../js/jquery.easyui.min.js"></script>
		<!-- 引入easyUI css文件 -->
		<link type="text/css" rel="stylesheet" href="../../js/themes/default/easyui.css" />
		<!-- 引入easyUI图标 -->
		<link type="text/css" rel="stylesheet" href="../../js/themes/icon.css" />
		<!-- easyUI国际化 -->
		<script type="text/javascript" src="../../js/locale/easyui-lang-zh_CN.js"></script>
		<script type="text/javascript">
			$(function(){
				$("#btn").bind('click',function(){
					$("#win").window({
						width:300,
						height:250,
						modal:true,
						title:"登录",
						minimizable:false,
						maximizable:false,
						collapsible:false
					});
				});
			});
		</script>
		
		
	</head>
	<body>
		<div id="win" style="display: none;text-align: center;">
			<form action="">
				<div style="width: 100%;height:30px"></div>
				<input class="easyui-textbox" data-options="iconCls:'icon-man'" style="width:150px;height:30px;">	<br /><br />
				<input class="easyui-textbox" data-options="iconCls:'icon-lock'" style="width:150px;height:30px;"> <br /><br /><br />	
				<input type="submit" value="提交"/>
			</form>
		</div>
		<a id="btn" href="#" class="easyui-linkbutton" data-options="iconCls:'icon-add'" >添加</a>
	</body>
</html>