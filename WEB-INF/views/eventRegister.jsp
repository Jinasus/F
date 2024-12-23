<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="./vars.css">
  <link rel="stylesheet" href="./resources/dist/css/style8.css">
  
  
  <style>
   a,
   button,
   input,
   select,
   h1,
   h2,
   h3,
   h4,
   h5,
   * {
       box-sizing: border-box;
       margin: 0;
       padding: 0;
       border: none;
       text-decoration: none;
       background: none;
   
       -webkit-font-smoothing: antialiased;
   }
   
   menu, ol, ul {
       list-style-type: none;
       margin: 0;
       padding: 0;
   }
   </style>
  <title>Document</title>
</head>
<body>
  <div class="div">
    <a href="main"><img class="image-2" src="/resources/img/image-20.png" />
    <div class="div2">카테고리</div></a>
    <a href="festival"><div class="div3">축제</div></a>
    <div class="rectangle-2"></div>
    <a href="education"><div class="div4">학술/교육</div></a>
    <a href="sport"><div class="div5">스포츠</div></a>
    <a href="culture"><div class="div6">문화/예술</div></a>
    <a href="job"><div class="div7">취업/진로</div></a>
    <div class="line-2"></div>
    <a href="signup"><div class="div8">회원가입</div></a>
    <a href="login"><div class="div9">로그인</div></a>
    <form action="eventRegister" method="post">
    <div class="group-112">
      <img class="group-75" src="/resources/img/group-750.svg"/>
      <div class="group-121">
        <div class="group-122">
          <!-- <img class="rectangle-6" src="/resources/img/rectangle-60.svg" /> -->
          <input type="text" name="eTitle" class="rectangle-6" placeholder="이벤트 제목을 작성해주세요"/>
          <!--<div class="div10">이벤트 제목을 작성해주세요</div>-->
        </div>
        <div class="group-123">
        	<input type="text" name="eContent" class="rectangle-62" placeholder="내용을 작성해주세요"/>
          <!--  <img class="rectangle-62" src="/resources/img/rectangle-61.svg" />
          <div class="div11">내용을 착성해주세요</div>-->
        </div>
      </div>
      <div class="div12">가져오기</div>
      <input type="text" name="eWriter" class="div13" placeholder="작성자 이름을 입력해주세요"/>
    </div>
    <div class="group-113">
      <img class="rectangle-3" src="/resources/img/rectangle-30.svg" />
      <img class="div14" src="/resources/img/div12.png" />
      <div class="div15">검색어를 입력해주세요</div>
    </div>
    <div class="line-1"></div>
    <div class="div16">제목</div>
    <div class="div17">작성자</div>
    <div class="group-120">
      <img class="rectangle-63" src="/resources/img/rectangle-62.svg" />
      <img class="rectangle-7" src="/resources/img/rectangle-70.svg" />
      <select name="eCategory" class="rectangle-63">
      		<option value="" disabled selected>카테고리를 선택해주세요</option>
	  		<option value="축제">축제</option>
	  		<option value="취업/진로">취업/진로</option>
	  		<option value="문화/예술">문화/예술</option>
	  		<option value="학술/교육">학술/교육</option>
	  		<option value="스포츠">스포츠</option>
	  	</select> 
      <!-- <div class="div18">카테고리를 선택해주세요</div> -->
    </div>
    <div class="div19">첨부파일 첨부</div>
    <div class="group-125">
      <div class="group-126">
        <!--<div class="rectangle-64"></div>-->
        <button type="submit" class="rectangle-64">등록</button>
        <!--  <div class="div20">등록</div>-->
      </div>
    </div>
    <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
    </form>
  </div>
  
  <form action="eventRegister" method="post">
  	제목 <input type="text" name="eTitle"/>
	카테고리 	
		<select name="eCategory">
	  		<option value="축제">축제</option>
	  		<option value="취업/진로">취업/진로</option>
	  		<option value="문화/예술">문화/예술</option>
	  		<option value="학술/교육">학술/교육</option>
	  		<option value="스포츠">스포츠</option>
	  	</select> 
	 작성자 <input type="text" name="eWriter"/>
	 내용 <input type="text" name="eContent" />
	 <button type="submit">작성</button>
	 <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
  </form>
  
</body>
</html>