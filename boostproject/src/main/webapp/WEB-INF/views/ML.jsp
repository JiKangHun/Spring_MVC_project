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
    			<li role="presentation"><a role="menuitem" tabindex="-1" href="ML?region=계룡">계룡시</a></li>
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
            	<h2 id="style1">예산 및 검색량(2019~2022)</h2> 
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
             		<td>검색량</td><td>${searchvo.y2019}</td><td>${searchvo.y2020}</td><td>${searchvo.y2021}</td><td>x</td>
             	</tr>             	     
             </table>
             </div><!-- table responsive -->       	        	        	 
           		 검색량 2022년 예측 불가<br>
            	관광 예산 참고<br>
            
            <div>
  				<canvas id="myChart"></canvas>
			</div>
			<script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
			
             <script>
             var ctx = document.getElementById('myChart').getContext('2d');
             var search2019=${searchvo.y2019};
             var search2020=${searchvo.y2020};
             var search2021=${searchvo.y2021};
             var budget2019=${budgetvo.y2019};
             var budget2020=${budgetvo.y2020};
             var budget2021=${budgetvo.y2021};
             var budget2022=${budgetvo.y2022};
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
                    	 label:'검색량',
                    	 backgroundColor:'rgb(255, 124, 128)',
                    	 fill:false, 
                    	 data:[search2019,search2020,search2021,0],
                    	 borderColor:'rgb(255, 124, 128)',
                    	 yAxisID: 'y1',
                    		 
                    		 
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
                	        text: '예산 및 검색량 그래프'
                	      }
                	    },
                	    
                	 scales: {
                	        y: {
                	          type: 'linear',
                	          display: true,
                	          position: 'left',
                	        },
                	        y1: {
                	          type: 'linear',
                	          display: true,
                	          position: 'right',

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
            	

            	
            	
            <div id="style2" class="jumbotron text-center">                     
            	<h2 id="style1">관광객수 추정</h2> 
        	</div>
        	  <div class="table-responsive">
             <table class="table table-hover table4">
             	<tr class="active">
             		<th>지역이름(db)</th><th>2019</th><th>2020</th><th>2021</th><th>2022</th>
             	</tr>
             	<tr>
             		<td>예산</td><td>(db)</td><td>(db)</td><td>(db)</td><td>(db)</td>
             	</tr>
             	<tr>
             		<td>검색량</td><td>(db)</td><td>(db)</td><td>(db)</td><td>x</td>
             	</tr>             	     
             </table>
        	
        	<div>
  				<canvas id="myChart2"></canvas>
			</div>
			<script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
             <script>
             var ctx2 = document.getElementById('myChart2').getContext('2d');
             var data2 = {
                 // The type of chart we want to create
                 type: 'line',
                 // The data for our dataset
                 data: {
                     labels: ["2019", "2020", "2021", "2022"],
                     datasets: [{
                         label: "평균값",
                         backgroundColor: 'rgb(255, 99, 132)',
                         fill:false, // line의 아래쪽을 색칠할 것인가? 
                         borderColor: 'rgb(255, 99, 132)',                        
                         data: [300,200,250,350],
                         yAxisID: 'y',
                     },
                     {
                    	 label:'최소',
                    	 backgroundColor:'rgb(255, 124, 128)',
                    	 fill:false, 
                    	 data:[200,300,100,150],
                    	 borderColor:'rgb(255, 124, 128)',
                    	 yAxisID: 'y1',
                    		 
                    		 
                     },
                     {
                    	 label:'최대',
                    	 backgroundColor:'rgb(255, 124, 100)',
                    	 fill:false, 
                    	 data:[200,300,100,400],
                    	 borderColor:'rgb(255, 124, 128)',
                    	 yAxisID: 'y1',
                    		 
                    		 
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
                	        text: '관광객수 추정 그래프'
                	      }
                	    },
                	    
                	 scales: {
                	        y: {
                	          type: 'linear',
                	          display: true,
                	          position: 'left',
                	        },
                	        y1: {
                	          type: 'linear',
                	          display: true,
                	          position: 'right',

                	          // grid line settings
                	          grid: {
                	            drawOnChartArea: false, // only want the grid lines for one axis to show up
                	          },
                	        },
                	      }
                	    },
                	  };
             var chart2= new Chart(ctx2, data2);
        	
        	</script>
            	
        
    		</div><!-- bs-docs-section -->
    	  </div><!-- col-md-9 -->
    	</div><!-- row -->
    	
    </div><!-- container -->





    
<jsp:include page="footer.jsp"/>
    

    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
</body>
</html>