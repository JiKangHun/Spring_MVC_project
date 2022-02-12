<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>L군</title>
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
        img.flat{
            width: 600px;
        }
        img.Lys{
            width: 650px;
            height: 400px;
        }
        img.Lbj{
            width: 500px;
            height: 400px;
        }
        img.Lgr{
            width: 500px;
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
        <h2 class = "text-center">L군 분석결과</h2>       
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
        </div><br>
        
        <h3 class="txtbg">L군 지역 소개</h3><br>
        <div class="table-responsive">
            <table class="table table-hover table-striped">
                <tr class="active">
                    <th>지역이름</th><th>관광객 수</th><th>검색량</th><th>밀집도</th><th>예산액</th><th>예산비중</th>
                </tr>
                <tr>
                    <td>태백시</td><td>275,490</td><td>72,545.33</td><td>7.5</td><td>19,679</td><td>5.19</td>
                </tr>
                <tr >
                    <td>증평군</td><td>177,897</td><td>30,640.00</td><td>6.0</td><td>12,675</td><td>6.41</td>
                </tr>
                <tr >
                    <td>화천군</td><td>169,761</td><td>122,840.00</td><td>2.75</td><td>41,100</td><td>9.06</td>
                </tr>
                <tr >
                    <td>청양군</td><td>157,516</td><td>53,044.55</td><td>8.75/td><td>28,620</td><td>8.06</td>
                </tr>
                <tr>
                    <td>계룡시</td><td>151,036</td><td>11,130.00</td><td>0.0</td><td>22,606</td><td>5.83</td>
                </tr>
                <tr >
                    <td>영동군</td><td>145,347</td><td>25,015.88</td><td>4.0</td><td>16,064</td><td>8.06</td>
                </tr>
                <tr >
                    <td>양구군</td><td>122,597</td><td>27,120.90</td><td>2.33</td><td>34,889</td><td>10.34</td>
                </tr>
            </table>
            </div>

        </ul></h4><br><br>
        <!-- 예산 부분 -->
        <h1  id="예산"></h1>
        <button onclick="window.open('down', 'window_name', 'status=no,location=no,scrollbars=yes, height=' + popupHeight  + ', width=' + popupWidth  + ', left='+ popupX + ', top='+ popupY);">
            데이터다운로드
        </button>
        <div id="style2" class="jumbotron text-center"  >            
            <h2 id="style1">예산</h2> 
        </div><br><br>
        
        
        <img id="pic" class="Lys" src="./img/Lys1.png">
        
        <h3  class="txtbg">관광예산 분석 결과</h3><br>
        상위 지역인 태백과 증평의 예산규모가 오히려 하위권에 해당하는 특이점을 보임<br><br>
        하위 지역인 계룡, 영동, 양구 중 영동은 오히려 15년 부터 예산 규모가 가장 많고, 양구도 많은 편에 속함, 
        계룡만이 꾸준히 예산 규모가 작았음<br><br>
        

        <br><hr>
        <h3  class="txtbg">관광예산 분석 결과 해석</h3>
        관광객과 예산액 간의 음의 상관관계(-0.29)가 나타남, 관광객 수가 매우 적은 하위지역은 이 지역들이 관광자원로서 갖는 인지도가 낮기 때문에 관광예산을 투자한 만큼 효과를 보는 것이 힘들다고 보여짐.<br><br>
        또한 L군은 관광산업이 가장 비활성화되어 있고, 다른 H군이나, M군에 비해 문화 및 관광 예산액 규모가 작은 편임<br><br>
        이러한 점을 고려한다면 L군은 관광예산을 수립하고 사용함에 있어서 예산 규모를 키우되 신중하게 사용해야 함<br><br>

        <br><br>

        <!-- 방문분포 부분 -->
        <h1  id="방문분포"></h1>
        <button onclick="window.open('down', 'window_name', 'status=no,location=no,scrollbars=yes, height=' + popupHeight  + ', width=' + popupWidth  + ', left='+ popupX + ', top='+ popupY);">
            데이터다운로드
        </button>
        <div id="style2" class="jumbotron text-center">            
            <h2 id="style1">거리별 방문자 분포</h2> 
        </div><br><br>

        <img id="pic" class="Lgr" src="./img/Lgr.png">
        
        <h3  class="txtbg">거리별 방문자 분포 분석결과</h3><br>
        L군은 관광객 수와 먼 거리 방문자 비중 간 경향성이 없음, 
        또한 관광객 수 하위군인데도 불구하고 H, M군의 지역들보다 
        먼 거리 방문자 비중이 높은 예외 지역들이 존재(태백, 청양, 양구)<br><br>
          
        <br><hr>
        <h3  class="txtbg">거리별 방문자 분포 분석결과 해석</h3><br>
        
        L군에서 태백을 제외한 나머지 지역들은 비교적 가까운 거리에서 오는 방문자가 많은 것으로 나타남, 이는 L군 지역들이 여행지라는 인식이 크지 않아 
        굳이 먼 거리에서 찾아 오는 관광객 이 없다는 것을 보여줌.<br><br>

        특이점인 태백에 경우는 H군의 정선과 동해안에 인접해 있어 비교적 먼 거리에 방문자 비중이 높고, 
        이 점이  L군 중 1위 지역이 될 수 있는 요인이기도 함.<br><br>
           

        <br><br>

        <!-- 관광자원 부분 -->
        <h1 id="관광자원"></h1>
        <button onclick="window.open('down', 'window_name', 'status=no,location=no,scrollbars=yes, height=' + popupHeight  + ', width=' + popupWidth  + ', left='+ popupX + ', top='+ popupY);">
            데이터다운로드
        </button>
        <div id="style2" class="jumbotron text-center">            
            <h2 id="style1">관광자원</h2> 
        </div><br><br>

        <div class="table-responsive">
            <table class="table table-hover table-striped">
                <tr class="active">
                    <th>지역이름</th><th>관광객 수</th><th>검색량 평균</th><th>Top5 검색량</th>
                </tr>
                <tr>
                    <td>태백시</td><td>275,490</td><td>72,545.33</td><td>843,740</td>
                </tr>
                <tr >
                    <td>증평군</td><td>177,897</td><td>30,640.00</td><td>244,410</td>
                </tr>
                <tr >
                    <td>화천군</td><td>169,761</td><td>122,840.00</td><td>1,266,840</td>
                </tr>
                <tr >
                    <td>청양군</td><td>157,516</td><td>53,044.55</td><td>514,190</td>
                </tr>
                <tr>
                    <td>계룡시</td><td>151,036</td><td>11,130.00</td><td>55,650</td>
                </tr>
                <tr>
                    <td>영동군</td><td>145,347</td><td>25,015.88</td><td>243,220</td>
                </tr>
                <tr >
                    <td>양구군</td><td>122,597</td><td>27,120.90</td><td>225,710</td>
                </tr>
            </table>
            </div>
        <h3  class="txtbg">관광자원 분석결과</h3><br>
      
        3위인 화천의 경우 검색량이 군 내의 다른 모든 지역에 비해 월등히 높음. 
        이는 화천의 산천어축제, 토마토축제의 높은 검색량에 기인함.<br><br>
        화천을 제외하고 상관관계를 도출하면 0.79의 매우 강한 양의 상관관계를 보임.<br><br>
            
        <br><hr>
        <h3  class="txtbg">관광자원 분석결과 해석</h3><br>
        
        앞서 거리별 방문자 비중 해석에서 보았듯이 L군 지역들은 결국 관광객수의 대부분을 
        가까운 곳에 위치한 지역들로부터 유입함. 즉 여행지로서 갖는 지역 자체의 매력이 높은 곳이 아님. 
        따라서 특정 유명한 관광자원이 있어야만 해당 여행지들을 방문할 가능성이 높음<br><br>

        따라서 L군 모든 지역과 특히 하위 지역은 자신들이 보유한 관광자원의 질적 향상을 도모해 
        경쟁력을 강화해야 함<br><br>
        
        <br><br>

        <!-- 맛집/카페 부분 -->
        <h1 id="맛집/카페"></h1>
        <button onclick="window.open('down', 'window_name', 'status=no,location=no,scrollbars=yes, height=' + popupHeight  + ', width=' + popupWidth  + ', left='+ popupX + ', top='+ popupY);">
            데이터다운로드
        </button>
        <div id="style2" class="jumbotron text-center">            
            <h2 id="style1">맛집/카페</h2> 
        </div><br><br>

        <div class="table-responsive">
            <table class="table table-hover table-striped">
                <tr class="active">
                    <th>지역이름</th><th>관광객 수</th><th>검색량 평균</th><th>Top5 검색량</th>
                </tr>
                <tr >
                    <td>태백시</td><td>275,490</td><td>6,728</td><td>86,210</td>
                </tr>
                <tr >
                    <td>증평군</td><td>177,897</td><td>5,260</td><td>51,900</td>
                </tr>
                <tr >
                    <td>화천군</td><td>169,761</td><td>2,130</td><td>10,650</td>
                </tr>
                <tr >
                    <td>청양군</td><td>157,516</td><td>2,037</td><td>13,235</td>
                </tr>
                <tr>
                    <td>계룡시</td><td>151,036</td><td>3,856</td><td>38,040</td>
                </tr>
                <tr >
                    <td>영동군</td><td>145,347</td><td>2,063</td><td>16,090</td>
                </tr>
                <tr>
                    <td>양구군</td><td>122,597</td><td>2,831</td><td>24,130</td>
                </tr>
            </table>
            </div>
        <h3 class="txtbg">맛집/카페 분석결과</h3><br>
       
        음식점, 카페의 검색량이 관광객 수에 영향을 미침.<br><br>
         
        <br><hr>
        <h3  class="txtbg">맛집/카페 분석결과 해석</h3><br>
        
        L군 지역들은 여행지 자체보다는 유명 맛집이나 카페가 있다면 방문할 가능성이 높기 때문으로 보임<br><br>
        또한 가까운 거리 방문자가 많은 만큼 짧은 시간, 가벼운 여행자가 많을 것으로 추정되고, 
        따라서 가볍게 음식점 및 카페에 방문하려는 목적도 많을 것으로 추측됨. 
        이것이 관광자원 보다 음식점 및 카페와 관광객 수 간의 상관관계가 높은 이유로 보여짐<br><br>
        <br><br>

        <!-- 밀집도 부분 -->
        <h1 id="밀집도"></h1>
        <button onclick="window.open('down', 'window_name', 'status=no,location=no,scrollbars=yes, height=' + popupHeight  + ', width=' + popupWidth  + ', left='+ popupX + ', top='+ popupY);">
            데이터다운로드
        </button>
        <div id="style2" class="jumbotron text-center">            
            <h2 id="style1">밀집도</h2> 
        </div><br><br>

        <div class="table-responsive">
            <table class="table table-hover table-striped">
                <tr class="active">
                    <th>지역이름</th><th>관광객 수</th><th>밀집도</th>
                </tr>
                <tr>
                    <td>태백시</td><td>275,490</td><td>7.5</td>
                </tr>
                <tr>
                    <td>증평군</td><td>177,897</td><td>6.0</td>
                </tr>
                <tr>
                    <td>화천군</td><td>169,761</td><td>2.75</td>
                </tr>
                <tr>
                    <td>청양군</td><td>157,516</td><td>8.75</td>
                </tr>
                <tr>
                    <td>계룡시</td><td>151,036</td><td>0.0</td>
                </tr>
                <tr >
                    <td>영동군</td><td>145,347</td><td>4.0</td>
                </tr>
                <tr >
                    <td>양구군</td><td>122,597</td><td>2.33</td>
                </tr>
            </table>
            </div>
        <h3 class="txtbg">밀집도 분석결과</h3><br>
        
        2위인 증평의 경우 추출된 유명 관광지가 1개 밖에 없음.<br><br>
        -3위인 화천의 경우 방문객수가 많지만 밀집도는 낮은 특이점을 보임.<br><br>
        -5위인 계룡의 경우 유명 관광지로 추출된 지역이 없음.<br><br>
        -6,7위인 영동과 양구 또한 유명 관광지가 적고 밀집도도 상대적으로 낮은 편임.<br><br>
        
           
        <br><hr>
        <h3  class="txtbg">밀집도 분석결과 해석</h3><br>
        
        관광객 수가 적은 지역들은 지역 자체가 여행지로서 갖는 인지도는 낮기 때문에 
        관광자원의 연계성을 통해 다양한 경험을 효율적으로 할 수 있는지 
        등의 요인이 관광객들에게 중요하게 작용하기 때문으로 보임.<br><br>
        <br><br>
        
        <!-- 하위지역전략 부분 -->
        <h1 id="하위지역전략"></h1>
        <div id="style2" class="jumbotron text-center">
            <h2 id="style1">하위지역전략</h2> 
        </div><br><br>

        <h3  class="txtbg">하위지역전략도출</h3><br>
        위 결과들을 종합하여 볼 때 관광자원의 인지도, 음식점 및 카페의 인지도, 유명 관광자원의 밀집도 모두 
        L군에서는 관광객 수에 영향을 미치는 중요한 요소임. 지역이 여행지 자체로서 갖는 인지도가 낮기 때문에 
        L군의 하위 지역들은 관광객이 관광자원로서 매력을 느끼는 여러 요인들을 갖출 필요가 있음.<br><br>

        하위 지역들인 계룡과 영동, 양구 모두 4가지 요소 에서 예외 없이 하위권임. 
        따라서 기존 관광자원의 인지도를 높이고, 지역의 대표적인 음식이나 특산물을 통한 
        유명 먹거리, 음식점 등을 활성화하는 전략을 수립할 필요가 있음.<br><br>
        
        또한 기존 유명 관광자원 간 연계성을 높여 밀집도를 상승시킬 필요가 있음. 
        다만 계룡 0개, 영동 2개, 양구 3개로 유명 관광자원의 수 자체가 매우 적음. 
        따라서 인지도가 높은 관광자원 수 자체를 늘리면서 동시에 이들 관광자원 간 연계성을 높여야 할 것임.<br><br>

        마지막으로 L군의 대부분 지역들이 축제가 있는 시기에 관광객들이 몰리는 현상이 확인이 됨, 
        따라서 축제 개최장소 인근 관광자원 인지도를 활성화하는 방안을 고려할 수 있음<br><br>
        
        <hr>
        
            <h3>계룡</h3>
            유명관광자원 0개<br><br>
            주요 관광자원가 없는 계룡 같은 경우, 
            L군의 다른 지역과 같이 축제를 위주로 관광객이 몰리므로 
            축제 인근 지역 관광자원를 활성화가 필요함<br><br>
            
            <hr>
            <h3>영동</h3>
            유명관광자원 2개<br><br>
            현재 하고있는 포도축제로 지역의 대표적인 
            음식이나 특산물을 통한 관광산업을  활성화하는 전략을 수립<br><br>

            <hr>
            <h3>양구</h3>
            유명관광자원 3개<br><br>
            유명 관광자원가 3개나 있는 반면 비효율적으로 
            축제를 주요 관광자원 근처가 아닌 다른곳에서 진행중이므로, 
            축제와 주요관광자원와의 연계성 필요<br><br>
            
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
        var popupX = (window.screen.width/2)-(popupWidth/2);
        // 만들 팝업창 width 크기의 1/2 만큼 보정값으로 빼주었음
        var popupY= (window.screen.height/2)-(popupHeight/2);
        // 만들 팝업창 height 크기의 1/2 만큼 보정값으로 빼주었음
    </script>
    
</body>
</html>