<%--
  Created by IntelliJ IDEA.
  User: michal
  Date: 7. 2. 2019
  Time: 17:31
  To change this template use File | Settings | File Templates.
--%>
<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<spring:url value="/resources/css" var="css"/>
<spring:url value="/resources/js" var="js"/>
<spring:url value="/resources/images" var="images"/>

<c:set var="contextRoot" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang='sk'>
<head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta http-equiv="content-language" content="sk" />
    <meta name="author" content="kleinmichal" />
    <meta name="keywords" content="gymnazium ludovita stura 26 michalovce" />
    <meta name="description" content="Gymnázium, Ľ. Štúra 26, Michalovce" />

    <title>Gymnázium, Ľ. Štúra 26, Michalovce - ${title}</title>

    <script>
        window.menu = '${title}';
    </script>

    <!-- Bootstrap core CSS -->
    <link href="${css}/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="${css}/myapp.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/full-width-pics.css" rel="stylesheet">


</head>
<body content="text/html; charset=utf-8" xml:lang='sk'>

    <div class="wrapper">

        <!-- Navigation-->
        <%@include file="shared/navbar.jsp"%>

        <!-- Page Content -->
        <div class="content">
            <!-- Loading the home content -->

            <c:if test="${userClickHome == true}">
                <%@include file="shared/home.jsp"%>
            </c:if>
            <!-- Load only when user clicks on moznostiStudia-->
            <c:if test="${userClickMoznostiStudia == true}">
                <%@include file="moznostiStudia.jsp"%>
            </c:if>
            <!-- Load only when user clicks on suplovanie-->
            <c:if test="${userClickSuplovanie == true}">
                <%@include file="suplovanie.jsp"%>
            </c:if>
            <!-- Load only when user clicks on kontakt-->
            <c:if test="${userClickKontakt == true}">
                <%@include file="kontakt.jsp"%>
            </c:if>
        </div>

        <!-- Footer -->
        <%@include file="shared/footer.jsp"%>

        <!-- Bootstrap core JavaScript -->
        <script src="${js}/jquery.js"></script>
        <script src="${js}/bootstrap.bundle.min.js"></script>
        <!-- Self coded javascript -->
        <script src="${js}/myapp.js"></script>

    </div>
</body>

</html>

