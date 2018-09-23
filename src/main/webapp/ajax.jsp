<%--
  Created by IntelliJ IDEA.
  User: wang
  Date: 2018/9/16
  Time: 10:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<script>
    $(function () {
        $.post("/test/view", {name: "asd", age: 12}, function (aa) {
            alert(aa);
        }, "json");
    });



</script>

</body>
</html>
