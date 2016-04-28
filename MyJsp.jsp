<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>

<title>My JSP 'MyJsp.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<script src="js/xtree.js"></script>

<link type="text/css" rel="stylesheet" href="css/xtree.css">
</head>

<body>
 var tree = new WebFXTree('Root');
  /* Add tree item to tree */
  tree.add(new WebFXTreeItem('1'));
  /* Create a new folder and add it to tree */
  var folder = new WebFXTreeItem('2')
  tree.add(folder);
  /* Add tree items to folder */
  folder.add(new WebFXTreeItem('2.1'));
  folder.add(new WebFXTreeItem('2.2'));
  folder.add(new WebFXTreeItem('2.3'));
  /* Add another tree item to tree */
  tree.add(new WebFXTreeItem('3'));
  document.write(tree);
</body>
</html>
