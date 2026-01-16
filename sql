<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hassan Brother - Sanitary Shop</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            color: #333;
        }
        header {
            background-color: #007bff; /* Light blue for cleanliness */
            color: white;
            padding: 20px;
            text-align: center;
        }
        nav {
            background-color: #e9ecef;
            padding: 10px;
            text-align: center;
        }
        nav a {
            margin: 0 15px;
            text-decoration: none;
            color: #007bff;
            font-weight: bold;
        }
        nav a:hover {
            color: #0056b3;
        }
        .container {
            max-width: 1200px;
            margin: 20px auto;
            padding: 20px;
            background-color: white;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }
        h1, h2 {
            color: #007bff;
        }
        .section {
            display: none;
        }
        .section.active {
            display: block;
        }
        footer {
            background-color: #007bff;
            color: white;
            text-align: center;
            padding: 10px;
            margin-top: 20px;
        }
        ul {
            list-style-type: none;
            padding: 0;
        }
        li {
            margin: 10px 0;
        }
    </style>
</head>
<body>
    <header>
        <h1>Hassan Brother</h1>
        <p>Your Trusted Source for Sanitary and Washroom Accessories</p>
    </header>
    <nav>
        <a href="#" onclick="showSection('home')">Home</a>
        <a href="#" onclick="showSection('products')">Products</a>
        <a href="#" onclick="showSection('about')">About Us</a>
        <a href="#" onclick="showSection('contact')">Contact Us</a>
    </nav>
    
    <div class="container">
        <!-- Home Section -->
        <div id="home" class="section active">
            <h2>Welcome to Hassan Brother</h2>
            <p>Hassan Brother is a family-owned business dedicated to providing high-quality sanitary and washroom accessories at reasonable prices. We offer a complete range of products to make your bathroom and washroom comfortable, functional, and stylish.</p>
            <p>Whether you're renovating your home or equipping a commercial space, trust us for reliable solutions.</p>
        </div>
        
        <!-- Products Section -->
        <div id="products" class="section">
            <h2>Our Products</h2>
            <p>We stock a wide variety of sanitary items to meet all your needs:</p>
            <ul>
                <li>Wash Basins</li>
                <li>Commodes</li>
                <li>Taps and Faucets</li>
                <li>Showers and Showerheads</li>
                <li>Pipes and Fittings</li>
                <li>Mirrors</li>
                <li>Other Washroom Accessories (e.g., towel racks, soap dispensers)</li>
            </ul>
            <p>All products are sourced from reputable manufacturers to ensure durability and quality.</p>
        </div>
        
        <!-- About Us Section -->
        <div id="about" class="section">
            <h2>About Us</h2>
            <p>Hassan Brother has been serving the community for over 20 years as a family business. We pride ourselves on our commitment to customer satisfaction, fair pricing, and expert advice.</p>
            <p>Our team is knowledgeable and ready to help you choose the right products for your needs. We believe in building long-term relationships with our customers.</p>
        </div>
        
        <!-- Contact Us Section -->
        <div id="contact" class="section">
            <h2>Contact Us</h2>
            <p>Get in touch with us for inquiries, orders, or consultations.</p>
            <ul>
                <li>Address: [Your Address Here, e.g., 123 Main Street, City, Country]</li>
                <li>Phone: [Your Phone Number, e.g., +1-234-567-890]</li>
                <li>Email: [Your Email, e.g., info@hassanbrother.com]</li>
            </ul>
            <p>We look forward to serving you!</p>
        </div>
    </div>
    
    <footer>
        <p>&copy; 2023 Hassan Brother. All rights reserved.</p>
    </footer>
    
    <script>
        function showSection(sectionId) {
            // Hide all sections
            const sections = document.querySelectorAll('.section');
            sections.forEach(section => section.classList.remove('active'));
            // Show the selected section
            document.getElementById(sectionId).classList.add('active');
        }
    </script>
</body>
</html>
