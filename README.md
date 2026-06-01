<?php
session_start();
?>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>TechLab | Scientific Equipment</title>

<link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css">

<style>
*{margin:0;padding:0;box-sizing:border-box}
body{font-family:'Roboto',sans-serif;color:#fff}

header{position:fixed;width:100%;top:0;z-index:1000}
.navbar{
  display:flex;
  justify-content:space-between;
  align-items:center;
  padding:15px 8%;
  background:rgba(0,0,0,0.7);
  backdrop-filter:blur(10px);
}

.logo{
  font-size:1.6rem;
  font-weight:bold;
}

.nav-links{
  list-style:none;
  display:flex;
  gap:25px;
}

.nav-links a{
  color:#fff;
  text-decoration:none;
}

.nav-links a:hover{color:#00c3ff}

.burger{display:none;flex-direction:column;cursor:pointer}
.burger div{width:25px;height:3px;background:#fff;margin:4px}

@media(max-width:768px){
  .nav-links{
    position:fixed;
    right:-100%;
    top:0;
    height:100vh;
    width:60%;
    flex-direction:column;
    background:#000;
    padding-top:100px;
    transition:.3s;
  }
  .nav-links.active{right:0}
  .burger{display:flex}
}

.login-icon{
  color:#fff;
  font-size:20px;
  text-decoration:none;
  transition:0.3s;
}

.login-icon:hover{
  color:#00c3ff;
}

.hero-slider{
  position:relative;
  height:100vh;
  overflow:hidden;
}

.hero-slide{
  position:absolute;
  width:100%;
  height:100%;
  opacity:0;
  transition:opacity 1s ease-in-out;
}

.hero-slide.active{opacity:1}

.hero-slide img{
  width:100%;
  height:100%;
  object-fit:cover;
}

.hero-overlay{
  position:absolute;
  top:0;
  left:0;
  width:65%;
  height:100%;
  background:linear-gradient(90deg, rgba(191, 152, 219, 0.9), rgba(75,0,130,0.65), transparent);
  display:flex;
  align-items:center;
  padding:60px;
}

.hero-text{
  max-width:500px;
}

.hero-text h1{
  font-size:3rem;
  margin-bottom:20px;
}

.hero-text p{
  font-size:1.1rem;
  line-height:1.6;
}

@media(max-width:768px){
  .hero-overlay{
    width:100%;
    padding:30px;
    background:rgba(186, 167, 199, 0.75);
  }
  .hero-text h1{font-size:2rem}
}

.section{padding:80px 8%;background:#f9f9f9;color:#333}
.section h1{text-align:center;margin-bottom:40px;color:#074e69}

.products{
  display:flex;
  flex-wrap:wrap;
  gap:50px;
  justify-content:center;
}

.product-card{
  background:#fff;
  border-radius:10px;
  width:250px;
  box-shadow:0 5px 15px rgba(0,0,0,0.2);
  overflow:hidden;
  text-align:center;
}

.product-card img{
  width:100%;
  height:170px;
  object-fit:cover;
}

.product-card h3{margin:15px 0}
.product-card p{padding:0 15px 15px;color:#555}

.btn{
  display:block;
  background:#08aaea;
  color:#fff;
  padding:10px;
  margin:0 15px 15px;
  border-radius:5px;
  text-decoration:none;
}

.btn:hover{background:#4f4e4e}

footer{
  background:#222;
  color:#fff;
  padding:40px 8%;
  display:flex;
  flex-wrap:wrap;
  justify-content:space-between;
}

footer div{margin:10px}
footer a{color:#fff;text-decoration:none;font-size:.9rem}
footer a:hover{text-decoration:underline}
</style>
</head>

<body>

<header>
<nav class="navbar">
  <div class="logo">ðŸ”¬ TechLab</div>

  <ul class="nav-links">
    <li><a href="home.php">Home</a></li>
    <li><a href="#">Products</a></li>
    <li><a href="#">About</a></li>
    <li><a href="#">Contact</a></li>
  </ul>

  <div style="display:flex; align-items:center; gap:20px;">

    <!-- Login Icon -->
    <a href="login.php" class="login-icon">
      <i class="fa-solid fa-user"></i>
    </a>

    <!-- Burger -->
    <div class="burger">
      <div></div><div></div><div></div>
    </div>
</nav>
</header>

<section class="hero-slider">
  <div class="hero-slide active">
    <img src="pictures/slide_1.jfif">
    <div class="hero-overlay">
      <div class="hero-text">
        <h1>Scientific Instruments Suppliers for Schools, Colleges & Research Labs</h1>
        <p>TechLab provides precision-engineered laboratory equipment designed for accuracy, durability, and innovation.</p>
      </div>
    </div>
  </div>

  <div class="hero-slide">
    <img src="pictures/slide_2.jfif">
    <div class="hero-overlay">
      <div class="hero-text">
        <h1>Precision Equipment for Modern Laboratories</h1>
        <p>Our instruments ensure reliable results for advanced scientific experiments and research.</p>
      </div>
    </div>
  </div>

  <div class="hero-slide">
    <img src="pictures/slide_3.jpg">
    <div class="hero-overlay">
      <div class="hero-text">
        <h1>Trusted by Professionals & Researchers</h1>
        <p>Used by educators, scientists, and institutions for dependable laboratory solutions.</p>
      </div>
    </div>
  </div>
</section>

<section class="section">
  <h1 style="font-family: Arial">Categories</h1>
  <div class="products">

    <div class="product-card">
      <img src="pictures/Chemical_Laboratory.webp">
      <h3>Chemistry Lab Equipment</h3>
      <p>High resolution microscope for detailed observation.</p>
      <a href="Chemistry.html" class="btn">See Equipment</a>
    </div>

    <div class="product-card">
      <img src="pictures/Physics_lab.png">
      <h3>Physics Lab Equipment</h3>
      <p>Efficient centrifuge for accurate sample separation.</p>
      <a href="#" class="btn">See Equipment</a>
    </div>

    <div class="product-card">
      <img src="pictures/Biology_lab.webp">
      <h3>Biology Lab Equipment</h3>
      <p>Durable glassware for precise experiments.</p>
      <a href="biology.html" class="btn">See Equipment</a>
    </div>

    <div class="product-card">
      <img src="pictures/Engine_lab.jpg">
      <h3>Engineering Lab Equipment</h3>
      <p>Durable glassware for precise experiments.</p>
      <a href="Engineering.html" class="btn">See Equipment</a>
    </div>
  </div>
</section>

<footer>
  <div>
    <h4>About TechLab</h4>
    <p>Delivering reliable scientific equipment for education & research.</p>
  </div>

  <div>
    <h4>Quick Links</h4>
    <a href="home.html">Home</a>
    <a href="#">Products</a>
    <a href="#">Contact</a>
  </div>

  <div>
    <h4>Contact</h4>
    <p>Email: techlab@info.com</p>
    <p>Phone: +91 98765 43210</p>
  </div>
</footer>

<script>
const burger=document.querySelector('.burger');
const nav=document.querySelector('.nav-links');
burger.addEventListener('click',()=>nav.classList.toggle('active'));

const slides=document.querySelectorAll('.hero-slide');
let index=0;
function changeSlide(){
  slides.forEach(s=>s.classList.remove('active'));
  index=(index+1)%slides.length;
  slides[index].classList.add('active');
}
setInterval(changeSlide,5000);
</script>

<!-- ðŸ”¥ POPUP -->
<?php if(isset($_SESSION['welcome'])): ?>
<script>
    alert("<?php echo $_SESSION['welcome']; ?>");
</script>
<?php
unset($_SESSION['welcome']);
endif;
?>

</body>
</home>
