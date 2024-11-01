﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="aboutus.aspx.cs" Inherits="Emergency.aboutus" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="stylesheet" href="style.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;800&display=swap" rel="stylesheet">
    <script src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>
    <title>About Us - Emergency Hotline</title>
</head>
<body>
    <header>
        <nav>
            <a href="Default.aspx"><img src="images/logo.jpg" alt="Lipa City Emergency Hotline Logo"></a>
            <div class="nav-links">
                <ul>
                    <li><a href="Default.aspx">Home</a></li>
                    <li><a href="brgy.aspx">Barangay</a></li>
                    <li><a href="aboutus.aspx">About Us</a></li>
                    <li><a href="contactus.aspx">Contact Us</a></li>
                </ul>
            </div>

            <div class="filter-container">
                <button id="filterMenu" class="filter-button">
                    <ion-icon name="menu"></ion-icon>
                </button>
            </div>
        </nav>
    </header>

    <section class="text-box">
        <h1>Lipa City's Emergency Hotline</h1>
        <p>Dedicated to providing an efficient </p>
        <p> emergency services to the citizens of Lipa City.</p>
    </section>

    <section class="about-section">
        <div class="about-container">
            <div class="about-text">
                <h2>About Us</h2>
                <p>
                    The Lipa City Emergency Hotline is a public service initiative designed to assist residents in times of crisis. We connect you with the right emergency response teams, ensuring that help is only a call away.
                </p>
            </div>
        </div>
    </section>

    <section class="mission-section">
        <div class="mission-container">
            <div class="mission-box">
                <h2>Our Mission</h2>
                <p>
                    Our mission is to provide a unified and efficient emergency hotline service that connects the community with essential services such as fire, police, and medical assistance. We strive to:
                </p>
                <p>
                    - Ensure 24/7 accessibility to emergency services.
                </p>
                <p>
                    - Respond to emergencies swiftly and effectively.
                </p>
                <p>
                    - Collaborate with local departments to ensure the safety and security of the city.
                </p>
                <p>
                   -  Promote awareness and preparedness for various emergency situations.
                </p>
            </div>>
        </div>
    </section>
    <section class="vision-section">
        <div class="vision-container">
            <div class="vision-box">
                <h2>Our Vision</h2>
                <p>
                    To be the most reliable, responsive, and trusted emergency communication network for Lipa City, ensuring the safety and well-being of every resident and visitor by providing immediate assistance in times of crisis.
                </p>
            </div>>
        </div>
    </section>
    <section class="obj-section">
        <div class="obj-container">
            <div class="obj-box">
                <h2>Our Objectives</h2>
                <p>
                    - Rapid Response: Facilitate the fastest possible connection to emergency services, reducing response times to minimize harm.
                </p>
                <p>
                    - Public Awareness: Educate the public about how and when to use emergency hotlines effectively to prevent misuse and ensure resources are available for genuine emergencies.
                </p>
                <p>
                    - Coordination and Efficiency: Ensure seamless communication between fire, police, and medical services to handle crises effectively.
                </p>
                <p>
                   -  Community Engagement: Establish strong relationships with the local community by promoting safety awareness campaigns and emergency preparedness programs.
                </p>
                <p>
                    -  Technological Advancement: Continually upgrade systems and technologies to provide the most reliable and efficient service for the community.
                </p>
            </div>>
        </div>
    </section>

    <script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
    <script nomodule src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>
    <script>
        document.getElementById('filterMenu').addEventListener('click', function() {
            alert('Filter menu clicked!');
        });
    </script>
</body>
<footer class="footer">
    <div class="footer-bottom">
        <div class="footer-rights">
            <p>&copy; 2024 All rights reserved</p>
        </div>
    </div>
</footer>
</html>