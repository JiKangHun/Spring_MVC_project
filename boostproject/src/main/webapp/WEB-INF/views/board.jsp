<%@ page contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>공지사항</title>
    <link href="/bootstrap-3.3.2-dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
      
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
        #style{
            background-color:#31394d;
            color:#d9c4b1;
        }
        #style1{
            background-color:hsl(56, 100%, 97%);
            color:#31394d;
        }        
        #fontcolor{
            color:#d9c4b1;   
        }
        .footer{
            background-color: #31394d;
            color: #d9c4b1;
        }
        .inner{
            background-color: #31394d;
            color: #d9c4b1;
        }
    </style>
</head>
<body>
   <jsp:include page="header.jsp"/>

    <div id="style" class ="jumbotron">
        <h2 class = "text-center">공지사항</h2>       
    </div>

    <div class="container">
        <div id="style1" class ="jumbotron">
            <h2 class = "text-center" style="font-weight: bold;font-size: medium;">욕설 및 지나친 비방은 게시물 이용이 제한됩니다<br><p class="glyphicon glyphicon-hand-right"></p>   <p class="glyphicon glyphicon-hand-left"></p></h2>       
        </div>
        <c:if test= "${admin != null }">
        <a href="write"><button class="btn" style="color: #31394d; float: right; font-weight: bold;" type="submit">글쓰기</button></a>
        </c:if>
        <br><br>
        <table class="table table-hover">
            <tr>
                <th>#</th><th>제목</th><th colspan="2" >게시일</th>
            </tr>
        	
           <c:set var="num" value="${1+(pagevo.pginfo.pageNum-1)*10}"/>
           <c:forEach var="list_board" items="${list}">          
            <tr>
              <td>${num}</td>
              <td><a href="content?no=${list_board.contentno}" style="text-decoration: none; color: inherit;">${list_board.title}</a></td>
              <td colspan="2" >${list_board.regi_date}</td>
            </tr>
         <c:set var="num" value="${(num+1)}"/>
         </c:forEach>
         
        </table>
        
        <nav>
            <ul class="pagination" style="margin-left: 40%;">
            <!-- 이전버튼 -->
            <c:if test="${pagevo.prev}">
              <li>                            
                <a href="board?pageNum=${pagevo.startPage-1}" aria-label="Previous">
                  <span aria-hidden="true">&laquo;</span>
                </a>
              </li>                
            </c:if>
           	<!-- 페이지번호 -->
                <c:forEach var="num" begin="${pagevo.startPage}" end="${pagevo.endPage}">
                <li class="${pagevo.pginfo.pageNum == num ? "active" : ""}">
                <a href="board?pageNum=${num}">${num}
                <c:if test="${pagevo.pginfo.pageNum == num}"><span class="sr-only">(current)</span></c:if>
                </a>
                </li>                
                </c:forEach>                                              
                 
                
             <!-- 다음버튼 -->
             <c:if test="${pagevo.next}">
              <li>
                <a href="board?pageNum=${pagevo.endPage+1}" aria-label="Previous">
                  <span aria-hidden="true">&raquo;</span>
                </a>
              </li>
             </c:if>
            </ul>
          </nav>
    </div>

   <jsp:include page="footer.jsp"/>


    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
    <script>
    	$(document).ready(function(){
    		if($(".pageCss").val() == ${pagevo.pginfo.pageNum}){
    			$(this).css('backgroundColor','red');
    		}
    	});
    </script>
</body>
</html>