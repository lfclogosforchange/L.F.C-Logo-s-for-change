<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="L.F.C - Logo's for Change, your premier graphic design agency">
    <title>L.F.C - Logo's for Change</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <!-- Header Section -->
    <header>
        <div class="logo">
            <h1>L.F.C - Logo's for Change</h1>
        </div>
        <nav>
            <ul>
                <li><a href="#home">Home</a></li>
                <li><a href="#about">About</a></li>
                <li><a href="#portfolio">Portfolio</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>
        </nav>
    </header>

    <!-- Home Section -->
    <section id="home" class="hero">
        <div class="hero-text">
            <h2>Creative Designs, Unique Logos</h2>
            <p>We help businesses create a lasting impression with professional logos and branding solutions.</p>
            <a href="#contact" class="cta-button">Get Started</a>
        </div>
    </section>

    <!-- About Section -->
    <section id="about" class="about">
        <h2>About Us</h2>
        <p>At L.F.C - Logo's for Change, we believe that a logo is more than just a design. It is a reflection of your brand's identity, and we strive to create designs that capture the essence of your business.</p>
        <p>Our experienced designers work closely with clients to deliver unique and memorable logos that leave a lasting impact on your audience.</p>
    </section>

    <!-- Portfolio Section -->
    <section id="portfolio" class="portfolio">
        <h2>Our Work</h2>
        <div class="portfolio-grid">
            <div class="portfolio-item">
                <img src="portfolio1.jpg" alt="Logo Design 1">
                <p>Logo for XYZ Brand</p>
            </div>
            <div class="portfolio-item">
                <img src="portfolio2.jpg" alt="Logo Design 2">
                <p>Logo for ABC Company</p>
            </div>
            <div class="portfolio-item">
                <img src="portfolio3.jpg" alt="Logo Design 3">
                <p>Logo for MNO Services</p>
            </div>
        </div>
    </section>

    <!-- Contact Section -->
    <section id="contact" class="contact">
        <h2>Contact Us</h2>
        <form action="submit_form.php" method="POST">
            <label for="name">Full Name:</label>
            <input type="text" id="name" name="name" required>

            <label for="email">Email Address:</label>
            <input type="email" id="email" name="email" required>

            <label for="message">Message:</label>
            <textarea id="message" name="message" required></textarea>

            <button type="submit" class="submit-button">Send Message</button>
        </form>
    </section>

    <!-- Footer Section -->
    <footer>
        <p>&copy; 2024 L.F.C - Logo's for Change. All Rights Reserved.</p>
    </footer>

</body>
</html>
