<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<title></title>


<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">

<link href="../css/public.css" rel="stylesheet">
<link href="../css/mypage.css" rel="stylesheet">



</head>

<body>
	<div class="container">
		<div class="row header">
			<div class="blank col-md-1"></div>
			<div class="logo col-md-12">header</div>
			<div class="blank col-md-1"></div>
		</div>
		<div class="row nevigator">
			<div class="blank col-md-1"></div>
			<div class="category col-md-12">nevigator</div>
			<div class="blank col-md-1"></div>
		</div>
		<div class="row content">
			<div style="width: 1140px; margin-bottom: 25px;">
				<c:import url="mypageTop.jsp"></c:import>
				<c:import url="profile.jsp"></c:import>
			</div>
			<div class="mypageMenu">

				<div class="mypageButton">
					<!-- 여행신청목록 -->
					<div style="width: 150px; height: 120px;">
						<div class="textMenu">
							<span>여행 신청 목록</span>
						</div>
						<div>
							<a href="" class="btnMypageSub" id="ongoing"
								onmouseout="change2(this)" onmouseover="change1(this)">진행중</a>
						</div>
						<div>
							<a href="" class="btnMypageSub" id="lastTrip"
								onmouseout="change2(this)" onmouseover="change1(this)">지난여행</a>
						</div>
					</div>
					<!-- 여행 작가 -->
					<div style="width: 150px; height: 120px;">
						<div class="textMenu">
							<span>여행 작가</span>
						</div>
						<div>
							<a href="" class="btnMypageSub" id="upload"
								onmouseout="change2(this)" onmouseover="change1(this)">내가 올린
								여행</a>
						</div>
						<div>
							<a href="" class="btnMypageSub" id="storage"
								onmouseout="change2(this)" onmouseover="change1(this)">임시보관함</a>
						</div>
					</div>
					<!-- 나의 관심 -->
					<div style="width: 150px; height: 150px;">
						<div class="textMenu">
							<span>나의 관심</span>
						</div>
						<div>
							<a href="" class="btnMypageSub" id="jjim"
								onmouseout="change2(this)" onmouseover="change1(this)">찜한
								게시물</a>
						</div>
						<div>
							<a href="" class="btnMypageSub" id="favorWriter"
								onmouseout="change2(this)" onmouseover="change1(this)">관심작가</a>
						</div>
						<div>
							<a href="" class="btnMypageSub" id="favorTheme"
								onmouseout="change2(this)" onmouseover="change1(this)">관심테마</a>
						</div>
					</div>
					<!-- 동행자게시판 -->
					<div style="width: 150px; height: 60px;">
						<div>
							<input type="button" value="동행자게시판" onmouseout="change2(this)"
								onmouseover="change1(this)" class="btnMypage" id="community">
						</div>
					</div>
					<!-- 쪽지함 -->
					<div style="width: 150px; height: 60px;">
						<div>
							<input type="button" value="쪽지함" onmouseout="change2(this)"
								onmouseover="change1(this)" class="btnMypage" id="message">
						</div>
					</div>
					<!-- 나에 대한 평가 -->
					<div style="width: 150px; height: 120px;">
						<div class="textMenu">
							<span style="color: black;">나에 대한 평가</span>
						</div>
						<div>
							<a href="" class="btnMypageSub" id="eval1"
								onmouseout="change2(this)" onmouseover="change1(this)">동행자
								평가</a>
						</div>
						<div>
							<a href="" class="btnMypageSub" id="eval2"
								style="color: black;">여행작가
								평가</a>
						</div>
					</div>

					<div class="none"></div>

					<!-- 블랙리스트 회원탈퇴 -->
					<div class="bottomMy">
						<div style="float: left">
							<a href="" class="btnB" id="blackList">블랙리스트</a>
						</div>
						<div style="float: right">
							<a href="" class="btnB" id="exit">회원탈퇴</a>
						</div>
					</div>
				</div>


				<div
					style="width: 12px; height: 725px; border-right: 2px solid gray; float: left; margin-right: 5px;"></div>



				<form id="myForm">
					<div class="mypageContent">
						<div style="width: 950px; height: 60px;">
							<span class="subMenuText">여행작가 평가</span>
						</div>
						<div
							style="width: 950px; height: 40px; margin-top: 20px; margin-bottom: 20px;">
							<div style="width: 350px; margin-left: 20px; float: left">
								<span
									style="font-size: 20pt; font-weight: bold; font-family: 맑은 고딕;">나의
									작가 점수 : ★★★☆☆</span>
							</div>
						</div>
						<div style="margin-bottom: 15px; width: 950px; height: 25px;">
							<div style="margin-left: 25px; width: 100px; float: left;">
								<span style="font-size: 12pt; font-family: 맑은 고딕;">게시물 :
									2</span>
							</div>
							<div style="width: 120px; height: 35px; float: right;">
								<select class="custom-select"
									style="width: 100px; height: 35px; font-size: 11pt; float: right; bottom: 0px;">
									<option selected>최신순</option>
									<option value="1">별점순</option>
								</select>
							</div>
						</div>
						<div style="width: 950px;">
							<table class="table table-hover"
								style="font-size: 13px; font-family: 맑은 고딕; text-align: center;">
								<thead>
									<tr style="background-color: lightgray;">
										<th scope="col">No.</th>
										<th scope="col">제목</th>
										<th scope="col">여행시작일</th>
										<th scope="col">여행종료일</th>
										<th scope="col">동행자인원</th>
										<th scope="col">별점</th>
										<th scope="col">평가상세</th>
									</tr>
								</thead>
								<tbody>
									<!-- foreach문 돌려야함 -->
									<tr>
										<th scope="row">1</th>
										<td><a href="">걹루굴얼키밝기밝기울기</a></td>
										<td>2019.06.29</td>
										<td>2019.06.30</td>
										<td>5</td>
										<td>★★★★☆</td>
										<td><input type="button" value="조회"></td>
									</tr>
									<tr>
										<th scope="row">2</th>
										<td>Jacob</td>
										<td>Thornton</td>
										<td>@fat</td>
									</tr>
									<tr>
										<th scope="row">3</th>
										<td colspan="2"></td>
										<td>@twitter</td>
									</tr>
									<tr>
										<th scope="row">4</th>
										<td colspan="2"></td>
										<td>@twitter</td>
									</tr>
									<tr>
										<th scope="row">5</th>
										<td colspan="2"></td>
										<td>@twitter</td>
									</tr>
									<tr>
										<th scope="row">6</th>
										<td colspan="2"></td>
										<td>@twitter</td>
									</tr>
									<tr>
										<th scope="row">7</th>
										<td colspan="2"></td>
										<td>@twitter</td>
									</tr>
									<tr>
										<th scope="row">8</th>
										<td colspan="2"></td>
										<td>@twitter</td>
									</tr>
									<tr>
										<th scope="row">9</th>
										<td colspan="2"></td>
										<td>@twitter</td>
									</tr>
									<tr>
										<th scope="row">10</th>
										<td colspan="2"></td>
										<td>@twitter</td>
									</tr>
								</tbody>
							</table>
						</div>
						<div style="width: 950px; height: 50px; text-align: center;">
							<div style="display: inline-block;">
								<nav aria-label="Page navigation example">
									<ul class="pagination" style="color: skyblue;">
										<li class="page-item"><a class="page-link" href="#"
											aria-label="Previous"> <span aria-hidden="true">&laquo;</span>
										</a></li>
										<li class="page-item"><a class="page-link" href="#">1</a></li>
										<li class="page-item"><a class="page-link" href="#">2</a></li>
										<li class="page-item"><a class="page-link" href="#">3</a></li>
										<li class="page-item"><a class="page-link" href="#">4</a></li>
										<li class="page-item"><a class="page-link" href="#">5</a></li>
										<li class="page-item"><a class="page-link" href="#"
											aria-label="Next"> <span aria-hidden="true">&raquo;</span>
										</a></li>
									</ul>
								</nav>
							</div>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
	<div class="row footer">
		<div class="blank col-md-2"></div>
		<div class="content col-md-12">footer</div>
		<div class="blank col-md-2"></div>
	</div>



	<script src="http://code.jquery.com/jquery-latest.min.js"></script>
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
		integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
		integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
		crossorigin="anonymous"></script>
	<script type="text/javascript">
		function change1(obj) {
			obj.style.color = 'black';
		}
		function change2(obj) {
			obj.style.color = 'white';
		}
	</script>
</body>
</html>