<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
   <%@ page contentType="text/html; charset=UTF-8" %>
<title>로그인</title>
<link href="/bootstrap-3.3.2-dist/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<style>
     @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
          }
        }
        body {
           height: 100%;
    }

    body {
      display: flex;
      align-items: center;
      padding-top: 40px;
      margin-top: 200px;
      background-color: #f5f5f5;
      background-color: #31394d;
      color: #d9c4b1;
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

    .form-signin {
      width: 100%;
      max-width: 330px;
      padding: 15px;
      margin: auto;
    }

    .form-signin {
      font-weight: 400;
    }

    .form-signin .form-floating:focus-within {
      z-index: 2;
    }

    .form-signin input[type="email"] {
      margin-bottom: -1px;
      border-bottom-right-radius: 0;
      border-bottom-left-radius: 0;
    }

    .form-signin input[type="password"] {
      margin-bottom: 10px;
      border-top-left-radius: 0;
      border-top-right-radius: 0;
    }
   
</style>
            
</head>
<body>
   

<div class="container">
  <div class="row">
    <div class="col-md-4"></div>
    <div class="col-md-4">
      <main class="form-signin">
        <form action = "./sign_in" method = "post">
          <h1 class="h3 mb-3 fw-normal">Please sign in</h1>
      
          <div class="form-floating">
            <input type="email" name = "id" class="form-control" id="floatingInput" placeholder="name@example.com">
            <label for="floatingInput"></label>
          </div>
          <div class="form-floating">
            <input type="password" name = "pw" class="form-control" id="floatingPassword" placeholder="Password">
            <label for="floatingPassword"></label>
          </div>
      
          <button class="w-100 btn btn-lg" style="color: #31394d;" type="submit">Sign in</button>
          <h5 style="color: gray;">회원이 아니십니까?&nbsp;<a href="sign_up">회원가입</a></h5>
          <c:if test ="${pwError == false}">
          <h4 class="mb-3 fw-normal">패스워드가 일치하지 않습니다</h4>
          </c:if>
          <c:if test ="${Error == false}">
          <h4 class="mb-3 fw-normal">일치하는 정보가 없습니다</h4>
          </c:if>          
        </form>
      </main>
    </div>
    <div class="col-md-4"></div>
  </div>
</div>       
   
   <script src ="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
   <script src ="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

</body>
</html>