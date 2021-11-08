<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file="header.jsp" %>

	<div id="header">
		<div id="nav">
			<img src="img/logo.png" id="logo" />
			<p id="logo_text"></p>
			<a href="https://group3-wp-upload.netlify.app" class="nav_links">Home Page Group</a>
			<a href="a" class="nav_links">Log In</a> 
			<a href="a"
				class="nav_links">Sign Up</a> 
			<a href="a" class="nav_links">Help</a>
			<a href="a" id="host_link">Become a Host </a>
		</div>

		<div id="welcome_text_div">
			<p id="welcome_text">Welcome Home</p>
			<p id="welcomeunder_text">Rent unique places to stay from local
				hosts in 20+ country</p>
			<a href="g" id="how_it_works"> How It Works </a>
		</div>
		<div id="searchbar_div">
			<div id="searchbar">
				<div id="where_div">
					<p id="where_text">Where do you want to go?</p>
				</div>
				<div id="check_in_div">
					<p id="check_in_text">Check In</p>
				</div>
				<div id="check_out_div">
					<p id="check_out_text">Check Out</p>
				</div>
				<div id="guest_div">
					<p id="guest_text">1 Guest</p>
				</div>
				<div id="search_button_div">
					<a href="g" id="search_button"> Search </a>
				</div>
			</div>
		</div>
	</div>
	<div id="hosting_opportunity_div">
		<div id="hosting_opportunity_div_1">
			<p id="hosting_opportunity_text">
				Hosting opens up a <br /> world of opportunity
			</p>
			<p id="earn_money_text">
				Earn money sharing your extra<br /> space with travelers. 
			</p>
				<a
					href="g" id="what_earn_link"> 
					See What You Can Earn 
					</a>
		</div>
		<div id="hosting_opportunity_div_2">
			
		</div>
	</div>
	<p id="explore_the_world_text">
		Explore the world
	</p >
	<p id="people_travel_text">
		See where people are traveling, all around the world.
	</p >
	<div id="newyork_william_div">
		<div id="newyork_div">
			<a href="newyork.jsp" id="newyork_link"> New&nbsp;York </a>
		</div>
		<div id="william_div">
			<div id="william_profile_div">
			</div>
				<p id="william_home_text">
					William's Home
				</p>
				<p id="william_city_text">
					Miami
				</p>
			<div id="william_home_price_div">
				<p id="william_home_price-text">
					<span class="small_dollar_sign">$</span> 350
				</p>
			</div>
		</div>
	</div>
	<div id="hawaii_paris_barcelona_div">
		<div id="hawaii_div">
			<p class="three_thumnail_text">
				Get some sun in <br />Hawaii
			</p>
		</div>
		<div id="paris_div">
			<p class="three_thumnail_text">Paris</p>
		</div>
		<div id="barcelona_div">
			<p class="three_thumnail_text">Barcelona</p>
		</div>
	</div>

	<!--	muốn làm thêm các khung ảnh thì copy các div ở trên và dựa vào css có sẵn tự chỉnh độ dài hợp lí-->

	<!--image slider start-->
    <div class="slider">
      <div class="slides">
        <!--radio buttons start-->
        <input type="radio" name="radio-btn" id="radio1">
        <input type="radio" name="radio-btn" id="radio2">
        <input type="radio" name="radio-btn" id="radio3">
        <input type="radio" name="radio-btn" id="radio4">
        <!--radio buttons end-->
        <!--slide images start-->
        <div class="slide first">
          <img src="img/hawaii.jpg" alt="">
        </div>
        <div class="slide">
          <img src="img/hcm.jpg" alt="">
        </div>
        <div class="slide">
          <img src="img/hcm2.jpg" alt="">
        </div>
        <div class="slide">
          <img src="img/new-york.jpg" alt="">
        </div>
        <!--slide images end-->
        <!--automatic navigation start-->
        <div class="navigation-auto">
          <div class="auto-btn1"></div>
          <div class="auto-btn2"></div>
          <div class="auto-btn3"></div>
          <div class="auto-btn4"></div>
        </div>
        <!--automatic navigation end-->
      </div>
      <!--manual navigation start-->
      <div class="navigation-manual">
        <label for="radio1" class="manual-btn"></label>
        <label for="radio2" class="manual-btn"></label>
        <label for="radio3" class="manual-btn"></label>
        <label for="radio4" class="manual-btn"></label>
      </div>
      <!--manual navigation end-->
    </div>
    <!--image slider end-->

    <script type="text/javascript">
    var counter = 1;
    setInterval(function(){
      document.getElementById('radio' + counter).checked = true;
      counter++;
      if(counter > 4){
        counter = 1;
      }
    }, 5000);
    </script>


<%@ include file="footer.jsp" %>