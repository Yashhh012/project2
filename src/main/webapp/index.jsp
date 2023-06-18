<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Netflix - Watch TV Shows & Movies Online</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
    <header>
        <nav>
            <img src="netflix_logo.png" alt="Netflix Logo">
            <ul>
                <li><a href="index.jsp">Home</a></li>
                <li><a href="browse.jsp">Browse</a></li>
                <li><a href="mylist.jsp">My List</a></li>
                <li><a href="account.jsp">Account</a></li>
            </ul>
        </nav>
    </header>
    
    <main>
        <section id="hero">
            <h1>Unlimited movies, TV shows, and more.</h1>
            <h2>Watch anywhere. Cancel anytime.</h2>
            <a href="signup.jsp" class="btn">Get Started</a>
        </section>
        
        <section id="categories">
            <h2>Popular Categories</h2>
            <div class="category">
                <img src="category1.jpg" alt="Category 1">
                <h3>Action</h3>
            </div>
            <div class="category">
                <img src="category2.jpg" alt="Category 2">
                <h3>Comedy</h3>
            </div>
            <div class="category">
                <img src="category3.jpg" alt="Category 3">
                <h3>Drama</h3>
            </div>
            <div class="category">
                <img src="category4.jpg" alt="Category 4">
                <h3>Documentaries</h3>
            </div>
        </section>
    </main>
    
    <footer>
        <p>&copy; 2023 Netflix. All rights reserved.</p>
    </footer>
</body>
</html>
