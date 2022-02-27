<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>데이터 분석</title>

        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
        <style>
            .in{
                margin-left: 30px;
            }
            body{
                padding-top: 50px;
                color: rgb(104, 104, 104);
                font-size: medium;
            }

            #style{
            background-color:#31394d;
            color:#e6d7c9;               
            }
            #style1{
            background-color:hsl(56, 100%, 97%);
            color:#31394d;
            }   
            #style2{
            background-color:hsl(56, 100%, 97%);
            color:#31394d;
            font-weight: bold;
            }   

            #fontcolor{
            color:#d9c4b1;   
            }
            .text{
                font-weight:bold;
            }

            .border{
                border-left: solid 1px #8aa0d8;
            }
            
            .padding1{
                padding-top: 180px;
            }
            .footer{
            background-color: #31394d;
            color: #d9c4b1;
            }
            .inner{
                background-color: #31394d;
                color: #d9c4b1;
            }
            .txtbg{
                background-color: rgb(250, 255, 234);
            }
        </style>
    </head>
    <body>
        <jsp:include page="header.jsp"/>

        <!-- 소개 파트 점보트론 -->
        <div id="style" class ="container-fulid jumbotron">
            <h2 id="fontcolor" class = "text-center">데이터 분석</h2>       
        </div>
        
        <div class="container">  
            <div class="row">
            <!-- 메뉴 리스트 그룹 -->
            <div class="col-md-3">
            <nav class="bs-docs-sidebaar hidden-print hidden-xs hidden-sm affix">
                <div id ="menu" class = "list-group affix" >
                    <a href="gather" id="style2" class="list-group-item">데이터 수집</a>
                    <a href="analyze" id="style2" class="list-group-item ">데이터 분석</a>
                    <a href="prediction" id="style2" class="list-group-item ">데이터 예측</a>
                </div>               
            </nav>
            </div>
            <div class="col-md-9">
                <div class="bs-docs-section">
            <p>

                <div class= "padding">
                    <p>
                        <div id="style1" class = "bg-info mainTitle text-center"><br><h2 class="text">분석 방법</h2><br></div><br>
                        <div>
                        <span id="fontcolor1">
                        <h3>관광자원 데이터</h3><br><!-- 관광자원 -->
                        <h4>분석 방법</h4><br>
                        Rstudio를 통해 각 지역 전체 관광자원 검색량 평균, 상위 5개 관광자원의 검색량 총합과 목적지 검색건수 간 상관관계(cor함수) 분석<br><br><br><br>
                        
                        <h3>맛집/카페 데이터</h3><br><!-- 맛집/카페 -->
                        <h4>분석 방법</h4><br>
                        검색량 상위 5개 음식점 및 카페 검색량 총합과 목적지 검색건수 간 상관관계 분석 - 주요 음식점 및 카페의 인지도와 관광객 수의 상관관계 확인 목적<br>
                        각 지역 전체 음식점 및 카페 검색량 평균과 목적지 검색건수 간 상관관계 분석 - 해당 지역 전체 음식점 및 카페의 인지도와 관광객 수 상관관계 확인 목적<br><br><br><br>
											           
                        <h3>거리별 방문자 데이터</h3><br> <!-- 거리별 -->
                        <h4>분석 방법</h4><br>
                        Rstudio로  ggplot 사용하여 H/M/L 군 별 먼 거리(190~240, 240 이상) 비중, 각 지역 거리별 방문자 수치 그래프화<br><br><br><br>
                        
                        <h3>예산 데이터</h3><br><br><!-- 예산 -->
                        <h4>분석 방법<h4><br>
                        Rstudio를 통해 13~19년도 예산액 합계와 기초지자체 목적지 검색건수 간 상관분석(cor함수), 
                        plot을 활용하여 예산액 및 비중 꺾은선 그래프로 만들어 예산 투자 추이 시각화<br><br><br><br>
												
												<h3>밀집도 데이터</h3><br><br><!-- 밀집도 -->
                        <h4>분석 방법</h4><br>
                        Rstudio에서 H / M / L 각 군 관광지 중 검색량 상위 25%에 해당하는 관광지 추출<br>
                        지역별로 보유한 상위 25% 관광지의 밀집도 점수 평균과 목적지 검색건수 간의 상관관계(cor함수) 분석 <br>
                        각 지역이 보유한 유명 관광지와 다른 관광지 간의 연계성이 관광객 수에 영향을 미치는지 확인하기 위함<br><br><br><br>
                        
                        <h3>크롤링 데이터</h3><br><br><!-- 밀집도 -->
                        <h4>분석 방법<h4><br>
                        anaconda와 jupyter notebook 환경에서 ChromeDriver를 활용하여 대상 사이트의 리뷰를 크롤링 한 후 txt, csv 파일화하여 정리
                        Rstudio에서 파일을 불러와 wordcloud 라이브러리를 활용하여 빈출 단어 시각화<br><br><br><br>
                       </div>
                    </p>
                </div></p>
                </div><br><br>
            </div> <!--메인섹션 컨텐츠 파트-->   
        </div>
        </div>                                                                      
        </div> <!--메인섹션 가장 바깥 div container -->
    
        <jsp:include page="footer.jsp"/>
        
        <script src ="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
        <script src ="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

    </body>
</html>