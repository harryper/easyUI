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
				$.messager.show({
					title:'我的消息',
					width:300,
					height:200,
					msg:'恭喜您中500万大奖',
					timeout:5000,
					showType:'show'
				});
			$.messager.confirm('确认','确认删除吗？',function(r){
				if(r) {
					alert("删除成功");
				} else {
					alert("取消操作");
				}
			});
			
			
			});
			
		</script>
		
		
	</head>
	<body>
	</body>
</html>