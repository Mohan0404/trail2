
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Portfolio</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            color: #333;
        }
        header {
            background-color: #0078d7;
            color: white;
            padding: 20px 0;
            text-align: center;
        }
        nav {
            margin: 20px 0;
            text-align: center;
        }
        nav a {
            margin: 0 15px;
            text-decoration: none;
            color: #0078d7;
            font-weight: bold;
        }
        nav a:hover {
            text-decoration: underline;
        }
        section {
            max-width: 800px;
            margin: 20px auto;
            padding: 20px;
            background: white;
            border-radius: 8px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }
        footer {
            text-align: center;
            padding: 10px 0;
            background-color: #0078d7;
            color: white;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <header>
        <h1>My Portfolio</h1>
        <p>Welcome to my personal portfolio website!</p>
    </header>
    <nav>
        <a href="#about">About</a>
        <a href="#projects">Projects</a>
        <a href="#contact">Contact</a>
    </nav>
    <section id="about">
        <h2>About Me</h2>
        <p>Hello! I am a passionate developer with skills in web development and design. I love creating beautiful and functional websites.</p>
    </section>
    <section id="projects">
        <h2>Projects</h2>
        <ul>
            <li>Project 1: <a href="#">E-commerce Website</a></li>
            <li>Project 2: <a href="#">Portfolio Website</a></li>
            <li>Project 3: <a href="#">Blog Platform</a></li>
        </ul>
    </section>
    <section id="contact">
        <h2>Contact</h2>
        <p>Email: example@example.com</p>
        <p>Phone: +123 456 7890</p>
    </section>
    <footer>
        <p>&copy; 2023 My Portfolio</p>
    </footer>
</body>
</html>
