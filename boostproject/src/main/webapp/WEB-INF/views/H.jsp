<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>H군</title>
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
        <h2 class = "text-center">H군 분석결과</h2>       
        </div>
    
    <!-- 사이드바 & 섹션 -->
    <div class="container">

        <div class="row">
            <!-- side bar -->
            <div class="col-md-3">
            <nav class="bs-docs-sidebaar hidden-print hidden-xs hidden-sm affix">
            <div id="side" class ="list-group">
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
        
        <h3 class="txtbg">H군 지역 소개</h3><br>
        <div class="table-responsive">
        <table class="table table-hover table4">
            <tr class="active">
                <th>지역이름</th><th>관광객 수</th><th>검색량</th><th>밀집도</th><th>예산액</th><th>예산비중</th>
            </tr>
            <tr >
                <td>평창군</td><td>2,066,856</td><td>144,460.6</td><td>4.4</td><td>39,409</td><td>9.74</td>
            </tr>
            <tr >
                <td>양양군</td><td>1,792,383</td><td>656,023.89</td><td>8.67</td><td>27,690</td><td>9.93</td>
            </tr>
            <tr >
                <td>고성군</td><td>1,451,471</td><td>73,643.16</td><td>5.0</td><td>25,488</td><td>8.47</td>
            </tr>
            <tr >
                <td>정선군</td><td>1,313,675</td><td>181,246.67</td><td>2.71</td><td>38,478</td><td>9.23</td>
            </tr>
            <tr>
                <td>단양군</td><td>960,296</td><td>105,528.4</td><td>8.29</td><td>37,443</td><td>9.87</td>
            </tr>
            <tr>
                <td>횡성군</td><td>674,756</td><td>91,496.25</td><td>4.0</td><td>18,801</td><td>4.19</td>
            </tr>
            <tr >
                <td>서천군</td><td>581,154</td><td>61,725.38</td><td>4.5</td><td>37,650</td><td>8.31</td>
            </tr>
        </table>
        </div>

        </ul></h4><br><br><br>
        <!-- 예산 부분 -->
        <h1  id="예산"></h1>
        <button onclick="window.open('down', 'window_name', 'status=no,location=no,scrollbars=yes, height=' + popupHeight  + ', width=' + popupWidth  + ', left='+ popupX + ', top='+ popupY);">
            데이터다운로드
        </button>
        <div id="style2" class="jumbotron text-center">                        
            <h2 id="style1">예산</h2> 
        </div><br><br>
        
        
        <h3 class="txtbg">관광예산 분석 결과</h3><br>
            하위지역인 단양, 횡성, 서천 중 단양은 예산 규모가 평창 다음으로 많음<br><br>
            횡성, 서천은 꾸준히 예산 규모가 작음<br><br>
            단양은 관광객 수 4위지만 예산규모는 2위에 해당하고, 양양은 관광객 수 2위지만 예산 규모는 최하위에 해당하는 것이 특이점  <br><br>
            <img id="pic" class="flat" src="./img/Hys.png">
        
        <hr>
        <br><h3 class="txtbg">관광예산 분석 결과 해석</h3><br>
            전체적으로 양의 상관성을 가지고 있지만, 그 수치가 유의미하지 않아 H군의 관광예산과 관광객수와의 상관관계는 약하다고 보여짐. <br><br>
            다만 하위지역의 관광예산 비중이 5~6%로 다른 지역들에 비해 낮은 것이 차이점이므로 관광예산 비중을 늘리는 것을 고려해 볼 수 있음<br><br>
            <img id="pic" class="qlwnd" src="./img/qlwnd.png">
        <br><br><br>

        <!-- 방문분포 부분 -->
        <h1  id="방문분포"></h1>
        <button onclick="window.open('down', 'window_name', 'status=no,location=no,scrollbars=yes, height=' + popupHeight  + ', width=' + popupWidth  + ', left='+ popupX + ', top='+ popupY);">
            데이터다운로드
        </button>
        <div id="style2" class="jumbotron text-center">
            
            <h2 id="style1">거리별 방문자 분포</h2> 
        </div><br><br>

        <img id="pic" class="rjfl" src="./img/rjfl.png">
        <hr>
        <h3 class="txtbg">거리별 방문자 분포 분석결과</h3><br>
        H군은 하위지역으로 갈 수록 먼 거리 방문자 비중이 감소, 
                즉 관광객 수가 적은 지역일수록 먼 거리를 감수하고도 방문하는 사람이 적음<br><br>
                <hr>  
        <br><h3 class="txtbg">거리별 방문자 분포 분석결과 해석</h3><br>
        
                70~190km 거리의 지역에 거주하는 사람들의 방문 비율이 높고, 
                군별 비교에서 먼 거리 방문자 비중도 대체로 높은 편임(멀더라도 H군 지역 여행 의지 있음<br><br>
            
                평창 수치가 낮은 이유는 상대적으로 수도권과 가까운 위치에 있기 때문이라고 판단.
                 평창 제외 방문객과 먼 거리별 방문 비중은 경향성을 보임<br><br>
           
        
            <img id="pic" class="rjql" src="./img/rjfl2.png">

        <br><br><br><br>

        <!-- 관광자원 부분 -->
        <h1 id="관광자원"></h1>
        <button onclick="window.open('down', 'window_name', 'status=no,location=no,scrollbars=yes, height=' + popupHeight  + ', width=' + popupWidth  + ', left='+ popupX + ', top='+ popupY);">
            데이터다운로드
        </button>
        <div id="style2" class="jumbotron text-center">            
            <h2 id="style1">관광자원</h2> 
        </div><br><br>

        
        <table class="table table-hover table-striped">
            <tr class="active">
                <th>지역</th><th>관광객수</th><th>검색량 평균</th><th>Top5 검색량</th>
            </tr>
            <tr >
                <td>평창군</td><td>2,066,856</td><td>144,460.6</td><td>2,030,040</td>
            </tr>
            <tr >
                <td>양양군</td><td>1,792,383</td><td>656,023.89</td><td>730,410</td>
            </tr>
            <tr>
                <td>고성군</td><td>1,451,471</td><td>73,643.16</td><td>864,070</td>
            </tr>
            <tr>
                <td>정선군</td><td>1,313,675</td><td>181,246.67</td><td>2,274,210</td>
            </tr>
            <tr>
                <td>단양군</td><td>960,296</td><td>105,528.4</td><td>1,354,320</td>
            </tr>
            <tr >
                <td>횡성군</td><td>674,756</td><td>91,496.25</td><td>1,276,580</td>
            </tr>
            <tr >
                <td>서천군</td><td>581,154</td><td>61,725.38</td><td>688,840</td>
            </tr>
        </table>
        
        
        <hr>
        <h3 class="txtbg">관광자원 분석결과</h3><br>
      
                양양과 고성이 관광자원 검색량에 비해 관광객 수가 많고, 
                단양이 관광지 검색량에 비해 관광객 수가 적은 것에 기인함.<br><br>
           
                하위권 지역인 횡성과 서천의 경우 양양, 고성과 전체 관광자원 검색량 평균이 비슷한 수준이며,
                 횡성의 경우 TOP5 관광자원의 검색량은 양양, 고성에 비해 훨씬 높음<br><br>
                 <hr>    
        <br><h3 class="txtbg">관광자원 분석결과 해석</h3><br>
        
                양양, 고성은 관광자원 검색량에 비해 관광객 수가 많고, 단양은 관광객 수가 적은것에서 기인<br><br>
           
                약한 상관관계임에도 불구하고 관광객 수가 많다는 것은 특정 관광자원이 아닌 지역 자체로서의 인지도가 높을 것으로 추정<br><br>
          
                양양, 고성은 관광객이 많음에도 불구하고 관광자원 검색량 평균이 낮은데, 이는 속초와 인접해 있어 연계성이 생겼다고 추정함<br><br>
           
                21개 지역중 바다가 있는 지역은 모두 H군에 속하기 때문에, 바다와 같은 자연관광자원의 유무는 관광객 유치에 영향을 줌
            <br><br><br><br>

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
            <tr >
                <td>평창군</td><td>2,066,856</td><td>7,303</td><td>76,570</td>
            </tr>
            <tr >
                <td>양양군</td><td>1,792,383</td><td>12,295</td><td>137,130</td>
            </tr>
            <tr>
                <td>고성군</td><td>1,451,471</td><td>11,449</td><td>139,510</td>
            </tr>
            <tr >
                <td>정선군</td><td>1,313,675</td><td>5,690</td><td>64,950</td>
            </tr>
            <tr>
                <td>단양군</td><td>960,296</td><td>34,023</td><td>529,220</td>
            </tr>
            <tr >
                <td>횡성군</td><td>674,756</td><td>9,382</td><td>87,700</td>
            </tr>
            <tr>
                <td>서천군</td><td>581,154</td><td>2,890</td><td>31,740</td>
            </tr>
        </table>
        <hr>
        <h3 class="txtbg">맛집/카페 분석결과</h3><br>
       
                H군의 관광객 수에 인지도 높은 음식점 및 카페의 영향력이 크지 않음.<br><br>
           
                다만 단양을 제외하고 분석했을 때 0.46로 수치가 상승함.<br><br>
            
                단양 일부 음식점과 카페의 검색량이 특이하게 높아 전체 상관관계를 낮춤.<br><br>

        <hr> 
        <br><h3 class="txtbg">맛집/카페 분석결과 해석</h3><br>
        
                단양의 이상치는 카페산으로 검색량 10만, 다른 관광지와 최소 10배 이상 차이남<br><br>
           
                단양을 제외하고 카페 및 음식점의 검색량과 관광객 수는 상관성이 있다고 판단
           <br><br><br><br>

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
                <td>인제군</td><td>512,229</td><td>4.4</td>
            </tr>
            <tr >
                <td>영월군</td><td>461,115</td><td>8.66</td>
            </tr>
            <tr >
                <td>연천군</td><td>447,057</td><td>5.0</td>
            </tr>
            <tr>
                <td>괴산군</td><td>333,773</td><td>2.71</td>
            </tr>
            <tr>
                <td>보은군</td><td>316,494</td><td>8.28</td>
            </tr>
            <tr >
                <td>철원군</td><td>316,255</td><td>4.0</td>
            </tr>
            <tr >
                <td>금산군</td><td>279,299</td><td>4.5</td>
            </tr>
        </table>
        <hr>
        <h3 class="txtbg">밀집도 분석결과</h3><br>
        
             전체적으로 유명 관광지의 밀집도가 관광객 수에 영향을 미치는 정도가 약함<br><br>
            4위 지역인 정선의 경우 관광객 수가 상위권 지역들과 큰 차이를 보이지 않으나 밀집도가 매우 낮음.<br><br>

            
            반면 단양의 경우 검색량이 높은 관광지가 많고, 
            밀집도도 7개 지역 중 2번째로 높은데도 불구하고 관광객 수가 5위 해당, 정선군보다 약 35만명 적음<br><br>
            
            횡성과 서천의 경우 추출되는 유명관광지가 2개 밖에 되지 않음, 밀집도 수치 또한 낮음<br><br>
            <hr>
            <h3 class="txtbg">밀집도 분석결과 해석</h3><br>
        
                지역 자체가 관광자원으로서의 인지도가 높기 때문에 관광자원의 연계성이 
                여행지 선택에 중요하게 작용하지 않기 때문으로 판단<br><br>
           
                정선의 경우 밀집도가 매우 낮음에도 높은 관광객을 유치하고 있는데 
                이는 강원랜드와 하이원리조트의 영향이 큼<br><br>
           
                (관광자원 전체  검색량 1,2위를 차지함)<br><br>
           <br><br>
        
        <!-- 하위지역전략 부분 -->
        <h1 id="하위지역전략"></h1>
        <div id="style2" class="jumbotron text-center">
            <h2 id="style1">하위지역전략</h2> 
        </div>

        <h3 class="txtbg">하위지역전략도출</h3><br>
        공통: H군은 각 독립변수 어느 것도 유의미한 양의 상관관계가 도출되지는 않았음 오히려 지역 자체로서의 인지도, 관광자원의 종류, 인접 지역과 연계성이 중요하게 작용함<br><br>
        따라서 횡성과 서천의 경우 유명 관광자원이 2개 밖에 없으므로 트렌드에 맞는 유명 관광자원을 조성하거나 홍보를 통해 기존 관광자원의 인지도를 높여 유명 관광 자원을 확보할 필요가 있음. 또한 관광 예산 투자 비중을 다른 H군의 지역만큼 늘린다면 관광객 유치에 긍정적 영향을 끼칠 것이라 판단함<br><br>
        횡성 서천: 유명관광자원 2개, 밀집도 낮음. 트렌드에 맞는 유명 관광자원 조성하거나 홍보 통해 관광자원의 인지도 높여야 함<br><br>
        관광예산의 비중 분석 결과에서, 관광객 수가 많은 지역은 관광예산이 전체 예산에서 차지하는 비중이 매우 높음. 하지만 관광객 수가 적은 서천이나 횡성은 그 비중이 평균 5~6%로 낮은 편으로 관광 예산 투자 비중을 다른 상위 지역만큼 상승시킬 것을 권유<br><br>
        
        <hr>
        
            <h3>단양</h3><br>
            스키장, 바다, 강원랜드와 같은 
            관광자원이 없음. <br><br>
            검색량에 비해 관광객수가 낮은 이유라 판단<br><br>
            단양 소백산 철쭉제 방문객 16만명으로 축제 개선을 통해 방문객수 늘리는 방향 모색<br><br>
            카페산을 활용한 패러글라이딩 레포츠 활성화 및 단양 지역의 인지도 높이기<br><br>
            <hr>
            <h3>횡성</h3><br>
            34만 5천명의 방문객을
            기록한 횡성 한우축제를 특산물인 한우를 통해 개선<br><br>
            인접 지역인 평창과의 연계성 높이기<br><br>
            스키장이 있는 다른 지역에 비해 낮은
            관광객 수. 리조트 및 스키장 개선 으로
            스키장 인지도 높이는 방안 마련<br><br>
            <hr>
            <h3>서천</h3><br>
            바다가 있기 때문에 상위권에 있지만
            서해안보다는 동해안으로 여행을 많이감<br><br>
            다른 지역에는 존재하는 유명 레포츠가 존재하지 않으므로 레포츠 시설 설립 권유<br><br>
            동백꽃 주꾸미 축제 통해 지역 인지도 높이기<br><br>
            
            <img id="pic" class="do" src="./img/do.png" >
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