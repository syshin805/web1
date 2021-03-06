<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>신고창 연습</title> 
<script src="js/jquery-1.10.2.js"></script>
<style>
	* {
	  box-sizing: border-box;
	  border: 1px solid blue;
	}
	#A {
	position: absolute;
	top: 0px ; left: 10% ;
	width: 80% ; height: 100% ;
	
	}
	#head {
		top:10px ; 
		width:100% ; height: 130px ;
		
		border: 3px solid black;
		
	}
	
	#body {
		
		top: 0px ; left:0px ;
		
		border: 3px solid pink;
	}
	
	
	.menu {
	  float: left;
	  width: 20%;
	  border: 3px solid red;
	}
	#menuitem1,#menuitem2 {
	  padding: 8px;
	  margin-top: 7px;
	  border-bottom: 1px solid #f1f1f1;
	  border: 3px solid yellow;
	}
	.menuitem {
	  padding: 8px;
	  margin-top: 7px;
	  border-bottom: 1px solid #f1f1f1;
	  border: 3px solid yellow;
	}
	.main {
	  float: left;
	  width: 60%;
	  padding: 0 20px;
	  overflow: hidden;
	  border: 3px solid black;
	}
	.right {
	  background-color: lightblue;
	  float: left;
	  width: 20%;
	  padding: 10px 15px;
	  margin-top: 7px;
	  border: 3px solid pink;
	}
	
	@media only screen and (max-width:800px) {
	  /* For tablets: */
	  .main {
	    width: 80%;
	    padding: 0;
	  }
	  .right {
	    width: 100%;
	  }
	}
	@media only screen and (max-width:600px) {
	  /* For mobile phones: */
	  .menu, .main, .right {
	    width: 100%;  
	  }
	
	  
	}
	
	ul {
		list-style-type: none;
		border: 3px solid red;
	}
	li {
		float: left ; padding: 20px ; margin: 10px;
		border: 3px solid yellow; 
	}
	li.li1 {
		position: absolute;
		right: 30px ;
	}
	
	</style>
</head>
<body style="font-family:Verdana;">
	<div id="A">
	<div id="head">
		<ul>
			<li>신고창</li>
			<li class="li1">로고 </li>
		</ul>	
	</div>
	
	
	<div style="overflow:auto" id="body">
	  <div class="menu">
	    <div id="menuitem1">메뉴창</div>
		<div id="menuitem2">
		    <div class="menuitem">메뉴창1</div>
		    <div class="menuitem">메뉴창2</div>
		    <div class="menuitem">메뉴창3</div>
		    <div class="menuitem">메뉴창4</div>
		</div>
		</div>
	
	
	  <div class="main">
		<form action="      ">
		    <h2>신고하기</h2>
		   	<p>신고대상   <input type="text" name="이름" placeholder="이름" ></p>
			<p>신고사유
				<select name=“이유”>
					<option value=“one”>태도불량</option>
					<option value=“two”>돈 안냄</option>
					<option value=“three”>때림</option>
				</select>
			<p>상세이유  <textarea cols=“100” rows=“8”></textarea></p>
	    </form>				
	    
		<form action="https://naver.com" method="post" enctype="multipart/form-data">    		
	    	<p> 사진첨부 <input type="file" name="img"> </p>
	    </form>
	    			
	    <form action= "#" >
	    		
			<input type="submit">
		</form>    
	
	  </div>
	
	  <div class="right">
	    <h2>정말 신고하게?</h2>
	    <p>다시 한번 생각해봐요</p>
	    
	  </div>
	
	</div>
	
	<div style="background-color:#f1f1f1;text-align:center;padding:10px;margin-top:7px;font-size:12px;">저작권은 나한테 있음</div>
	</div>
</body>
	<script>
		$(function(){
			$("#menuitem1").on("click",function(){
				$("#menuitem2").slideToggle(1000);
			});
		});
	
	</script>
</html>
