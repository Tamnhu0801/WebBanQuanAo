<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 11/10/2021
  Time: 3:27 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html dir="ltr" lang="en">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <!-- Tell the browser to be responsive to screen width -->
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="keywords" content="wrappixel, admin dashboard, html css dashboard, web dashboard, bootstrap 5 admin, bootstrap 5, css3 dashboard, bootstrap 5 dashboard, Matrix lite admin bootstrap 5 dashboard, frontend, responsive bootstrap 5 admin template, Matrix admin lite design, Matrix admin lite dashboard bootstrap 5 dashboard template"/>
    <meta name="description" content="Matrix Admin Lite Free Version is powerful and clean admin dashboard template, inpired from Bootstrap Framework"/>
    <meta name="robots" content="noindex,nofollow" />
    <title>Matrix Admin Lite Free Versions Template by WrapPixel</title>
    <!-- Favicon icon -->
    <link rel="icon" type="image/png" sizes="16x16" href="<c:url value="templates/assets/images/favicon.png"/>"/>
    <!-- Custom CSS -->
    <link rel="stylesheet" type="text/css" href="<c:url value="templates/assets/extra-libs/multicheck/multicheck.css"/>">
    <link type="text/css" href="<c:url value="templates/dist/css/style.min.css"/> " rel="stylesheet"/>
    <link rel="stylesheet" type="text/css" href="<c:url value="templates/assets/libs/select2/dist/css/select2.min.css"/>">
    <link rel="stylesheet" type="text/css" href="<c:url value="templates/assets/libs/jquery-minicolors/jquery.minicolors.css"/>">
    <link rel="stylesheet" type="text/css" href="<c:url value="templates/assets/libs/bootstrap-datepicker/dist/css/bootstrap-datepicker.min.css"/>">
    <link rel="stylesheet" type="text/css" href="<c:url value="templates/assets/libs/quill/dist/quill.snow.css"/>">
</head>
<body>
<!-- Preloader - style you can find in spinners.css -->
<div class="preloader">
    <div class="lds-ripple">
        <div class="lds-pos"></div>
        <div class="lds-pos"></div>
    </div>
</div>
<!-- Main wrapper - style you can find in pages.scss -->
<div
        id="main-wrapper"
        data-layout="vertical"
        data-navbarbg="skin5"
        data-sidebartype="full"
        data-sidebar-position="absolute"
        data-header-position="absolute"
        data-boxed-layout="full"
>
    <!-- Topbar header - style you can find in pages.scss -->
    <header class="topbar" data-navbarbg="skin5">
        <nav class="navbar top-navbar navbar-expand-md navbar-dark">
            <div class="navbar-header" data-logobg="skin5">
                <!-- Logo -->
                <a class="navbar-brand" href="">
                    <!-- Logo icon -->
                    <b class="logo-icon ps-2">
                        <!--You can put here icon as well // <i class="wi wi-sunset"></i> //-->
                        <!-- Dark Logo icon -->
                        <img
                                src="<c:url value="templates/assets/images/logo-icon.png"/>"
                                alt="homepage"
                                class="light-logo"
                                width="25"
                        />
                    </b>
                    <!--End Logo icon -->
                    <!-- Logo text -->
                    <span class="logo-text ms-2">
                <!-- dark Logo text -->
                <img
                        src="<c:url value="templates/assets/images/logo-text.png"/>"
                        alt="homepage"
                        class="light-logo"
                />
              </span>
                </a>
                <!-- End Logo -->
            </div>
            <!-- End Logo -->
            <div class="navbar-collapse collapse" id="navbarSupportedContent" data-navbarbg="skin5">
                <!-- toggle and nav items -->
                <ul class="navbar-nav float-start me-auto">
                    <li class="nav-item d-none d-lg-block">
                        <a
                                class="nav-link sidebartoggler waves-effect waves-light"
                                href="javascript:void(0)"
                                data-sidebartype="mini-sidebar"
                        ><i class="mdi mdi-menu font-24"></i
                        ></a>
                    </li>
                    <!-- Search -->
                    <li class="nav-item search-box">
                        <a class="nav-link waves-effect waves-dark" href="javascript:void(0)">
                            <i class="mdi mdi-magnify fs-4"></i></a>
                        <form class="app-search position-absolute">
                            <input type="text" class="form-control" placeholder="Search &amp; enter"/>
                            <a class="srh-btn"><i class="mdi mdi-window-close"></i></a>
                        </form>
                    </li>
                </ul>
                <!-- Right side toggle and nav items -->
                <ul class="navbar-nav float-end">
                    <!-- User profile and search -->
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle text-muted waves-effect waves-dark pro-pic"
                           href="#"
                           id="navbarDropdown"
                           role="button"
                           data-bs-toggle="dropdown"
                           aria-expanded="false"
                        >
                            <img src="<c:url value="templates/assets/images/users/1.jpg"/>" alt="user" class="rounded-circle" width="31"/>
                        </a>
                        <ul class="dropdown-menu dropdown-menu-end user-dd animated"
                            aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="javascript:void(0)"
                            ><i class="mdi mdi-account me-1 ms-1"></i> My Profile</a>
                            <a class="dropdown-item" href="javascript:void(0)">
                                <i class="mdi mdi-wallet me-1 ms-1"></i> My Balance</a>
                            <a class="dropdown-item" href="javascript:void(0)">
                                <i class="mdi mdi-email me-1 ms-1"></i> Inbox</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="javascript:void(0)">
                                <i class="mdi mdi-settings me-1 ms-1"></i> Account Setting</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="javascript:void(0)">
                                <i class="fa fa-power-off me-1 ms-1"></i> Logout</a>
                            <div class="dropdown-divider"></div>
                            <div class="ps-4 p-10">
                                <a href="javascript:void(0)" class="btn btn-sm btn-success btn-rounded text-white">View Profile</a>
                            </div>
                        </ul>
                    </li>
                    <!-- User profile and search -->
                </ul>
            </div>
        </nav>
    </header>
    <!-- End Topbar header -->
    <!-- Left Sidebar - style you can find in sidebar.scss  -->
    <aside class="left-sidebar" data-sidebarbg="skin5">
        <!-- Sidebar scroll-->
        <div class="scroll-sidebar">
            <!-- Sidebar navigation-->
            <nav class="sidebar-nav">
                <ul id="sidebarnav" class="pt-4">
                    <li class="sidebar-item">
                        <a class="sidebar-link waves-effect waves-dark sidebar-link" href="/hello-servlet" aria-expanded="false">
                            <i class="mdi mdi-view-dashboard"></i>
                            <span class="hide-menu">Dashboard</span></a>
                    </li>
                    <li class="sidebar-item">
                        <a class="sidebar-link has-arrow waves-effect waves-dark" href="javascript:void(0)" aria-expanded="false">
                            <i class="mdi mdi-border-inside"></i>
                            <span class="hide-menu">Tables</span></a>
                        <ul aria-expanded="false" class="collapse first-level">
                            <li class="sidebar-item">
                                <a href="/user" class="sidebar-link">
                                    <i class="mdi mdi-note-outline"></i>
                                    <span class="hide-menu">Manage User</span></a>
                            </li>
                            <li class="sidebar-item">
                                <a href="/user" class="sidebar-link">
                                    <i class="mdi mdi-note-plus"></i>
                                    <span class="hide-menu">Manage Product</span></a>
                            </li>
                        </ul>
                    </li>
                    <li class="sidebar-item">
                        <a class="sidebar-link has-arrow waves-effect waves-dark" href="javascript:void(0)" aria-expanded="false">
                            <i class="mdi mdi-receipt"></i>
                            <span class="hide-menu">Forms </span></a>
                        <ul aria-expanded="false" class="collapse first-level">
                            <li class="sidebar-item">
                                <a href="/hello-servlet" class="sidebar-link">
                                    <i class="mdi mdi-note-outline"></i>
                                    <span class="hide-menu"> Form Basic </span></a>
                            </li>
                            <li class="sidebar-item">
                                <a href="/hello-servlet" class="sidebar-link">
                                    <i class="mdi mdi-note-plus"></i>
                                    <span class="hide-menu"> Form Wizard </span></a>
                            </li>
                        </ul>
                    </li>
                    <li class="sidebar-item">
                        <a class="sidebar-link has-arrow waves-effect waves-dark" href="javascript:void(0)" aria-expanded="false">
                            <i class="mdi mdi-account-key"></i>
                            <span class="hide-menu">Authentication </span></a>
                        <ul aria-expanded="false" class="collapse first-level">
                            <li class="sidebar-item">
                                <a href="/hello-servlet" class="sidebar-link">
                                    <i class="mdi mdi-all-inclusive"></i>
                                    <span class="hide-menu"> Login </span></a>
                            </li>
                            <li class="sidebar-item">
                                <a href="/hello-servlet" class="sidebar-link">
                                    <i class="mdi mdi-all-inclusive"></i>
                                    <span class="hide-menu"> Register </span></a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </nav>
            <!-- End Sidebar navigation -->
        </div>
        <!-- End Sidebar scroll-->
    </aside>
    <!-- End Left Sidebar - style you can find in sidebar.scss  -->
    <!-- Page wrapper  -->
    <div class="page-wrapper">
        <!-- Bread crumb and right sidebar toggle -->
        <div class="page-breadcrumb">
            <div class="row">
                <div class="col-12 d-flex no-block align-items-center">
                    <h4 class="page-title">Form</h4>
                    <div class="ms-auto text-end">
                        <nav aria-label="breadcrumb">
                            <ol class="breadcrumb">
                                <li class="breadcrumb-item"><a href="#">Home</a></li>
                                <li class="breadcrumb-item active" aria-current="page">
                                    Library
                                </li>
                            </ol>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Bread crumb and right sidebar toggle -->
        <!-- Container fluid  -->

        <div class="container-fluid">
            <!-- Start Page Content -->
            <div class="row">
                <div class="col-md-6">
                    <div class="card">
                        <form action="${pageContext.request.contextPath}/edit" method="post" class="form-horizontal">
                            <div class="card-body">
                                <h4 class="card-title">Personal Info</h4>
                                <div class="form-group row">
                                    <label for="userId" class="col-sm-3 text-end control-label col-form-label">UserID</label>
                                    <div class="col-sm-9">
                                        <input type="text" class="form-control" name="userId" id="userId" readonly value="${user.userId}"/>
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="username" class="col-sm-3 text-end control-label col-form-label">Usrename</label>
                                    <div class="col-sm-9">
                                        <input type="text" class="form-control" name="username" id="username" value="${user.fullName}"/>
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="email" class="col-sm-3 text-end control-label col-form-label">Email</label>
                                    <div class="col-sm-9">
                                        <input type="text" class="form-control" name="email" id="email" value="${user.email}"/>
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="password" class="col-sm-3 text-end control-label col-form-label">Password</label>
                                    <div class="col-sm-9">
                                        <input type="password" class="form-control" name="password" id="password" value="${user.password}"/>
                                    </div>
                                </div>
                                <div class="form-group row">
                                        <label class="col-sm-3 text-end control-label col-form-label">Role</label>
                                    <div class="col-md-9" style="margin-top: 7px">
                                        <div class="form-check form-check-inline">
                                            <input type="radio" class="form-check-input" id="admin"
                                                   name="admin" value="true" ${user.admin? 'checked':'' } required/>
                                            <label class="form-check-label mb-0">Admin</label>
                                        </div>
                                        <div class="form-check form-check-inline">
                                            <input type="radio" class="form-check-input" id="user"
                                                   name="admin" value="false" ${! user.admin? 'checked':'' } required/>
                                            <label class="form-check-label mb-0" >User</label>
                                        </div>
                                    </div>
                                </div>
                                <div class="border-top">
                                    <div class="card-body">
                                        <input type="submit" class="btn btn-success" value="Edit">
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
            <!-- ============================================================== -->
            <!-- End PAge Content -->
                <!-- footer -->
                <footer class="footer text-center">
                </footer>
                <!-- End footer -->
            </div>
            <!-- End Page wrapper  -->
        </div>
        <!-- End Wrapper -->
    </div>
</div>
<!-- All Jquery -->
<script type="text/javascript" src="<c:url value="templates/assets/libs/jquery/dist/jquery.min.js"/>"></script>
<!-- Bootstrap tether Core JavaScript -->
<script type="text/javascript" src="<c:url value="templates/assets/libs/bootstrap/dist/js/bootstrap.bundle.min.js"/>"></script>
<!-- slimscrollbar scrollbar JavaScript -->
<script type="text/javascript" src="<c:url value="templates/assets/libs/perfect-scrollbar/dist/perfect-scrollbar.jquery.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="templates/assets/extra-libs/sparkline/sparkline.js"/>"></script>
<!--Wave Effects -->
<script type="text/javascript" src="<c:url value="templates/dist/js/waves.js"/>"></script>
<!--Menu sidebar -->
<script type="text/javascript" src="<c:url value="templates/dist/js/sidebarmenu.js"/>"></script>
<!--Custom JavaScript -->
<script type="text/javascript" src="<c:url value="templates/dist/js/custom.min.js"/>"></script>
<!-- this page js -->
<script src="<c:url value="templates/assets/libs/inputmask/dist/min/jquery.inputmask.bundle.min.js"/>"></script>
<script src="<c:url value="templates/dist/js/pages/mask/mask.init.js"/>"></script>
<script src="<c:url value="templates/assets/libs/select2/dist/js/select2.full.min.js"/>"></script>
<script src="<c:url value="templates/assets/libs/select2/dist/js/select2.min.js"/>"></script>
<script src="<c:url value="templates/assets/libs/jquery-asColor/dist/jquery-asColor.min.js"/>"></script>
<script src="<c:url value="templates/assets/libs/jquery-asGradient/dist/jquery-asGradient.js"/>"></script>
<script src="<c:url value="templates/assets/libs/jquery-asColorPicker/dist/jquery-asColorPicker.min.js"/>"></script>
<script src="<c:url value="templates/assets/libs/jquery-minicolors/jquery.minicolors.min.js"/>"></script>
<script src="<c:url value="templates/assets/libs/bootstrap-datepicker/dist/js/bootstrap-datepicker.min.js"/>"></script>
<script src="<c:url value="templates/assets/libs/quill/dist/quill.min.js"/>"></script>
</body>
</html>