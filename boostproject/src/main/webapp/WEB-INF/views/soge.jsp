<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>소개</title>

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
        <div id="style" class ="jumbotron">
            <h2 id="fontcolor" class = "text-center">소개</h2>       
        </div>
        
        
        <div class="container">  
            <div class="row">
                <div class="bs-docs-section">

                <!-- 연구 주제 및 배경 파트 -->
                <div class= "padding">
                    <p>
                        <div id="style1" class = "bg-info mainTitle text-center"><br><h2 class="text">연구 주제 및 배경</h2><br></div><br>
                        <div class="text-center">
                        <span id="fontcolor1" >연구주제: 관광객 유치 요인 상관분석을 통한 지자체별 관광 활성화 방안 연구(인구 감소지역을 중심으로)</span><br><br>                        
                        선정배경: 인구 감소 지역의 관광산업 활성화 전략 마련을 통한 지역 경제 활성화 방안 모색<br><br>
                        문제설정: 인구, 교통 등 비슷한 인프라를 지닌 지자체의 관광객 수가 차이나는 이유 탐구<br><br>
                        목표: 관광객 유치 요인을 선별해 각 지자체에 적합한 관광산업 전략 제시<br>
                       </div>
                   
                </div><br><br id="연구단계">

 

            </div> <!--메인섹션 컨텐츠 파트-->   
        
        </div>                                                                      
        </div> <!--메인섹션 가장 바깥 div container -->
    
		



		<jsp:include page="footer.jsp"/>
    
        <script src ="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
        <script src ="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

    </body>
</html>