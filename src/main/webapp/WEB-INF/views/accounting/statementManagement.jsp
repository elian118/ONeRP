<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<%@ include file = "../setting.jsp" %> 
<head>
    <!-- Title -->
    <title>Users | Graindashboard UI Kit</title>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">

    <!-- Favicon -->
    <link rel="shortcut icon" href="${project}img/favicon.ico">

    <!-- Template -->
    <link rel="stylesheet" href="${project}css/graindashboard.css">
</head>

<body class="has-sidebar has-fixed-sidebar-and-header">

<%@ include file = "../common/header.jsp" %> 
<main class="main">
    <!-- Sidebar Nav -->
    <aside id="sidebar" class="js-custom-sc<%@ page language="java" contentType="text/html; charset=UTF-8"
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
						class="side-nav-menu-icon d-flex mr-3"> <i class="gd-infinite"></i>
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
						<li class="side-nav-menu-item"><a class="side-nav-menu-link"
							href="${path}/bankManagement">계좌 관리</a></li>
						<li class="side-nav-menu-item"><a class="side-nav-menu-link"
							href="${path}/accountManagement">계정 관리</a></li>
						<li class="side-nav-menu-item active"><a
							class="side-nav-menu-link" href="${path}/statementManagement">전표
								관리</a></li>
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
								<li class="breadcrumb-item active" aria-current="page">전표 관리</li>
							</ol>
						</nav>
						<div class="row">

							<div class="col-xl-12">

								<div id="example" class="mb-9">
									<h2 class="h4">
										전표 관리 <a class="anchorjs-link" href="#example"
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
												aria-controls="pills-result-1" aria-selected="true"> 전체
													전표 조회</a></li>
											<li class="nav-item border-bottom border-xl-bottom-0"><a
												class="nav-link d-flex align-items-center py-2 px-3"
												id="pills-html-tab-1" data-toggle="pill"
												href="#pills-html-1" role="tab" aria-controls="pills-html-1"
												aria-selected="false">미승인 전표 조회 </a></li>

											<li class="nav-item border-bottom border-xl-bottom-0"><a
												class="nav-link d-flex align-items-center py-2 px-3"
												id="pills-html-tab-2" data-toggle="pill"
												href="#pills-html-2" role="tab" aria-controls="pills-html-2"
												aria-selected="false">승인 전표 조회 </a></li>
											<li class="nav-item border-bottom border-xl-bottom-0"><a
												class="nav-link d-flex align-items-center py-2 px-3"
												id="pills-html-tab-3" data-toggle="pill"
												href="#pills-html-3" role="tab" aria-controls="pills-html-3"
												aria-selected="false">전표 등록 </a></li>
										</ul>
										<!-- End Nav Classic -->

										<!-- Tab Content -->
										<div class="tab-content bg-lighter" id="pills-tabContent-1">
											<div class="tab-pane fade p-4 show active"
												id="pills-result-1" role="tabpanel"
												aria-labelledby="pills-result-tab-1">
												<div class="row">
													<div class="col">
														<div class="collapse multi-collapse"
															id="multiCollapseExample1">
															<div class="bg-white p-4">
																<table class="table table-bordered">
																	<tbody>
																		<tr>
																			<td colspan="4" align="center">입금전표</td>
																		</tr>
																		<tr>
																			<td colspan="1" align="center">NO.</td>
																			<td colspan="3" align="center">1234</td>
																		</tr>
																		<tr>
																			<td scope="col">과목</td>
																			<td scope="col">복리후생비</td>
																			<td scope="col">항목</td>
																			<td scope="col">식대</td>
																		</tr>
																		<tr>
																			<td colspan="2" align="center">연결ID</td>
																			<td colspan="2">음?</td>

																		</tr>
																		<tr>
																			<td colspan="2" align="center">계정ID</td>
																			<td colspan="2">??</td>
																		</tr>
																		<tr>
																			<td colspan="3" align="center">적요</td>
																			<th>금액</th>

																		</tr>
																		<tr>
																			<td colspan="3">회계팀직원 저녁(홍길동외 5인) 5,000원 X 6명</td>
																			<td>30,000</td>
																		</tr>
																		<tr>
																			<td colspan="3">회계팀직원 저녁(홍길동외 5인) 5,000원 X 6명</td>
																			<td>30,000</td>
																		</tr>
																		<tr>
																			<td colspan="3">회계팀직원 저녁(홍길동외 5인) 5,000원 X 6명</td>
																			<td>30,000</td>
																		</tr>
																		<tr>
																			<th colspan="3">합계</th>
																			<td>30,000</td>
																		</tr>
																	</tbody>
																</table>
															</div>
														</div>
													</div>

													<table class="table">
														<thead>
															<tr>
																<th class="font-weight-semi-bold border-top-0 py-2">전표번호</th>
																<th class="font-weight-semi-bold border-top-0 py-2">전표종류</th>
																<th class="font-weight-semi-bold border-top-0 py-2">연결
																	ID</th>
																<th class="font-weight-semi-bold border-top-0 py-2">등록일</th>
																<th class="font-weight-semi-bold border-top-0 py-2">승인상태</th>
															</tr>
														</thead>
														<tbody>
															<tr>
																<td class="py-3">
																	<p>
																		<a class="btn" data-toggle="collapse"
																			href="#multiCollapseExample1" role="button"
																			aria-expanded="false"
																			aria-controls="multiCollapseExample1">1234</a>
																	</p>
																</td>
																<td class="py-3">입금전표</td>
																<td class="py-3">Otto</td>
																<td class="py-3">21-03-21</td>
																<td class="py-3">대기중</td>
															</tr>
															<tr>
																<td class="py-3">
																	<p>
																		<a class="btn" data-toggle="collapse"
																			href="#multiCollapseExample12" role="button"
																			aria-expanded="false"
																			aria-controls="multiCollapseExample1">1235</a>
																	</p>
																</td>
																<td class="py-3">출금전표</td>
																<td class="py-3">Thornton</td>
																<td class="py-3">21-03-21</td>
																<td class="py-3">대기중</td>
															</tr>
															<tr>
																<td class="py-3">
																	<p>
																		<a class="btn" data-toggle="collapse"
																			href="#multiCollapseExample13" role="button"
																			aria-expanded="false"
																			aria-controls="multiCollapseExample1">0987</a>
																	</p>
																</td>
																<td class="py-3">입금전표</td>
																<td class="py-3">Otto</td>
																<td class="py-3">21-03-21</td>
																<td class="py-3">승인완료</td>
															</tr>
															<tr>
																<td class="py-3">
																	<p>
																		<a class="btn" data-toggle="collapse"
																			href="#multiCollapseExample14" role="button"
																			aria-expanded="false"
																			aria-controls="multiCollapseExample1">0988</a>
																	</p>
																</td>
																<td class="py-3">출금전표</td>
																<td class="py-3">Thornton</td>
																<td class="py-3">21-03-21</td>
																<td class="py-3">승인완료</td>
															</tr>
														</tbody>
													</table>


												</div>
											</div>

											<div class="tab-pane fade p-4" id="pills-html-1"
												role="tabpanel" aria-labelledby="pills-html-tab-1">
												<div class="row">
													<div class="col">
														<div class="collapse multi-collapse"
															id="multiCollapseExample2">
															<div class="bg-white p-4">
																<table class="table table-bordered">
																	<tbody>
																		<tr>
																			<td colspan="4" align="center">입금전표</td>
																		</tr>
																		<tr>
																			<td colspan="1" align="center">NO.</td>
																			<td colspan="3" align="center">1234</td>
																		</tr>
																		<tr>
																			<td scope="col">과목</td>
																			<td scope="col">복리후생비</td>
																			<td scope="col">항목</td>
																			<td scope="col">식대</td>
																		</tr>
																		<tr>
																			<td colspan="2" align="center">연결ID</td>
																			<td colspan="2">음?</td>

																		</tr>
																		<tr>
																			<td colspan="2" align="center">계정ID</td>
																			<td colspan="2">??</td>
																		</tr>
																		<tr>
																			<td colspan="3" align="center">적요</td>
																			<th>금액</th>

																		</tr>
																		<tr>
																			<td colspan="3">회계팀직원 저녁(홍길동외 5인) 5,000원 X 6명</td>
																			<td>30,000</td>
																		</tr>
																		<tr>
																			<td colspan="3">회계팀직원 저녁(홍길동외 5인) 5,000원 X 6명</td>
																			<td>30,000</td>
																		</tr>
																		<tr>
																			<td colspan="3">회계팀직원 저녁(홍길동외 5인) 5,000원 X 6명</td>
																			<td>30,000</td>
																		</tr>
																		<tr>
																			<th colspan="3">합계</th>
																			<td>30,000</td>
																		</tr>
																	</tbody>
																</table>
																<button type="button" class="btn btn-outline-dark"
																	style='float: right;'>승인거부</button>
																<button type="button" class="btn btn-outline-dark"
																	style='float: right;'>승인하기</button>
															</div>
														</div>
													</div>
													<table class="table">
														<thead>
															<tr>
																<th class="font-weight-semi-bold border-top-0 py-2">전표번호</th>
																<th class="font-weight-semi-bold border-top-0 py-2">전표종류</th>
																<th class="font-weight-semi-bold border-top-0 py-2">연결
																	ID</th>
																<th class="font-weight-semi-bold border-top-0 py-2">등록일</th>
																<th class="font-weight-semi-bold border-top-0 py-2">승인상태</th>
															</tr>
														</thead>
														<tbody>
															<tr>
																<td class="py-3">
																	<p>
																		<a class="btn" data-toggle="collapse"
																			href="#multiCollapseExample2" role="button"
																			aria-expanded="false"
																			aria-controls="multiCollapseExample1">1234</a>
																	</p>
																</td>
																<td class="py-3">입금전표</td>
																<td class="py-3">Otto</td>
																<td class="py-3">21-03-21</td>
																<td class="py-3">대기중</td>
															</tr>
															<tr>
																<td class="py-3">
																	<p>
																		<a class="btn" data-toggle="collapse"
																			href="#multiCollapseExample21" role="button"
																			aria-expanded="false"
																			aria-controls="multiCollapseExample1">1235</a>
																	</p>
																</td>
																<td class="py-3">출금전표</td>
																<td class="py-3">Thornton</td>
																<td class="py-3">21-03-21</td>
																<td class="py-3">대기중</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
											<div class="tab-pane fade p-4" id="pills-html-2"
												role="tabpanel" aria-labelledby="pills-html-tab-2">
												<div class="row">
													<div class="col">
														<div class="collapse multi-collapse"
															id="multiCollapseExample3">
															<div class="bg-white p-4">
																<table class="table table-bordered">
																	<tbody>
																		<tr>
																			<td colspan="4" align="center">입금전표</td>
																		</tr>
																		<tr>
																			<td colspan="1" align="center">NO.</td>
																			<td colspan="3" align="center">0987</td>
																		</tr>
																		<tr>
																			<td scope="col">과목</td>
																			<td scope="col">복리후생비</td>
																			<td scope="col">항목</td>
																			<td scope="col">식대</td>
																		</tr>
																		<tr>
																			<td colspan="2" align="center">연결ID</td>
																			<td colspan="2">음?</td>

																		</tr>
																		<tr>
																			<td colspan="2" align="center">계정ID</td>
																			<td colspan="2">??</td>
																		</tr>
																		<tr>
																			<td colspan="3" align="center">적요</td>
																			<th>금액</th>

																		</tr>
																		<tr>
																			<td colspan="3">회계팀직원 저녁(홍길동외 5인) 5,000원 X 6명</td>
																			<td>30,000</td>
																		</tr>
																		<tr>
																			<td colspan="3">회계팀직원 저녁(홍길동외 5인) 5,000원 X 6명</td>
																			<td>30,000</td>
																		</tr>
																		<tr>
																			<td colspan="3">회계팀직원 저녁(홍길동외 5인) 5,000원 X 6명</td>
																			<td>30,000</td>
																		</tr>
																		<tr>
																			<th colspan="3">합계</th>
																			<td>30,000</td>
																		</tr>
																	</tbody>
																</table>
															</div>
														</div>
													</div>
													<table class="table">
														<thead>
															<tr>
																<th class="font-weight-semi-bold border-top-0 py-2">전표번호</th>
																<th class="font-weight-semi-bold border-top-0 py-2">전표종류</th>
																<th class="font-weight-semi-bold border-top-0 py-2">연결
																	ID</th>
																<th class="font-weight-semi-bold border-top-0 py-2">등록일</th>
																<th class="font-weight-semi-bold border-top-0 py-2">승인상태</th>
															</tr>
														</thead>
														<tbody>
															<tr>
																<td class="py-3">
																	<p>
																		<a class="btn" data-toggle="collapse"
																			href="#multiCollapseExample3" role="button"
																			aria-expanded="false"
																			aria-controls="multiCollapseExample1">0987</a>
																	</p>
																</td>
																<td class="py-3">입금전표</td>
																<td class="py-3">Otto</td>
																<td class="py-3">21-03-21</td>
																<td class="py-3">승인완료</td>
															</tr>
															<tr>
																<td class="py-3">
																	<p>
																	<a class="btn" data-toggle="collapse"
																		href="#multiCollapseExample31" role="button"
																		aria-expanded="false"
																		aria-controls="multiCollapseExample1">0988</a>
																</p>
																</td>
																<td class="py-3">출금전표</td>
																<td class="py-3">Thornton</td>
																<td class="py-3">21-03-21</td>
																<td class="py-3">승인완료</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
											<div class="tab-pane fade p-4" id="pills-html-3"
												role="tabpanel" aria-labelledby="pills-html-tab-3">
												<div class="px-3">
													<ul id="tabs2" class="nav nav-tabs nav-v2 nav-primary mb-3"
														role="tablist">
														<li class="nav-item"><a
															class="nav-link px-2 pb-2 active" href="#tabs2-tab3"
															role="tab" aria-selected="true" data-toggle="tab">입금
																전표 등록 </a></li>
														<li class="nav-item ml-4"><a
															class="nav-link px-2 pb-2" href="#tabs2-tab4" role="tab"
															aria-selected="false" data-toggle="tab">출금 전표 등록 </a></li>
													</ul>
													<div id="tabsContent2" class="card-body tab-content p-0">
														<div class="tab-pane fade show active" id="tabs2-tab3"
															role="tabpanel">
															<table class="table table-bordered">
																<tbody>
																	<tr>
																		<td scope="col" colspan="4" align="center">출금전표</td>
																	</tr>
																	<tr>
																		<th scope="col">과목</th>
																		<td scope="col"><input id="text" type="text"
																			class="form-control" name="password" required=""></td>
																		<th scope="col">항목</th>
																		<td scope="col"><input id="text" type="text"
																			class="form-control" name="password" required=""></td>
																	</tr>
																	<tr>
																		<th colspan="3" align="center">연결ID</th>
																		<td><input id="text" type="text"
																			class="form-control" name="password" required=""></td>

																	</tr>
																	<tr>
																		<th colspan="3" align="center">계정ID</th>
																		<td><input id="text" type="text"
																			class="form-control" name="text" required=""></td>
																	</tr>
																	<tr>
																		<th colspan="3" align="center">적요</th>
																		<th>금액</th>

																	</tr>
																	<tr>
																		<td colspan="3"><input id="text" type="text"
																			class="form-control" name="password" required=""></td>
																		<td><input id="text" type="text"
																			class="form-control" name="text" required=""></td>
																	</tr>
																	<tr>
																		<td colspan="3"><input id="text" type="text"
																			class="form-control" name="password" required=""></td>
																		<td><input id="text" type="text"
																			class="form-control" name="text" required=""></td>
																	</tr>
																	<tr>
																		<td colspan="3"><input id="text" type="text"
																			class="form-control" name="password" required=""></td>
																		<td><input id="text" type="text"
																			class="form-control" name="text" required=""></td>
																	</tr>
																	<tr>
																		<th colspan="3">합계</th>
																		<td><input id="text" type="text"
																			class="form-control" name="text" required=""></td>
																	</tr>
																</tbody>
															</table>
															<button type="button" class="btn btn-outline-dark"
																style='float: right;'>등록하기</button>
														</div>

														<div class="tab-pane fade" id="tabs2-tab4" role="tabpanel">
															<table class="table table-bordered">
																<tbody>
																	<tr>
																		<td scope="col" colspan="4" align="center">출금전표</td>
																	</tr>
																	<tr>
																		<th scope="col">과목</th>
																		<td scope="col"><input id="text" type="text"
																			class="form-control" name="password" required=""></td>
																		<th scope="col">항목</th>
																		<td scope="col"><input id="text" type="text"
																			class="form-control" name="password" required=""></td>
																	</tr>
																	<tr>
																		<th colspan="3" align="center">연결ID</th>
																		<td><input id="text" type="text"
																			class="form-control" name="password" required=""></td>

																	</tr>
																	<tr>
																		<th colspan="3" align="center">계정ID</th>
																		<td><input id="text" type="text"
																			class="form-control" name="text" required=""></td>
																	</tr>
																	<tr>
																		<th colspan="3" align="center">적요</th>
																		<th>금액</th>

																	</tr>
																	<tr>
																		<td colspan="3"><input id="text" type="text"
																			class="form-control" name="password" required=""></td>
																		<td><input id="text" type="text"
																			class="form-control" name="text" required=""></td>
																	</tr>
																	<tr>
																		<td colspan="3"><input id="text" type="text"
																			class="form-control" name="password" required=""></td>
																		<td><input id="text" type="text"
																			class="form-control" name="text" required=""></td>
																	</tr>
																	<tr>
																		<td colspan="3"><input id="text" type="text"
																			class="form-control" name="password" required=""></td>
																		<td><input id="text" type="text"
																			class="form-control" name="text" required=""></td>
																	</tr>
																	<tr>
																		<th colspan="3">합계</th>
																		<td><input id="text" type="text"
																			class="form-control" name="text" required=""></td>
																	</tr>
																</tbody>
															</table>
															<button type="button" class="btn btn-outline-dark"
																style='float: right;'>등록하기</button>
														</div>
													</div>
												</div>
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
	<script src="ෆ{project}js/graindashboard.js"></script>
	<script src="ෆ{project}js/graindashboard.vendor.js"></script>

</body>
</html>roll side-nav">
        <ul id="sideNav" class="side-nav-menu side-nav-menu-top-level mb-0">          

             <!-- UI Components -->
            <li class="side-nav-menu-item side-nav-has-menu">
                <a class="side-nav-menu-link media align-items-center" href="#"
                   data-target="#gg">
                  <span class="side-nav-menu-icon d-flex mr-3">
                    <i class="gd-panel"></i>
                  </span>
                    <span class="side-nav-fadeout-on-closed media-body">인사 관리</span>
                    <span class="side-nav-control-icon d-flex">
                <i class="gd-angle-right side-nav-fadeout-on-closed"></i>
              </span>
                    <span class="side-nav__indicator side-nav-fadeout-on-closed"></span>
                </a>

                <!-- UI Components: subComponents -->
                <ul id="gg" class="side-nav-menu side-nav-menu-second-level mb-0">
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="${path}/personnelcodeManagement">인사코드 관리</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="user-edit.html">인사발령 관리</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="user-edit.html">인사카드관리(조회)</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="user-edit.html">급여 관리</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="user-edit.html">부서 관리</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="user-edit.html">퇴사/휴직자 관리</a>
                    </li>
                </ul>
                <!-- End UI Components: subComponents -->
            </li>
            <!-- End UI Components -->
			 <!-- Authentication -->
            <li class="side-nav-menu-item side-nav-has-menu">
                <a class="side-nav-menu-link media align-items-center" href="#"
                   data-target="#subPages">
              <span class="side-nav-menu-icon d-flex mr-3">
                <i class="gd-lock"></i>
              </span>
                    <span class="side-nav-fadeout-on-closed media-body">근태 관리</span>
                    <span class="side-nav-control-icon d-flex">
                <i class="gd-angle-right side-nav-fadeout-on-closed"></i>
              </span>
                    <span class="side-nav__indicator side-nav-fadeout-on-closed"></span>
                </a>

                <!-- Pages: subPages -->
                <ul id="subPages" class="side-nav-menu side-nav-menu-second-level mb-0">
                    <li class="side-nav-menu-item">
                         <a class="side-nav-menu-link" href="${path}/listofemployees">사원목록</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="register.html">휴가신청</a>
                    </li>
                </ul>
                <!-- End Pages: subPages -->
            </li>
            <!-- End Authentication -->
            <!-- UI Components -->
            <li class="side-nav-menu-item side-nav-has-menu">
                <a class="side-nav-menu-link media align-items-center" href="#"
                   data-target="#subComponents">
                  <span class="side-nav-menu-icon d-flex mr-3">
                    <i class="gd-panel"></i>
                  </span>
                    <span class="side-nav-fadeout-on-closed media-body">출고관리</span>
                    <span class="side-nav-control-icon d-flex">
                <i class="gd-angle-right side-nav-fadeout-on-closed"></i>
              </span>
                    <span class="side-nav__indicator side-nav-fadeout-on-closed"></span>
                </a>

                <!-- UI Components: subComponents -->
                <ul id="subComponents" class="side-nav-menu side-nav-menu-second-level mb-0">
                	<li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="${path}/client">거래처 조회</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="avatars.html">상품</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="avatars.html">재고 현황</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="avatars.html">판매 현황</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="alerts.html">판매 입력</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="buttons.html">승인 내역</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="breadcrumbs.html">출고 요청</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="badges.html">출고 현황</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="cards.html">출고 승인</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="collapse.html">수금 상황</a>
                    </li>
                    
                </ul>
                <!-- End UI Components: subComponents -->
            </li>
            <!-- End UI Components -->
            <!-- Utils -->
            <li class="side-nav-menu-item side-nav-has-menu">
                <a class="side-nav-menu-link media align-items-center" href="#"
                   data-target="#asd">
                  <span class="side-nav-menu-icon d-flex mr-3">
                    <i class="gd-brush-alt"></i>
                  </span>
                    <span class="side-nav-fadeout-on-closed media-body">매입 관리</span>
                    <span class="side-nav-control-icon d-flex">
                <i class="gd-angle-right side-nav-fadeout-on-closed"></i>
              </span>
                    <span class="side-nav__indicator side-nav-fadeout-on-closed"></span>
                </a>

                <!-- Utils: subUtils -->
                <ul id="asd" class="side-nav-menu side-nav-menu-second-level mb-0">
                	<li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="${path}/client2">거래처 조회</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="avatars.html">상품</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="avatars.html">재고 현황</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="background.html">구매 현황</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="borders.html">구매 입력</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="borders.html">승인 내역</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="borders.html">입고 요청</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="borders.html">입고 현황</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="borders.html">입고 승인</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="borders.html">채무 상황</a>
                    </li>
                </ul>
                <!-- End Utils: subUtils -->
            </li>
            <!-- End Utils -->
             <!-- UI Components -->
            <li class="side-nav-menu-item side-nav-has-menu">
                <a class="side-nav-menu-link media align-items-center" href="#"
                   data-target="#zxc">
                  <span class="side-nav-menu-icon d-flex mr-3">
                    <i class="gd-panel"></i>
                  </span>
                    <span class="side-nav-fadeout-on-closed media-body">물류 관리</span>
                    <span class="side-nav-control-icon d-flex">
                <i class="gd-angle-right side-nav-fadeout-on-closed"></i>
              </span>
                    <span class="side-nav__indicator side-nav-fadeout-on-closed"></span>
                </a>

                <!-- UI Components: subComponents -->
                <ul id="zxc" class="side-nav-menu side-nav-menu-second-level mb-0">
                	<li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="${path}/accountinquiry">거래처 조회</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="avatars.html">상품 조회</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="avatars.html">재고 현황</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="alerts.html">전표 리스트</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="buttons.html">재고 수불부</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="breadcrumbs.html">창고 리스트</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="badges.html">창고 이동</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="cards.html">재고 조정</a>
                    </li>                    
                </ul>
                <!-- End UI Components: subComponents -->
            </li>
            <!-- End UI Components -->
            <!-- Users -->
            <li class="side-nav-menu-item side-nav-has-menu active side-nav-opened">
                <a class="side-nav-menu-link media align-items-center" href="#"
                   data-target="#subUsers">
                  <span class="side-nav-menu-icon d-flex mr-3">
                    <i class="gd-user"></i>
                  </span>
                    <span class="side-nav-fadeout-on-closed media-body">회계 관리</span>
                    <span class="side-nav-control-icon d-flex">
                <i class="gd-angle-right side-nav-fadeout-on-closed"></i>
              </span>
                    <span class="side-nav__indicator side-nav-fadeout-on-closed"></span>
                </a>

                <!-- Users: subUsers -->
                <ul id="subUsers" class="side-nav-menu side-nav-menu-second-level mb-0" style="display: block;">
                    <li class="side-nav-menu-item ">
                        <a class="side-nav-menu-link" href="${path}/accountingreport">회계보고서</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="${path}/bankManagement">계좌 관리</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="${path}/accountManagement">계정 관리</a>
                    </li>
                    <li class="side-nav-menu-item active">
                        <a class="side-nav-menu-link" href="${path}/statementManagement">전표 조회</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="${path}/bonddebtManagement">채권/채무 조회</a>
                    </li>
                </ul>
                <!-- End Users: subUsers -->
            </li>
            <!-- End Users -->
        </ul>
    </aside>
    <!-- End Sidebar Nav -->

    <div class="content">
        <div class="py-4 px-3 px-md-4">
            <div class="card mb-3 mb-md-4">

                <div class="card-body">
                    <!-- Breadcrumb -->
                    <nav class="d-none d-md-block" aria-label="breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item">
                                <a href="#">Users</a>
                            </li>
                            <li class="breadcrumb-item active" aria-current="page">All Users</li>
                        </ol>
                    </nav>
                    <!-- End Breadcrumb -->

                    <div class="mb-3 mb-md-4 d-flex justify-content-between">
                        <div class="h3 mb-0">Users</div>
                    </div>


                    <!-- Users -->
                    <div class="table-responsive-xl">
                        <table class="table text-nowrap mb-0">
                            <thead>
                            <tr>
                                <th class="font-weight-semi-bold border-top-0 py-2">#</th>
                                <th class="font-weight-semi-bold border-top-0 py-2">Name</th>
                                <th class="font-weight-semi-bold border-top-0 py-2">Email</th>
                                <th class="font-weight-semi-bold border-top-0 py-2">Registration Date</th>
                                <th class="font-weight-semi-bold border-top-0 py-2">Status</th>
                                <th class="font-weight-semi-bold border-top-0 py-2">Actions</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td class="py-3">1</td>
                                <td class="align-middle py-3">
                                    <div class="d-flex align-items-center">
                                        <div class="position-relative mr-2">
                                            <span class="indicator indicator-lg indicator-bordered-reverse indicator-top-left indicator-success rounded-circle"></span>
                                            <!--img class="avatar rounded-circle" src="#" alt="John Doe"-->
                                            <span class="avatar-placeholder mr-md-2">J</span>
                                        </div>
                                        John Doe
                                    </div>
                                </td>
                                <td class="py-3">john.doe@example.com</td>
                                <td class="py-3">January 15, 2019</td>
                                <td class="py-3">
                                    <span class="badge badge-pill badge-success">Verified</span>
                                </td>
                                <td class="py-3">
                                    <div class="position-relative">
                                        <a class="link-dark d-inline-block" href="#">
                                            <i class="gd-pencil icon-text"></i>
                                        </a>
                                        <a class="link-dark d-inline-block" href="#">
                                            <i class="gd-trash icon-text"></i>
                                        </a>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td class="py-3">2</td>
                                <td class="align-middle py-3">
                                    <div class="d-flex align-items-center">
                                        <div class="position-relative mr-2">
                                            <!--img class="avatar rounded-circle" src="#" alt="John Doe"-->
                                            <span class="avatar-placeholder mr-md-2">S</span>
                                        </div>
                                        Sam Dew
                                    </div>
                                </td>
                                <td class="py-3">sam.dew@example.com</td>
                                <td class="py-3">January 15, 2019</td>
                                <td class="py-3">
                                    <span class="badge badge-pill badge-warning">Pending</span>
                                </td>
                                <td class="py-3">
                                    <div class="position-relative">
                                        <a class="link-dark d-inline-block" href="#">
                                            <i class="gd-pencil icon-text"></i>
                                        </a>
                                        <a class="link-dark d-inline-block" href="#">
                                            <i class="gd-trash icon-text"></i>
                                        </a>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td class="py-3">3</td>
                                <td class="align-middle py-3">
                                    <div class="d-flex align-items-center">
                                        <div class="position-relative mr-2">
                                            <span class="indicator indicator-lg indicator-bordered-reverse indicator-top-left indicator-success rounded-circle"></span>
                                            <!--img class="avatar rounded-circle" src="#" alt="John Doe"-->
                                            <span class="avatar-placeholder mr-md-2">A</span>
                                        </div>
                                        Anna Doe
                                    </div>
                                </td>
                                <td class="py-3">anna.doe@example.com</td>
                                <td class="py-3">January 15, 2019</td>
                                <td class="py-3">
                                    <span class="badge badge-pill badge-success">Verified</span>
                                </td>
                                <td class="py-3">
                                    <div class="position-relative">
                                        <a class="link-dark d-inline-block" href="#">
                                            <i class="gd-pencil icon-text"></i>
                                        </a>
                                        <a class="link-dark d-inline-block" href="#">
                                            <i class="gd-trash icon-text"></i>
                                        </a>
                                    </div>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                        <div class="card-footer d-block d-md-flex align-items-center d-print-none">
                            <div class="d-flex mb-2 mb-md-0">Showing 1 to 8 of 24 Entries</div>

                            <nav class="d-flex ml-md-auto d-print-none" aria-label="Pagination"><ul class="pagination justify-content-end font-weight-semi-bold mb-0">				<li class="page-item">				<a id="datatablePaginationPrev" class="page-link" href="#!" aria-label="Previous"><i class="gd-angle-left icon-text icon-text-xs d-inline-block"></i></a>				</li><li class="page-item d-none d-md-block"><a id="datatablePaginationPage0" class="page-link active" href="#!" data-dt-page-to="0">1</a></li><li class="page-item d-none d-md-block"><a id="datatablePagination1" class="page-link" href="#!" data-dt-page-to="1">2</a></li><li class="page-item d-none d-md-block"><a id="datatablePagination2" class="page-link" href="#!" data-dt-page-to="2">3</a></li><li class="page-item">				<a id="datatablePaginationNext" class="page-link" href="#!" aria-label="Next"><i class="gd-angle-right icon-text icon-text-xs d-inline-block"></i></a>				</li>				</ul></nav>
                        </div>
                    </div>
                    <!-- End Users -->
                </div>
            </div>


        </div>

        
    </div>
</main>

<%@ include file = "../common/footer.jsp" %> 
<script src="${project}js/graindashboard.js"></script>
<script src="${project}js/graindashboard.vendor.js"></script>

</body>
</html>