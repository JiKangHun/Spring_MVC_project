<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>공지사항 작성</title>
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
    </style>
</head>
<body>
    <jsp:include page="header.jsp"/>

    <div id="style" class ="jumbotron">
        <h2 class = "text-center">공지사항 작성</h2>       
    </div>

    <div class="container">
        <div class="row">
            <div class="col-xs-2"></div>
            <div class="col-xs-8" style="border: double;">
                <br><br>                
                <br><br><p style="border: double 1px gray;"></p>
                <br>
                <form action="./insertboard" method="post">
                <h4 style="font-weight: bold;">제목</h4>
                <input type="text" name="title" style="width: 95%; height:35px;">
                <br><br>
                <p style="border: solid 1px gray;"></p>
                <br>
                <h4 style="font-weight: bold;">내용</h4>
                <textarea name="content" style="width: 95%; height: 300px;"></textarea>
                <br><br><br>
                <a href="board"><button class="btn" style="color: #31394d; float: right; font-weight: bold; margin-left: 10px;"type="button">취소</button></a>
                <a href="board"><button class="btn" style="color: #31394d; float: right; font-weight: bold;" type="submit">확인</button></a>
                </form>
                <br><br>
            </div>
            <div class="col-xs-2"></div>
        </div>
    </div>
    <br><br>
	</body>
   <jsp:include page="footer.jsp"/>
   </html>