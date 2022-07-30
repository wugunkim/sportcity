<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

  <script>
  	$(function(){
  		$('#textbtn').on('click', function(){
  			
  			let text = $('#content').val();
  			
  			if(text.length >10 ){
  				alert('10자 이하로 써라 '); 
  				return false;
  			}
  			$('#type').val("F")
  			alert("조회 성공");
  		})
  		
  		$('#textbtn2').on('click', function(){
  		 	let text = $('#lastname').val();
  			
  			$('#type').val("L")
  			
  			if(text.length >10 ){
  				alert('10자 이하로 써라 '); 
  				return false;
  			}
  			
  			
  		});
  		$()'#mailbtn').on('click', function(){
  			let text= $('#email').val();
  		
  			$('#type').val("E")
  		})

      $("#reset").click(function() {
        location.href = 'templet';
      })
      
       $("#reset2").click(function() {
        location.href = 'templet';
      })
      $("#reset3").click(function() {
        location.href = 'templet';
      })
  	});
  	
  </script>
</head>
<body>

<div class="container mt-3">
  <h2>${id}님 안녕하세요.</h2>
  <p>강사 씨발롬!</p>
  <form action="templet" method="GET">

    <input type="text" id="firstname" name="firstname" value="${board.firstname}">
    <input type="submit" id="textbtn" value="조회">
    <input type="button" id="reset" value="초기화">
    
    <input type="text" id="lastname" name="lastname" value="${board.lastname}">
    <input type="submit" id="textbtn2" value="조회">
    <input type="button" id="reset2" value="초기화">
    
    <input type="text" id="email" name="email" value="${board.email }">
    <input type="submit" id="mailbtn" value="조회">
    <input type="button" id="reset3" value="초기화" >
       
    <input type="hidden" name="type" id="type" />

    <table class="table">
      <thead>
      <tr>
        <th>Firstname</th>
        <th>Lastname</th>
        <th>Email</th>
      </tr>
      </thead>

      <c:forEach var="row" items="${boardList}">
      <tr>
        <td>${row.firstname}</td>
        <td>${row.lastname}</td>
        <td>${row.email}</td>
      </tr>
      </c:forEach>
    </table>
  </form>
</div>

</body>
</html>
