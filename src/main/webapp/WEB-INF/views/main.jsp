<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<%@ include file = "./setting.jsp" %> 
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

<%@ include file = "./common/header.jsp" %> 
<main class="main">
    <!-- Sidebar Nav -->
    <aside id="sidebar" class="js-custom-scroll side-nav">
        <ul id="sideNav" class="side-nav-menu side-nav-menu-top-level mb-0">          

             <!-- UI Components -->
            <li class="side-nav-menu-item side-nav-has-menu">
                <a class="side-nav-menu-link media align-items-center" href="#"
                   data-target="#gg">
                  <span class="side-nav-menu-icon d-flex mr-3">
                    <i class="gd-themify-favicon"></i>
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
                <i class="gd-timer"></i>
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
                    <i class="gd-money"></i>
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
                    <i class="gd-shopping-cart"></i>
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
                    <i class="gd-truck"></i>
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
             <!-- UI Components -->
            <li class="side-nav-menu-item side-nav-has-menu">
                <a class="side-nav-menu-link media align-items-center" href="#"
                   data-target="#subUsers">
                  <span class="side-nav-menu-icon d-flex mr-3">
                    <i class="gd-infinite"></i>
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
                        <a class="side-nav-menu-link" href="${path}/statementManagement">전표 관리</a>
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
            <div class="card mb-3 mb-md-4">

                <div class="card-body">
                    <div class="mb-3 mb-md-4 d-flex justify-content-between">
                        <div class="h3 mb-0">MAIN</div>
                    </div>


                    메인 
                </div>
            </div>


        </div>

        
    </div>
</main>

<%@ include file = "./common/footer.jsp" %> 
<script src="${project}js/graindashboard.js"></script>
<script src="${project}js/graindashboard.vendor.js"></script>

</body>
</html>