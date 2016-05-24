<!DOCTYPE html>
<html>
  <head>
    <title>hello.ftl</title>
	
    <meta name="keywords" content="keyword1,keyword2,keyword3">
    <meta name="description" content="this is my page">
    <meta name="content-type" content="text/html; charset=UTF-8">
    
    <!--<link rel="stylesheet" type="text/css" href="./styles.css">-->

  </head>
  
  <body>
   			<h1>Welcome, sb:${user}</h1>
   			<h2>your IQ is:</h2></br>
   			<${score}>
   			<#assign score="${score}"?number>
   					 
   			<#if (score>4)>
   					is OK
   				<#elseif (score>3)>
   					what?
   				<#else>
   					hehe
   			</#if>
   			<#assign var=30>
   			<#if (var>20)>
   					is OK
   				<#elseif (var>10)>
   					what?
   				<#else>
   					hehe
   			</#if>
   			<#assign seq=["haonan","yubi","miaodaye"]>
   			<#list seq as z>
   				${z_index+1}.${z}
   				<#if z_has_next>
   				,
   				</#if>
   			</#list>
   			<#assign x=3>
   			<#list 1..x as i>
   				${i}
   			
   			</#list>
  </body>
</html>
