<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
  	<%@ page contentType="text/html; charset=UTF-8" %>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="/bootstrap-3.3.2-dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
    <title>Boostour</title>

    <style>

        .item{
            width:400px;
            height:300px;
        }
        .size{
            width:150px;
            height:150px;
        }
        .tabsize{
            width:400px;
            height:100px;
        }
        #style{
            background-color:#31394d;
            color:#d9c4b1;   
            
        }
        #fontcolor{
            color:#d9c4b1;   
        }

        #jumbo{
            background-color:#31394d;
            color:#d9c4b1;
            
            margin-top:0px;
            padding-top:100px;
        }
        .navbar{
            margin:0px;
            border-left:#31394d;
            border-right: #31394d;
           
        }
        #imgcircle{
            
            width:200px;
            height:200px;
            width:150px;
            height: 150px;;
        }
        #imgcircleleft{
            
            width:200px;
            height:200px;
            margin-left: 80px;
           
        }
        .pad{
            margin-bottom:50px;
        }
        .footer{
            background-color: #31394d;
            color: #d9c4b1;
        }

        .lf{
           margin-left: 20px;
        }
        .rg{
            margin-right: 20px;
        }
    </style>
</head>
<body>



    <jsp:include page="header.jsp"/>
    <section>
    <!-- 점보 왼쪽 6칸 -->
    <div id="jumbo" class="jumbotron" >
        <div class="row">
        <div class="col-md-1"></div>
        <div class="col-md-5">
            
                <h2>지자체 관광산업 전략 수립을 위한 <br>관광활성화 요인 분석 및<br>향후 관광객 수 예측 서비스</h2>
                <h1>BoosTour</h1>
                                      
                
            
        </div>
    <!-- 캐러셀: 오른쪽 6칸 -->
        <di class="col-md-6">
            <div id="carousel-example-generic" class="carousel-slide-col-xs-4 col-xs-offset-4" data-ride="carousel" data-interval="1000">
                <ol class="carousel-indicators">
                    <li data-traget="#carousel-example-generic" data-slide-to="0" class="active"></li>
                    <li data-traget="#carousel-example-generic" data-slide-to="1"></li>
                    <li data-traget="#carousel-example-generic" data-slide-to="2"></li>
                    <li data-traget="#carousel-example-generic" data-slide-to="3"></li>
                </ol>
    
                <div class="carousel-inner" role="listbox">
                    <div class="item active"> 
                        <a href="#"><img src="./img/gangwon.png" class="img-rounded" alt="140x140" ></a>
                    </div>
                    <div class="item">
                        <a href="#"><img src="./img/gyeongi.png" class="img-rounded" alt="140x140" >
          
                    </div>
                    <div class="item">
                        <a href="#"><img src="./img/chungnam.png" class="img-rounded" alt="140x140" ></a>
                    </div>
                    <div class="item">
                        <a href="#"><img src="./img/chungbuk.png" class="img-rounded" alt="140x140" ></a>
                    </div>

                </div>

                </div>
            </div>
        </div>
    </div>

    <!-- h,m,l군 동그라미 -->
    <div class="container-fluid">                    
        
        <div class="col-md-3"></div>
        <div class="col-md-2 col-sm-4 col-xs-12">
            <a href='H'><center><img id="imgcircle" src="./img/H.png" class="img-circle size"></center></a>
        </div>        
        <div class="col-md-2 col-sm-4 col-xs-12">
            <a href='M'><center><img id="imgcircle" src="./img/M.png" class="img-circle size"></center></a>
        </div>
        <div class="col-md-2 col-sm-4 col-xs-12">
            <a href='L'><center><img id="imgcircle" src="./img/L.png" class="img-circle size"></center></a>
        </div>            
        <div class="col-md-3"></div>
    </div>

    <!-- 군 설명 간단 -->
    <div class="container pad">
        <div calss="row">
            <h4 class="text-center">인구, 교통을 기준으로 선별한 도시를<br> 방문객 수를 기준으로 H,M,L군으로 나누었습니다.</h4>
        </div>
    </div>


    <!-- 표 -->
    <div class="container">
        <div class="row">
        <div class="col-md-2"></div>
        <div class="col-md-8">
            <table class="table table-striped ">
                <tr>
                    <th>   </th>
                    <th>H군</th>
                    <th>M군</th>
                    <th>L군</th>
                </tr>
                <tr>
                    <td>1위</td>
                    <td>평창군</td>
                    <td>인제군</td>
                    <td>태백시</td>
                </tr>
                <tr>
                    <td>2위</td>
                    <td>양양군</td>
                    <td>영월군</td>
                    <td>증평군</td>
                </tr>
                <tr>
                    <td>3위</td>
                    <td>고성군</td>
                    <td>연천군</td>
                    <td>화천군</td>
                </tr>
                <tr>
                    <td>4위</td>
                    <td>정선군</td>
                    <td>괴산군</td>
                    <td>청양군</td>
                </tr>
                <tr>
                    <td>5위</td>
                    <td>단양군</td>
                    <td>보은군</td>
                    <td>계룡시</td>
                </tr>
                <tr>
                    <td>6위</td>
                    <td>횡성군</td>
                    <td>철원군</td>
                    <td>영동군</td>
                </tr>
                <tr>
                    <td>7위</td>
                    <td>서천군</td>
                    <td>금산군</td>
                    <td>양구군</td>
                </tr>
            </table>
        </div>
        <div class="col-md-2"></div>
    </div>           
</div>


</section>

<jsp:include page="footer.jsp"/>





    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
</body>
</html>