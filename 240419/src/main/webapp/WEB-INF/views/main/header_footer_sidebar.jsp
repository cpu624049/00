<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>






       <div id="main_left_side_bar" class="main_left_side_bar">
            <button class="openModal side_bar_button button_1">
				<span>퀵견적</span>
			</button>
			<button onclick="location.href='../shop/list'"	class="side_bar_button button_2">
				<span>소품 샵</span>
			</button>
			<button class="side_bar_button button_3" onclick="location.href='../biz/search/bizAddrSearch'" >
				<span>업체 <br> 둘러보기
				</span>
			</button>
			<button onclick="location.href='../oh/OHMainView'"	class="side_bar_button button_4">
				<span>우리 집 <br> 자랑하기
				</span>
			</button>
			<button onclick="location.href='../cshome'" class="side_bar_button button_5">
				<span>고객센터</span>
			</button>
        </div>

        <script>
        window.addEventListener('scroll', function() {
            var scrollHeight = window.scrollY;
            var headerBottom = document.getElementById('header_bottom');
            var mainLeftSideBar = document.getElementById('main_left_side_bar');

            if(scrollHeight > 10) {
                headerBottom.style.visibility = 'hidden';
                headerBottom.style.opacity ='0';
            } else {
                headerBottom.style.visibility = 'visible';
                headerBottom.style.opacity ='1';
            }
            
            if(scrollHeight > 700) {
                mainLeftSideBar.style.visibility = 'visible';
                mainLeftSideBar.style.opacity = '1';
            } else {
                mainLeftSideBar.style.visibility = 'hidden';
                mainLeftSideBar.style.opacity = '0';
            }
        });
        </script>
		<hr />
	</div>
	<br />
	<br />
	<!-- 푸터 -->
	<footer>
		<!-- 푸터 로고 -->
		<div class="footer_logo">
			<img src="resources/img/mainimg/logo_3_1500x1500.jpg" alt="#" onclick="location.href='../'"  />
		</div>
		<!-- 푸터 내용 -->
		<div class="footer_content">(주) 카피바라 주소 : 대한민국 서울시 양천구 목동 655-19
			대표 : 조보근 전화번호 : 010-3017-5283</div>
		<!-- sns 아이콘 -->
		<div class="footer_sns">
			<a href="https://www.facebook.com/"><i class="fab fa-facebook fa-lg"></i></a>
			<a href="https://www.youtube.com/"><i class="fab fa-youtube fa-lg"></i></a>
			<a href="https://www.twitter.com/"><i class="fab fa-twitter fa-lg"></i></a>
			<a href="https://www.twitch.tv/"><i class="fab fa-twitch fa-lg"></i></a>
			<a href="https://www.instagram.com/"><i class="fab fa-instagram fa-lg"></i></a>
		</div>
	</footer>

</body>
</html>