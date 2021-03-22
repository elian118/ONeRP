<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<%@ include file="../setting.jsp"%>
<head>
<!-- Title -->
<title>Users | Graindashboard UI Kit</title>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta http-equiv="x-ua-compatible" content="ie=edge">

<!-- Favicon -->
<link rel="shortcut icon" href="${project}img/favicon.ico">

<!-- Template -->
<link rel="stylesheet" href="${project}css/graindashboard.css">
</head>

<body class="has-sidebar has-fixed-sidebar-and-header">

	<%@ include file="../common/header.jsp"%>
	<main class="main">
		<!-- Sidebar Nav -->
		<aside id="sidebar" class="js-custom-scroll side-nav">
			<ul id="sideNav" class="side-nav-menu side-nav-menu-top-level mb-0">

				<!-- UI Components -->
				<li class="side-nav-menu-item side-nav-has-menu"><a
					class="side-nav-menu-link media align-items-center" href="#"
					data-target="#gg"> <span class="side-nav-menu-icon d-flex mr-3">
							<i class="gd-panel"></i>
					</span> <span class="side-nav-fadeout-on-closed media-body">인사 관리</span> <span
						class="side-nav-control-icon d-flex"> <i
							class="gd-angle-right side-nav-fadeout-on-closed"></i>
					</span> <span class="side-nav__indicator side-nav-fadeout-on-closed"></span>
				</a> <!-- UI Components: subComponents -->
					<ul id="gg" class="side-nav-menu side-nav-menu-second-level mb-0">
						<li class="side-nav-menu-item"><a class="side-nav-menu-link"
							href="${path}/personnelcodeManagement">인사코드 관리</a></li>
						<li class="side-nav-menu-item"><a class="side-nav-menu-link"
							href="user-edit.html">인사발령 관리</a></li>
						<li class="side-nav-menu-item"><a class="side-nav-menu-link"
							href="user-edit.html">인사카드관리(조회)</a></li>
						<li class="side-nav-menu-item"><a class="side-nav-menu-link"
							href="user-edit.html">급여 관리</a></li>
						<li class="side-nav-menu-item"><a class="side-nav-menu-link"
							href="user-edit.html">부서 관리</a></li>
						<li class="side-nav-menu-item"><a class="side-nav-menu-link"
							href="user-edit.html">퇴사/휴직자 관리</a></li>
					</ul> <!-- End UI Components: subComponents --></li>
				<!-- End UI Components -->
				<!-- Authentication -->
				<li class="side-nav-menu-item side-nav-has-menu"><a
					class="side-nav-menu-link media align-items-center" href="#"
					data-target="#subPages"> <span
						class="side-nav-menu-icon d-flex mr-3"> <i class="gd-lock"></i>
					</span> <span class="side-nav-fadeout-on-closed media-body">근태 관리</span> <span
						class="side-nav-control-icon d-flex"> <i
							class="gd-angle-right side-nav-fadeout-on-closed"></i>
					</span> <span class="side-nav__indicator side-nav-fadeout-on-closed"></span>
				</a> <!-- Pages: subPages -->
					<ul id="subPages"
						class="side-nav-menu side-nav-menu-second-level mb-0">
						<li class="side-nav-menu-item"><a class="side-nav-menu-link"
							href="${path}/listofemployees">사원목록</a></li>
						<li class="side-nav-menu-item"><a class="side-nav-menu-link"
							href="register.html">휴가신청</a></li>
					</ul> <!-- End Pages: subPages --></li>
				<!-- End Authentication -->
				<!-- UI Components -->
				<li class="side-nav-menu-item side-nav-has-menu"><a
					class="side-nav-menu-link media align-items-center" href="#"
					data-target="#subComponents"> <span
						class="side-nav-menu-icon d-flex mr-3"> <i class="gd-panel"></i>
					</span> <span class="side-nav-fadeout-on-closed media-body">출고관리</span> <span
						class="side-nav-control-icon d-flex"> <i
							class="gd-angle-right side-nav-fadeout-on-closed"></i>
					</span> <span class="side-nav__indicator side-nav-fadeout-on-closed"></span>
				</a> <!-- UI Components: subComponents -->
					<ul id="subComponents"
						class="side-nav-menu side-nav-menu-second-level mb-0">
						<li class="side-nav-menu-item"><a class="side-nav-menu-link"
							href="${path}/client">거래처 조회</a></li>
						<li class="side-nav-menu-item"><a class="side-nav-menu-link"
							href="avatars.html">상품</a></li>
						<li class="side-nav-menu-item"><a class="side-nav-menu-link"
							href="avatars.html">재고 현황</a></li>
						<li class="side-nav-menu-item"><a class="side-nav-menu-link"
							href="avatars.html">판매 현황</a></li>
						<li class="side-nav-menu-item"><a class="side-nav-menu-link"
							href="alerts.html">판매 입력</a></li>
						<li class="side-nav-menu-item"><a class="side-nav-menu-link"
							href="buttons.html">승인 내역</a></li>
						<li class="side-nav-menu-item"><a class="side-nav-menu-link"
							href="breadcrumbs.html">출고 요청</a></li>
						<li class="side-nav-menu-item"><a class="side-nav-menu-link"
							href="badges.html">출고 현황</a></li>
						<li class="side-nav-menu-item"><a class="side-nav-menu-link"
							href="cards.html">출고 승인</a></li>
						<li class="side-nav-menu-item"><a class="side-nav-menu-link"
							href="collapse.html">수금 상황</a></li>

					</ul> <!-- End UI Components: subComponents --></li>
				<!-- End UI Components -->
				<!-- Utils -->
				<li class="side-nav-menu-item side-nav-has-menu"><a
					class="side-nav-menu-link media align-items-center" href="#"
					data-target="#asd"> <span
						class="side-nav-menu-icon d-flex mr-3"> <i
							class="gd-brush-alt"></i>
					</span> <span class="side-nav-fadeout-on-closed media-body">매입 관리</span> <span
						class="side-nav-control-icon d-flex"> <i
							class="gd-angle-right side-nav-fadeout-on-closed"></i>
					</span> <span class="side-nav__indicator side-nav-fadeout-on-closed"></span>
				</a> <!-- Utils: subUtils -->
					<ul id="asd" class="side-nav-menu side-nav-menu-second-level mb-0">
						<li class="side-nav-menu-item"><a class="side-nav-menu-link"
							href="${path}/client2">거래처 조회</a></li>
						<li class="side-nav-menu-item"><a class="side-nav-menu-link"
							href="avatars.html">상품</a></li>
						<li class="side-nav-menu-item"><a class="side-nav-menu-link"
							href="avatars.html">재고 현황</a></li>
						<li class="side-nav-menu-item"><a class="side-nav-menu-link"
							href="background.html">구매 현황</a></li>
						<li class="side-nav-menu-item"><a class="side-nav-menu-link"
							href="borders.html">구매 입력</a></li>
						<li class="side-nav-menu-item"><a class="side-nav-menu-link"
							href="borders.html">승인 내역</a></li>
						<li class="side-nav-menu-item"><a class="side-nav-menu-link"
							href="borders.html">입고 요청</a></li>
						<li class="side-nav-menu-item"><a class="side-nav-menu-link"
							href="borders.html">입고 현황</a></li>
						<li class="side-nav-menu-item"><a class="side-nav-menu-link"
							href="borders.html">입고 승인</a></li>
						<li class="side-nav-menu-item"><a class="side-nav-menu-link"
							href="borders.html">채무 상황</a></li>
					</ul> <!-- End Utils: subUtils --></li>
				<!-- End Utils -->
				<!-- UI Components -->
				<li class="side-nav-menu-item side-nav-has-menu"><a
					class="side-nav-menu-link media align-items-center" href="#"
					data-target="#zxc"> <span
						class="side-nav-menu-icon d-flex mr-3"> <i class="gd-panel"></i>
					</span> <span class="side-nav-fadeout-on-closed media-body">물류 관리</span> <span
						class="side-nav-control-icon d-flex"> <i
							class="gd-angle-right side-nav-fadeout-on-closed"></i>
					</span> <span class="side-nav__indicator side-nav-fadeout-on-closed"></span>
				</a> <!-- UI Components: subComponents -->
					<ul id="zxc" class="side-nav-menu side-nav-menu-second-level mb-0">
						<li class="side-nav-menu-item"><a class="side-nav-menu-link"
							href="${path}/accountinquiry">거래처 조회</a></li>
						<li class="side-nav-menu-item"><a class="side-nav-menu-link"
							href="avatars.html">상품 조회</a></li>
						<li class="side-nav-menu-item"><a class="side-nav-menu-link"
							href="avatars.html">재고 현황</a></li>
						<li class="side-nav-menu-item"><a class="side-nav-menu-link"
							href="alerts.html">전표 리스트</a></li>
						<li class="side-nav-menu-item"><a class="side-nav-menu-link"
							href="buttons.html">재고 수불부</a></li>
						<li class="side-nav-menu-item"><a class="side-nav-menu-link"
							href="breadcrumbs.html">창고 리스트</a></li>
						<li class="side-nav-menu-item"><a class="side-nav-menu-link"
							href="badges.html">창고 이동</a></li>
						<li class="side-nav-menu-item"><a class="side-nav-menu-link"
							href="cards.html">재고 조정</a></li>
					</ul> <!-- End UI Components: subComponents --></li>
				<!-- End UI Components -->
				<!-- Users -->
				<li
					class="side-nav-menu-item side-nav-has-menu active side-nav-opened">
					<a class="side-nav-menu-link media align-items-center" href="#"
					data-target="#subUsers"> <span
						class="side-nav-menu-icon d-flex mr-3"> <i
							class="gd-infinite"></i>
					</span> <span class="side-nav-fadeout-on-closed media-body">회계 관리</span> <span
						class="side-nav-control-icon d-flex"> <i
							class="gd-angle-right side-nav-fadeout-on-closed"></i>
					</span> <span class="side-nav__indicator side-nav-fadeout-on-closed"></span>
				</a> <!-- Users: subUsers -->
					<ul id="subUsers"
						class="side-nav-menu side-nav-menu-second-level mb-0"
						style="display: block;">
						<li class="side-nav-menu-item "><a class="side-nav-menu-link"
							href="${path}/accountingreport">회계보고서</a></li>
						<li class="side-nav-menu-item active"><a
							class="side-nav-menu-link" href="${path}/bankManagement">계좌
								관리</a></li>
						<li class="side-nav-menu-item"><a class="side-nav-menu-link"
							href="${path}/accountManagement">계정 관리</a></li>
						<li class="side-nav-menu-item"><a class="side-nav-menu-link"
							href="${path}/statementManagement">전표 관리</a></li>
						<li class="side-nav-menu-item"><a class="side-nav-menu-link"
							href="${path}/bonddebtManagement">채권/채무 조회</a></li>
					</ul> <!-- End Users: subUsers -->
				</li>
				<!-- End Users -->
			</ul>
		</aside>
		<!-- End Sidebar Nav -->

		<div class="content">
			<div class="py-4 px-3 px-md-4">
				<div class="card">
					<div class="card-body">
						<nav aria-label="breadcrumb">
							<ol class="breadcrumb">
								<li class="breadcrumb-item"><a href="#">회계 관리</a></li>
								<li class="breadcrumb-item active" aria-current="page">계좌
									관리</li>
							</ol>
						</nav>
						<div class="row">

							<div class="col-xl-12">

								<div id="example" class="mb-9">
									<h2 class="h4">
										계좌 관리<a class="anchorjs-link" href="#example"
											aria-label="Anchor" data-anchorjs-icon="#"></a>
									</h2>
									<div class="mb-3">
										<!-- Nav Classic -->
										<ul class="nav nav-v2 nav-primary d-block d-xl-flex"
											id="pills-tab-1" role="tablist">
											<li class="nav-item border-bottom border-xl-bottom-0"><a
												class="nav-link d-flex align-items-center py-2 px-3 active"
												id="pills-result-tab-1" data-toggle="pill"
												href="#pills-result-1" role="tab"
												aria-controls="pills-result-1" aria-selected="true"> 계좌
													리스트</a></li>
											<li class="nav-item border-bottom border-xl-bottom-0"><a
												class="nav-link d-flex align-items-center py-2 px-3"
												id="pills-html-tab-1" data-toggle="pill"
												href="#pills-html-1" role="tab" aria-controls="pills-html-1"
												aria-selected="false">계좌 등록 </a></li>
										</ul>
										<!-- End Nav Classic -->

										<!-- Tab Content -->
										<div class="tab-content bg-lighter" id="pills-tabContent-1">
											<div class="tab-pane fade p-4 show active"
												id="pills-result-1" role="tabpanel"
												aria-labelledby="pills-result-tab-1">
												<table class="table" style="text-align: center">
													<thead>
														<tr>
															<th class="font-weight-semi-bold border-top-0 py-2">계좌명</th>
															<th class="font-weight-semi-bold border-top-0 py-2">계좌번호</th>
															<th class="font-weight-semi-bold border-top-0 py-2">잔액</th>
															<th class="font-weight-semi-bold border-top-0 py-2">개설목적</th>
															<th class="font-weight-semi-bold border-top-0 py-2">사용상태</th>
															<th class="font-weight-semi-bold border-top-0 py-2">등록일</th>
														</tr>
													</thead>
													<tbody>
														<tr>
															<td class="py-3">주계좌</td>
															<td class="py-3">1111-1111-1111</td>
															<td class="py-3">10,000,000,000</td>
															<td class="py-3">주계좌</td>
															<td class="py-3">사용중</td>
															<td class="py-3">21-01-01</td>
														</tr>
														<tr>
															<td class="py-3">급여</td>
															<td class="py-3">2222-2222-2222</td>
															<td class="py-3">10,000,000,000</td>
															<td class="py-3">급여</td>
															<td class="py-3">사용중</td>
															<td class="py-3">21-01-01</td>
														</tr>
														<tr>
															<td class="py-3">세금납부</td>
															<td class="py-3">3333-3333-3333</td>
															<td class="py-3">10,000,000,000</td>
															<td class="py-3">세금납부</td>
															<td class="py-3">사용중</td>
															<td class="py-3">21-01-01</td>
														</tr>
													</tbody>
												</table>
											</div>

											<div class="tab-pane fade p-4" id="pills-html-1"
												role="tabpanel" aria-labelledby="pills-html-tab-1">
												<table class="table" style="text-align: center">
													<thead>
														<tr>
															<th class="font-weight-semi-bold border-top-0 py-2"
																colspan="2">계좌명</th>
															<th class="font-weight-semi-bold border-top-0 py-2"
																colspan="2"><input class="form-control" type="text"
																placeholder="계좌명을 입력하세요"></th>
														</tr>
													</thead>
													<tbody>
														<tr>
															<th class="py-3" colspan="2">계좌번호</th>
															<td class="py-3" colspan="2"><input
																class="form-control" type="text"
																placeholder="계좌번호를 입력하세요"></td>
														</tr>
														<tr>
															<th class="py-3" colspan="2">잔액</th>
															<td class="py-3" colspan="2"><input
																class="form-control" type="text" disabled></td>
														</tr>
														<tr>
															<th class="py-3" colspan="2">은행</th>
															<td class="py-3" colspan="2"><input
																class="form-control" type="text"
																placeholder="은행이름을 입력하세요"></td>
														</tr>
														<tr>
															<th class="py-3" colspan="2">개설목적</th>
															<td class="py-3" colspan="2"><input
																class="form-control" type="text"
																placeholder="개설목적을 입력하세요"></td>
														</tr>
														<tr>
															<th class="py-3" colspan="2">사용상태</th>
															<td>
																<div class="form-check form-check-inline">
																	<input class="form-check-input" type="radio"
																		name="inlineRadioOptions" id="inlineRadio1"
																		value="option1"> <label
																		class="form-check-label" for="inlineRadio1">사용</label>
																</div>
																<div class="form-check form-check-inline">
																	<input class="form-check-input" type="radio"
																		name="inlineRadioOptions" id="inlineRadio2"
																		value="option2"> <label
																		class="form-check-label" for="inlineRadio2">미사용</label>
																</div>
															</td>
														</tr>
													</tbody>
												</table>
												<button type="button" class="btn btn-outline-dark"
													style='float: right;'>등록하기</button>
											</div>
										</div>
										<!-- End Tab Content -->
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</main>

	<%@ include file="../common/footer.jsp"%>
	<script src="${project}js/graindashboard.js"></script>
	<script src="${project}js/graindashboard.vendor.js"></script>

</body>
</html>