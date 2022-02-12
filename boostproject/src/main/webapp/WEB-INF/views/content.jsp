<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>공지사항 보기</title>
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
        .btn_right{
    	margin-right:30px;
		}
    </style>
</head>
<body>
    <jsp:include page="header.jsp"/>

    <div id="style" class ="jumbotron">
        <h2 class = "text-center">공지사항 보기</h2>       
    </div>
    <div class="container">
        <div class="row">
            <div class="col-xs-2"></div>
            <div class="col-xs-8">
            <p style="border: solid gray;"></p>
            <br>
            <h3 style="font-weight: bold;">${board.title}</h3>
            <h6>${board.regi_date}</h6>
            <br><br>
            <p style="border: solid gray;"></p>
            <br><br>
            ${board.content}
            <br><br><br><br><br><br><br><br>
            <p style="border: solid gray;"></p>
            <br><br>
            <c:if test= "${admin != null }">
            <a href="modify?no=${board.contentno}"><button class="btn btn_right" style="color: #31394d; font-weight: bold; " type="submit">수정하기</button></a>
            <a href="./delete?no=${board.contentno }"><button class="btn" style="color: #31394d; float: right; font-weight: bold;" type="submit">삭제</button></a>
            </c:if>
            <a href="board"><button class="btn" style="color: #31394d; float: right; font-weight: bold;" type="submit">목록</button></a>
            </div>
            <div class="col-xs-2"></div>
        </div>
    </div>
    <br><br>

    <jsp:include page="footer.jsp"/>


    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
</body>
</html>