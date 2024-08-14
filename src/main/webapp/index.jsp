<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sample Website</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <div class="container">
            <h1>SUCCESSFULLY HOSTED SAMPLE WEBSITE</h1>
            <nav>
                <ul>
                    <li><a href="#Events">Events</a></li>
                    <li><a href="#registration">Registration</a></li>
                </ul>
            </nav>
            <button class="login-btn">Login</button>
        </div>
    </header>

    <section id="hero">
        <div class="container">
            <h2></h2>
            <div class="search-bar">
                <input type="text" placeholder="Search...">
                <button>Search</button>
            </div>
        </div>
    </section>

    <section id="Events">
        <div class="container">
            <h2>Upcoming Events</h2>
            <div class="event-card">
                <h3>DevOps Event</h3>
                <p>Join us for an insightful journey into the world of DevOps, where we explore the convergence of development and operations practices. This groundbreaking event will showcase the latest trends, strategies, and tools reshaping the landscape of software development and IT operations.</p>
            </div>
            <div class="event-card">
                <h3>Web Development Event</h3>
                <p>Join us for an insightful journey into the world of Web Development, where we explore the convergence of front-end and back-end practices. This event will showcase the latest trends, strategies, and tools in the field.</p>
            </div>
            <div class="event-card">
                <h3>Python Challenge</h3>
                <p>Participate in the Python Challenge and test your skills in one of the most popular programming languages today. Compete with others and learn new techniques and tricks.</p>
            </div>
            <div class="event-card">
                <h3>Java Programming</h3>
                <p>Deep dive into Java programming with our event that covers the fundamentals as well as advanced topics. Perfect for both beginners and seasoned developers.</p>
            </div>
        </div>
    </section>

    <section id="registration">
        <div class="container">
            <h2>Registration</h2>
            <form>
                <label for="name">Name:</label>
                <input type="text" id="name" name="name" required>
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required>
                <button type="submit">Submit</button>
            </form>
        </div>
    </section>

    <footer>
        <div class="container">
            <p>&copy; 2024 Vyyoma DevOps Website project. All rights reserved.</p>
        </div>
    </footer>
</body>
</html>
