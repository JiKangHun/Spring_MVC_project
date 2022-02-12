<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>M군</title>
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
        .footer{
            background-color: #31394d;
            color: #d9c4b1;
        }
        .inner{
            background-color: #31394d;
            color: #d9c4b1;
        }
        .container{
            background-color: white;
        }
        table,th,td{
            border: solid 1px black;
        }
        #fontcolor{
            color:#d9c4b1;   
        }
        #style{
            background-color:#31394d;
            color:#d9c4b1;
        }
        #brand{
            color: #d9c4b1;
        }
        #소개{
            color: #d9c4b1;
        }
        #분석결과{
            color: #d9c4b1;
        }
        #게시판{
            color: #d9c4b1;
        }
        img.Mys{
            width: 600px;
            height: 400px;
        }
        #side{
            font-weight: bolder;
            width: 150px;
        }
        button{
            float: right;
        }
        #style1{
            background-color:hsl(56, 100%, 97%);
            color:#31394d;
            font-weight: bold;            
            }   
        #style2{
            background-color:hsl(56, 100%, 97%);
            color:#31394d;
            font-weight: bold;
            font-size: small;
            }
        #pic{
           display: block;
           margin-left: auto;
           margin-right: auto;
        }
        .txtbg{
                background-color: rgb(250, 255, 234);
        }
        .inner{
            background-color: #31394d;
            color: #d9c4b1;
        }     
    </style>
</head>
<body>
    <jsp:include page="header.jsp"/>
       <!-- 점보 헤더 -->
       <div id="style" class ="jumbotron">
        <h2 class = "text-center">M군 분석결과</h2>       
    </div>
    
    <!-- 사이드바 & 섹션 -->
    <div class="container">

        <div class="row">
            <!-- side bar -->
            <div class="col-md-3">
            <nav class="bs-docs-sidebaar hidden-print hidden-xs hidden-sm affix">
            <div id="side" class ="list-group" role="complementary">
                <a id="style2" href="#개요" class="list-group-item">개요</a>
                <a id="style2" href="#예산" class="list-group-item">예산</a>
                <a id="style2" href="#방문분포" class="list-group-item">거리별 방문자 분포</a>
                <a id="style2" href="#관광자원" class="list-group-item">관광자원</a>
                <a id="style2" href="#맛집/카페" class="list-group-item">맛집/카페</a>
                <a id="style2" href="#밀집도" class="list-group-item">밀집도</a>
                <a id="style2" href="#하위지역전략" class="list-group-item">하위지역전략</a>
            </div>
            </nav>
            </div>

        <!-- section -->
    <div class="col-md-9">
    <div class="bs-docs-section">      

        <!-- 개요 부분 -->
        <h2 id="개요"></h2>
        <button onclick="window.open('meta', '메타데이터', 'status=no,location=no,scrollbars=yes, height=' + popupHeight  + ', width=' + popupWidth  + ', left='+ popupX + ', top='+ popupY);">
            메타데이터
        </button>
        <div id="style2" class="jumbotron text-center">            
            <h2 id="style1">개요</h2> 
        </div>
        
        <h3 class="txtbg">M군 지역 소개</h3><br>
        <div class="table-responsive">
            <table class="table table-hover table-striped">
                <tr class="active">
                    <th>지역이름</th><th>관광객 수</th><th>검색량</th><th>밀집도</th><th>예산액</th><th>예산비중</th>
                </tr>
                <tr>
                    <td>인제군</td><td>512,229</td><td>58,784.12</td><td>2.13</td><td>345,552</td><td>10.7</td>
                </tr>
                <tr >
                    <td>영월군</td><td>461,115</td><td>55,152.00</td><td>4.0</td><td>31,225</td><td>7.88</td>
                </tr>
                <tr >
                    <td>연천군</td><td>447,057</td><td>29,952.22</td><td>4.75</td><td>12,799</td><td>3.13</td>
                </tr>
                <tr >
                    <td>괴산군</td><td>333,773</td><td>42,305.88</td><td>5.83</td><td>13,789</td><td>3.4</td>
                </tr>
                <tr>
                    <td>보은군</td><td>316,494</td><td>37,975.83</td><td>6.0</td><td>22,606</td><td>5.83</td>
                </tr>
                <tr>
                    <td>철원군</td><td>316,255</td><td>28,373.75</td><td>8.0</td><td>41,100</td><td>9.06</td>
                </tr>
                <tr>
                    <td>금산군</td><td>279,299</td><td>18,143.64</td><td>0.0</td><td>13,024</td><td>3.31</td>
                </tr>
            </table>
            </div>

        </ul></h4><br><br><br>
        <!-- 예산 부분 -->
        <h1  id="예산"></h1>
        <button onclick="window.open('down', 'window_name', 'status=no,location=no,scrollbars=yes, height=' + popupHeight  + ', width=' + popupWidth  + ', left='+ popupX + ', top='+ popupY);">
            데이터다운로드
        </button>
        <div id="style2" class="jumbotron text-center"  >            
            <h2 id="style1">예산</h2> 
        </div>
        
        <h3 class="txtbg">관광예산 분석 결과</h3><br>
        상위 지역인 인제와 영월의 예산규모는 꾸준히 1, 2위를 기록함<br><br>
        하위 지역인 보은, 철원, 금산 중 보은과 금산은 관광 예산 규모가 꾸준히 낮으나 철원은 최근 3개년 예산규모가 상위 1~2위 해당하는 특이점을 보임<br><br>
        <img id="pic" class="Mys" src="./img/Mys1.png">

        <br>
        <h3 class="txtbg">관광예산 분석 결과 해석</h3><br>
            
        2013년부터 2019년 누적 예산 총액과 관광객수 간의
        상관관계 수치가 0.57으로 양의 상관관계가 나타남<br><br>
        관광예산 투자가 많은 지역일수록 관광객 또한 많다는 것을 알 수 있음<br><br>
        <img id="pic" class="Mbj" src="./img/Mbj.png">

        <br><br><br>

        <!-- 방문분포 부분 -->
        <h1  id="방문분포"></h1>
        <button onclick="window.open('down', 'window_name', 'status=no,location=no,scrollbars=yes, height=' + popupHeight  + ', width=' + popupWidth  + ', left='+ popupX + ', top='+ popupY);">
            데이터다운로드
        </button>
        <div id="style2" class="jumbotron text-center">            
            <h2 id="style1">거리별 방문자 분포</h2> 
        </div><br>

        <img id="pic" class="Mgr" src="./img/Mgr.png">
        
        <h3 class="txtbg">거리별 방문자 분포 분석결과</h3><br>
        M군은 철원을 제외하고 하위지역으로 갈 수록 먼거리 방문자 비중이 감소<br><br>
          
        <br>
        <h3 class="txtbg">거리별 방문자 분포 분석결과 해석</h3><br>
        
        철원을 제외하면 하위지역으로 갈수록 먼 거리 방문자 비중이 줄어듦<br><br>

        즉 먼 거리를 이동하여 방문하는 사람보다 가까운 거리에서 방문하는 사람이 많음. 
        먼 거리를 감수하여 여행을 오는 사람이 적다는 것을 추측
        <br><br>
           

        <br><br><br>

        <!-- 관광자원 부분 -->
        <h1 id="관광자원"></h1>
        <button onclick="window.open('down', 'window_name', 'status=no,location=no,scrollbars=yes, height=' + popupHeight  + ', width=' + popupWidth  + ', left='+ popupX + ', top='+ popupY);">
            데이터다운로드
        </button>
        <div id="style2" class="jumbotron text-center">            
            <h2 id="style1">관광자원</h2> 
        </div><br>

        <table class="table table-striped table-hover">
            <tr class="active">
                <th>지역</th><th>관광객수</th><th>검색량 평균</th><th>Top5 검색량</th>
            </tr>
            <tr>
                <td>인제군</td><td>512,229</td><td>58,784.12</td><td>582,740</td>
            </tr>
            <tr >
                <td>영월군</td><td>461,115</td><td>55,152</td><td>327,830</td>
            </tr>
            <tr >
                <td>연천군</td><td>447,057</td><td>29,952.22</td><td>329,300</td>
            </tr>
            <tr>
                <td>괴산군</td><td>333,773</td><td>42,305.88</td><td>466,790</td>
            </tr>
            <tr>
                <td>보은군</td><td>316,494</td><td>37,975.83</td><td>338,660</td>
            </tr>
            <tr>
                <td>철원군</td><td>316,255</td><td>28,373.75</td><td>270,390</td>
            </tr>
            <tr >
                <td>금산군</td><td>279,299</td><td>18,143.64</td><td>134,010</td>
            </tr>
        </table>
        
        <h3 class="txtbg">관광자원 분석결과</h3><br>
      
        상관관계가 낮은 이유는 양양과 고성이 관광자원 검색량에 비해 관광객 수가 많고, 
        단양이 관광지 검색량에 비해 관광객 수가 적은 것에 기인함.<br><br>
        하위권 지역인 횡성과 서천의 경우 양양, 고성과 전체 관광자원 검색량 평균이 비슷한 수준이며, 
        횡성의 경우 TOP5 관광자원의 검색량은 양양, 고성에 비해 훨씬 높음<br><br>
            
        <br><hr>
        <h3 class="txtbg">관광자원 분석결과 해석</h3><br>
        
        각 지역 관광자원의 인지도가 높을수록 관광객 수가 많아짐. 즉 상위지역의 관광자원 인지도가 하위지역에 비해 높음.<br><br>
        하위권 지역에 해당하는 보은, 철원, 금산의 관광자원 인지도가 전체적으로 낮음을 알 수 있음.<br><br>
        하위 지역들은 현재 보유한 관광자원의 인지도를 높이는 것이 효과적인 관광객 유치 전략이 될 수 있음을 추론 가능함.<br><br>
        괴산: 검색량이 높은데도 불구하고 관광객 수가 적은데 이는 괴산의 겨울철 관광객 수와 검색량이 다른 M군 지역들에 비해 현저히 적은 것에 기인함. 괴산의 대표 관광자원들이 산, 계곡, 저수지 등 여름과 가을에 즐길 수 있는 관광자원로 편중되어 있음.<br><br>
        연천의 경우 검색량 하위 지역에 해당함에도 관광객 수는 3위에 해당하는 특이점을 보임. 하지만 상위 5개의 관광자원 검색량이 높은 것으로 보아 유명 관광자원의 관광객 수가 전체 관광객 수에 큰 영향을 미친다고 볼 수 있음<br><br>
        
            <br>

        <!-- 맛집/카페 부분 -->
        <h1 id="맛집/카페"></h1>
        <button onclick="window.open('down', 'window_name', 'status=no,location=no,scrollbars=yes, height=' + popupHeight  + ', width=' + popupWidth  + ', left='+ popupX + ', top='+ popupY);">
            데이터다운로드
        </button>
        <div id="style2" class="jumbotron text-center">            
            <h2 id="style1">맛집/카페</h2> 
        </div><br><br>

        <table class="table table-hover table-striped">
            <tr class="active">
                <th>지역</th><th>관광객수</th><th>검색량 평균</th><th>Top5 검색량</th>
            </tr>
            <tr>
                <td>인제군</td><td>512,229</td><td>4,997</td><td>56,290</td>
            </tr>
            <tr >
                <td>영월군</td><td>461,115</td><td>5,812</td><td>57,390</td>
            </tr>
            <tr >
                <td>연천군</td><td>447,057</td><td>1,636</td><td>10,230</td>
            </tr>
            <tr >
                <td>괴산군</td><td>333,773</td><td>3,402</td><td>40,260</td>
            </tr>
            <tr>
                <td>보은군</td><td>316,494</td><td>2,843</td><td>26,430</td>
            </tr>
            <tr >
                <td>철원군</td><td>316,255</td><td>9,198</td><td>78,920</td>
            </tr>
            <tr >
                <td>금산군</td><td>279,299</td><td>5,257</td><td>51,990</td>
            </tr>
        </table>
        <h3 class="txtbg">맛집/카페 분석결과</h3><br>
       
        음식점, 카페의 검색량이 관광객 수에 영향을 미치지 않음.<br>
         
        <br><hr>
        <h3 class="txtbg">맛집/카페 분석결과 해석</h3><br>
        
        M군의 음식점과 카페의 인지도는 관광객 수에 영향 미치지 않음<br><br>
           <br>

        <!-- 밀집도 부분 -->
        <h1 id="밀집도"></h1>
        <button onclick="window.open('down', 'window_name', 'status=no,location=no,scrollbars=yes, height=' + popupHeight  + ', width=' + popupWidth  + ', left='+ popupX + ', top='+ popupY);">
            데이터다운로드
        </button>
        <div id="style2" class="jumbotron text-center">            
            <h2 id="style1">밀집도</h2> 
        </div><br><br>

        <table class="table table-hover table-striped">
            <tr class="active">
                <th>지역</th><th>관광객수</th><th>밀집도</th>
            </tr>
            <tr >
                <td>인제군</td><td>512,229</td><td>2.125</td>
            </tr>
            <tr >
                <td>영월군</td><td>461,115</td><td>4.0</td>
            </tr>
            <tr >
                <td>연천군</td><td>447,057</td><td>4.75</td>
            </tr>
            <tr >
                <td>괴산군</td><td>333,773</td><td>5.83</td>
            </tr>
            <tr>
                <td>보은군</td><td>316,494</td><td>6.0</td>
            </tr>
            <tr>
                <td>철원군</td><td>316,255</td><td>8.0</td>
            </tr>
            <tr>
                <td>금산군</td><td>279,299</td><td>0</td>
            </tr>
        </table>
        <h3 class="txtbg">밀집도 분석결과</h3><br>
        
        4위인 괴산을 제외하고는 검색량이 많아질수록 관광객 수도 증가하는 양상을 보임.<br><br>
        괴산의 경우 검색량이 2번째로 많지만 관광객 수 4위에 해당하는 특이점을 보임.<br><br>
        괴산의 겨울철 관광객 수와 검색량이 다른 M군 지역들에 비해 현저히 적음. 괴산의 대표 관광지들이 산, 계곡, 저수지 등 여름과 가을에 즐길 수 있는 관광지로 편중되어 있음. <br><br>
        연천의 경우 검색량 하위 지역에 해당함에도 관광객 수는 3위에 해당하는 특이점을 보임.<br><br>
        
           
        <br><hr>
        <h3 class="txtbg">밀집도 분석결과 해석</h3><br>
        
        밀집도가 관광객 수에 영향을 미치지 않음을 확인. <br><br>
        밀집도 자체는 관광객 수에 영향을 미치지 않으므로 관광자원 간 연계성이 방문객들의 주요한 여행지 선택 요인이 아님.<br><br>
        다만 상위 25%에 속하는 관광자원의 개수를 살펴보면 상위권으로 갈수록 많아짐.<br><br>
        인제 8개, 영월 4개, 연천 4개, 괴산 6개, 보은 2개, 철원 1개, 금산 0개임.<br><br>
        광자원의 밀집도 보다는 유명 관광자원의 개수의 많고 적음이 상위지역과 하위지역의 차이점임.<br><br>
           
        
        <!-- 하위지역전략 부분 -->
        <h1 id="하위지역전략"></h1>
        <div id="style2" class="jumbotron text-center">
            <h2 id="style1">하위지역전략</h2> 
        </div><br>

        <h3 class="txtbg">하위지역전략도출</h3><br>
        M군은 관광예산, 관광자원의 인지도와 관광객 수가 강한 양의 상관관계를 가진다는 점, <br><br>
        하위지역으로 갈수록 먼 거리 방문자가 줄어들고, 유명 관광자원 개수가 줄어든다는 점을 고려하여 전략을 도출해야 함.<br><br>
        공통적으로 상위 지역과 비슷한 규모의 액수 혹은 비중으로 관광예산 투자를 증가시킬 필요가 있음.<br><br>
        보은, 철원, 금산 모두 M군 지역과 비슷하지만 유명 관광자원의 수가 차이가 나므로 
        기존 관광자원의 인지도를 높여 경쟁력을 강화하는 전략을 수립해야 함.<br><br>
        
        <hr>
        
            <h3>보은</h3>
            밀집도 평균 6점. 여러 관광자원 활용하여 관광단지 조성 권유<br><br>
            보은 대추축제의 인지도가 M군 지역축제에 비해 높은 편임. 
            특산물 축제 활용하여 고나광자원 홍보 전략 사용할 수 있음<br><br>
            
            <hr>
            <h3>철원</h3>
            밀집도가 높으므로 고나광자원을 활용한 관광단지 조성 권유<br><br>
            먼 거리 방문자가 많으므로 이유를 분석하여 관광 산업 전략 수립에 활용<br><br>
            예산 상관성 낮음. 인제, 영월의 예산 투자 항목과 비교하여 다른점 파악하고 항목 조정 필요<br><br>
            <hr>
            <h3>금산</h3>
            유명 관광자원이 하나도 추출되지 않음<br><br>
            기존 관광자원의 인지도를 높이는 젼략 우선 사용<br><br>
            문화 관광 예산 투자액이 하위권. M군은 예산을 중가할 필요성 있음<br><br>
            인접한 도시가 많은 편으로, 연계한 관광코스 개발<br><br>
            특산물인 인삼을 활용한 금산 인삼 축제로 고나광자원 홍보전략 사용할 수 있음<br><br>
            
    </div>
</div>
</div>
    <div class='clear'></div>
</div>

<jsp:include page="footer.jsp"/>
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
    <script>
        var popupWidth = 1050;
        var popupHeight = 400;
        var popupX = (window.screen.width / 2) - (popupWidth / 2);
        // 만들 팝업창 width 크기의 1/2 만큼 보정값으로 빼주었음
        var popupY= (window.screen.height / 2) - (popupHeight / 2);
        // 만들 팝업창 height 크기의 1/2 만큼 보정값으로 빼주었음
    </script>
</body>
</html>