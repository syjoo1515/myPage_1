<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="UTF-8">
    <title>Soyeon's Portfolio</title>
    <meta name="description" content=" Protfolio for Soyeon" />
    <meta name="author" contnet="Soyeon" />
    <!-- fontawesome에서 제공하는 파일 사용가능 -->
    <script src="https://kit.fontawesome.com/45ea1d6a4c.js" crossorigin="anonymous"></script>  
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@300;400;700&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="style.css" />
    <script src="main.js" defer></script>
    <!-- defer:HTML이 다 파싱된 다음에 자바스크립트 파일이 실행된다  -->
</head>
<body>
    <!-- Navbar :현재 웹사이트에서 주요 지점으로 이동할 수 있는 네비게이션 역할-->
    <nav id="navbar">
        <div class="navbar_logo">
            <a href="#">SoYeon</a>

        </div>
        <div class="navbar_menu">
            <ul class="navbar_menu">
                <li class="navbar_menu_item">HOME</li>
                <li class="navbar_menu_item">ABOUT</li> 
                <li class="navbar_menu_item">SKILLS</li>
                <li class="navbar_menu_item">MY WORK</li>
                <li class="navbar_menu_item">TESTIMONIAL</li>
                <li class="navbar_menu_item">CONTACT</li>
            </ul>



        </div>
    </nav> 
    <!-- HOME  -->
    <section id="home">
    	<img src="/myPage/img/2.jpg" alt="hello" class="home_avatar" height="50px"/>
    	<h1 class="home_title">Hello,<br> I'm SoYeon</h1>
    	<h2 class="home_description">let me introduce myself</h2>
    	<button class="home_button">Contact Me</button>
    </section>
    
    <!-- About -->
    <section id="about">
    	<h1>About me</h1>
    	<p>Discussion blahblah</p>
    <div class="about_major">
    	<div class="major">
    		<div class="major_icon">
    			<i class="fab fa-java"></i>
    		</div>
    		<div class="majot_title">JAVA</div>
    		<div class="major_discription"> Exlpain Java </div>
    	</div>
    	 <div class="major">
    		<div class="major_icon">
    			<i class="fab fa-html5"></i>
    		</div>
    		<div class="majot_title">HTML</div>
    		<div class="major_discription"> Exlpain HTML </div><br>
    	</div>
    	<div class="about_school">
    		<img class="school_logo" alt="tempImg" src="/myPage/img/1.gif" height="40px">
    		<p class="school_name"> Inha Univ</p>
    		<p class="school_period"> 2015.03~2020.08</p>
    	</div>
    	<div class="about_academy">
    		<img class="academy_logo" alt="tempImg" src="/myPage/img/1.gif" height="40px">
    		<p class="academy_name"> Sist</p>
    		<p class="academy_period"> 2021.05.28~2021.11.09</p>
    	</div>
    </div>
    
    </section>
    <!--Skills  -->
    <section id="skills"></section>
    <!-- Work -->
    <section id="work"></section>
    <!-- Testimonials -->
    <section id="testimonials"></section>
    <!-- Contact -->
    <section id="content"></section>
</body>
</html>