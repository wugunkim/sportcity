<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0">

<title>Insert title here</title>

<!-- 부트스트랩의 CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://www.w3schools.com/lib/w3-theme-black.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.9.1/font/bootstrap-icons.css">
<!-- C:\Java\project-workspace\sprotscity\src\main\webapp\css\sytle.css -->
<link rel="stylesheet" type="text/css" href="./css/style.css">
<style type="text/css">

</style>

<!-- 구글 CDN 서버의 jQuery -->
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<!-- 부트스트랩의 JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
<script type="text/javascript">
	/* function myAccFunc() {
	  var x = document.getElementById("demoAcc");
	  if (x.className.indexOf("w3-show") == -1) {
	    x.className += " w3-show";
	  } else {
	    x.className = x.className.replace(" w3-show", "");
	  }
	}
	function myAccFunc2() {
	  var x = document.getElementById("demoAcc2");
	  if (x.className.indexOf("w3-show") == -1) {
	    x.className += " w3-show";
	  } else {
	    x.className = x.className.replace(" w3-show", "");
	  }
	} */

	const signup = () => {
		location.href("signup");
	}

</script>
</head>

<body>
<div class="w3-top">
  <div class="w3-bar w3-light-grey w3-padding w3-card">
    <a href="./main.jsp" class="title">체육특별시</a>
    <!-- Right-sided navbar links. Hide them on small screens -->
    <div class="login w3-right w3-hide-small">
      	<a href="#" class="w3-bar-item w3-button"><i class="bi bi-search"></i></a>
		<button type="button" class="w3-bar-item w3-button" data-bs-toggle="modal" data-bs-target="#staticBackdrop">로그인</button>
      	<a href="signup" class="w3-bar-item w3-button w3-blue w3-round-xlarge">회원가입</a>
    </div>
  </div>
</div>

<!-- Sidebar -->
<nav class="w3-container w3-light-grey w3-sidebar w3-bar-block w3-collapse w3-large" id="mySidebar">
  <br />
    <div class="sidenav w3-round-large">
        <a id="myBtn" onclick="myAccFunc()" href="javascript:void(0)" class="w3-bar-item w3-button w3-hover-blue" href="#">날씨</a>
            <div id="demoAcc" class="w3-bar-block w3-hide w3-padding-large w3-medium">
                <a href="#" class="w3-bar-item w3-button ">지역 강수량</a>
                <a href="#" class="w3-bar-item w3-button">오늘의 날씨추천</a>
                <a href="#" class="w3-bar-item w3-button">전국특보</a>
            </div>
        <a id="myBtn2" onclick="myAccFunc2()" href="javascript:void(0)" class="w3-bar-item w3-button w3-hover-blue" href="#">커뮤니티</a>
            <div id="demoAcc2" class="w3-bar-block w3-hide w3-padding-large w3-medium">
                <a href="#" class="w3-bar-item w3-button ">실시간 공유</a>
                <a href="#" class="w3-bar-item w3-button">자유게시판</a>
            </div>
        <a class="w3-bar-item w3-button w3-hover-blue" href="#">운동맛집</a>
        <a class="w3-bar-item w3-button w3-hover-blue" href="#">같이의가치</a>
        <a class="w3-bar-item w3-button w3-hover-blue" href="#">대회소식</a>
        <a class="w3-bar-item w3-button w3-hover-blue" href="#">문의사항</a>
    </div>
</nav>

<!-- Main content: shift it to the right by 250 pixels when the sidebar is visible -->
<div class="w3-main w3-light-grey" style="margin-left:300px" >
  <div class="w3-row w3-padding-64 large-6"> 
  	<div class="col-lg-100">
    <div class="mainbox1 w3-round-large">
      <div class="mainboxtitle">같이의 가치</div>
        <div class="gallerybox">
          <div class="responsive">
            <div class="gallery w3-round">
              <a target="_blank" href="./css/img/test9.png">
                <img src="./css/img/test1.png">
              </a>
            </div>
            <div class="gallery w3-round">
              <a target="_blank" href="./css/img/test9.png">
                <img src="./css/img/test2.png">
              </a>
            </div>
            <div class="gallery w3-round">
              <a target="_blank" href="./css/img/test9.png">
                <img src="./css/img/test3.png">
              </a>
            </div>
          </div>
          <div class="responsive w3-round">
            <div class="gallery">
              <a target="_blank" href="./css/img/test9.png">
                <img src="./css/img/test4.png">
              </a>
            </div>
            <div class="gallery w3-round">
              <a target="_blank" href="./css/img/test9.png">
                <img src="./css/img/test5.png">
              </a>
            </div>
            <div class="gallery w3-round">
              <a target="_blank" href="./css/img/test9.png">
                <img src="./css/img/test6.png">
              </a>
            </div>
          </div>
          <div class="responsive">
            <div class="gallery w3-round">
              <a target="_blank" href="./css/img/test9.png">
                <img src="./css/img/test7.png">
              </a>
            </div>
              <div class="gallery w3-round">
                <a target="_blank" href="./css/img/test9.png">
                  <img src="./css/img/test8.png">
                </a>
            </div>
              <div class="gallery w3-round">
                <a target="_blank" href="./css/img/test9.png">
                  <img src="./css/img/test9.png">
                </a>
            </div>
          </div>
        </div>
    </div>
    <div class="mainbox2 w3-round-large">
      <div class="mainboxtitle">실시간 공유</div>
        <div class="gallerybox">
          <div class="responsive">
            <div class="gallery w3-round">
              <a target="_blank" href="./css/img/test9.png">
                <img src="./css/img/test8.png">
              </a>
            </div>
            <div class="gallery w3-round">
              <a target="_blank" href="./css/img/test9.png">
                <img src="./css/img/test3.png">
              </a>
            </div>
            <div class="gallery w3-round">
              <a target="_blank" href="./css/img/test9.png">
                <img src="./css/img/test5.png">
              </a>
            </div>
          </div>
          <div class="responsive w3-round">
            <div class="gallery">
              <a target="_blank" href="./css/img/test9.png">
                <img src="./css/img/test4.png">
              </a>
            </div>
            <div class="gallery w3-round">
              <a target="_blank" href="./css/img/test9.png">
                <img src="./css/img/test7.png">
              </a>
            </div>
            <div class="gallery w3-round">
              <a target="_blank" href="./css/img/test9.png">
                <img src="./css/img/test1.png">
              </a>
            </div>
          </div>
          <div class="responsive">
            <div class="gallery w3-round">
              <a target="_blank" href="./css/img/test9.png">
                <img src="./css/img/test2.png">
              </a>
            </div>
              <div class="gallery w3-round">
                <a target="_blank" href="./css/img/test9.png">
                  <img src="./css/img/test9.png">
                </a>
            </div>
              <div class="gallery w3-round">
                <a target="_blank" href="./css/img/test9.png">
                  <img src="./css/img/test6.png">
                </a>
            </div>
          </div>
        </div>
    </div>
    </div>
    <div class="col-lg-100">
    <div class="mainbox3 w3-round-large">
      <div class="mainboxtitle">
        <span>자유게시판</span>
      </div>
      <div class="mainboard">
        <div class="board">
          <div class="boardtitle">
            <a target="_self" href="#">
              <span>오늘 너무 덥네요</span>
            </a>
          </div>
          <div class="boardwriter">
            <span>토마토</span>
            <span>2022.7.31</span>
          </div>
        </div>
        <div class="board">
          <div class="boardtitle">
            <a target="_self" href="#">
              <span>마라탕 땡긴다</span>
            </a>
          </div>
          <div class="boardwriter">
            <span>딸기</span>
            <span>2022.7.29</span>
          </div>
        </div>
        <div class="board">
          <div class="boardtitle">
            <a target="_self" href="#">
              <span>비 엄청 온다!</span>
            </a>
          </div>
          <div class="boardwriter">
            <span>수박</span>
            <span>2022.7.28</span>
          </div>
        </div>
        <div class="board">
          <div class="boardtitle">
            <a target="_self" href="#">
              <span>전쟁 언제 끝남?</span>
            </a>
          </div>
          <div class="boardwriter">
            <span>메론</span>
            <span>2022.7.25</span>
          </div>
        </div>
        <div class="board">
          <div class="boardtitle">
            <a target="_self" href="#">
              <span>날씨 너무 좋아용</span>
            </a>
          </div>
          <div class="boardwriter">
            <span>딸기</span>
            <span>2022.7.25</span>
          </div>
        </div>
      </div>
    </div>
    <div class="mainbox4 w3-round-large">
      <div class="mainboxtitle">
        <span>대회소식</span>
      </div>
      <div class="mainboard">
        <div class="board">
          <div class="boardtitle">
            <a target="_self" href="#">
              <span>제23회 대한체육회장배 전국생활 농구대회</span>
            </a>
          </div>
          <div class="boardwriter">
            <span>관리자</span>
          </div>
        </div>
        <div class="board">
          <div class="boardtitle">
            <a target="_self" href="#">
              <span>제26회 테니스대회</span>
            </a>
          </div>
          <div class="boardwriter">
            <span>관리자</span>
          </div>
        </div>
        <div class="board">
          <div class="boardtitle">
            <a target="_self" href="#">
              <span>제57회 전국마라톤</span>
            </a>
          </div>
          <div class="boardwriter">
            <span>관리자</span>
          </div>
        </div>
        <div class="board">
          <div class="boardtitle">
            <a target="_self" href="#">
              <span>제73회 배드민턴대회</span>
            </a>
          </div>
          <div class="boardwriter">
            <span>관리자</span>
          </div>
        </div>
        <div class="board">
          <div class="boardtitle">
            <a target="_self" href="#">
              <span>제51회 전국소년체육대회 </span>
            </a>
          </div>
          <div class="boardwriter">
            <span>관리자</span>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
</div>

<footer>
  <div class="w3-bar w3-gray w3-padding-24">
    <div class="myfooter">
      <a href="#" class="w3-bar-item w3-button ">이용약관</a>
      <a href="#" class="w3-bar-item w3-button">개인정보처리방침</a>
      <a href="#" class="w3-bar-item w3-button">책임의한계와 법적고지</a>
      <a href="#" class="w3-bar-item w3-button">다크모드전환</a>
    </div>
  </div>
</footer>
 
 <!-- 로그인 모달 -->
<div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="staticBackdropLabel">로그인</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
      	<fieldset>
      		<div class="modal-labeled-input" label="이메일 주소">
      			<div class="modal-labeled-input_title">이메일 주소</div>
      			<input class="modal-input modal-input-expand" type="text" name="user_id" placeholder="user@email.com" required tabindex="1">
      		</div>
      		<div class="modal-labeled-input" label="비밀번호">
      			<div class="modal-labeled-input_title">비밀번호</div>
      			<input class="modal-input modal-input-expand" type="password" name="password" placeholder="********" required tabindex="2">
      		</div>
      		<div class="passwordFinder">
      			<a href="/passwordfind" tabindex="5">비밀번호 찾기</a>
      		</div>
      	</fieldset>
      </div>
      
      <div>
      	<span>아직 회원이 아니신가요?</span>
      	<a href="signup" class="signUpPage"  tabindex="6">회원가입 하기</a>
      </div>
      
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">취소</button>
        <button type="button" class="btn btn-primary">로그인</button>
      </div>
    </div>
  </div>
</div>
 
</body>
</html>
