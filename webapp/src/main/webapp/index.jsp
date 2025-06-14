<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Lavender Valley - Login</title>

    <!-- Favicon using external URL -->
    <link
      rel="icon"
      type="image/png"
      href="https://cdn-icons-png.flaticon.com/32/3209/3209265.png"
    />

    <!-- Font Awesome -->
    <link
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css"
      rel="stylesheet"
    />

    <style>
      * {
        box-sizing: border-box;
        margin: 0;
        padding: 0;
      }

      body {
        font-family: "Segoe UI", sans-serif;
        background: linear-gradient(135deg, #1e1e2f, #3a2b58);
        color: #fff;
        height: 100vh;
        overflow: hidden;
        display: flex;
        justify-content: center;
        align-items: center;
        transition: background 0.5s ease;
      }

      .background {
        position: absolute;
        top: 0;
        left: 0;
        height: 100%;
        width: 100%;
        background: url("https://images.unsplash.com/photo-1526401485004-2aa6b5e4e57a")
          center/cover no-repeat;
        filter: blur(10px) brightness(0.7);
        z-index: -1;
        animation: backgroundPulse 30s infinite ease-in-out;
      }

      @keyframes backgroundPulse {
        0%,
        100% {
          filter: blur(10px) brightness(0.7);
        }
        50% {
          filter: blur(6px) brightness(0.85);
        }
      }

      .login-container {
        background: rgba(255, 255, 255, 0.07);
        backdrop-filter: blur(20px);
        border: 1px solid rgba(255, 255, 255, 0.1);
        border-radius: 20px;
        padding: 50px 40px;
        width: 100%;
        max-width: 420px;
        text-align: center;
        box-shadow: 0 0 40px rgba(160, 96, 255, 0.2);
        animation: fadeIn 1s ease-out;
      }

      @keyframes fadeIn {
        0% {
          opacity: 0;
          transform: translateY(30px);
        }
        100% {
          opacity: 1;
          transform: translateY(0);
        }
      }

      h1 {
        font-size: 34px;
        color: #d5baff;
        text-shadow: 0 0 15px #b276ff;
        margin-bottom: 10px;
      }

      p.subtitle {
        color: #d0cde1;
        font-size: 14px;
        margin-bottom: 30px;
      }

      .form-group {
        position: relative;
        margin-bottom: 25px;
      }

      .form-group input {
        width: 100%;
        padding: 12px 40px 12px 14px;
        background: rgba(255, 255, 255, 0.05);
        border: 1px solid #444;
        border-radius: 8px;
        color: #fff;
        font-size: 15px;
        transition: all 0.3s ease;
      }

      .form-group input:focus {
        outline: none;
        background: rgba(255, 255, 255, 0.08);
        box-shadow: 0 0 8px #a163ff;
      }

      .form-group label {
        position: absolute;
        left: 14px;
        top: 50%;
        transform: translateY(-50%);
        color: #aaa;
        font-size: 14px;
        pointer-events: none;
        transition: all 0.3s ease;
      }

      .form-group input:focus + label,
      .form-group input:not(:placeholder-shown) + label {
        top: -10px;
        left: 10px;
        font-size: 11px;
        background-color: rgba(30, 30, 47, 0.8);
        padding: 0 5px;
        color: #cfa9ff;
      }

      .form-group .fa {
        position: absolute;
        right: 14px;
        top: 50%;
        transform: translateY(-50%);
        color: #aaa;
      }

      button {
        width: 100%;
        padding: 12px;
        border: none;
        border-radius: 8px;
        background: linear-gradient(90deg, #a163ff, #6a11cb);
        color: #fff;
        font-weight: bold;
        font-size: 16px;
        cursor: pointer;
        transition: transform 0.3s, box-shadow 0.3s;
        box-shadow: 0 4px 12px rgba(160, 96, 255, 0.3);
      }

      button:hover {
        transform: translateY(-2px);
        box-shadow: 0 8px 20px rgba(160, 96, 255, 0.6);
      }

      .link-text {
        margin-top: 20px;
        font-size: 13px;
      }

      .link-text a {
        color: #d8aaff;
        text-decoration: none;
      }

      .link-text a:hover {
        text-decoration: underline;
      }

      .footer {
        margin-top: 30px;
        font-size: 11px;
        color: #999;
      }

      @media (max-width: 500px) {
        .login-container {
          padding: 35px 25px;
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
      <h1>Lavender Valley</h1>
      <p class="subtitle">Enter the world of magic, mystery and adventure.</p>

      <form onsubmit="return handleLogin(event)">
        <div class="form-group">
          <input type="text" id="username" placeholder=" " required />
          <label for="username">nickname</label>
          <i class="fa fa-user"></i>
        </div>

        <div class="form-group">
          <input type="password" id="password" placeholder=" " required />
          <label for="password">secret-Code</label>
          <i class="fa fa-lock"></i>
        </div>

        <button type="submit">Explore the Valley!</button>
      </form>

      <div class="link-text">New here? <a href="#">Create your account</a></div>

      <div class="footer">© 2025 Lavender Valley Studios</div>
    </div>

    <script>
      function handleLogin(e) {
        e.preventDefault();
        const button = e.target.querySelector("button");
        button.innerText = "Entering...";
        button.disabled = true;
        setTimeout(() => {
          button.innerText = "Enter the Valley";
          button.disabled = false;
          alert("Login functionality not implemented.");
        }, 2000);
        return false;
      }
    </script>
  </body>
</html>
