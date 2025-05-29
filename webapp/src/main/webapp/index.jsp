<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Lavender Valley - Login</title>
</head>
<body style="margin:0; font-family:'Segoe UI', sans-serif; background:#1e1e2f; overflow:hidden; height:100vh; display:flex; justify-content:center; align-items:center; position:relative;">

  <!-- Animated Background Particles -->
  <div style="position:absolute; top:0; left:0; width:100%; height:100%; z-index:-1; overflow:hidden;">
    <div style="position:absolute; width:100px; height:100px; background:rgba(200,160,255,0.05); border-radius:50%; animation: float1 20s linear infinite; top:10%; left:20%;"></div>
    <div style="position:absolute; width:150px; height:150px; background:rgba(200,160,255,0.05); border-radius:50%; animation: float2 25s linear infinite; top:40%; left:60%;"></div>
    <div style="position:absolute; width:80px; height:80px; background:rgba(255,255,255,0.03); border-radius:50%; animation: float3 30s linear infinite; top:70%; left:30%;"></div>
    <div style="position:absolute; width:120px; height:120px; background:rgba(170,120,255,0.05); border-radius:50%; animation: float4 35s linear infinite; top:20%; left:80%;"></div>
  </div>

  <!-- Login Box -->
  <div style="background:rgba(255,255,255,0.05); padding:40px; border-radius:15px; box-shadow:0 0 25px rgba(160, 96, 255, 0.2); backdrop-filter:blur(10px); width:350px; text-align:center; border:1px solid rgba(255,255,255,0.1); color:#fff;">
    <h1 style="margin-bottom:10px; font-size:28px; color:#cfa9ff; text-shadow:0 0 10px #b274f4;">🌌 Lavender Valley</h1>
    <p style="margin-bottom:30px; font-size:14px; color:#ccc;">Enter the world of magic, mystery, and endless adventure.</p>

    <form>
      <input type="text" placeholder="Username" style="width:100%; padding:12px; margin-bottom:18px; border:none; border-radius:8px; background:#2d2d44; color:#fff; font-size:14px; box-shadow:inset 0 0 5px #000;">
      <input type="password" placeholder="Password" style="width:100%; padding:12px; margin-bottom:25px; border:none; border-radius:8px; background:#2d2d44; color:#fff; font-size:14px; box-shadow:inset 0 0 5px #000;">
      <button type="submit" style="width:100%; padding:12px; border:none; border-radius:8px; background:linear-gradient(90deg, #a163ff, #6a11cb); color:#fff; font-size:15px; font-weight:bold; cursor:pointer; box-shadow:0 4px 10px rgba(160, 96, 255, 0.3); transition: all 0.3s;">
        Enter the Valley
      </button>
    </form>

    <p style="margin-top:25px; font-size:13px; color:#bbb;">
      New here? <a href="#" style="color:#d8aaff; text-decoration:none;">Create your account</a>
    </p>
    <p style="margin-top:8px; font-size:12px; color:#666;">
      © 2025 Lavender Valley Studios
    </p>
  </div>

  <!-- Inline CSS Keyframes -->
  <style>
    @keyframes float1 {
      0% { transform: translateY(0) translateX(0); }
      50% { transform: translateY(-30px) translateX(20px); }
      100% { transform: translateY(0) translateX(0); }
    }

    @keyframes float2 {
      0% { transform: translateY(0) translateX(0); }
      50% { transform: translateY(-20px) translateX(-20px); }
      100% { transform: translateY(0) translateX(0); }
    }

    @keyframes float3 {
      0% { transform: translateY(0) translateX(0); }
      50% { transform: translateY(15px) translateX(15px); }
      100% { transform: translateY(0) translateX(0); }
    }

    @keyframes float4 {
      0% { transform: translateY(0) translateX(0); }
      50% { transform: translateY(-10px) translateX(-30px); }
      100% { transform: translateY(0) translateX(0); }
    }
  </style>

</body>
</html>
