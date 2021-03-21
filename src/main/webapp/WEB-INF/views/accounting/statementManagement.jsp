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
						class="side-nav-menu-icon d-flex mr-3"> <i class="gd-user"></i>
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
								조회</a></li>
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
						<div class="row">

							<div class="col-xl-12">

								<div id="example" class="mb-9">
									<h2 class="h4">
										전표 조회 <a class="anchorjs-link" href="#example"
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
												<table class="table">
													<thead>
														<tr>
															<th class="font-weight-semi-bold border-top-0 py-2">전표번호</th>
															<th class="font-weight-semi-bold border-top-0 py-2">전표종류</th>
															<th class="font-weight-semi-bold border-top-0 py-2">연결 ID</th>
															<th class="font-weight-semi-bold border-top-0 py-2">등록일</th>
															<th class="font-weight-semi-bold border-top-0 py-2">승인상태</th>
														</tr>
													</thead>
													<tbody>
														<tr>
															<td class="py-3"><a href="#" class="text-dark">12345</a></td>
															<td class="py-3">Mark</td>
															<td class="py-3">Otto</td>
															<td class="py-3">@mdo</td>
															<td class="py-3">@mdo</td>
														</tr>
														<tr>
															<td class="py-3"><a href="#" class="text-dark">12345</a></td>
															<td class="py-3">Jacob</td>
															<td class="py-3">Thornton</td>
															<td class="py-3">@fat</td>
															<td class="py-3">@mdo</td>
														</tr>
														<tr>
															<td class="py-3"><a href="#" class="text-dark">12345</a></td>
															<td class="py-3">Larry</td>
															<td class="py-3">the Bird</td>
															<td class="py-3">@twitter</td>
															<td class="py-3">@mdo</td>
														</tr>
													</tbody>
												</table>
											</div>

											<div class="tab-pane fade p-4" id="pills-html-1"
												role="tabpanel" aria-labelledby="pills-html-tab-1">
												<table class="table">
													<thead>
														<tr>
															<th class="font-weight-semi-bold border-top-0 py-2">전표번호</th>
															<th class="font-weight-semi-bold border-top-0 py-2">전표종류</th>
															<th class="font-weight-semi-bold border-top-0 py-2">연결 ID</th>
															<th class="font-weight-semi-bold border-top-0 py-2">등록일</th>
															<th class="font-weight-semi-bold border-top-0 py-2">승인상태</th>
														</tr>
													</thead>
													<tbody>
														<tr>
															<td class="py-3"><a href="#" class="text-dark">12345</a></td>
															<td class="py-3">Mark</td>
															<td class="py-3">Otto</td>
															<td class="py-3">@mdo</td>
															<td class="py-3">@mdo</td>
														</tr>
														<tr>
															<td class="py-3"><a href="#" class="text-dark">12345</a></td>
															<td class="py-3">Jacob</td>
															<td class="py-3">Thornton</td>
															<td class="py-3">@fat</td>
															<td class="py-3">@mdo</td>
														</tr>
														<tr>
															<td class="py-3"><a href="#" class="text-dark">12345</a></td>
															<td class="py-3">Larry</td>
															<td class="py-3">the Bird</td>
															<td class="py-3">@twitter</td>
															<td class="py-3">@mdo</td>
														</tr>
													</tbody>
												</table>
											</div>
											<div class="tab-pane fade p-4" id="pills-html-2"
												role="tabpanel" aria-labelledby="pills-html-tab-2">
												<table class="table">
													<thead>
														<tr>
															<th class="font-weight-semi-bold border-top-0 py-2">전표번호</th>
															<th class="font-weight-semi-bold border-top-0 py-2">전표종류</th>
															<th class="font-weight-semi-bold border-top-0 py-2">연결 ID</th>
															<th class="font-weight-semi-bold border-top-0 py-2">등록일</th>
															<th class="font-weight-semi-bold border-top-0 py-2">승인상태</th>
														</tr>
													</thead>
													<tbody>
														<tr>
															<td class="py-3"><a href="#" class="text-dark">12345</a></td>
															<td class="py-3">Mark</td>
															<td class="py-3">Otto</td>
															<td class="py-3">@mdo</td>
															<td class="py-3">@mdo</td>
														</tr>
														<tr>
															<td class="py-3"><a href="#" class="text-dark">12345</a></td>
															<td class="py-3">Jacob</td>
															<td class="py-3">Thornton</td>
															<td class="py-3">@fat</td>
															<td class="py-3">@mdo</td>
														</tr>
														<tr>
															<td class="py-3"><a href="#" class="text-dark">12345</a></td>
															<td class="py-3">Larry</td>
															<td class="py-3">the Bird</td>
															<td class="py-3">@twitter</td>
															<td class="py-3">@mdo</td>
														</tr>
													</tbody>
												</table>
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
														<li class="nav-item ml-4"><a
															class="nav-link px-2 pb-2" href="#tabs2-tab5" role="tab"
															aria-selected="false" data-toggle="tab">급여 전표 등록 </a></li>	
													</ul>
													<div id="tabsContent2" class="card-body tab-content p-0">
														<div class="tab-pane fade show active" id="tabs2-tab3"
															role="tabpanel">Anim pariatur cliche reprehenderit,
															enim eiusmod high life accusamus terry richardson ad
															squid. 3 wolf moon officia aute, non cupidatat skateboard
															dolor brunch. Food truck quinoa nesciunt laborum eiusmod.
															Brunch 3 wolf moon tempor, sunt aliqua put a bird on it
															squid single-origin coffee nulla assumenda shoreditch et.
															Nihil anim keffiyeh helvetica, craft beer labore wes
															anderson cred nesciunt sapiente ea proident. Ad vegan
															excepteur butcher vice lomo. Leggings occaecat craft beer
															farm-to-table, raw denim aesthetic synth nesciunt you
															probably haven't heard of them accusamus labore
															sustainable VHS.</div>

														<div class="tab-pane fade" id="tabs2-tab4" role="tabpanel">
															Leggings occaecat craft beer farm-to-table, raw denim
															aesthetic synth nesciunt you probably haven't heard of
															them accusamus labore sustainable VHS. Brunch 3 wolf moon
															tempor, sunt aliqua put a bird on it squid single-origin
															coffee nulla assumenda shoreditch et. Nihil anim keffiyeh
															helvetica, craft beer labore wes anderson cred nesciunt
															sapiente ea proident. Ad vegan excepteur butcher vice
															lomo. Anim pariatur cliche reprehenderit, enim eiusmod
															high life accusamus terry richardson ad squid. 3 wolf
															moon officia aute, non cupidatat skateboard dolor brunch.
															Food truck quinoa nesciunt laborum eiusmod.</div>
														<div class="tab-pane fade" id="tabs2-tab5" role="tabpanel">
															Leggings occaecat craft beer farm-to-table, raw denim
															aesthetic synth nesciunt you probably haven't heard of
															them accusamus labore sustainable VHS. Brunch 3 wolf moon
															tempor, sunt aliqua put a bird on it squid single-origin
															coffee nulla assumenda shoreditch et. Nihil anim keffiyeh
															helvetica, craft beer labore wes anderson cred nesciunt
															sapiente ea proident. Ad vegan excepteur butcher vice
															lomo. Anim pariatur cliche reprehenderit, enim eiusmod
															high life accusamus terry richardson ad squid. 3 wolf
															moon officia aute, non cupidatat skateboard dolor brunch.
															Food truck quinoa nesciunt laborum eiusmod.</div>	
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
	<script src="${project}js/graindashboard.js"></script>
	<script src="${project}js/graindashboard.vendor.js"></script>

</body>
</html>