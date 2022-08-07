<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>2022 SPORTSCITY</title>

  <!-- jquery -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<!-- 부트스트랩의 CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet"
	href="https://www.w3schools.com/lib/w3-theme-black.css">
<link rel="stylesheet" type="text/css" href="./css/style.css">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"></script>

<!-- 부트스트랩의 JS -->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"
	integrity="sha512-894YE6QWD5I59HgZOGReFYm4dnWc1Qt5NtvYSaNcOP+u1T9qYdvdihz0PPSiiqn/+/3e7Jo4EaG7TubfWGUrMQ=="
	crossorigin="anonymous" referrerpolicy="no-referrer"></script>
<script type="text/javascript"></script>
</head>
<body>
	<div>
		<div class="loginpage ">
			<div class="input-form col-md-12 mx-auto">
				<span class="x w3-right"><a href="./main.jsp">&times;</a></span>
				<div class="w3-center">
					<br>
					<div class="logintitle">
						<label>로그인</</label>
					</div> 
				</div>
				<form class="validation-form" novalidate>
					<div class="form-group">
						<label>이메일</label> <input class="form-control" type="email"
							placeholder="user@email.com" required>
						<div class="invalid-feedback">이메일을 입력해주세요.</div>
					</div>
					<div class="form-group">
						<label>비밀번호</label> <input type="password" class="form-control"
							placeholder="*********" required>
						<div class="invalid-feedback">비밀번호를 입력해주세요.</div>
					</div>
					<div class="forgat">
						<span class="w3-right w3-hide-small"><a type="button"
							class="btn" data-bs-toggle="modal" data-bs-target="#exampleModal">비밀번호찾기</a></span>
					</div>
					<button type="submit"
						class="loginbtn w3-button w3-round-xxlarge w3-blue w3-padding">로그인</button>
				</form>
				<div class="forgat w3-container">
					<div class="forgat w3-center w3-hide-small">
						아직 회원이 아니신가요? <a href="./signup.jsp" style="color: #3f9dff;">회원가입하기</a>
					</div>
				</div>
				<div class="w3-center w3-padding-24">
					<a target="_blank" href="#"> <img
						src="./css/img/kakao_login_medium_wide.png">
					</a>
				</div>
			</div>
		</div>
	</div>
	<div class="modal fade" id="exampleModal" tabindex="-1"
		aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="w3-center">
					<div class="logintitle">
						<h3>비밀번호 찾기</h3>
					</div>
					<p>이메일로 임시비밀번호를 발송합니다.</p>
				</div>
				<div class="modal-body">
					<form action="pswfind.jsp" class="validation-form" novalidate>
						<div class="form-group">
							<input class="form-control" id="email" type="email"
								placeholder="이메일" required>
							<div class="invalid-feedback">이메일을 입력해주세요.</div>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-secondary"
								data-bs-dismiss="modal">닫기</button>
							<button type="submit" class="btn btn-primary">임시비밀번호 받기</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>

	<footer class="my-3 text-center text-small">
		<p class="mb-1">&copy; 2022 SPORTSCITY</p>
	</footer>
	<script>
    window.addEventListener('load', () => {
      const forms = document.getElementsByClassName('validation-form');

      Array.prototype.filter.call(forms, (form) => {
        form.addEventListener('submit', function (event) {
          if (form.checkValidity() === false) {
            event.preventDefault();
          }
          form.classList.add('was-validated');
        }, false);
      });
    }, false);
    
</script>
</body>
</html>