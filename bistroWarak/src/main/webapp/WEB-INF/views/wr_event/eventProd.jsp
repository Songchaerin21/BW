<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ include file="../wr_header.jsp"%>

<div id="tour" class="bg-1">
	<h3 class="text-center">이벤트</h3>
	<div class="gatediv">
		<h1 class="gateh">EVENT</h1>
	</div>

	<div class="btn-group a">
		<button type="button" onClick="location.href='eventList.do'">진행중인 이벤트</button>
		<button type="button" onClick="location.href='eventWin.do'">당첨자 발표</button>
	</div>

	<h1 class="Fline">크리스마스 이벤트</h1>
	<h3 align="right">2021.12.01 ~ 2021.12.31</h3>
	<hr>
	<br> <br> <img class="Primg" src="./images/wr_intro_1.jpg">
	<br>
	<br>
	<button class="btn2">응모하기</button>


<%@ include file="../wr_footer.jsp"%>