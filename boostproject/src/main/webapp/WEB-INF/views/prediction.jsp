<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>데이터 예측</title>

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
            <h2 id="fontcolor" class = "text-center">데이터 예측</h2>       
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

                <!-- 연구 주제 및 배경 파트 -->
                <div class= "padding">
                    <p>
                        <div id="style1" class = "bg-info mainTitle text-center"><br><h2 class="text">머신러닝 & 딥러닝</h2><br></div><br>
                        <div>
                        <span id="fontcolor1"><h3>머신러닝 의도 및 방법</h3><br>
                        <h4>머신러닝 의도</h4><br>
                        데이터 분석에서 활용한 관광활성화 요인 데이터를 가지고 각 지자체의 향후 관광객 수를 예측하여 각 군 간의 관광객 수 예측값을 비교 -> 
                        이를 통해 각 지자체는 개별 관광활성화 요인 중 부족한 점을 파악할 수 있음<br><br><br><br>
                        
                        <h4>머신러닝 방법</h4><br>
                        구글 코랩에서 sklearn 라이브러리를 활용하여 다중회귀 모델 생성
							          input data: 2019 ~ 2021 각 지자체의 관광예산, 관광지 검색량, 맛집 검색량 데이터
							          target data: 2019 ~ 2021 각 지자체의 관광객 수
							          총 63개 sample을 train / test data로 나누어 모델을 훈련<br><br><br><br>
							          
							          <h4>머신러닝 절차</h4><br>
                        PolynomialFeatures와 StandardScaler를 사용하여 특성을 다양화 하고, 계수를 표준화하는 데이터 전처리를 실시함
												Ridge 패키지를 호출하여 모델 훈련 시의 규제값을 조정함, alpha 값이 1인 상태에서 최적점을 산출
												2022년 각 지자체의 예산 data와 2019~2021 검색량 평균치를 2022 검색량 data로 사용하여 관광객 수 예측값 산출<br><br>
                        
                        <img src="./img/ml1.png">
                        <img src="./img/ml2.png">
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