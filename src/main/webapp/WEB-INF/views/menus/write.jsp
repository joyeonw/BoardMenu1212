<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>메뉴 등록</h2>
	<form action="/Menus/Write" method="GET">
		<table>
			<tr>
				<td>메뉴 아이디</td>
				<td><input type="text" name="menu_id"></td>
			</tr>
			<tr>
				<td>메뉴 이름</td>
				<td><input type="text" name="menu_name"></td>
			</tr>
			<tr>
				<td>메뉴 순서</td>
				<td><input type="text" name="menu_seq"></td>
			</tr>
			<tr>
			 	<td colspan="2">
			 		<input type="submit" value="추가" />
				</td>
			</tr>	
		
		</table>
	
	</form>
</body>
</html>