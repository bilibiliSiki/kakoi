<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="zh-CN" /> 
   <link href="Event/Public/css/bootstrap.min.css" rel="stylesheet">
   <script src="Event/Public/js/jquery-2.1.1.js"></script>
   <script src="Event/js/bootstrap.min.js"></script>
<style type="text/css">




</style>
</head>


<body id="bg" style =" background-color: #efefef;">

<div class="container">

   <h1>RuiWenge's &nbsp;Blog</h1>

   <div class="row">
     
        <div class="col-md-2" >
         
      </div>
      <div class="col-md-8" >
	 <center> 
	 <img src="Event/Public/123.jpg"  width=100px;
   class="img-circle"></center>
   </br>
         <nav class="navbar navbar-default" role="navigation">
   <div class="navbar-header">
      <a class="navbar-brand" href="home_index_index_0.html">Blog</a>
   </div>
   <div>
   
       <ul class="nav navbar-nav">
         <li class="active"><a href="home_index_tech_0.html">技术相关</a></li>
         <li><a href="home_index_status_0.html">心情随笔</a></li>
         <li class="dropdown">
           
           
			
         </li>
      </ul>
   </div>
</nav>
  <?php foreach($data as $key => $value){ ?>
  <div class="m-post" STYLE="padding: 40px 40px 35px;
  margin: 40px 0 0;
  background: #fff;">
	<h3 class="title"> <a href="Home_index_show_<?php echo $value['id']?>.html"><?php echo $value['title'];?></a></h3>
		<div class="info box">
		<a class="date" href=""><?php  $str = $value['updatetime']; 
		echo substr($str,0,11);
		?></a>
		<p style="float:right;">浏览量:<?php echo $value['click']?></p>
		
	</div>
	
</div>
<?php } ?>



      </div>
	  
	  
	

	  <div class="col-md-2">
        
      </div>
   </div>


</div>

</body>
</html>