
<!DOCTYPE html>
<html>
<head>
<%@ page contentType="text/html; charset=UTF-8" %>
<title>회원가입</title>
<link href="/bootstrap-3.3.2-dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<style>
     @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
   body{
        background-color: #31394d;
        color:#d9c4b1;
      min-height:100%;
      background-repeat:no-repeat;
      background-size:cover;
      }
    #style{
        background-color:#31394d;
        color:#d9c4b1;
    }
    #fontcolor{
        color:#d9c4b1;   
    }
    .form-floating:focus-within {
      z-index: 2;
    }
</style>
            
</head>
<body>
   

    <div id="style" class ="jumbotron">
        <h2 class = "text-center">회 원 가 입</h2>       
    </div>

    <div class="container">
        <div class="row">
            <div class="col-md-2"></div>
            <div class="col-md-8" style="text-align: right; border: groove; font-weight: bold;">
                <br><br><br>
                <form action="./insert" method="post">
                이름 <input style="margin-right:30%;" type="text" name="name">
                <br><br><br>
                생년월일 <input style="margin-right:30%;" type="text" name="birth">
                <br><br><br>
                이메일 <input style="margin-right:30%;" type="text" name="id">
                <br><br><br>
                비밀번호 <input style="margin-right:30%;" type="password" name="pw">
                <br><br><br>
                비밀번호 확인 <input style="margin-right:30%;" type="password" name="vr_pw">
                <br><br><br>
                <button class="btn" style="color: #31394d; float: right; font-weight: bold;" type="submit">회원가입</button>
                </form>
                <br><br><br>
                
            </div>
            <div class="col-md-2"></div>
        </div>
    </div>
    
   
   <script src ="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
   <script src ="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

</body>
</html>