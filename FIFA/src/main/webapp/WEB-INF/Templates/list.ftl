<!DOCTYPE html>
<html>
  <head>
    <title>list.ftl</title>
	
    <meta name="keywords" content="keyword1,keyword2,keyword3">
    <meta name="description" content="this is my page">
    <meta name="content-type" content="text/html; charset=UTF-8">
    
    <!--<link rel="stylesheet" type="text/css" href="./styles.css">-->

  </head>
  
  <body>
  	<#assign seq=["Sping","Summer","Aut","Winter"]>
    <#list seq as z>
    	${z}
    	<#if z_has_next>
    		,	
    	</#if>
    </#list><br>
    <#assign x=3>
    <#list	1..x as i >
    	${i}
    </#list>
  </body>
</html>
