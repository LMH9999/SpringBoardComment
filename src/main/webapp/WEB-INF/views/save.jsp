<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>save</title>
</head>
<body>
    <form action="${pageContext.request.contextPath}/board/save" method="post">
        <table border="1">
            <tr>
                <td>작성자</td> <td><input type="text" name="boardWriter" placeholder="작성자" autofocus></td>
            </tr>
            <tr>
                <td>비밀번호</td> <td><input type="text" name="boardPass" placeholder="비밀번호"></td>
            </tr>
            <tr>
                <td>제목</td> <td><input type="text" name="boardTitle" placeholder="제목"></td>
            </tr>
            <tr>
                <td>내용</td> <td><textarea name="boardContents" cols="22" rows="10" placeholder="내용을 입력하세요"></textarea></td>
            </tr>
            <tr align="center">
                <td colspan="2"><input type="submit" value="작성"></td>
            </tr>
        </table>
    </form>
</body>
</html>