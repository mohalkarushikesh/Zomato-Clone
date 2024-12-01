<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Zomato Clone</title>
<link rel="stylesheet" href="css/styles.css">
</head>
<body>
	<!-- Header Section -->
	<header>
		<div class="header-container">
			<nav>
				<ul>
					<li><a href="#">Get the App</a></li>
					<li><a href="#">Investor Relations</a></li>
					<li><a href="#">Add Restaurant</a></li>
					<li><a href="login.jsp">Log In</a></li>
					<li><a href="signup.jsp">Sign Up</a></li>
				</ul>
			</nav>
		</div>
	</header>

	<!-- Main Content Section -->
	<main>
		<!-- Hero Section -->
		<section class="hero-section">
			<div class="hero-text">
				<h1>Welcome to Zomato</h1> <!-- New h1 tag -->
				<h2>Discover the best food & drinks in Bengaluru</h2>
				<div class="search-bar">
					<div class="location">
						<input type="text" id="location" placeholder="Bangalore">
					</div>
					<input type="text" id="search"
						placeholder="Search for restaurant, cuisine or a dish">
					<button id="search-btn">Search</button>
				</div>
			</div>

			<!--     <div class="hero-image">
                <img src="https://b.zmtcdn.com/web_assets/81f3ff974d82520780078ba1cfbd453a1583259680.png" alt="Food image">
            </div> -->
		</section>

		<!-- Featured Sections -->
		<section class="featured-sections">
			<div class="section-card">
				<img
					src="https://b.zmtcdn.com/webFrontend/e5b8785c257af2a7f354f1addaf37e4e1647364814.jpeg?output-format=webp&fit=around|402:360&crop=402:360;*,*"
					alt="Order Online">
				<h3>Order Online</h3>
				<p>Stay home and order to your doorstep</p>
			</div>
			<div class="section-card">
				<img
					src="https://b.zmtcdn.com/webFrontend/d026b357feb0d63c997549f6398da8cc1647364915.jpeg?output-format=webp&fit=around|402:360&crop=402:360;*,*"
					alt="Dining">
				<h3>Dining</h3>
				<p>View the city’s favourite dining venues</p>
			</div>
			<div class="section-card">
				<img
					src="https://b.zmtcdn.com/data/o2_assets/371de657644f1b5818fcb5d83387c8c91722851940.png?output-format=webp&fit=around|402:360&crop=402:360;*,*"
					alt="Live Events">
				<h3>Live Events</h3>
				<p>Discover India’s best events & concerts</p>
			</div>
		</section>
	</main>

	<!-- Footer Section -->
	<footer>
		<p>© 2024 Zomato Clone</p>
	</footer>

	<script src="app.js"></script>
</body>
</html>
