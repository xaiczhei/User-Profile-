<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>My Profile Page</title>
  <style>
    /* General body styling with background image and gradient overlay */
    body {
      background: linear-gradient(135deg, rgba(250, 219, 216, 0.6), rgba(151, 154, 154, 0.6)), 
                  url('/storage/emulated/0/Pictures/100PINT/Pins/d403a92ca63a7593497a8c150fb98039.jpg');
      background-size: cover;
      background-position: center;
      background-repeat: no-repeat;
      background-attachment: fixed;
      margin: 0;
      padding: 0;
      text-align: center;
      font-family: 'Cursive', sans-serif;
      color: white;
    }

    /* Smooth fade-in animation */
    .fade-in {
      opacity: 0;
      animation: fadeIn 1.5s forwards;
    }

    @keyframes fadeIn {
      to { opacity: 1; }
    }

    /* Header styling */
    h1 {
      font-size: 4em;
      margin-top: 20px;
      text-shadow: 2px 2px 5px #000;
    }

    /* Profile Image styling */
    img {
      width: 50%;
      max-width: 600px;
      margin: 20px auto;
      display: block;
      border-radius: 20px;
      box-shadow: 0 4px 15px rgba(0, 0, 0, 0.5);
      transition: transform 0.3s, box-shadow 0.3s;
    }

    img:hover {
      transform: scale(1.05);
      box-shadow: 0 6px 20px rgba(0, 0, 0, 0.6);
    }

    /* Marquee text styling */
    marquee {
      color: white;
      border: 5px double #444;
      background-color: rgba(0, 0, 0, 0.5);
      margin: 20px auto;
      font-size: 2em;
      padding: 10px;
      width: 80%;
      max-width: 800px;
      border-radius: 15px;
      animation: marqueeScroll 10s linear infinite;
    }

    @keyframes marqueeScroll {
      0% { background-color: #979a9a; }
      50% { background-color: #7b7d7d; }
      100% { background-color: #979a9a; }
    }

    /* Paragraph styling */
    p {
      font-size: 1.5em;
      font-family: 'Serif', sans-serif;
      color: white;
      border: 3px double #444;
      padding: 10px;
      margin: 15px auto;
      width: fit-content;
      max-width: 80%;
      border-radius: 15px;
      box-shadow: 0 3px 10px rgba(0, 0, 0, 0.4);
    }

    /* Navigation button styling */
    .nav-button {
      border: 3px solid #444;
      background-color: #7b7d7d;
      margin: 10px;
      font-size: 1em;
      padding: 12px 20px;
      border-radius: 25px;
      text-decoration: none;
      color: white;
      display: inline-block;
      box-shadow: 0 3px 10px rgba(0, 0, 0, 0.4);
      transition: background-color 0.3s, transform 0.3s;
    }

    .nav-button:hover {
      background-color: #979a9a;
      transform: translateY(-5px);
    }

    /* Video container styling */
    .video-container {
      margin: 40px auto;
      text-align: center;
    }

    /* Video element styling */
    video {
      width: 80%;
      max-width: 800px;
      height: auto;
      display: block;
      margin: auto;
      border: 3px solid white;
      border-radius: 15px;
      box-shadow: 0 4px 15px rgba(0, 0, 0, 0.5);
      transition: transform 0.3s;
    }

    video:hover {
      transform: scale(1.02);
    }

    /* Media Queries for responsiveness */
    @media (max-width: 768px) {
      h1 {
        font-size: 3em;
      }
      marquee {
        font-size: 1.5em;
      }
      p {
        font-size: 1.2em;
      }
      video {
        width: 90%;
      }
    }

    @media (max-width: 480px) {
      h1 {
        font-size: 2.5em;
      }
      img {
        width: 80%;
      }
      .nav-button {
        font-size: 0.9em;
        padding: 10px;
      }
    }
  </style>
</head>
<body>
  <!-- Profile Header -->
  <h1 class="fade-in">My Profile</h1>

  <!-- Profile Image -->
  <img src="/storage/emulated/0/Pictures/100PINT/Pins/9fe683ed2b8bf6c92c103a09f3acc042.jpg" alt="Profile Image" class="fade-in">

  <!-- Marquee Text -->
  <marquee class="fade-in">Patricia Louise Cairas</marquee>

  <!-- Adviser and Section Information -->
  <p class="fade-in">Adviser: Rocellee P. Cabales</p>
  <p class="fade-in">Section: ICT-1102</p>

  <!-- Navigation Buttons -->
  <a class="nav-button fade-in" href="haha.html" target="_self">Home</a>
  <a class="nav-button fade-in" href="https://www.facebook.com/profile.php?id=100068774591227" target="_blank">FB Page</a>

  <!-- Video Section -->
  <div class="video-container fade-in">
    <video controls muted loop autoplay>
      <source src="/storage/emulated/0/Download/Snaptik.app_7256533722768461061.mp4" type="video/mp4">
      Your browser does not support the video tag.
    </video>
  </div>
  
  
</body>
</html>
  