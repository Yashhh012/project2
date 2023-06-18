<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>OTT Platform - Home</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
    <header>
        <h1>Welcome to Our OTT Platform</h1>
        <nav>
            <ul>
                <li><a href="index.jsp">Home</a></li>
                <li><a href="movies.jsp">Movies</a></li>
                <li><a href="tvshows.jsp">TV Shows</a></li>
                <li><a href="account.jsp">Account</a></li>
            </ul>
        </nav>
    </header>
    
    <main>
        <section id="banner">
            <h2>Discover a World of Entertainment</h2>
            <p>Stream your favorite movies and TV shows anytime, anywhere.</p>
            <a href="signup.jsp" class="btn">Get Started</a>
        </section>
        
        <section id="popular">
            <h2>Popular Movies</h2>
            <%-- Add code here to display popular movies dynamically --%>
        </section>
        
        <section id="trending">
            <h2>Trending TV Shows</h2>
            <%-- Add code here to display trending TV shows dynamically --%>
        </section>
    </main>
    
    <footer>
        <p>&copy; 2023 OTT Platform. All rights reserved.</p>
    </footer>
</body>
</html>
