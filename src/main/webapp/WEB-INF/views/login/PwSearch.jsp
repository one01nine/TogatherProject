<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container" style="width: 1000px; margin: 100px auto;">
<div class="row">
<div class="col-sm-12 text-center" >
<div class="col-sm-3"></div>
 
<div class="col-sm-6">
<h2 class="text-center"><img alt="" src="로고.png" style="width: 450px;" height="150px;"></h2>
<h5><span style="font-family: 맑은 고딕; font-size: 20pt;">비밀번호 찾기</span></h5>
<br>
    <form action="" method="post">
        <table class="table table-boardered">
      
            <tr>
                <th><span style="font-family: 맑은 고딕; font-size: 15pt; font-weight: bold;">아이디</span></th>
                <td><input type="text" class="form-control" name="id"
                required="required"></td>       
            </tr>
          
            
            <tr>
            	<th><span style="font-family: 맑은 고딕; font-size: 15pt; font-weight: bold;">생년월일</span></th>
            	<td><input type="date" class="form-control" name="birth"
            	required="required"></td>
            	
            </tr>
             
        
            
             <tr>
                <th><span style="font-family: 맑은 고딕; font-size: 15pt; font-weight: bold;">이메일</span></th>
                <td><input type="email" class="form-control" name="email"
                required="required"></td>                      
            </tr>
          
        </table>
        <br>        
        <button type="button" class="btn" style="width: 200px; float: left;">확인</button>
        <button type="button" class="btn" style="width: 200px; float: right;">취소</button>
        

        
    </form>
    

           
</div>
 
</div>
</div>
</div>

</body>
</html>