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
            #fontcolor1{
            font-weight:bold;
            font-size:medium;   
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
            <h2 id="fontcolor" class = "text-center">프로젝트 소개</h2>       
        </div>
        
        <div class="container">  
            <div class="row">
            <div class="col-md-3">
            </div>
            <div class="col-md-9">
                <div class="bs-docs-section">
                <div class= "padding">
                        <div id="style1" class = "bg-info mainTitle text-center"><br><h2 class="text">프로젝트 기획 의도 및 목적</h2><br></div><br>
                        <div>
                        <span id="fontcolor1">
                          <h3>사회문제 설정</h3>&nbsp;:&nbsp;인구가 꾸준히 감소 중인 지방자치단체의 경제 침체<br><br>
                          <h3>해결방법 도출</h3>&nbsp;:&nbsp;관광산업을 통한 지역경제 활성화<br><br>
                          <h3>프로젝트 기획</h3>&nbsp;:&nbsp;지자체의 관광산업 활성화 전략 컨설팅 의뢰를 가정하여 
                                         각 지자체의 관광과 관련한 데이터 수집 - 데이터 분석 - 데이터 예측의 
                                         총체적인 서비스를 웹으로 제공<br><br>
                        </span>
                       </div>
                       <img src="./img/soge.jpg">
                </div>
                <br><br>
            </div> <!--메인섹션 컨텐츠 파트-->   
        </div>
        </div>     
         <div class="col-md-3">
         </div>                                                                 
        </div> <!--메인섹션 가장 바깥 div container -->
    
       <jsp:include page="footer.jsp"/>

    
        <script src ="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
        <script src ="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

    </body>
</html>