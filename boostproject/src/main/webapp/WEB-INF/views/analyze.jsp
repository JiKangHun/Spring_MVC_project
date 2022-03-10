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
            <h2 id="fontcolor" class = "text-center">데이터 분석 절차</h2>       
        </div>
        
        <div class="container">  
            <div class="row">
            <div class="col-md-3">
            <nav class="bs-docs-sidebaar hidden-print hidden-xs hidden-sm affix">
                <div id ="menu" class = "list-group affix" >
                    <a href="gather" id="style2" class="list-group-item">리뷰 데이터 수집</a>
                    <a href="analyze" id="style2" class="list-group-item ">데이터 분석 절차</a>
                    <a href="prediction" id="style2" class="list-group-item ">관광객 예측 방법</a>
                </div>               
            </nav>
            </div>
            <!-- 메뉴 리스트 그룹 -->
            <div class="col-md-9">
                <div class="bs-docs-section">


                <!-- 연구단계 파트 -->                                                  
                <div id="style1" class = "bg-info mainTitle text-center"><br><h2 class="text">데이터 분석 목적 및 단계</h2><br></div><br>                  
                <div class=padding>
                    <p class="text txtbg">목적</p><br>
                    <p class="in">관광객 유치 요인을 선별하여 각 지자체에 적합한 관광산업 전략 제시</p><br>
                     
                    <p class="text txtbg">문제설정</p><br>
                    <p class="in">
                    인구, 교통 등 비슷한 인프라를 지닌 지자체의 관광객 수가 차이나는 이유?<br><br><br>
                    </p>
                  
                    <p class="text txtbg">분석절차</p><br>
                    <p class="in">
                    1.통제변인을 설정하여 인구감소 지역 중 지리적, 인구학적 요소가 비슷한 지역 선정<br>
										 &nbsp;&nbsp;1)인구수: 약 50000이하<br> 
										 &nbsp;&nbsp;2)서울에서의 거리: 버스 기준 4시간 이하<br><br>
										
										 2.관광객 유치에 영향을 미치는 요인을 선정하여 독립변수로 설정<br>
										    &nbsp;&nbsp;1)관광자원 검색량, 지역맛집/카페 검색량, 주요 관광자원 밀집도, 관광예산, 거리별 방문자 분포<br><br>
										 3. 선정지역을 관광객 수 규모에 따라 상/중/하위군으로 분류<br><br>
										
										 4.각 군별로 선정된 독립변수와 관광객 수 간 상관성 분석<br><br><br>
                    </p>  
                  
                                                                         
                </div><br><br>

                <div class= "padding">
                    <p>
                        <div id="style1"class = "bg-info mainTitle text-center"><br><h2 class="text">데이터 수집 및 전처리</h2><br></div><br>
                        <div>
                          <table class="table table-bordered">
                            <tr>
                              <th style=text-align:center>Data</th><th colspan="2" style=text-align:center>내용</th>
                            </tr>
                            <tr>
                              <td rowspan="2" style=text-align:center><br>관광객 데이터</td><td style=font-size:small>사용데이터</td><td >한국관광데이터랩 기초지자체 목적지 검색건수(2019)</td>
                            </tr>
                            <tr>
                              <td style=font-size:small>수집방법</td><td>한국관광데이터랩 서비스 페이지로부터 수기 집계</td>
                            </tr>
                            <tr>
                              <td rowspan="2" style=text-align:center><br><br><br>관광자원<br>검색량 데이터</td><td style=font-size:small,text-align:center><br>사용데이터</td>
                              <td>
                                - 관광자원 리스트: 네이버에 “OO여행”이라고 검색하여 나오는 가볼만한 곳 토대로 유명 관광자원 20개씩 추출<br>
                                - 검색량: 블랙키위 사이트에 앞서 추출한 관광자원을 키워드로 한 네이버 검색량 조회 서비스 의뢰하여 집계
                              </td>
                            </tr>
                            <tr>
                              <td style=font-size:small,text-align:center><br>전처리</td>
                              <td>
	                              -선정한 관광자원 검색 키워드 중 산, 강과 같이 여러 지역에 걸쳐 있어 검색량 왜곡이 있을 수 있는 키워드는 데이터에서 제외<br>
	                              - 연간 검색량 5000 이하 관광자원 데이터에서 제외 (삭제이유-각주2)         
                              </td>
                            </tr>
                            <tr>
                              <td rowspan="2" style=text-align:center><br>음식점/카페<br>검색량 데이터</td><td style=font-size:small,text-align:center>사용데이터</td>
                              <td>
                                -음식점 및 카페 리스트: 망고플레이트에 “OO맛집” 이라고 검색 후 상위 30개 업체 선정<br>
                                -검색량: 블랙키위 사이트에 리스트의 음식점 및 카페 검색량 조회 서비스 의뢰
                              </td>
                            </tr>
                            <tr>
                              <td style=font-size:small,text-align:center>전처리</td><td>추출한 30개 리스트 중 연간 검색량 360 이하 데이터 삭제 (삭제이유-각주2)</td>
                            </tr>
                            <tr>
                              <td rowspan="2" style=text-align:center><br>거리별 방문자 데이터</td><td style=font-size:small,text-align:center>사용데이터</td>
                              <td>
                                한국관광데이터랩 우리지역 관광상황판 거리별 방문자 분포(2019)
                              </td>
                            </tr>
                            <tr>
                              <td style=font-size:small,text-align:center>전처리</td>
                              <td>
	                              한국관광데이터랩에서 엑셀 파일을 따로 제공해주지 않아 직접 엑셀파일로 데이터를 옮겨 파일 생성, 
																비중은 엑셀 계산식으로 직접 추출
															</td>
                            </tr>
                            <tr>
                              <td rowspan="2" style=text-align:center><br><br>예산 데이터</td><td style=font-size:small,text-align:center>사용데이터</td>
                              <td>
                                지방재정365 기능별 재원별 세출예산 데이터셋
                              </td>
                            </tr>
                            <tr>
                              <td style=font-size:small,text-align:center>전처리</td><td>지방재정365 사이트에서 엑셀 파일로 다운로드 후 문화 및 관광 예산액과 비중만 따로 추출하여 정리</td>
                            </tr>
                            <tr>
                              <td rowspan="2" style=text-align:center><br><br>밀집도 데이터</td><td style=font-size:small,text-align:center>사용데이터</td>
                              <td>
                                관광지 검색량 분석 시 사용한 관광지 리스트와 검색량
                              </td>
                            </tr>
                            <tr>
                              <td style=font-size:small,text-align:center>전처리</td>
                              <td>
                                네이버 지도에서 각 지역의 관광지를 지도에 표시한 후 각 관광지 반경 10KM 내에 있는 관광지 개수를 집계하여 
																밀집도 점수로 활용
															</td>
                            </tr>
                          </table>
                          
                          <h4>- 각주 1.</h4> 연간 검색량 5000은 월평균 400, 일평균 약 13인데 이보다 적을 시 관광지로서의 
                          인지도가 현저히 낮고 관광객이 아닌 사람이 검색했을 확률이 높다고 판단<br>
                          <h4>- 각주 2.</h4> 연간 검색량이 360 이하이면 하루 한 번 정도 검색이 이루어진 것으로 
                          관광객이 아닌 거주민의 검색량으로 추정하고 삭제함. 관광지의 데이터 삭제 기준인 
                          5000보다는 작은 360으로 설정한 것은 음식점 및 카페가 관광의 부차적인 부분으서 관광지보다 검색량이 현저히 적기 때문
                        </div>
                        
                    </p>
                </div>
                
                <div class= "padding">
                  <p>
                    <div id="style1"class = "bg-info mainTitle text-center"><br><h2 class="text">데이터 분석 및 결과</h2><br></div><br>
                    <div>
                      <table class="table table-bordered" >
                        <tr>
                          <th>순위</th><th>H군</th><th>M군</th><th>L군</th>
                        </tr>
                        <tr>
                          <td>1</td><td>평창군</td><td>인제군</td><td>태백시</td>
                        </tr>
                        <tr>
                          <td>2</td><td>양양군</td><td>영월군</td><td>증평군</td>
                        </tr>
                        <tr>
                          <td>3</td><td>고성군</td><td>연천군</td><td>화천군</td>
                        </tr>
                        <tr>
                          <td>4</td><td>정선군</td><td>괴산군</td><td>청양군</td>
                        </tr>
                        <tr>
                          <td>5</td><td>단양군</td><td>보은군</td><td>계룡시</td>
                        </tr>
                        <tr>
                          <td>6</td><td>횡성군</td><td>철원군</td><td>영동군</td>
                        </tr>
                        <tr>
                          <td>7</td><td>서천군</td><td>금산군</td><td>양구군</td>
                        </tr>
                      </table>
                      <table class="table table-bordered">
                        <tr>
                          <th></th><th>관광예산</th><th>관광지 검색량</th><th>음식점/카페 검색량</th><th>유명 관광지 밀집도</th>
                        </tr>
                        <tr>
                          <td>H</td><td>0.36</td><td>0.32</td><td>-0.08</td><td>0.17</td>
                        </tr>
                        <tr>
                          <td>H(단양 제외)</td><td></td><td>0.32</td><td>0.57</td><td>0.38</td>
                        </tr>
                        <tr>
                          <td>M</td><td>0.57</td><td>0.75</td><td>-0.18</td><td>-0.18</td>
                        </tr>
                        <tr>
                          <td>L</td><td>-0.29</td><td>0.4</td><td>0.79</td><td>0.52</td>
                        </tr>
                        <tr>
                          <td>L(화천 제외)</td><td></td><td>0.79</td><td>0.84</td><td>0.53</td>
                        </tr>
                      </table>
                    </div><br>
                    <p class="text txtbg">관광 자원 분석 방법</p><br>
                    <p class="in">
	                    1.Rstudio를 통해 각 지역 전체 관광자원 검색량 평균, 상위 5개 관광자원의 검색량 총합과 목적지 검색건수 간 상관관계 수치(cor함수)도출<br>
											   -ggscatter를 이용하여 상관수치 시각화<br><br>
											
											2.상관성 수치를 설명할 수 있는 원인을 H군 만의 특성, 각 지역의 특성, 다른 독립변수와의 관계, 관광자원 검색량 특이값 등을 토대로 분석<br><br>
											
											3.H군 만의 특징을 고려하여 H군 하위지역의 상황에 맞는 관광산업 전략 제시<br><br>
										</p>
										<img src="./img/analyze1.png" width="900"><br><br>
										
										<p class="text txtbg">맛집/카페 분석 방법</p><br>
										<p class="in">
                      -추출한 맛집/카페의 검색량과 목적지 검색건수 간 상관성을 분석하였으며 
                       방법은 관광자원 검색량-관광객 수와 동일<br><br>
                    </p>
                    <img src="./img/analyze2.png" width="900"><br><br>
                    
                    <p class="text txtbg">거리별 분석 방법</p><br>
                    <p class="in">
                      Rstudio로  ggplot 사용하여 H/M/L 군 별 먼 거리(190~240km, 240km)이상 
                      이동한 방문자 비중을 지역별로 나누어 그래프화<br><br>
                    </p>
                    <img src="./img/analyze3.png" width="900"><br><br>
                    
                    <p class="text txtbg">예산 분석 방법</p><br>
                    <p class="in">
                      1.Rstudio를 통해 13~19년도 예산액 합계와 기초지자체 목적지 검색건수 간 상관분석(cor함수)<br><br>
											2.plot을 활용하여 예산액 및 비중 꺾은선 그래프로 만들어 예산 투자 추이 시각화 후 지역별 비교
											<br><br>
                    </p>
                    <img src="./img/analyze4.png" width="900"><br><br>
                    
                    <div id="style1"class = "bg-info mainTitle text-center"><br><h2 class="text">설계 및 구현: R studio</h2><br></div><br>
                    
                    <div class="col-md-6">
	                    <p style=color:#668efd;>각 지역별 특성이 기입된 데이터셋 호출 후 관광객수(Total) 기준으로 정렬</p>
	                    <img src="./img/analyze5.png" width="400">
                    </div>
                    <div class="col-md-6">
	                    <p style=color:#668efd;>관광객수와 각 독립변수(검색량, 예산, 밀집도)간 
	                    cor함수를 이용한 상관성 분석</p><br>
	                    <img src="./img/analyze6.png" width="400" height="380">
                    </div><br><br><br><br>
                    <img src="./img/analyze7.png" width="900"><br><br><br><br>
                    
                    <div class="col-md-6">
                    <img src="./img/analyze8.png" width="400" height="290"><br><br>
                      <p style=color:#668efd;>각 군 거리별 방문자 분포 데이터셋 호출 후 지역별로 split</p>
                    </div>
                    <div class="col-md-6">
                      <img src="./img/analyze9.png" width="400">
                      <p style=color:#668efd;>각 지역의 거리별 방문자 분포 ggplot 이용하여 시각화</p><br><br>
                    </div><br><br><br><br>
                    
                    <p style=color:#668efd;text-align:left; >각 군별 시각화</p>
                    <img src="./img/analyze10.png" width="900"><br><br>
                    <p style=color:#668efd;>전체 지역 시각화</p>
                    <img src="./img/analyze11.png" width="900"><br><br>
                    
                    <img src="./img/analyze12.png" width="900"><br><br>
                    <p style=color:#668efd;text-align:center;>각 지역별 관광예산 데이터셋 호출 후 plot을 
                        이용하여 꺾은선 그래프로 시각화</p><br><br>
                        
                    <div class="col-md-8">
                      <img src="./img/analyze13.png" width="500">
                      <img src="./img/analyze14.png" width="500">
                      <img src="./img/analyze15.png" width="500">
                    </div>
                    <div class="col-md-4">
                      <img src="./img/analyze16.png" width="300">
                    </div> <br><br>
                    
                  </p>
                </div>
            </div> <!--메인섹션 컨텐츠 파트-->   
        </div>
        </div>                                                                      
        </div> <!--메인섹션 가장 바깥 div container -->
    
        <jsp:include page="footer.jsp"/>
        
    
        <script src ="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
        <script src ="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

    </body>
</html>