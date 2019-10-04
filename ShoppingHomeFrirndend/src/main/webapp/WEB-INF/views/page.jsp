<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="root" value="${pageContext.request.contextPath }"></c:set>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<spring:url value="/resource/css" var="css" />
<spring:url value="/resource/js" var="js" />
<spring:url value="/resource/images" var="images" />
<spring:url value="/resource/vendor" var="vendor" />

<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Shopping Home|${title}</title>

<script type="text/javascript">
	window.menu = '${title}';
</script>

<!-- Bootstrap core CSS -->
<link href="${vendor}/bootstrap/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="${css}/shop-homepage.css" rel="stylesheet">
<link href="${css}/style.css" rel="stylesheet">
<link href="${css}/boot-theme.css" rel="stylesheet">
</head>

<body>
	<div class="full">
		<!-- Header -->
		<%@include file="./Share/header.jsp"%>

		<div class="middle">
		
			<!-- Page Content -->
			<!-- home-page -->
			<c:if test="${ithome==true}">
				<%@include file="./body/home.jsp"%>
			</c:if>

			<!-- about-page -->
			<c:if test="${itabout==true}">
				<%@include file="./body/about.jsp"%>
			</c:if>

			<!-- contact-page -->
			<c:if test="${itcontact==true}">
				<%@include file="./body/contact.jsp"%>
			</c:if>

			<!-- product-page -->
			<c:if test="${itproducts==true}">
				<%@include file="./body/product.jsp"%>
			</c:if>
			
		</div>
		
		<!-- Footer -->
		<%@include file="./Share/footer.jsp"%>

		<!-- Bootstrap core JavaScript -->
		<script src="${vendor}/jquery/jquery.min.js"></script>
		<script src="${vendor}/bootstrap/js/bootstrap.bundle.min.js"></script>
		<script src="${js}/setup.js"></script>
	</div>
</body>

</html>
