<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>리뷰 크롤링</title>
    <link href="/bootstrap-3.3.2-dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
    <style>
        @media(min-width:768px)and (max-width:991px){
            #menu{
                height: 210px;
            }
        }
        body{
            background-size:auto ;
            padding-top: 50px;
            font-size: medium;
            color: rgb(104, 104, 104);
        }
        #style{
            background-color:#31394d;
            color:#d9c4b1;
        }
        #style1{
            background-color:hsl(56, 100%, 97%);
            color:#31394d;
        }        
        #fontcolor{
            color:#d9c4b1;   
        }
        #side{
            font-weight: bolder;
            width: 150px;
        }
        #style2{
            background-color:hsl(56, 100%, 97%);
            color:#31394d;
            font-weight: bold;
            }
        #imgcircle{
            width:300px;
            height:300px;
        }
        .mg{
            margin-left:15px;
        }
        .cen{
            margin-left:15%;
        }
        .footer{
            background-color: #31394d;
            color: #d9c4b1;
        }
        .inner{
            background-color: #31394d;
            color: #d9c4b1;
        }
    </style>
</head>
<body>
    <jsp:include page="header.jsp"/>

    <div id="style" class ="jumbotron">
        <h2 class = "text-center">리뷰 크롤링</h2>       
    </div>

    <div class="container">

        <div class="row">
            <!-- side bar -->
            <div class="col-md-3">
            <nav class="bs-docs-sidebaar hidden-print hidden-xs hidden-sm affix">
            <div id="side" class ="list-group">
                <a id="style2" href="mining.html" class="list-group-item">H 군</a>
                <a id="style2" href="#M 군" class="list-group-item">M 군</a>
                <a id="style2" href="#L 군" class="list-group-item">L 군</a>
            </div>
            </nav>
            </div>
    <div class="col-md-9">
        <div class="bs-docs-section">
            <div id="style2" class ="jumbotron">
                <h2 class = "text-center">H 군</h2>       
            </div>
            <div class="row">
            <div class="text-center"><h3>평창</h3></div>
            </div>
            <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/평창관광자원.png" class="img-rounded">
                    <h5>&emsp;휘닉스 스노우 파크</h5>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/평창 맛집.png" class="img-rounded">
                    <h5>&emsp;&emsp;와우 대관령 한우 진부점</h5>
                </div>
            </div>
            <div class="text-center"><h3>양양</h3></div>
            <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/양양관광자원.png" class="img-rounded">
                    <h5 class="text-center">낙산사</h5>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/양양 맛집.png" class="img-rounded">
                    <h5 class="text-center">실로암 메밀국수</h5>
                </div>
            </div>
            <div class="text-center"><h3>고성</h3></div>
            <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/고성관광자원.png" class="img-rounded">
                    <h5 class="text-center">통일전망대</h5>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/고성 맛집.png" class="img-rounded">
                    <h5 class="text-center">백촌 막국수</h5>
                </div>
            </div>
            <div class="text-center"><h3>정선</h3></div>
            <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/정선관광자원.png" class="img-rounded">
                    <h5 class="text-center">화암동굴</h5>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/정선 맛집.png" class="img-rounded">
                    <h5 class="text-center">함백산돌솥밥</h5>
                </div>
            </div>
            <div class="text-center"><h3>단양</h3></div>
            <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/단양관광자원.png" class="img-rounded">
                    <h5 class="text-center">도담삼봉</h5>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/단양 맛집.png" class="img-rounded">
                    <h5 class="text-center">단양 마늘만두</h5>
                </div>
            </div>
            <div class="text-center"><h3>횡성</h3></div>
            <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/횡성관광자원.png" class="img-rounded">
                    <h5 class="text-center">국립횡성숲체원</h5>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/횡성 맛집.png" class="img-rounded">
                    <h5 class="text-center">횡성축협한우프라자</h5>
                </div>
            </div>
            <div class="text-center"><h3>서천</h3></div>
            <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/서천관광자원.png" class="img-rounded">
                    <h5 class="text-center">국립생태원</h5>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/서천 맛집.png" class="img-rounded">
                    <h5 class="text-center">일송회집</h5>
                </div>
            </div>


            <p id="M 군"></p>
            <div id="style2" class ="jumbotron">
                <h2 class = "text-center">M 군</h2>       
            </div>
            <div class="text-center"><h3>인제</h3></div>
            <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/인제관광자원.png" class="img-rounded">
                    <h5 class="text-center">속삭이는 자작나무 숲</h5>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/인제 맛집.png" class="img-rounded">
                    <h5 class="text-center">용바위식당</h5>
                </div>
            </div>
            <div class="text-center"><h3>영월</h3></div>
            <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/영월관광자원.png" class="img-rounded">
                    <h5 class="text-center">선암마을 한반도 지형</h5>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/영월 맛집.png" class="img-rounded">
                    <h5 class="text-center">동강한우타운</h5>
                </div>
            </div>
            <div class="text-center"><h3>연천</h3></div>
            <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/연천관광자원.png" class="img-rounded">
                    <h5 class="text-center">전곡리 선사유적지</h5>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/연천 맛집.png" class="img-rounded">
                    <h5 class="text-center">아씨보쌈</h5>
                </div>
            </div>
            <div class="text-center"><h3>괴산</h3></div>
            <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/괴산관광자원.png" class="img-rounded">
                    <h5 class="text-center">산막이 옛길</h5>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/괴산 맛집.png" class="img-rounded">
                    <h5 class="text-center">자연식당</h5>
                </div>
            </div>
            <div class="text-center"><h3>보은</h3></div>
            <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/보은관광자원.png" class="img-rounded">
                    <h5 class="text-center">법주사</h5>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/보은 맛집.png" class="img-rounded">
                    <h5 class="text-center">청솔식당</h5>
                </div>
            </div>
            <div class="text-center"><h3>철원</h3></div>
            <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/철원관광자원.png" class="img-rounded">
                    <h5 class="text-center">노동당사</h5>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/철원 맛집.png" class="img-rounded">
                    <h5 class="text-center">내대막국수</h5>
                </div>
            </div>
            <div class="text-center"><h3>금산</h3></div>
            <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/금산관광자원.png" class="img-rounded">
                    <h5 class="text-center">대둔산자연휴양림</h5>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/금산 맛집.png" class="img-rounded">
                    <h5 class="text-center">너구리의 피난처</h5>
                </div>
            </div>
            <p id="L 군"></p>
            <div id="style2" class ="jumbotron">
                <h2 class = "text-center">L 군</h2>       
            </div>
            <div class="text-center"><h3>태백</h3></div>
            <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/태백관광자원.png" class="img-rounded">
                    <h5 class="text-center">석탄박물관</h5>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/태백 맛집.png" class="img-rounded">
                    <h5 class="text-center">광천막국수</h5>
                </div>
            </div>
            <div class="text-center"><h3>증평</h3></div>
            <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/증평관광자원.png" class="img-rounded">
                    <h5 class="text-center">좌구산자연휴양림</h5>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/증평 맛집.png" class="img-rounded">
                    <h5 class="text-center">청벽나루</h5>
                </div>
            </div>
            <div class="text-center"><h3>화천</h3></div>
            <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/화천관광자원.png" class="img-rounded">
                    <h5 class="text-center">산천어축제</h5>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/화천 맛집.png" class="img-rounded">
                    <h5 class="text-center">산채골</h5>
                </div>
            </div>
            <div class="text-center"><h3>청양</h3></div>
            <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/청양관광자원.png" class="img-rounded">
                    <h5 class="text-center">고운식물원</h5>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/청양 맛집.png" class="img-rounded">
                    <h5 class="text-center">바닷물손두부</h5>
                </div>
            </div>
            <div class="text-center"><h3>계룡</h3></div>
            <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/계룡관광자원.png" class="img-rounded">
                    <h5 class="text-center">계룡산국립공원</h5>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/계룡 맛집.png" class="img-rounded">
                    <h5 class="text-center">콩밭가인</h5>
                </div>
            </div>
            <div class="text-center"><h3>영동</h3></div>
            <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/영동관광자원.png" class="img-rounded">
                    <h5 class="text-center">난계국악박물관</h5>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/영동 맛집.png" class="img-rounded">
                    <h5 class="text-center">덕승관</h5>
                </div>
            </div>
            <div class="text-center"><h3>양구</h3></div>
            <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/양구관광자원.png" class="img-rounded">
                    <h5 class="text-center">제4땅굴</h5>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-12" style="float: left; text-align: center;">
                    <img id="imgcircle" src="./img/양구 맛집.png" class="img-rounded">
                    <h5 class="text-center">후지식당</h5>
                </div>
            </div>
        </div>
    </div>
</div>
</div>

    
<jsp:include page="footer.jsp"/>
    

    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
</body>
</html>