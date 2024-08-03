<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>



<section>
    <!-- Left Sidebar -->
    <aside id="leftsidebar" class="sidebar">
        <!-- User Info -->
        <div class="user-info">
            <div class="image">
                <img src="resources/images/ispf-logo.png" width="120" height="60"
                     alt="User"/>
            </div>

            <div class="info-container">
                <div class="name" data-toggle="dropdown" aria-haspopup="true"
                     aria-expanded="false"><security:currentNameOfUser/></div>

                <div class="email"><security:username/></div>

                <div class="btn-group user-helper-dropdown" style="bottom: 0px !important;">
                    <i class="material-icons" data-toggle="dropdown" aria-haspopup="true"
                       aria-expanded="true">keyboard_arrow_down</i>
                    <ul class="dropdown-menu pull-right">
                        <li><a href="javascript:void(0);"><i class="material-icons">person</i>Profile</a></li>
                        <li role="seperator" class="divider"></li>
                        <li><a href="javascript:void(0);"><i
                                class="material-icons">input</i>Sign Out</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- #User Info -->
        <!-- Menu -->
        <div class="menu">
            <ul class="list">
                <li class="header">MAIN NAVIGATION</li>
                <li>
                    <a href="javascript:void(0)"
                       class=" waves-effect waves-block">
                        <i class="material-icons">widgets</i>
                        <span>DASHBOARD</span>
                    </a>
                </li>
                <li>
                    <a href="javascript:void(0);" class="menu-toggle">
                        <i class="material-icons">widgets</i>
                        <span>REGISTER</span>
                    </a>
                    <ul class="ml-menu">
                        <li>
                            <a href="javascript:void(0)">Training Partner</a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">Training Center</a>
                        </li>

                    </ul>
                </li>
                <li>
                    <a href="javascript:void(0);" class="menu-toggle">
                        <i class="material-icons">widgets</i>
                        <span>LIST</span>
                    </a>
                    <ul class="ml-menu">
                        <li>
                            <a href="javascript:void(0)">Training Partner</a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">Agency</a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">Training Center</a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">Pending Training Center</a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">Industries Registered</a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">Industry Membership Registered</a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">Aspirants Registered</a>
                        </li>

                    </ul>
                </li>
                <li>
                    <a href="javascript:void(0)"
                       class=" waves-effect waves-block">
                        <i class="material-icons">text_fields</i>
                        <span>Pending Training Center</span>
                    </a>
                </li>
                <li>
                    <a href="javascript:void(0);">
                        <i class="material-icons">layers</i>
                        <span>Assessment Agency</span>
                    </a>
                </li>
                <li>
                    <a href="javascript:void(0)">
                        <i class="material-icons">text_fields</i>
                        <span>MONITOR TRAINING IMAGES</span>
                    </a>
                </li>

            </ul>
        </div>
        <!-- #Menu -->
        <!-- Footer -->

        <div class="legal">
            <div class="copyright">
                &copy; 2017 <a href="javascript:void(0);">Leather Sector Council</a>.
            </div>

            <div class="version">
                <b>Version:</b> 1.0.0
            </div>
        </div>
        <!-- #Footer -->
    </aside>
    <!-- #END# Left Sidebar -->
    <!-- Right Sidebar -->

    <!-- #END# Right Sidebar -->
</section>

</body>
</html>