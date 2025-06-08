<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Lavender Valley - Login</title>
    <style>
      /* Global Styles */
      body {
        margin: 0;
        font-family: "Segoe UI", sans-serif;
        background: linear-gradient(120deg, #1e1e2f, #3a2b58);
        height: 100vh;
        display: flex;
        justify-content: center;
        align-items: center;
        color: #fff;
        overflow: hidden;
      }

      /* Animated Background */
      .background {
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        background: url("https://via.placeholder.com/1920x1080") no-repeat
          center center/cover;
        filter: blur(8px);
        z-index: -1;
        animation: backgroundAnimation 30s ease-in-out infinite;
      }

      @keyframes backgroundAnimation {
        0% {
          filter: blur(8px);
        }
        50% {
          filter: blur(4px);
        }
        100% {
          filter: blur(8px);
        }
      }

      /* Glassmorphism Card */
      .login-container {
        background: rgba(255, 255, 255, 0.1);
        backdrop-filter: blur(10px);
        border-radius: 15px;
        padding: 40px;
        box-shadow: 0 4px 6px rgba(0, 0, 0, 0.3);
        width: 100%;
        max-width: 400px;
        text-align: center;
        animation: fadeIn 1s ease-out;
      }

      @keyframes fadeIn {
        0% {
          opacity: 0;
          transform: translateY(20px);
        }
        100% {
          opacity: 1;
          transform: translateY(0);
        }
      }

      h1 {
        margin-bottom: 10px;
        font-size: 32px;
        color: #cfa9ff;
        text-shadow: 0 0 10px #b274f4;
      }

      p {
        margin-bottom: 30px;
        font-size: 14px;
        color: #ccc;
      }

      input[type="text"],
      input[type="password"] {
        width: 100%;
        padding: 12px;
        margin-bottom: 20px;
        border: none;
        border-radius: 8px;
        background: #2d2d44;
        color: #fff;
        font-size: 14px;
        box-shadow: inset 0 0 5px #000;
        transition: background 0.3s, box-shadow 0.3s;
      }

      input:focus {
        outline: none;
        background: #383856;
        box-shadow: 0 0 8px #a163ff;
      }

      button {
        width: 100%;
        padding: 12px;
        border: none;
        border-radius: 8px;
        background: linear-gradient(90deg, #a163ff, #6a11cb);
        color: #fff;
        font-size: 15px;
        font-weight: bold;
        cursor: pointer;
        box-shadow: 0 4px 10px rgba(160, 96, 255, 0.3);
        transition: transform 0.3s, box-shadow 0.3s;
      }

      button:hover {
        transform: translateY(-2px);
        box-shadow: 0 6px 16px rgba(160, 96, 255, 0.5);
      }

      a {
        color: #d8aaff;
        text-decoration: none;
        font-weight: 500;
      }

      a:hover {
        text-decoration: underline;
      }

      .footer {
        margin-top: 20px;
        font-size: 12px;
        color: #666;
      }

      /* Responsive Design */
      @media (max-width: 400px) {
        .login-container {
          padding: 30px 20px;
        }

        h1 {
          font-size: 28px;
        }
      }
    </style>
  </head>
  <body>
    <div class="background"></div>

    <div class="login-container">
      <h1>🌌 Lavender Valley</h1>
      <p>Enter the world of magic, mystery, and endless adventure.</p>

      <form>
        <input type="text" placeholder="Username" required />
        <input type="password" placeholder="Password" required />
        <button type="submit">Enter the Valley</button>
      </form>

      <p style="margin-top: 25px; font-size: 13px">
        New here? <a href="#">Create your account</a>
      </p>

      <div class="footer">© 2025 Lavender Valley Studios</div>
    </div>
  </body>
</html>
