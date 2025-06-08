<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <title>Lavender Valley - Login</title>
    <style>
      body {
        margin: 0;
        font-family: "Segoe UI", sans-serif;
        height: 100vh;
        display: flex;
        justify-content: center;
        align-items: center;
        color: #fff;
        background: linear-gradient(270deg, #1e1e2f, #3a2b58, #4e307f);
        background-size: 600% 600%;
        animation: gradientFlow 15s ease infinite;
      }

      @keyframes gradientFlow {
        0% {
          background-position: 0% 50%;
        }
        50% {
          background-position: 100% 50%;
        }
        100% {
          background-position: 0% 50%;
        }
      }

      .login-container {
        background: rgba(255, 255, 255, 0.08);
        padding: 45px 35px;
        border-radius: 20px;
        box-shadow: 0 0 30px rgba(160, 96, 255, 0.3);
        backdrop-filter: blur(14px);
        width: 360px;
        text-align: center;
        border: 1px solid rgba(255, 255, 255, 0.15);
        position: relative;
      }

      .login-container::before {
        content: "";
        position: absolute;
        top: -2px;
        left: -2px;
        right: -2px;
        bottom: -2px;
        border-radius: 22px;
        background: linear-gradient(120deg, #a163ff, #6a11cb);
        z-index: -1;
        opacity: 0.2;
        filter: blur(12px);
      }

      h1 {
        margin-bottom: 12px;
        font-size: 30px;
        color: #e2c2ff;
        text-shadow: 0 0 15px #c085ff;
      }

      p {
        color: #ccc;
        font-size: 14px;
        margin-bottom: 25px;
      }

      form input {
        width: 100%;
        padding: 12px;
        margin-bottom: 20px;
        border: none;
        border-radius: 10px;
        background: #2d2d44;
        color: #fff;
        font-size: 14px;
        transition: box-shadow 0.3s, transform 0.2s;
        box-shadow: inset 0 0 6px #000;
      }

      form input:focus {
        outline: none;
        box-shadow: 0 0 8px rgba(160, 96, 255, 0.6);
        transform: scale(1.02);
      }

      button {
        width: 100%;
        padding: 13px;
        border: none;
        border-radius: 10px;
        background: linear-gradient(90deg, #a163ff, #6a11cb);
        color: #fff;
        font-size: 15px;
        font-weight: bold;
        cursor: pointer;
        box-shadow: 0 5px 15px rgba(160, 96, 255, 0.4);
        transition: all 0.3s ease;
      }

      button:hover {
        background: linear-gradient(90deg, #b174ff, #7e2dce);
        transform: translateY(-2px);
        box-shadow: 0 8px 20px rgba(160, 96, 255, 0.6);
      }

      button:active {
        transform: scale(0.98);
      }

      .bottom-text {
        margin-top: 25px;
        font-size: 13px;
        color: #bbb;
      }

      .bottom-text a {
        color: #e5c1ff;
        text-decoration: none;
        font-weight: 500;
      }

      .bottom-note {
        margin-top: 10px;
        font-size: 12px;
        color: #777;
      }
    </style>
  </head>
  <body>
    <div class="login-container">
      <h1>🌌 Lavender Valley</h1>
      <p>Enter the world of magic, mystery, and endless adventure.</p>

      <form>
        <input type="text" placeholder="Username" required />
        <input type="password" placeholder="Password" required />
        <button type="submit">Enter the Valley</button>
      </form>

      <p class="bottom-text">New here? <a href="#">Create your account</a></p>
      <p class="bottom-note">© 2025 Lavender Valley Studios</p>
    </div>
  </body>
</html>
