<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="/WebEx02/login" method="post">
		<h1>로그인 페이지</h1>
		<table>
			<tr>
				<td>이름:<input type="text" name="name"></td>
			<tr>
				<td>비밀번호:<input type="password" name="password"></td>
			</tr>
			<tr>
				<td>성별:
				<input type="radio" id="check_gender" name="gender" value="남">남자
				<input type="radio" id="check_gender" name="gender" value="여">여자
				</td>
			</tr>
			<tr>
				<td>
					이메일주소:
					<input type="text" name="email">
				</td>
			</tr>
			<tr>
				<td>
					<input type="submit" value="입력">
				</td>
			</tr>
				
		</table>
	</form>
</body>
</html>