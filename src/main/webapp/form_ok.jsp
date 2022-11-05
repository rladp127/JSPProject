<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");

    String writer = request.getParameter("writer");
    String major = request.getParameter("major");
    String age = request.getParameter("age");
    String rc = request.getParameter("rc");
    String grade = request.getParameter("grade");
    String bday = request.getParameter("bday");
    String story = request.getParameter("story");
    String han = request.getParameter("한식");
    String yang = request.getParameter("양식");
    String joong = request.getParameter("중식");
    String ill = request.getParameter("일식");
    String isCheck = request.getParameter("isCheck");

    String isCheckMSG = "";
    if(isCheck.equals("1")) isCheckMSG = "데이터 수집 동의";
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
이름: <%= writer%> <br />
전공: <%= major%> <br />
나이: <%= age%> <br />
RC: <%= rc%> <br />
학년: <%= grade%> <br />
생년월일: <%= bday%> <br />
좋아하는 음식: <br />
<%= han%> <br />
<%= yang%> <br />
<%= joong%> <br />
<%= ill%> <br />
마지막으로 하고 싶은 말: <%= story%> <br />
<%=isCheckMSG%> <br />
</body>
</html>