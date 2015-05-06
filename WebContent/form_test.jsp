<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>formTest</title>
</head>
<body>
	<form action="/WebEx02/param" method="post">
		<table border="1">
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
					좋아하는 운동:
					<input type="checkbox" name="sports" value="농구">농구
					<input type="checkbox" name="sports" value="축구">축구
					<input type="checkbox" name="sports" value="배구">배구
					<input type="checkbox" name="sports" value="족구">족구
					<input type="checkbox" name="sports" value="탁구">탁구
					<input type="checkbox" name="sports" value="볼링">볼링
				</td>
			</tr>
			<tr>
				<td>
					사는곳:
					<select id="location" name="location">
						<option value="">선택하세요</option>
						<option value="서울">서울</option>
						<option value="인천">인천</option>
						<option value="부산">부산</option>
						<option value="울산">울산</option>
						<option value="대구">대구</option>
					</select>
				</td>
			</tr>
			<tr>
				<td>
					좋아하는과일:
					<select id="fruit" name="fruit" multiple="multiple">
						<option value="">선택하세요</option>
						<option value="사과">사과</option>
						<option value="배">배</option>
						<option value="바나나">바나나</option>
						<option value="오렌지">오렌지</option>
						<option value="딸기">딸기</option>
					</select>
				</td>
			</tr>
			<tr>
				<td>하고싶은말:
					<textarea id="content" name="content" rows="3" cols="35"></textarea>
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