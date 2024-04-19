<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link  rel="stylesheet"
  href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"/>
  	<style>
	 .fa-solid{
	 	color: #333;
	 }
	 .fa-solid:hover{
	 	color: orange;
	 }	 
	</style>
</head>
<body>
<h3>bizCasesList.jsp</h3>

	<table class="" border="1">
		<tr class="">
			<td class="">번호</td>
			<td class="">제목</td>
			<td class="">이름</td>
			<td class="">날짜</td>
			<td class="">히트</td>
		</tr>
		
		<c:forEach items="${bizCasesList }" var="dto">
		
			<tr class="">
				<td class="">${dto.bc_no }</td>
				<td class="">${dto.bc_writer }</td>
				<td class="">
					<a href="bizCasesContentView?bc_no=${dto.bc_no }">${dto.bc_title }</a>
				</td>
				<td class="">${dto.bc_date }</td>
				<td class="">${dto.bc_hit }</td>
			</tr>		
		
		</c:forEach>
		
		<tr>
			<td colspan="5"><a href="bizCasesWriteView">글쓰기</a> <a href="bizCasesList">첫페이지로</a></td>
			
		</tr>				
	</table>
	
	totCnt : ${totRowcnt } <br />
	현재페이지/토탈페이지 : ${searchVO.page }/${searchVO.totPage }
	
	<hr />
	
	<form action="bizCasesList" method="post">
		<c:if test="${searchVO.totPage>1}">
			<c:if test="${searchVO.page>1 }">
				<a href="bizCasesList?page=1"><i class="fa-solid fa-angles-left"></i></a>
				<a href="bizCasesList?page=${searchVO.page-1} "><i class="fa-solid fa-circle-chevron-left"></i></a>
			</c:if>
			
			
			<c:forEach begin="${searchVO.pageStart }" end="${searchVO.pageEnd }" var="i">
				<c:choose>
					<c:when test="${i eq searchVO.page }">
						<span style="color:red;font-weight:bold;">${i } &nbsp;</span>		
					</c:when>
					<c:otherwise>			
						<a href="bizCasesList?page=${i }&sk=${resk}&bc_title=${bc_title==true?'bc_title':''}
						&bc_content=${bc_content==true?'bc_content':''}"
						style="text-decoration: none;">${i }</a> &nbsp;		
						
					</c:otherwise>
				</c:choose>
			
			
			</c:forEach>
			
			<c:if test="${searchVO.totPage > searchVO.page}">
				<a href="bizCasesList?page=${searchVO.page+1} "><i class="fa-solid fa-angles-right"></i></a>
				<a href="bizCasesList?page=${searchVO.totPage}"><i class="fa-solid fa-circle-chevron-right"></i></a>
			</c:if>
		</c:if>
		<div>
			<c:choose>
				<c:when test="${bc_title }">
					<input type="checkbox" name="searchType" value="bc_title" checked/>
				</c:when>
				<c:otherwise>
					<input type="checkbox" name="searchType" value="bc_title"/>
				</c:otherwise>
			</c:choose>
			 제목
			<c:choose>
				<c:when test="${bc_content }">
					<input type="checkbox" name="searchType" value="bc_content" checked/>
				</c:when>
				<c:otherwise>
					<input type="checkbox" name="searchType" value="bc_content"/>
				</c:otherwise>
			</c:choose>			 
			 내용			 
			 
			<input type="text" name="sk" value="${resk }"/>
			<input type="submit" value="검색" />
		</div>

	</form>
	
</body>
</html>