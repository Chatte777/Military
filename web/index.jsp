<%--
  Created by IntelliJ IDEA.
  User: KoreaUniv
  Date: 2018-04-04
  Time: 오전 12:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>

<html>
  <head>
    <title>MILITARY</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width", initial-scale="1">
    <link rel="stylesheet" href="css/bootstrap.css">
  </head>
  <body>
  <style type="text/css">
    .jumbotron {
      background-image: url('images/11.jpg');
      background-size: cover;
      text-shadow: black 0.2em 0.2em 0.2em;
      color: white;
    }
  </style>
  <nav class="navbar navbar-default">
    <div class="container-fluid">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
        <a class="navbar-brand" href="#">국방 학습지</a>
      </div>
      <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        <ul class="nav navbar-nav">
          <li class="active"><a href="#">소개<span class="sr-only"></span></a></li>
          <li><a href="#">강사진</a></li>
          <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"> 강의
              <span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="#">C언어</a></li>
              <li><a href="#">JAVA</a></li>
              <li><a href="#">Android</a></li>
            </ul>
          </li>
        </ul>
      </div>
    </div>
  </nav>

    <div class="container">
      <div class="jumbotron">
        <h1 class="text-center">국방학습지사업을 소개합니다.</h1>
        <p class="text-center">국방학습지 사업은 블라블라. 블라블라블라블라.</p>
        <p class="text-center"><a class="btn btn-primary btn-lg" href="#" role="button">사이트 보러 가기</a></p>
      </div>
    </div>

  <script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
  </body>
</html>
