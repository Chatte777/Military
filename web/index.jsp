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
    <meta name="viewport" content="width=device-width" , initial-scale="1">
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/military.css">
</head>
<body>
<style type="text/css">
    .jumbotron {
        background-image: url('images/4.jpg');
        background-size: cover;
        text-shadow: black 0.2em 0.2em 0.2em;
        color: white;
    }
</style>
<nav class="navbar navbar-default">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                    data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="sr-only"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">국방부 학습지</a>
        </div>
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li class="active"><a href="#">소개<span class="sr-only"></span></a></li>
                <li><a href="#">소개페이지 #1</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                       aria-expanded="false"> 소개페이지 #2
                        <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">상세list #1</a></li>
                        <li><a href="#">상세list #2</a></li>
                        <li><a href="#">상세list #3</a></li>
                    </ul>
                </li>
            </ul>
            <form class="navbar-form navbar-left">
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="내용을 입력하세요.">
                </div>
                <button type="submit" class="btn btn-default">검색</button>
            </form>
            <ul class="nav navbar-nav navbar-right">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                       aria-expanded="false"> 접속하기
                        <span class="caret"></span></a>
                    <ul class="dropdown-menu ">
                        <li><a href="#">로그인</a></li>
                        <li><a href="#">회원가입</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
    </div>
</nav>

<div class="container">
    <div class="jumbotron">
        <h1 class="text-center">국방부 학습지사업을<br>소개합니다.</h1>
        <p class="text-center">국방학습지 사업은 블라블라. 블라블라블라블라.</p>
        <p class="text-center"><a class="btn btn-primary btn-lg" href="#" role="button">사이트 보러 가기(작동X)</a></p>
    </div>
    <div class="row">
        <div class="col-md-4">
            <h4>애국가 1절</h4>
            <p>동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세 무궁화 삼천리 화려 강산 대한 사람 대한으로 길이 보전하세</p>
            <p><a class="btn btn-default" data-target="#modal" data-toggle="modal">자세히 알아보기</a></p>
        </div>
        <div class="col-md-4">
            <h4>애국가 2절</h4>
            <p>남산 위에 저 소나무 철갑을 두른 듯 바람 서리 불변함은 우리 기상일세 무궁화 삼천리 화려 강산 대한 사람 대한으로 길이 보전하세</p>
            <p><a class="btn btn-default" data-target="#modal" data-toggle="modal">자세히 알아보기</a></p>
        </div>
        <div class="col-md-4">
            <h4>애국가 3절</h4>
            <p>가을 하늘 공활한데 높고 구름 없이 밝은 달은 우리 가슴 일편단심일세 무궁화 삼천리 화려 강산 대한 사람 대한으로 길이 보전하세</p>
            <p><a class="btn btn-default" data-target="#modal" data-toggle="modal">자세히 알아보기</a></p>
        </div>
    </div>
    <hr>
    <div class="panel panel-primary">
        <div class="panel-heading">
            <h3 class="panel-title">
                <span class="glyphicon glyphicon-pencil"></span>
                &nbsp; &nbsp; 최신 학습지 목록
            </h3>
        </div>
        <div class="panel-body">
            <div class="media">
                <div class="media-left">
                    <a href="#"><img class="media-object" src="images/toeic.png" alt="토익" width="100px"></a>
                </div>
                <div class="media-body">
                    <h4 class="media-heading"><a href="#">토익 기초강의</a>&nbsp;<span class="badge">New</span></h4>
                    TOEIC (Test Of English for International Communication, 이하 토익)은 미국 ETS(Educational Testing Service)의 주관하에 치르는 영어 능력시험이다. 듣기 및 읽기 시험인 TOEIC, 말하기 및 쓰기 시험인 TOEIC Speaking and Writing Tests 등이 있으며, 보통 토익이라고 말하면 듣기 및 읽기 시험, 토스나 TOEIC Speaking 시험이라고 말하면 말하기 시험을 가리킨다.

                    한국에서는 토익을 주로 일요일에 본다. 토요일에 주로 보는 TOEFL과 차이가 있다.
                </div>
            </div>
            <hr>
            <div class="media">
                <div class="media-left">
                    <a href="#"><img class="media-object" src="images/sat.png" alt="SAT" width="100px"></a>
                </div>
                <div class="media-body">
                    <h4 class="media-heading"><a href="#">SAT 기초강의</a>&nbsp;<span class="badge">New</span></h4>
                    칼리지 보드(College board)에서 주관하는 Scholastic Aptitude Test의 준말이었다. 원래 1900년대 초부터 저 이름으로 불렸으나, "이게 지능시험이냐?"라는 비난을 받자 1990년 "Scholastic Assessment Test"로 바뀐 다음, 1993년 그냥 SAT라는 이름으로 고유명사화되었다. 따라서 현재 SAT는 약자가 아니다.

                    대부분의 미국 대학에 지원하는데 쓰이는 시험. 한마디로 "이 학생이 대학교에서 배울 학문에 접근할 능력이 있는가?"를 판가름하는 시험이라고 할 수 있다.
                </div>
            </div>
            <hr>
            <div class="media">
                <div class="media-left">
                    <a href="#"><img class="media-object" src="images/mathOlympiad.jpg" alt="mathOlympiad" width="100px"></a>
                </div>
                <div class="media-body">
                    <h4 class="media-heading"><a href="#">올림피아드 기초강의</a>&nbsp;<span class="badge">New</span></h4>
                    국제수학올림피아드는 대학 교육을 받지 않은 만 20세 미만의 학생을 대상으로 열리는 국제 과학올림피아드의 하나이다. 국제 과학올림피아드들 가운데 가장 큰 규모와 오래된 역사를 자랑하고 있으며 1959년 루마니아의 1회 대회를 시작으로 2015년 태국에서 56회[1]째가 열린 이 대회에 무려 114개국이 참가한다. 41회 IMO는 대한민국의 대전에서 개최되었다. 초창기에는 동구권 국가들만 참가했으나 갈수록 참가국이 늘고 있다.
                </div>
            </div>
        </div>
    </div>
</div>

<footer style="background-color: #000000; color: #ffffff;">
    <div class="container">
        <br>
        <div class="row">
            <div class="col-sm-2" style="text-align: center;">
                <h5>WebSite Copyright &copy; 2018</h5>
                <h5>DREAMY KAT</h5>
            </div>
            <div class="col-sm-4" style="text-align:center;">
                <h4>대표자 소개</h4>
                <p>김동연 : 어쩌구저쩌구이러쿵저러쿵</p>
            </div>
            <div class="col-sm-2" style="text-align:center;">
                <h4>프로젝트 소개</h4>
                <p>국방부 학습지 프로젝트 : 어쩌구저쩌구이러쿵저러쿵</p>
            </div>
            <div class="col-sm-2" style="text-align:center;">
                <h4 style="text-align: center;">SNS</h4>
                <div class="list-group">
                    <a href="#" class="list-group-item">사이트</a>
                    <a href="#" class="list-group-item">페이스북</a>
                    <a href="#" class="list-group-item">트위터</a>
                </div>
            </div>
            <div class="col-sm-2" style="text-align:center;">
                <h4 style="text-align: center;">
                    <span class="glyphicon glyphicon-ok"></span> &nbsp; COMPANY NAME
                </h4>
            </div>
        </div>
    </div>
</footer>

<div class="row">
    <div class="modal" id="modal" tabindex="-1">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    애국가 1절의 특징
                    <button class="close" data-dismiss="modal">&times;</button>
                </div>
                <div class="modal-body" style="text-align: center;">
                    애국가의 자취는 개화기(조선말) 갑오개혁 직후까지 올라간다. <br>
                    1896년 당시 독립문 정초식에서 배재학당 학생들에 의해 그 유명한 스코틀랜드 민요 올드 랭 사인의 멜로디로 불린 작사 미상인 애국가가 최초의 애국가로 여겨진다<br>
                    이 때는 한 해에 수십개의 애국가가 쏟아져나왔다. <br><br>
                    <img src="images/5.png" id="imagepreview">
                </div>
            </div>
        </div>
    </div>
</div>
<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
<script src="js/bootstrap.js"></script>
</body>
</html>