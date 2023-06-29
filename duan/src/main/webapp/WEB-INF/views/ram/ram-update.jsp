<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
            crossorigin="anonymous"></script>
    <title>Document</title>
</head>
<body>
<form:form action="/ram/update-ram" method="post" modelAttribute="r">
    <table class="tb">
        <tr style="text-align: center">
            <thead>
            <tr>

                <th><form:label path="ma">Mã ram : </form:label></th>
                <th><form:input path="ma"></form:input></th>
            </tr>
            </thead>
            <thead>
            <tr>
                <th><form:label path="dungLuong">Dung lượng: </form:label></th>
                <th><form:input path="dungLuong"></form:input></th>
            <thead>
            <tr>
                <th><form:label path="ngayTao">Ngày tạo </form:label></th>
                <th><form:input path="ngayTao" type="date"></form:input></th>
            </tr>
            </thead>
            <thead>
            <tr>
                <th><form:label path="ngayCapNhat">Ngày cập nhật</form:label></th>
                <th><form:input path="ngayCapNhat" type="date"></form:input></th>
            </tr>
            </thead>
            <thead>
            <tr>
                <th><form:label path="tinhTrang">Tình trạng</form:label></th>
                <th><form:radiobutton path="tinhTrang" label="Không hoạt động" value="0"></form:radiobutton>
                    <form:radiobutton path="tinhTrang" label="Còn hoạt động" value="1"></form:radiobutton></th>
            </tr>
            </thead>

            <thead>
            <tr>
                <th><form:label path="moTa">Mô tả</form:label></th>
                <th><form:textarea path="moTa"></form:textarea></th>
            </tr>
            </thead>
            <thead>
            <tr>
                <button type="submit" class="btn btn-primary">UPDATE</button>
            </tr>
            </thead>
    </table>
</form:form>
</body>

</html>