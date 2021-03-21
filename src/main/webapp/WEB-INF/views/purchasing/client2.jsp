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
    <aside id="sidebar" class="js-custom-scroll side-nav">
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
            <!-- Users -->
            <li class="side-nav-menu-item side-nav-has-menu active side-nav-opened">
                <a class="side-nav-menu-link media align-items-center" href="#"
                   data-target="#subComponents">
                  <span class="side-nav-menu-icon d-flex mr-3">
                    <i class="gd-user"></i>
                  </span>
                    <span class="side-nav-fadeout-on-closed media-body">출고 관리</span>
                    <span class="side-nav-control-icon d-flex">
                <i class="gd-angle-right side-nav-fadeout-on-closed"></i>
              </span>
                    <span class="side-nav__indicator side-nav-fadeout-on-closed"></span>
                </a>

                <!-- Users: subUsers -->
                <ul id="subComponents" class="side-nav-menu side-nav-menu-second-level mb-0" style="display: block;">
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="${path}/client">거래처</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="${path}/salesproduct">상품</a>
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
                <!-- End Users: subUsers -->
            </li>
            <!-- End Users -->
            
                    
                    
                
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
                	<li class="side-nav-menu-item active">
                       <a class="side-nav-menu-link" href="${path}/client2">거래처</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="${path}/purchproduct">상품</a>
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
                        <a class="side-nav-menu-link" href="${path}/productinquiry">상품 조회</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="${path}/inventorystatus">재고 현황</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="${path}/statementlist">전표 리스트</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="${path}/inventorysupply">재고 수불부</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="${path}/warehouselist">창고 리스트</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="${path}/movewarehouse">창고 이동</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="${path}/inventoryadjustment">재고 조정</a>
                    </li> 
                </ul>
                <!-- End UI Components: subComponents -->
            </li>
            <!-- End UI Components -->
             <!-- UI Components -->
            <li class="side-nav-menu-item side-nav-has-menu">
                <a class="side-nav-menu-link media align-items-center" href="#"
                   data-target="#subUsers">
                  <span class="side-nav-menu-icon d-flex mr-3">
                    <i class="gd-panel"></i>
                  </span>
                    <span class="side-nav-fadeout-on-closed media-body">회계 관리</span>
                    <span class="side-nav-control-icon d-flex">
                <i class="gd-angle-right side-nav-fadeout-on-closed"></i>
              </span>
                    <span class="side-nav__indicator side-nav-fadeout-on-closed"></span>
                </a>

                <!-- UI Components: subComponents -->
                <ul id="subUsers" class="side-nav-menu side-nav-menu-second-level mb-0">
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="${path}/accountingreport">회계보고서</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="${path}/bankManagement">계좌 관리</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="${path}/accountManagement">계정 관리</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="${path}/statementManagement">전표 조회</a>
                    </li>
                    <li class="side-nav-menu-item">
                        <a class="side-nav-menu-link" href="${path}/bonddebtManagement">채권/채무 조회</a>
                    </li>
                </ul>
                <!-- End UI Components: subComponents -->
            </li>
            <!-- End UI Components -->
            

            

            

        </ul>
    </aside>
    <!-- End Sidebar Nav -->

   <div class="content">
			<div class="py-4 px-3 px-md-4">
				<div class="card">
					<div class="card-body">
					<nav aria-label="breadcrumb">
							<ol class="breadcrumb">
								<li class="breadcrumb-item"><a href="#">매입 관리</a></li>
								<li class="breadcrumb-item active" aria-current="page">거래처</li>
							</ol>
						</nav>
						<div class="row">

							<div class="col-xl-12">

								<div id="example" class="mb-9">
									<h2 class="h4">
										거래처 <a class="anchorjs-link" href="#example"
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
												aria-controls="pills-result-1" aria-selected="true"> 구매 거래처 관리 </a></li>
											<li class="nav-item border-bottom border-xl-bottom-0"><a
												class="nav-link d-flex align-items-center py-2 px-3"
												id="pills-html-tab-1" data-toggle="pill"
												href="#pills-html-1" role="tab" aria-controls="pills-html-1"
												aria-selected="false"> 구매 거래처 등록 </a></li>
										</ul>
										<!-- End Nav Classic -->

										<!-- Tab Content -->
										<div class="tab-content bg-lighter" id="pills-tabContent-1">
											<div class="tab-pane fade p-4 show active"
												id="pills-result-1" role="tabpanel"
												aria-labelledby="pills-result-tab-1">
												<!-- 검색창 시작 -->      
			                                	<div class="input-group">
				                                	<div class="input-group-append">
				                                    <i class="gd-search icon-text icon-text-sm"></i>
				                                  	</div>
				                                  	<input class="form-control form-control-icon-text" placeholder="거래처명 검색" type="text" >
				                                </div>
				                                <br>
				                                <!-- 검색창 끝 --> 
												<div class="row">
													<div class="col">
														<div class="collapse multi-collapse"
															id="multiCollapseExample1">
															
															<div class="bg-white p-4">
															
																<table class="table table-bordered" style="text-align:center">
																	<tbody>
																		<tr>
																			<td colspan="4" align="center">
																			<input class="form-control" type="text" placeholder="거래처명1">
																			</td>
																		</tr>
																		<tr>
																			<th colspan="1" align="center">NO.</td>
																			<td colspan="3" align="center">10</td>
																		</tr>
																		<tr>
																			<th scope="col">사업자등록번호</td>
																			<td scope="col"><input class="form-control" type="text" placeholder="사업자 등록번호"></td>
																			<th scope="col">대표자명</td>
																			<td scope="col">
																				<input class="form-control" type="text" placeholder="대표자명">
																			</td>
																		</tr>
																		<tr>
																			<th colspan="2" align="center">업태</td>
																			<td colspan="2"><input class="form-control" type="text" placeholder="업태1"></td>

																		</tr>
																		<tr>
																			<th colspan="2" align="center">주요거래품목</td>
																			<td colspan="2"><input class="form-control" type="text" placeholder="품목1"></td>
																		</tr>
																		<tr>
																			<th colspan="2" align="center">사용상태</td>
																			<td colspan="2" align="center">
																				<div class="form-check form-check-inline">
																			    	<input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1">
																			    	<label class="form-check-label" for="inlineRadio1">사용</label>
																			  	</div>
																			  	<div class="form-check form-check-inline">
																			    	<input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio2" value="option2">
																			    	<label class="form-check-label" for="inlineRadio2">비사용</label>
																			  	</div>
																			</td>
																		</tr>
																		<tr>
																			<th colspan="2">회사규모</th>
																			<td colspan="2"><input class="form-control" type="text" placeholder="회사규모"></td>
																		</tr>
																		<tr>
																			<th colspan="2">등록일</th>
																			<td colspan="2">2015-01-01</td>
																		</tr>
																		
																		<tr>
																			<td colspan="4" align="center">
																				<button type="button" class="btn btn-outline-dark">수정완료</button>
																				<input type="reset" class="btn btn-outline-dark">
																			</td>
																		</tr>
																	</tbody>
																</table>
															</div>
														</div>
													</div>

													<table class="table" style="text-align:center">
														<thead>
															<tr>
																<th class="font-weight-semi-bold border-top-0 py-2">거래처번호</th>
																<th class="font-weight-semi-bold border-top-0 py-2">거래처명</th>
																<th class="font-weight-semi-bold border-top-0 py-2">대표자명</th>
																<th class="font-weight-semi-bold border-top-0 py-2">업태</th>
																<th class="font-weight-semi-bold border-top-0 py-2">사용상태</th>
																<th class="font-weight-semi-bold border-top-0 py-2">등록일</th>
																<th class="font-weight-semi-bold border-top-0 py-2">수정</th>
															</tr>
														</thead>
														<tbody>
															<tr>
																<td class="py-3">10</td>
																<td class="py-3">거래처명1</td>
																<td class="py-3">최유성</td>
																<td class="py-3">업태1</td>
																<td class="py-3">사용중</td>
																<td class="py-3">2017-08-21</td>
																<td class="py-3">
																	<a class="btn" data-toggle="collapse"
																		href="#multiCollapseExample1" role="button"
																		aria-expanded="false"
																		aria-controls="multiCollapseExample1">
																		<button type="button" class="btn btn-outline-dark">수정</button>
																		</a>
																</td>
															</tr>
															<tr>
																<td class="py-3">11</td>
																<td class="py-3">거래처명2</td>
																<td class="py-3">조명재</td>
																<td class="py-3">업태2</td>
																<td class="py-3">사용중</td>
																<td class="py-3">2018-01-01</td>
																<td class="py-3">
																	<a class="btn" data-toggle="collapse"
																		href="#multiCollapseExample12" role="button"
																		aria-expanded="false"
																		aria-controls="multiCollapseExample1">
																		<button type="button" class="btn btn-outline-dark">수정</button>
																		</a>
																</td>
															</tr>
															<tr>
																<td class="py-3">12</td>
																<td class="py-3">거래처명3</td>
																<td class="py-3">김은희</td>
																<td class="py-3">업태3</td>
																<td class="py-3">사용중</td>
																<td class="py-3">2018-02-22</td>
																<td class="py-3">
																	<a class="btn" data-toggle="collapse"
																		href="#multiCollapseExample13" role="button"
																		aria-expanded="false"
																		aria-controls="multiCollapseExample1">
																		<button type="button" class="btn btn-outline-dark">수정</button>
																		</a>
																</td>
															</tr>
														</tbody>
													</table>


												</div>
											</div>

											<div class="tab-pane fade p-4" id="pills-html-1"
												role="tabpanel" aria-labelledby="pills-html-tab-1">
												<div class="row">
													<table class="table" style="text-align:center">
														<tbody>
																		<tr>
																			<th colspan="1">거래처명</th>
																			<td colspan="3" align="center">
																			<input class="form-control" type="text" placeholder="거래처명을 입력하세요.">
																			</td>
																		</tr>
																		<tr>
																			<th scope="col">사업자등록번호</td>
																			<td scope="col"><input class="form-control" type="text" placeholder="사업자 등록번호를 입력하세요."></td>
																			<th scope="col">대표자명</td>
																			<td scope="col">
																				<input class="form-control" type="text" placeholder="대표자명을 입력하세요.">
																			</td>
																		</tr>
																		<tr>
																			<th colspan="2" align="center">업태</td>
																			<td colspan="2"><input class="form-control" type="text" placeholder="업태를 입력하세요."></td>

																		</tr>
																		<tr>
																			<th colspan="2" align="center">주요거래품목</td>
																			<td colspan="2"><input class="form-control" type="text" placeholder="주요거래품목을 입력하세요."></td>
																		</tr>
																		<tr>
																			<th colspan="2" align="center">사용상태</td>
																			<td colspan="2" align="center">
																				<div class="form-check form-check-inline">
																			    	<input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1">
																			    	<label class="form-check-label" for="inlineRadio1">사용</label>
																			  	</div>
																			  	<div class="form-check form-check-inline">
																			    	<input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio2" value="option2">
																			    	<label class="form-check-label" for="inlineRadio2">비사용</label>
																			  	</div>
																			</td>
																		</tr>
																		<tr>
																			<th colspan="2">회사규모</th>
																			<td colspan="2"><input class="form-control" type="text" placeholder="회사규모를 입력하세요."></td>
																		</tr>
																		<tr>
																			<th colspan="2">등록일</th>
																			<td colspan="2"><input class="form-control" type="text" placeholder="등록일을 입력하세요."></td>
																		</tr>
																		
																		<tr>
																			<td colspan="4" align="center">
																				<button type="button" class="btn btn-outline-dark">거래처 등록</button>
																				<input type="reset" class="btn btn-outline-dark">
																			</td>
																		</tr>
																	</tbody>
													</table>
												</div>
											</div>
										</div>
										<!— End Tab Content —>
									</div>
								</div>
							</div>
						</div>
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