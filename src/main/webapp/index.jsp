<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Featuristic Web Page</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
    <script src="script.js"></script>
</head>
<body>
    <header>
        <h1>Welcome to Featuristic Web Page</h1>
        <nav>
            <ul>
                <li><a href="#">Home</a></li>
                <li><a href="#">About</a></li>
                <li><a href="#">Services</a></li>
                <li><a href="#">Contact</a></li>
            </ul>
        </nav>
    </header>
    <section>
        <h2>About Us</h2>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean ac mi eget velit ultrices malesuada. Integer gravida libero nec arcu convallis, a luctus lacus feugiat.</p>
        <p>Phasellus vitae massa eget odio malesuada dapibus ut et mi. Nulla facilisi. Curabitur dapibus, ipsum sed consectetur viverra, purus tellus euismod elit, non ultrices erat massa non diam.</p>
    </section>
    <section>
        <h2>Our Services</h2>
        <ul>
            <li>Web Development</li>
            <li>Mobile App Development</li>
            <li>UI/UX Design</li>
            <li>SEO Services</li>
        </ul>
    </section>
    <section>
        <h2>Contact Us</h2>
        <form action="submitForm.jsp" method="post">
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required>
            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>
            <label for="message">Message:</label>
            <textarea id="message" name="message" required></textarea>
            <input type="submit" value="Submit">
        </form>
    </section>
    <footer>
        <p>&copy; 2023 Featuristic Web Page. All rights reserved.</p>
    </footer>
</body>
</html>
