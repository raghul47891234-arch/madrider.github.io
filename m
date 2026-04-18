<!DOCTYPE html>
<html>
<head>
    <title>Madrider | Portfolio</title>

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial;
        }

        body {
            background: #0f0f0f;
            color: white;
        }

        header {
            background: #111;
            padding: 15px;
            text-align: center;
        }

        nav a {
            color: white;
            margin: 15px;
            text-decoration: none;
            font-weight: bold;
        }

        nav a:hover {
            color: cyan;
        }

        .hero {
            height: 80vh;
            display: flex;
            justify-content: center;
            align-items: center;
            flex-direction: column;
            background: linear-gradient(to right, #000, #1a1a1a);
        }

        .hero h1 {
            font-size: 40px;
        }

        .hero p {
            margin: 10px;
        }

        .btn {
            padding: 10px 20px;
            background: cyan;
            color: black;
            border: none;
            cursor: pointer;
        }

        section {
            padding: 50px;
            text-align: center;
        }

        .cards {
            display: flex;
            justify-content: center;
            gap: 20px;
            flex-wrap: wrap;
        }

        .card {
            background: #1a1a1a;
            padding: 20px;
            width: 250px;
            border-radius: 10px;
            transition: 0.3s;
        }

        .card:hover {
            transform: scale(1.05);
        }

        footer {
            background: #111;
            padding: 20px;
            text-align: center;
        }
    </style>
</head>

<body>

<header>
    <h2>Mad Rider</h2>
    <nav>
        <a href="#">Home</a>
        <a href="#about">About</a>
        <a href="#projects">Projects</a>
        <a href="#contact">Contact</a>
    </nav>
</header>

<div class="hero">
    <h1>Welcome to My Website</h1>
    <p>I am learning Web Development 🚀</p>
    <button class="btn" onclick="showMessage()">Click Me</button>
</div>

<section id="about">
    <h2>About Me</h2>
    <p>I am interested in technology, trading, and gaming.</p>
</section>

<section id="projects">
    <h2>My Projects</h2>
    <div class="cards">
        <div class="card">
            <h3>Website Project</h3>
            <p>My first website using GitHub Pages</p>
        </div>
        <div class="card">
            <h3>Future Project</h3>
            <p>More projects coming soon</p>
        </div>
    </div>
</section>

<section id="contact">
    <h2>Contact Me</h2>
    <p>Email: example@gmail.com</p>
</section>

<footer>
    <p>© 2026 Mad Rider</p>
</footer>

<script>
function showMessage() {
    alert("Welcome to my advanced website!");
}
</script>

</body>
</html>
