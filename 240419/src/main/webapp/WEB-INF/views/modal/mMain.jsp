<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
<%
String path=request.getContextPath();
%>
    <title>mMain.jsp</title>
   
    <link rel="stylesheet" href="resources/css/modal.css">
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
   
</head> 
<body>

<!-- 모달 창 영역 -->
<div class="myModal" id="modal" data-prev-modal="">
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
                <h4>어떤 서비스가 필요하신가요?</h4>
                <div>필요한 서비스를 선택해 주세요.</div>
            </div>
            <div class="modal_leftside_question">
                <h5>바로문의</h5>
                123-456-7890
            </div>
        </div>
        <div class="modal_center">
            <div class="modal_center_header">
                <h3>서비스 선택</h3>
                <span class="close">&times;</span>
            </div>
            <div class="modal_center_body">
                <div class="row">
                    <a href="">
                    <div class="item1">
                        <img src="resources/img/modalimg/company.png" alt="Icon 1" class="icon1"> <span>업체 먼저 둘러보기</span>
                    </div>
                    </a>
                    <a href="#" class="openSizeModal" data-option="standard" data-service="스탠다드 커스텀 인테리어 ">
                    <div class="item2">
                        <img src="resources/img/modalimg/custom.png" alt="Icon 2" class="icon2"> <span>스탠다드 커스텀 인테리어 시공하기</span>
                    </div>
                    </a>
                    <a href="#" class="openSizeModal" data-option="premium" data-service="프리미엄 커스텀 인테리어 ">
                    <div class="item3">
                        <img src="resources/img/modalimg/premium.png" alt="Icon 3" class="icon3"> <span>프리미엄 커스텀 인테리어 시공하기</span>
                    </div>
                    </a>
                    <a href="#" class="openServiceCheckModal" data-option="kitchen" data-service="주방만 시공하기">
                    <div class="item4">
                        <img src="resources/img/modalimg/kitchen.jpg" alt="Icon 4" class="icon4"> <span>주방만 시공하기</span>
                    </div>
                    </a>
                    <a href="#" class="openServiceCheckModal"  data-option="bath" data-service="욕실만 시공하기">
                    <div class="item5">
                        <img src="resources/img/modalimg/bath.jpg" alt="Icon 5" class="icon5"> <span>욕실만 시공하기</span>
                    </div>  
                    </a>                   
                </div>
                	
            </div>
        </div>
        
    </div>
</div>

<jsp:include page="mSize.jsp" />
<jsp:include page="mServiceCheck.jsp" />
<jsp:include page="mAsk.jsp" />
<jsp:include page="mInfo.jsp" />
<jsp:include page="mComplete.jsp" />

<script>
$(document).ready(function() {
    var modal = $('.myModal');
    var btn = $('.openModal');
    var span = $('.close');
    var openSizeModalBtn = $('.openSizeModal');
    var openServiceCheckModalBtn = $('.openServiceCheckModal');
  

   

    function openModal(modalId) {
        $(modalId).css('display', 'block');
    }

    function closeModal(modalId) {
        $(modalId).css('display', 'none');
       
    }

    btn.click(function() {
        openModal('.myModal');
    });

    span.click(function() {
        closeModal('.myModal');
       
    });

    $(window).click(function(event) {
        if (event.target == modal[0]) {
            closeModal('.myModal');
            
        }
    });

    function updateSelectedService(service) {
        $('.selectedService span').text(service);
      	$('#selectedService').text(service);
        $('.selectedService').show();
    }
    
 
    openSizeModalBtn.click(function() {
        var service = $(this).data('service');
        var option = $(this).data('option');
        updateSelectedService(service);
      
        $.ajax({
            type: "GET",
            async: true,
            url: "<%= path %>/modal/getServiceItems",
            data: { m_type: option },
            success: function(result) {
                var serviceItems = result;
                var productCheckbox = $(".productCheckBox");
                productCheckbox.empty();
                
                $.each(serviceItems, function(index, item) {
                    var serviceItem = '<div class="serviceItem">' +
                                      '<div>' +
                                      '<input type="checkbox" class="productCheckBox" ' +
                                      'data-name="' + item.m_pname + '" data-exp="' + item.m_pexp + '" ' +
                                      'data-price="' + item.m_pprice + '">' +
                                      '<span>' + item.m_pname + '</span><br/>' +
                                      '<span>' + item.m_pexp + '</span>' +
                                      '</div>' +
                                      '<div>' + item.m_pprice + '만원</div>' +
                                      '<div>' +
                                      '<button class="decreaseQuantity">-</button>' +
                                      '<input type="text" class="quantity" value="0" readonly>' +
                                      '<button class="increaseQuantity">+</button>' +
                                      '</div>' +
                                      '</div>';
                    productCheckbox.append(serviceItem);
                });
                
                closeModal('.myModal');
                openModal('.sizeModal');
            },
            error: function(xhr, status, error) {
                console.log(error);
            }
    });
    });

    openServiceCheckModalBtn.click(function() {
        var service = $(this).data('service');
        var option = $(this).data('option');
        
        updateSelectedService(service);
       
        $('.serviceCheckModal').attr('data-prev-modal', option === 'kitchen' || option === 'bath' ? 'myModal' : 'sizeModal');//의심중
        $.ajax({
            type: "GET",
            async: true,
            url: "<%= path %>/modal/getServiceItems",
            data: { m_type: option },
            success: function(result) {
                var serviceItems = result;
                
                var productCheckbox = $(".productCheckBox");
                productCheckbox.empty();
                
                $.each(serviceItems, function(index, item) {
                    var serviceItem = '<div class="serviceItem">' +
                                      '<div>' +
                                      '<input type="checkbox" class="productCheckBox" ' +
                                      'data-name="' + item.m_pname + '" data-exp="' + item.m_pexp + '" ' +
                                      'data-price="' + item.m_pprice + '">' +
                                      '<span>' + item.m_pname + '</span><br/>' +
                                      '<span>' + item.m_pexp + '</span>' +
                                      '</div>' +
                                      '<div>' + item.m_pprice + '만원</div>' +
                                      '<div>' +
                                      '<button class="decreaseQuantity">-</button>' +
                                      '<input type="text" class="quantity" value="0" readonly>' +
                                      '<button class="increaseQuantity">+</button>' +
                                      '</div>' +
                                      '</div>';
                    productCheckbox.append(serviceItem);
                });
                
                closeModal('.myModal');
                openModal('.serviceCheckModal');
            },
            error: function(xhr, status, error) {
                console.log(error);
            }
    });
    });
});
       

     
</script>


</body>
</html>