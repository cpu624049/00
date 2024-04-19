<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<%
String path=request.getContextPath();
%>
<meta charset="UTF-8">
<title>상품체크창</title>
 	<link rel="stylesheet" href="resources/css/modal.css">
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
   
</head>
<body>

<!-- 평수 선택 모달 창 영역 -->
	<div class="completeModal" id="modal" data-prev-modal="">
		<div class="modal_content">
			<div class="modal_leftside">
				<div class=modal_leftside_progress>
					<ul>
						<li data-step-name="services" class="">
							<div>
								<span>어떤 서비스가 필요하신가요?</span>
							</div>
						</li>
						<li data-step-name="service_select" class="">
							<div>
								<span>원하는 서비스 선택하기</span>
							</div>
						</li>
						<li data-step-name="ask" class="">
							<div>
								<span>추가질문</span>
							</div>
						</li>
						
						<li data-step-name="info" class="">
							<div>
								<span>정보입력</span>
							</div>
						</li>
						
						<li data-step-name="complete" class="">
							<div>
								<span>견적완료</span>
							</div>
						</li>
					</ul>
				</div>
				<div class="modal_leftside_content">
					<h4>견적 완료</h4>
					<div>견적이 완료되었습니다. 확인 후 1,2 영업일 내 연락 드리겠습니다.</div>
				</div>
				<div class="modal_leftside_question">
					<h5>바로문의</h5>
					123-456-7890
				</div>
			</div>
			<div class="modal_center">
				<div class="modal_center_header">
					<h3>견적 완료</h3>
					<span id="closeCompleteModal" class="close">&times;</span>
				</div>
				<div class="Modal_center">
					<div class="modal_center_body">
						<div class="row">		
							<div class="completeInfo">
								<div class="estino">
								     
								</div>
							</div>
							<div class="service_box">
						
							<div class="selectedService">
								<span id="selectedService"></span>
							</div>
							<div class="checkedItems complete-checkedItems" id="complete-checkedItems">
								<!-- 선택한 상품들을 동적으로 생성 -->
							</div>
						
						<div class="questionAsk" id="questionAsk">
							<div>
								시공공간종류: <span class="place_result" id="place_result"></span>
							</div>
							<div>
								시공환경: <span class="circs_result" id="circs_result"></span>
							</div>
							<div>
								시공주소: <span class="addr_result" id="addr_result"></span>
							</div>
							<div>
								희망시공일자: <span class="wantdate_result" id="wantdate_result"></span>
							</div>
							<div>
								희망상담시간: <span class="wanttime_result" id="wanttime_result"></span>
							</div>
							<div>
								추가요청사항: <span class="request_result" id="request_result"></span>
							</div>
						</div>
					</div>
								<div class="completeInfo">
						        	<div>고객</div>
						        	<div class="customer-info"></div>
						 	   </div>
							<div class="completeService">
							    <div>서비스</div>
							    <div class="selectedService">
									<span id="selectedService"></span>
								</div>
							    <div class="selectedSize complete-selectedSize"></div>
							</div>
							<div class="completeSelectedItems">
							    <div>추가</div>
							    <div class="selectedItems complete-selectedItems" id="complete-selectedItems"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>


	<script>
		var selectedItems = {};
		var checkedItems = {};
		
		$(document).ready(function() {
			
			var completeModal = $('.completeModal');
			 
			function openModal(modalId) {
				$(modalId).css('display', 'block');

			}

			function closeModal(modalId) {
				$(modalId).css('display', 'none');
			}

			$(document).on('click', '.close', function() {
				closeModal('.completeModal');
			});

			
		});
	</script>

</body>
</html>