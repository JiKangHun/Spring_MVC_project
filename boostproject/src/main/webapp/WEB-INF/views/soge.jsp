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
        <div id="style" class ="container-fulid jumbotron">
            <h2 id="fontcolor" class = "text-center">소개</h2>       
        </div>
        
        <div class="container">  
            <div class="row">
            <!-- 메뉴 리스트 그룹 -->
            <div class="col-md-3">
            <nav class="bs-docs-sidebaar hidden-print hidden-xs hidden-sm affix">
                <div id ="menu" class = "list-group affix" >
                    <a href="soge.html" id="style2" class="list-group-item">연구 주제 및 배경</a>
                    <a href="#연구단계" id="style2" class="list-group-item ">연구 단계</a>
                    <a href="#데이터 및 분석방법" id="style2" class="list-group-item ">데이터 및 분석방법</a>
                </div>               
            </nav>
            </div>
            <div class="col-md-9">
                <div class="bs-docs-section">
            <p id = "연구 주제 및 배경">

                <!-- 연구 주제 및 배경 파트 -->
                <div class= "padding">
                    <p>
                        <div id="style1" class = "bg-info mainTitle text-center"><br><h2 class="text">연구 주제 및 배경</h2><br></div><br>
                        <div>
                        <span id="fontcolor1">연구주제: 관광객 유치 요인 상관분석을 통한 지자체별 관광 활성화 방안 연구(인구 감소지역을 중심으로)</span><br><br>                        
                        선정배경: 인구 감소 지역의 관광산업 활성화 전략 마련을 통한 지역 경제 활성화 방안 모색<br><br>
                        문제설정: 인구, 교통 등 비슷한 인프라를 지닌 지자체의 관광객 수가 차이나는 이유 탐구<br><br>
                        목표: 관광객 유치 요인을 선별해 각 지자체에 적합한 관광산업 전략 제시<br>
                       </div>
                    </p>
                </div></p><br><br id="연구단계">

                <!-- 연구단계 파트 -->                                                  
                <div id="style1" class = "bg-info mainTitle text-center"><br><h2 class="text">연구단계</h2><br></div><br>                   
                <div class=padding>
                    <div>
                        <p class="text txtbg">(1) 통제변인을 설정하여 인구감소 지역 중 지리적, 인구학적 요소가 비슷한 지역 선정</p>
                    </div><br>
                    <p></p>
                    <div class="border col-lg-6">
                        <h4 class="text-center">인구수 : 약 50,000 이하</h4><br>
                            도시 규모에 따른 인지도 차이,<br> 관계 인구 차이에서 기인하는 관광객 수 차이 통제<br>
                            
                    </div>
                    <div class="pad border col-lg-6">
                        <h4 class="text-center">서울에서의 거리 : 버스 기준 4시간 이하</h4><br>
                            소요시간에 따른 관광객 수 차이 통제, 21개 시군 확정<br>
                            &nbsp;
                    </div>
                    <div class="padding1">
                    <p  class="text txtbg">(2) 관광객 유치에 영향을 미치는 요인을 선정하여 독립변수로 설정<br></p><br>
                    <p class="in">
                    ㄱ.각 지역 관광자원 검색량<br><br>
                    관광자원의 인지도가 관광객 수에 영향을 미치는지 확인<br><br>
                    전체 관광자원의 검색량 평균, 상위 5개 관광자원 검색량을 활용하여 관광자원, 유명 관광자원의 인지도를 파악<br><br><br>
                    </p>
                    
                    <p class="in">
                    ㄴ. 각 지역 맛집, 카페의 검색량<br><br>
                    식도락 여행 트렌드로 인한 관광자원 매력 요인 확인<br><br><br>
                    </p>
                    
                    <p class="in">ㄷ. 각 지역 주요 관광자원의 밀집도<br><br>
                        한 번의 여행에서 다양한 경험을 원하는 여행 트렌드(여행의 효율성)와 관광객수 간의 상관성 확인<br><br><br>
                    </p>

                    <p class="in">
                        ㄹ. 각 지역 관광예산<br><br>
                        관광 예산 투자와 관광객 유치 증대 간 상관성 확인<br><br><br>
                    </p>
                    
                    <p class="in">
                    ㅁ. 각 지역 거리 별 방문자 분포<br><br>
                        먼 거리를 감수하고 방문하는 사람이 많을 수록 관광객도 많은지 확인<br><br>
                        방문객수가 많은 지역일수록 이동거리가 먼 방문자 비중이 많은지 시각화하여 확인<br><br><br>
                    </p>
                    
                    <p  class="text txtbg">(3) 선정 지역을 관광객 수 규모에 따라 상/중/하위군으로 분류<br></p><br>
                    <p class="in">
                    관광객수를 기준으로 상위(H군) - 중위(M군) - 하위(L군)로 지역을 추출<br>
                    각 군마다의 특성 파악 후 각 군 하위 지역이 상위 지역의 장점을 통해 관광전략을 수립할 수 있도록 함<br><br><br>
                    </p>
                    
                    <p  class="text txtbg">(4) 각 군별로 선정된 독립변수와 관광객 수 간에 상관성 분석<br></p><br>
                    <p class="in">종족변수인 관광객 수와 독립변수의 상관관계를 분석하여 각 군의 특징 및 관광객 수에 영향을 미치는 주요 독립변수 추출 후 각 군의 관광객 수 상위 지역과 하위지역의 차이점 도출, 이를 토대로 하위지역의 관광산업 전략 도출
                    </p>
                
                    </div>                                                         
                </div><br><br id = "데이터 및 분석방법">

                <div class= "padding">
                    <p>
                        <div id="style1"class = "bg-info mainTitle text-center"><br><h2 class="text">데이터 및 분석방법</h2><br></div><br>
                        <div>
                        <span class="text txtbg">관광객 수</span><br><br>
                            <p class = "in">
                                사용데이터: 한국관광데이터랩 기초지자체 목적지 검색건수<br><br>
                                전처리: 한국관광데이터랩 사이트에서 아래 화면에 노출되는 건수 엑셀로 수기 입력 집계<br><br><br>
                            </p>                        

                        <span class="text txtbg">관광예산</span><br><br>
                        <p class = "in">
                            사용 데이터: 지방재정365 기능별 재원별 세출예산 데이터셋<br><br>
                            전처리 : 지방재정365 사이트에서 엑셀 파일로 다운로드 후 문화 및 관광 예산액과 비중만 따로 추출하여 정리<br><br>
                            분석 방법:<br><br>
                            <ul>
                            <li class="in">Rstudio를 통해 13~19년도 예산액 합계와 기초지자체 목적지 검색건수 간 상관분석(cor함수)</li><br>
                            <li class="in">plot을 활용하여 예산액 및 비중 꺾은선 그래프로 만들어 예산 투자 추이 시각화</li><br><br>
                            </ul>  
                        </p>

                        <span class="text txtbg">거리별 방문자 분포</span><br><br>
                        <p class="in">
                            사용 데이터: 한국관광데이터랩 우리지역 관광상황판 거리별 방문자 분포<br><br>
                            전처리: 한국관광데이터랩에서 엑셀 파일을 따로 제공해주지 않아 직접 엑셀파일로 데이터를 옮겨 파일 생성, 비중은 엑셀 계산식으로 직접 추출<br><br>
                            분석 방법: Rstudio로  ggplot 사용하여 H/M/L 군 별 먼 거리(190~240, 240 이상) 비중, 각 지역 거리별 방문자 수치 그래프화<br><br><br>
                        </p>

                        <span class="text txtbg">관광자원 인지도</span><br><br>
                        <p class="in">
                        사용 데이터:<br>
                        <ul>
                            <li class="in">관광자원 리스트: 네이버에 “OO여행 ex)단양여행 ”이라고 검색하면 나오는 가볼만한 곳 토대로 유명 관광자원 <br>
                            선택하여 20개씩 추출</li>                
                            <li class="in">검색량: 블랙키위 사이트에 앞서 추출한 관광자원을 키워드로 >한 네이버 검색량 조회 서비스 의뢰하여 집계<br><br></li>
                        </ul>
                        </p>
                        <p class="in">
                            전처리: 선정한 관광자원 검색 키워드 중 산, 강과 같이 여러 지역에 걸쳐 있어 검색량 왜곡이 있을 수 있는 키워드는 데이터에서 제외, 연간 검색량 5000 이하 관광자원 데이터에서 제외(연간 검색량 5000은 월평균 400, 일평균 약 13인데 이보다 적을 시 관광자원로서의 인지도가 현저히 낮고 관광객이 아닌 사람이 검색했을 확률이 높다고 판단)<br><br>
                            분석방법: Rstudio를 통해 각 지역 전체 관광자원 검색량 평균, 상위 5개 관광자원의 검색량 총합과 목적지 검색건수 간 상관관계(cor함수) 분석<br><br><br>
                        </p>                                        

                        <span class="text txtbg">카페 및 음식점 인지도</span><br><br>
                        <p class="in">
                        사용 데이터:<br>
                        <ul>
                        <li class="in">음식점 및 카페 리스트:  망고플레이트에 “OO맛집 ex)양양맛집” 이라고 검색 후 상위 30개 선정<br></li>
                        <li class="in">검색량:  블랙키위 사이트에 추출한 음식점 및 카페의 네이버 검색량 조회 서비스 의뢰하여 집계<br><br></li>
                        </ul>
                        </p>
                        <p class="in">
                        전처리: 추출한 30개 리스트 중 연간 검색량 360 이하 데이터 삭제, 연간 검색량이 360 이하이면 하루 한 번 정도 검색이 이루어진 것으로 관광객이 아닌 거주민의 검색량으로 추정하고 삭제함.
                        관광자원의 데이터 삭제 기준인 5000보다는 작은 360으로 설정한 것은 음식점 및 카페가 관광의 부차적인 부분으로서 관광자원보다 검색량이 현저히 적기 때문
                        <br><br>
                        분석 방법:  Rstudio로 각 지역 전체 음식점 및 카페 검색량 평균, 검색량 상위 5개 음식점 및 카페 검색량 총합과 목적지 검색건수 간 상관관계 분석(cor함수 사용)<br><br><br>
                        </p>

                        <span class="text txtbg">유명 관광자원 밀집도</span><br><br>
                        <p class="in">                        
                        사용 데이터: 관광자원 검색량 분석 시 사용한 관광자원 리스트와 검색량<br><br>
                        전처리: 네이버 지도에서 각 지역의 관광자원을 지도에 표시한 후 각 관광자원 반경 10KM 내에 있는 관광자원 개수 집계하여 밀집도 점수로 활용<br><br>                
                        분석방법: Rstudio에서 H / M / L 각 군 관광자원 중 검색량 상위 25%에 해당하는 관광자원 추출, 지역별로 보유한 상위 25% 관광자원의 밀집도 점수 평균과 목적지 검색건수 간의 상관관계(cor함수) 분석<br><br>
                        </p>
                        

                        </div>
                    </p>
                </div><br><br>
            </div> <!--메인섹션 컨텐츠 파트-->   
        </div>
        </div>                                                                      
        </div> <!--메인섹션 가장 바깥 div container -->
    
        <footer>
            <div class="inner">
                <row class="footer col-md-4">
                    지역별 관광사이트
                <ul style="text-align: center; list-style: none;">
                    <li> <a href="https://www.pc.go.kr/portal" target="_blank" style="text-decoration: none; color: inherit;">평창군</a></li>
                    <li> <a href="https://www.yangyang.go.kr/gw/portal" target="_blank" style="text-decoration: none; color: inherit;">양양군</a></li>
                    <li> <a href="https://www.gwgs.go.kr/kor/index.do" target="_blank" style="text-decoration: none; color: inherit;">고성군</a></li>
                    <li> <a href="https://www.jeongseon.go.kr/tour" target="_blank" style="text-decoration: none; color: inherit;">정선군</a></li>
                    <li> <a href="https://www.danyang.go.kr/tour/527" target="_blank" style="text-decoration: none; color: inherit;">단양군</a></li>
                    <li> <a href="https://www.hsg.go.kr/main.web" target="_blank" style="text-decoration: none; color: inherit;">횡성군</a></li>
                    <li> <a href="https://www.seocheon.go.kr/tour.do#popup" target="_blank" style="text-decoration: none; color: inherit;">서천군</a></li>
                </ul>
                </row>
                <row class="footer col-md-4">
                <ul style="text-align: center; list-style: none;">
                    <br>
                    <li> <a href="https://tour.inje.go.kr/tour" target="_blank" style="text-decoration: none; color: inherit;">인제군</a></li>
                    <li> <a href="https://www.yw.go.kr/tour/index.do" target="_blank" style="text-decoration: none; color: inherit;">영월군</a></li>
                    <li> <a href="https://www.yeoncheon.go.kr/tour/index.do" target="_blank" style="text-decoration: none; color: inherit;">연천군</a></li>
                    <li> <a href="https://www.goesan.go.kr/tour/index.do" target="_blank" style="text-decoration: none; color: inherit;">괴산군</a></li>
                    <li> <a href="https://www.boeun.go.kr/www/index.do" target="_blank" style="text-decoration: none; color: inherit;">보은군</a></li>
                    <li> <a href="https://www.cwg.go.kr/tour/index.do" target="_blank" style="text-decoration: none; color: inherit;">철원군</a></li>
                    <li> <a href="https://www.geumsan.go.kr/tour/" target="_blank" style="text-decoration: none; color: inherit;">금산군</a></li>
                </ul>
                </row>
                <row class="footer col-md-4">
                    <ul style="text-align: center; list-style: none;">
                        <br>
                        <li> <a href="https://tour.taebaek.go.kr/tour" target="_blank" style="text-decoration: none; color: inherit;">태백시</a></li>
                        <li> <a href="https://ezdesign.or.kr/portfolio/future/site/jp/index.html" target="_blank" style="text-decoration: none; color: inherit;">증평군</a></li>
                        <li> <a href="https://tour.ihc.go.kr/hb/portal" target="_blank" style="text-decoration: none; color: inherit;">화천군</a></li>
                        <li> <a href="https://tour.cheongyang.go.kr/" target="_blank" style="text-decoration: none; color: inherit;">청양군</a></li>
                        <li> <a href="https://www.gyeryong.go.kr/tour/" target="_blank" style="text-decoration: none; color: inherit;">계룡시</a></li>
                        <li> <a href="https://www.yd21.go.kr/tour/" target="_blank" style="text-decoration: none; color: inherit;">영동군</a></li>
                        <li> <a href="https://www.ygtour.kr/Home/index" target="_blank" style="text-decoration: none; color: inherit;">양구군</a></li>
                    </ul>
                </row>
            </div>
        </footer>
        




    
        <script src ="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
        <script src ="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

    </body>
</html>