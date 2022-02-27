<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>관광객수 예측</title>
    <link href="/bootstrap-3.3.2-dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
    
    <style>
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
        .txtbg{
                background-color: rgb(250, 255, 234);
        }
        .style1{
            background-color:hsl(56, 100%, 97%);
            color:#31394d;
            font-weight: bold;            
            }    
	
    </style>
</head>
<body>
    <jsp:include page="header.jsp"/>
    <section>
    <div id="style" class="jumbotron">
    	<h2 class="text-center">ML 분석결과</h2>
    </div>
    <div class="container">
    	<div class="row">
    		<div class="col-md-2">
    		<nav class="bs-docs-sidebar hidden-print hidden-xs hidden-sm ">
 			<div class="dropdown">
  			<button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-expanded="true">
    		    지역    
    		<span class="caret"></span>
  			</button>
 			<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
    			<li role="presentation"><a role="menuitem" tabindex="-1" href="ML?region=계룡시">계룡시</a></li>
     			<li role="presentation"><a role="menuitem" tabindex="-1" href="ML?region=고성군">고성군</a></li>
     			<li role="presentation"><a role="menuitem" tabindex="-1" href="ML?region=괴산군">괴산군</a></li>
    			<li role="presentation"><a role="menuitem" tabindex="-1" href="ML?region=금산군">금산군</a></li>
    			<li role="presentation"><a role="menuitem" tabindex="-1" href="ML?region=단양군">단양군</a></li>
    			<li role="presentation"><a role="menuitem" tabindex="-1" href="ML?region=보은군">보은군</a></li>    
    			<li role="presentation"><a role="menuitem" tabindex="-1" href="ML?region=서천군">서천군</a></li>    
    			<li role="presentation"><a role="menuitem" tabindex="-1" href="ML?region=양구군">양구군</a></li>    
    			<li role="presentation"><a role="menuitem" tabindex="-1" href="ML?region=양양군">양양군</a></li>    
    			<li role="presentation"><a role="menuitem" tabindex="-1" href="ML?region=연천군">연천군</a></li>    
    			<li role="presentation"><a role="menuitem" tabindex="-1" href="ML?region=영동군">영동군</a></li>    
    			<li role="presentation"><a role="menuitem" tabindex="-1" href="ML?region=영월군">영월군</a></li>    
    			<li role="presentation"><a role="menuitem" tabindex="-1" href="ML?region=인제군">인제군</a></li>    
    			<li role="presentation"><a role="menuitem" tabindex="-1" href="ML?region=정선군">정선군</a></li>    
    			<li role="presentation"><a role="menuitem" tabindex="-1" href="ML?region=증평군">증평군</a></li>    
    			<li role="presentation"><a role="menuitem" tabindex="-1" href="ML?region=철원군">철원군</a></li>    
    			<li role="presentation"><a role="menuitem" tabindex="-1" href="ML?region=청양군">청양군</a></li>    
    			<li role="presentation"><a role="menuitem" tabindex="-1" href="ML?region=태백시">태백시</a></li>    
    			<li role="presentation"><a role="menuitem" tabindex="-1" href="ML?region=평창군">평창군</a></li>    
    			<li role="presentation"><a role="menuitem" tabindex="-1" href="ML?region=화천군">화천군</a></li>    
    			<li role="presentation"><a role="menuitem" tabindex="-1" href="ML?region=횡성군">횡성군</a></li>    
    			    			
  			</ul>
			</div>
    		</nav>
    		</div>
    	   <div class="col-md-9">
    	   	<div class="bs-docs-section">      

     
        	<h2 id="예산 및 검색량"></h2>
        
        	<div id="style2" class="jumbotron text-center">                     
            	<h2 id="style1">예산 및 관광지&맛집 검색량(2019~2022)</h2> 
        	</div>
        	
             <div class="table-responsive">
             <table class="table table-hover table4">
             	<tr class="active">
             		<th>${searchvo.region}</th><th>2019</th><th>2020</th><th>2021</th><th>2022</th>
             	</tr>
             	<tr>
             		<td>예산</td><td>${budgetvo.y2019}</td><td>${budgetvo.y2020}</td><td>${budgetvo.y2021}</td><td>${budgetvo.y2022}</td>
             	</tr>
             	<tr>
             		<td>관광 검색량</td><td>${searchvo.y2019}</td><td>${searchvo.y2020}</td><td>${searchvo.y2021}</td><td>${searchvo.y2022}</td>
             	</tr>
             	<tr>
             		<td>맛집 검색량</td><td>${foodvo.y2019}</td><td>${foodvo.y2020}</td><td>${foodvo.y2021}</td><td>${foodvo.y2022}</td>
             	</tr>              	     
             </table>
             </div><!-- table responsive -->       	        	        	 
           		 &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;
           		  2022년 관광지&맛집 검색량은 2019~2021년 검색량의 평균값 기입<br>
           		  &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;
           		  왼쪽 Y축: 예산 및 관광지 검색량<br>
           		  &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;	
           		  오른쪽 Y축: 맛집 검색량
           		   <br><br>
            
            <div>
  				<canvas id="myChart"></canvas>
			</div>
			<script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
			
             <script>
             var ctx = document.getElementById('myChart').getContext('2d');
             var search2019=	${searchvo.y2019};
             var search2020=${searchvo.y2020};
             var search2021=${searchvo.y2021};
             var search2022=${searchvo.y2022};
             var budget2019=${budgetvo.y2019};
             var budget2020=${budgetvo.y2020};
             var budget2021=${budgetvo.y2021};
             var budget2022=${budgetvo.y2022};
             var food2019=${foodvo.y2019};
             var food2020=${foodvo.y2020};
             var food2021=${foodvo.y2021};
             var food2022=${foodvo.y2022};
             var region="${budgetvo.region};"
             
             var data = {
                 // The type of chart we want to create
                 type: 'line',
                 // The data for our dataset
                 data: {
                     labels: ["2019", "2020", "2021", "2022"],
                     datasets: [{
                         label: "예산",
                         backgroundColor: 'rgb(255, 99, 132)',
                         fill:false, // line의 아래쪽을 색칠할 것인가? 
                         borderColor: 'rgb(255, 99, 132)',                        
                         data: [budget2019,budget2020,budget2021,budget2022],
                         yAxisID: 'y',
                     },
                     
                     {
                    	 label:'관광지 검색량',
                    	 backgroundColor:'rgb(255, 124, 128)',
                    	 fill:false, 
                    	 data:[search2019,search2020,search2021,search2022],
                    	 borderColor:'rgb(255, 124, 128)',
                    	 yAxisID: 'y',
                    		 
                    		 
                     },
                     {
                    	 label:'맛집 검색량',
                         backgroundColor:'rgb(119, 158, 203)',
                         fill:false, 
                         data:[food2019,food2020,food2021,food2022],
                         borderColor:'rgb(119, 158, 203)',
                         yAxisID: 'y2',
                    		 
                     }
                     ]
                 },
                 // Configuration options go here
                 options: {
                	 responsive: true,
                	 interaction: {
                	    mode: 'index',
                	    intersect: false,
                	 },
                	 plugins: {
                	      title: {
                	        display: true,
                	        text: '예산 및 관광지&맛집 검색량 그래프'
                	      }
                	    },
                	    
                	 scales: {
                	        y: {
                	          type: 'linear',
                	          display: true,
                	          position: 'left',
                	          title:{
                	        	  display:true,
                	        	  //align:'end',
                	        	  text:'예산&관광지 검색량'
                	          },
                	        },
  
                	        y2: {
                	          type: 'linear',
                	          display: true,
                	          position: 'right',
                	          title:{
                	        	  display:true,
                	        	  //align:'end',
                	        	  text:'맛집 검색량'
                	          },
                	          
 
                	          // grid line settings
                	          grid: {
                	            drawOnChartArea: false, // only want the grid lines for one axis to show up
                	          },
                	        },
                	      }
                	    },
                	  };
             var chart = new Chart(ctx, data);
        	
        	</script>
        	<br><br>
            	

            	
            	
            <div id="style2" class="jumbotron text-center">                     
            	<h2 id="style1">관광객수 추정</h2> 
        	</div>
        	  <div class="table-responsive">
              <table class="table table-hover table4">
             	<tr class="active">
             		<th>${touristvo.region}</th><th>2019</th><th>2020</th><th>2021</th><th>2022</th>
             	</tr>
             	<tr>
             		<td>관광객수</td><td>${touristvo.y2019}</td><td>${touristvo.y2020}</td><td>${touristvo.y2021}</td><td>${touristvo.y2022}</td>
 				</tr>
        	 </table>
        	 </div>
        	<div>
  				<canvas id="myChart2"></canvas>
			</div>
			<script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
             <script>
             var ctx2 = document.getElementById('myChart2').getContext('2d');
             var tourist2019=${touristvo.y2019};
             var tourist2020=${touristvo.y2020};
             var tourist2021=${touristvo.y2021};
             var tourist2022=${touristvo.y2022};
             var data2 = {
                 // The type of chart we want to create
                 type: 'line',
                 // The data for our dataset
                 data: {
                     labels: ["2019", "2020", "2021", "2022"],
                     datasets: [{
                         label: "관광객수",
                         backgroundColor: 'rgb(255, 99, 132)',
                         fill:false, // line의 아래쪽을 색칠할 것인가? 
                         borderColor: 'rgb(255, 99, 132)',                        
                         data: [tourist2019/10,tourist2020,tourist2021,tourist2022],
                         yAxisID: 'y',
                     },
                     
                     ]
                 },
                 // Configuration options go here
                 options: {
                	 responsive: true,
                	 interaction: {
                	    mode: 'index',
                	    intersect: false,
                	 },
                	 plugins: {
                	      title: {
                	        display: true,
                	        text: '관광객수 추정 그래프'
                	      }
                	    },
                	    
                	 scales: {
                	        y: {
                	          type: 'linear',
                	          display: true,
                	          position: 'left',
                	        },
                	      }
                	    },
                	  };
             var chart2= new Chart(ctx2, data2);
        	
        	</script>
            	<br><br>
        	
    		</div><!-- bs-docs-section -->
    	  </div><!-- col-md-9 -->
    	</div><!-- row -->
    	
    </div><!-- container -->



</section>

    
<jsp:include page="footer.jsp"/>
    

    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
</body>
</html>