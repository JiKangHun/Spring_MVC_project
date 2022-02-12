<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%! String login;%>
   
<% 
   if(session.getAttribute("admin") != null){
      login = (String)session.getAttribute("admin");      
   }else if(session.getAttribute("member") != null){
      login = (String)session.getAttribute("member");      
   }
%>

<header class="navbar navbar-default navbar-fixed-top" >
        <div id="style" class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header ">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
            <span class="sr-only" >Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar" ></span>
            </button>
            <a class="navbar-brand" id="style" href="Main">Boostour</a>            
        </div>
    
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li class="dropdown" >
                    <a href="#" id="fontcolor" class="dropdown=toggle" data-toggle="dropdown" role="button" aria-expanded="false">데이터 수집<span class="caret"></span></a>
                        <ul  id="style" class="dropdown-menu" role="menu">
                            <li><a  id="fontcolor" href="soge">연구주제 및 배경</a></li>
                            <li class="divider"></li>
                            <li><a  id="fontcolor"  href="soge#연구단계">연구단계</a></li>
                            <li class="divider"></li>
                            <li><a  id="fontcolor" href="soge#데이터%20및%20분석방법">데이터 및 분석방법</a></li>                      
                        </ul>
               </li>
            <li class="dropdown">
                <a href="#" id="fontcolor" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">데이터 분석<span class="caret"></span></a>
                <ul id="style" class="dropdown-menu" role="menu">
                    <li><a  id="fontcolor" href="H">H군</a></li>
                    <li class="divider"></li>
                    <li><a  id="fontcolor" href="M">M군</a></li>
                    <li class="divider"></li>
                    <li><a  id="fontcolor" href="L">L군</a></li>                      
                </ul>
            </li>
            <li class="dropdown">
                <a href="#" id="fontcolor" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">관광지 리뷰 분석<span class="caret"></span></a>
                <ul id="style" class="dropdown-menu" role="menu">
                    <li><a  id="fontcolor" href="mining">H군</a></li>
                    <li class="divider"></li>
                    <li><a  id="fontcolor" href="mining#M%20군">M군</a></li>
                    <li class="divider"></li>
                    <li><a  id="fontcolor" href="mining#L%20군">L군</a></li>                        
                </ul>
            </li>
            <li>                    
                <a href="board" id="fontcolor"role="button" aria-expanded="false">공지사항 </a>
            </li>            
            </ul>
            
            <c:if test="${member == null && admin == null}">                        
            <ul class="nav navbar-nav navbar-right">
            <li><a id="fontcolor" href="sign_in">Login</a></li>
            <li class="dropdown">
                <a href="#" id="fontcolor" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Mypage <span class="caret"></span></a>
                <ul id="style" class="dropdown-menu" role="menu">
                <li><a  id="fontcolor" href="#">Member_Info</a></li>
                <li><a  id="fontcolor" href="#">Another action</a></li>
                <li><a  id="fontcolor" href="#">Something else here</a></li>
                <li class="divider"></li>
                <li><a  id="fontcolor" href="logout">Logout</a></li>
                </ul>
            </li>
            </ul>
         </c:if>                        

         <c:if test="${member != null || admin != null}">                        
            <ul class="nav navbar-nav navbar-right">
            <li><a id="fontcolor" href=#><%=login%></a></li>
            <li class="dropdown">
                <a href="#" id="fontcolor" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Mypage <span class="caret"></span></a>
                <ul id="style" class="dropdown-menu" role="menu">
                <li><a  id="fontcolor" href="#">Member_Info</a></li>
                <li><a  id="fontcolor" href="#">Another action</a></li>
                <li><a  id="fontcolor" href="#">Something else here</a></li>
                <li class="divider"></li>
                <li><a  id="fontcolor" href="logout">Logout</a></li>
                </ul>
            </li>
            </ul>
         </c:if>
                                  
          
        </div><!-- /.navbar-collapse -->
        </div><!-- /.container-fluid -->            
    </header>