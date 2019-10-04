<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
	<div class="container">
		<a class="navbar-brand" href="#">Start Bootstrap</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarResponsive" aria-controls="navbarResponsive"
			aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarResponsive">
			<ul class="navbar-nav ml-auto">
				<li class="nav-item" id="home"><a class="nav-link" href="${root}/home">Home
						<span class="sr-only">(current)</span>
				</a></li>
				<li class="nav-item" id="about"><a class="nav-link" href="${root}/about">About</a></li>
				<li class="nav-item" id="products"><a class="nav-link" href="${root}/products">List Of items</a>
				</li>
				<li class="nav-item" id="contact"><a class="nav-link" href="${root}/contact">Contact</a></li>
			</ul>
		</div>
	</div>
</nav>