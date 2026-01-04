<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Cinesaga Registration</title>
  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }

    body {
      font-family: 'Segoe UI', sans-serif;
      min-height: 100vh;
      background: linear-gradient(to bottom left, #000000 20%, #4b0082 100%);
      display: flex;
      flex-direction: column;
      align-items: center;
      padding: 5vh 5vw;
      color: white;
    }

    .logo {
      width: 100%;
      max-width: 300px;
      height: auto;
      margin-bottom: 30px;
    }

    .glass-card {
      background: rgba(255, 255, 255, 0.08);
      border-radius: 20px;
      padding: 5vh 4vw;
      width: 100%;
      max-width: 850px;
      text-align: center;
      box-shadow: 0 8px 32px rgba(0, 0, 0, 0.3);
      backdrop-filter: blur(10px);
      -webkit-backdrop-filter: blur(10px);
      border: 1px solid rgba(255, 255, 255, 0.18);
    }

    h2 {
      font-weight: 400;
      font-size: clamp(1rem, 2.5vw, 1.4rem);
      margin-bottom: 20px;
    }

    p {
      font-size: clamp(0.9rem, 2vw, 1.2rem);
      margin-bottom: 30px;
    }

    .button-container {
      display: flex;
      flex-wrap: wrap;
      justify-content: center;
      gap: 12px;
    }

    .lang-button {
      background-color: rgba(255, 255, 255, 0.2);
      color: #fff;
      border: 1px solid rgba(255, 255, 255, 0.3);
      padding: 12px 24px;
      font-size: 1rem;
      border-radius: 8px;
      cursor: pointer;
      text-decoration: none;
      transition: all 0.3s ease;
      flex: 1 1 140px;
      max-width: 200px;
      text-align: center;
    }

    .lang-button:hover {
      background-color: rgba(255, 255, 255, 0.5);
      color: #000;
    }

    @media (max-width: 768px) {
      .glass-card {
        padding: 30px 20px;
      }

      .lang-button {
        flex: 1 1 100%;
        max-width: none;
      }

      .button-container {
        gap: 10px;
      }
    }

    @media (max-width: 400px) {
      .logo {
        max-width: 220px;
      }

      .lang-button {
        font-size: 0.9rem;
        padding: 10px 18px;
      }

      p {
        font-size: 0.95rem;
      }
    }
  </style>
</head>
<body>

  <!-- Logo above the glass card -->
  <img src="cinesaga_img1.png" alt="Cinesaga Logo" class="logo">

  <div class="glass-card">
    <h2>This is the official registration for <strong>CINESAGA</strong>, available in 13 different languages.</h2>
    
    <p>Please select the respective language to fill up the Google form for your audition.</p>

    <div class="button-container">
      <a href="https://forms.gle/mLTV3kr2Zry17MgEA" class="lang-button">English</a>
      <a href="https://forms.gle/zuewmSyhvjxMhkXc7" class="lang-button">Hindi</a>
      <a href="https://forms.gle/7M1x6PYoNsaXaJok9" class="lang-button">Bengali</a>
      <a href="https://forms.gle/E4i7g3dcytKLAwfy9" class="lang-button">Tamil</a>
      <a href="https://forms.gle/iRSrCUMe54joenvk9" class="lang-button">Telugu</a>
      <a href="https://forms.gle/XBV4cau5Y6cDJo66A" class="lang-button">Malayalam</a>
      <a href="https://forms.gle/QjHLtXxLyBsLhY456" class="lang-button">Kannada</a>
      <a href="https://forms.gle/WBfQ4zN8MC1cBprRA" class="lang-button">Marathi</a>
      <a href="https://forms.gle/RPDdZ6L8DSmirvcH6" class="lang-button">Gujarati</a>
      <a href="https://forms.gle/zy8jGvY7Muoq55Y39" class="lang-button">Odia</a>
      <a href="https://forms.gle/GnmGZCca5vckEit19" class="lang-button">Punjabi</a>
      <a href="https://forms.gle/p6dN6fZAQVXyybv38" class="lang-button">Assamese</a>
      <a href="https://forms.gle/DRMkv4cRh8VWJ1TC6" class="lang-button">Bhojpuri</a>
    </div>
  </div>

</body>
</html>