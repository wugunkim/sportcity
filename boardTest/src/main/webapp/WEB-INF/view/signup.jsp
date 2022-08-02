<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>	
<!DOCTYPE html>
<html>

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>회원가입</title>

  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
    integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
	
	<!-- 내부 CSS -->
  <link rel="stylesheet" type="text/css" href="./css/style.css">
</head>
  <script>
   /*  window.addEventListener('load', () => {
      const forms = document.getElementsByClassName('validation-form');

      Array.prototype.filter.call(forms, (form) => {
        form.addEventListener('submit', function (event) {
          if (form.checkValidity() === false) {
            event.preventDefault();
            event.stopPropagation();
          }

          form.classList.add('was-validated');
        }, false);
      });
    }, false); */
    
	function(){
		
		$("#email").focusout(function){
			$.ajax(){
				
				Type:"GET",
				url:"/signup/isOverlapEmail"+email,
				data:
				success:function(data){
					$
				}
				
			}
		})
	}
  </script>
<body>
  <div class="container">
    <div class="input-form-backgroud row">
      <div class="input-form col-md-12 mx-auto">
        <h4 class="mb-3">회원가입</h4>
        <form class="validation-form" novalidate>

          <div class="mb-3">
            <label for="email">이메일</label>
            <input type="email" class="form-control" id="email" name="email" placeholder="you@example.com" required>
           <label type="text" id="emailMessage" name="emailMessage"></label>
          </div>

          <div class="mb-3">
            <label for="password1">비밀번호</label>
            <input type="password" class="form-control" id="password1" name="passsword1" placeholder="*********" required>
            <div class="invalid-feedback">
              비밀번호를 입력해주세요.
            </div>
          </div>
          
          <div class="mb-3">
            <label for="password2">비밀번호 확인</label>
            <input type="password" class="form-control" id="password2" name="password2" placeholder="*********" required>
            <div class="invalid-feedback">
              비밀번호를 입력해주세요.
            </div>
          </div>

          <div class="mb-3">
            <label for="nick_name">닉네임</label>
            <input type="text" class="form-control" id="nick_name" name="nick_name" placeholder="홍길동" required>
            <div class="invalid-feedback">
              닉네임을 입력해주세요.
            </div>
          </div>
         
          <hr class="mb-4">
          <div class="custom-control custom-checkbox">
            <input type="checkbox" class="custom-control-input" id="aggrement" required>
            <label class="custom-control-label" for="aggrement">개인정보 수집 및 이용에 동의합니다.</label>
          </div>
          <div class="mb-4"></div>
          <button class="btn btn-primary btn-lg btn-block" type="submit">가입 완료</button>
        </form>
      </div>
    </div>
    <footer class="my-3 text-center text-small">
      <p class="mb-1">&copy; 2022 SPORTSCITY</p>
    </footer>
  </div>

</body>

</html>
