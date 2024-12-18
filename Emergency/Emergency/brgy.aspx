﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="brgy.aspx.cs" Inherits="Emergency.brgy" %>

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
    <title>Emergency Hotline</title>
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
    <section class="brgy-section">
        <div class="brgy-container">
                <div class="document-list">
                    <ol>
                        <li>Antipolo del Norte</li>
                        <li>Antipolo del Sur</li>
                        <li>Bagong Pook</li>
                        <li>Banay-Banay</li>
                        <li>Balintawak</li>
                        <li>Bantilan</li>
                        <li>Banlic</li>
                        <li>Bayang Luma</li>
                        <li>Biga</li>
                        <li>Bolbok</li>
                        <li>Cumba</li>
                        <li>Dagatan</li>
                        <li>Dela Paz</li>
                        <li>Lamao</li>
                        <li>Lipa Proper</li>
                        <li>Malitlit</li>
                        <li>Mayangna</li>
                        <li>Mataas na Kahoy</li>
                        <li>Mayapa</li>
                        <li>Pantal</li>
                        <li>San Antonio</li>
                        <li>San Carlos</li>
                        <li>San José</li>
                        <li>San Juan</li>  
                        <li>San Luis</li>
                        <li>San Miguel</li>
                        <li>San Nicolás</li>
                        <li>San Pedro</li>
                        <li>San Rafael</li>
                        <li>San Roque</li>
                        <li>San Sebastian</li>
                        <li>Santa Clara</li>
                        <li>Santa Cruz</li>
                        <li>Santa Isabel</li>
                        <li>Santa Maria</li>
                        <li>Santa Rosa</li>
                        <li>Santa Teresita</li>
                        <li>Santo Niño</li>
                        <li>Santo Tomas</li>
                        <li>Santo Tomas del Norte</li>
                        <li>Santo Tomas del Sur</li>
                    </ol>
                </div>                
        </div>
        <section class="accident-section">
            <h1>Prone Accidents</h1>
            <p>In Lipa City, certain types of accidents are more prevalent depending on the barangay. Here are the most common accidents:</p>
            
            <div class="accident-info">
                <div class="accident-box">
                    <h2>Road Accidents</h2>
                    <p><strong>Motorcycle crashes are frequent, especially along curved and busy roads. Barangays like Calamias have been noted for fatal motorcycle accidents, often caused by loss of control on curves.</strong></p>
                    <p><strong>Pedestrian accidents and vehicular collisions occur on major thoroughfares such as J.P. Laurel Highway and C.M. Recto Avenue, which experience heavy traffic and congestion.</strong></p>
                </div>
                
                <div class="accident-box">
                    <h2>Traffic Violations Leading to Accidents</h2>
                    <p>Traffic violations, including reckless driving and failure to follow safety rules, contribute to accidents. The SM Grand Terminal and Robinsons Terminal, located in central Lipa, are hotspots for such issues.</p>
                </div>
    
                <div class="accident-box">
                    <h2>Urban and Rural Traffic Mix</h2>
                    <p>Accidents involving public utility vehicles (PUVs) are also common, particularly in the busy city center and around Barangay Tambo, where large schools and business establishments generate high traffic.</p>
                </div>
            </div>

            <p>These areas are the most prone to accidents, often due to a combination of heavy traffic, fast-moving vehicles, and insufficient road safety measures.</p>
    </section>
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