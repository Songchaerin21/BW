<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<!DOCTYPE html>
<html lang="ko">
<head>
    <title>Bistro Warak</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="../css/wr_style.css">
    <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="50"></body>

<nav class="navbar navbar-default navbar-fixed-top">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>                        
            </button>
            <a class="navbar-brand" href="#myPage">Bistro Warak</a>
        </div>
        <div class="collapse navbar-collapse" id="myNavbar">
            <ul class="nav navbar-nav navbar-left">
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">메뉴<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">Pasta</a></li>
                        <li><a href="#">Stake</a></li>
                        <li><a href="#">Wine</a></li> 
                    </ul>
                </li>
                <li><a href="#band">예약</a></li>
                <li><a href="#tour">와인구매</a></li>
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">공지사항<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">공지사항</a></li>
                        <li><a href="#">1:1문의</a></li>
                        <li><a href="#">리뷰</a></li> 
                    </ul>
                </li>
                <li><a href="#band">이벤트</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="#"><span class="glyphicon glyphicon-user"></span>회원가입</a></li>
                <li><a href="#"><span class="glyphicon glyphicon-log-in"></span>로그인</a></li>
            </ul>
        </div>
    </div>
</nav>