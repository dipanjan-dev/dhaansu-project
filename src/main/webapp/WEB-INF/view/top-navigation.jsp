<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
  <%@ page import="java.util.Date" %>
    <!-- Navbar -->
    <nav class="main-header navbar navbar-expand navbar-dark fixed-topnav">
      <div class="container">
        <a href="/" class="navbar-brand" style="color:white;">
          <img src="dist/img/dhaansu.png" alt="AdminLTE Logo" class="brand-image">
          <span class="brand-text">Dhaansu</span>
        </a>

        <!-- Right navbar links -->
        <ul class="order-1 order-md-3 navbar-nav navbar-no-expand ml-auto">
          <!-- Messages Dropdown Menu -->
          <li class="nav-item dropdown">
            <!-- <a class="nav-link" data-toggle="dropdown" href="#">
            <i class="fas fa-comments"></i>
            <span class="badge badge-danger navbar-badge">3</span>
          </a> -->
            <div class="dropdown-menu dropdown-menu-lg dropdown-menu-right">
              <a href="#" class="dropdown-item">
                <!-- Message Start -->
                <div class="media">
                  <img src="dist/img/user1-128x128.jpg" alt="User Avatar" class="img-size-50 mr-3 img-circle">
                  <div class="media-body">
                    <h3 class="dropdown-item-title">
                      Brad Diesel
                      <span class="float-right text-sm text-danger"><i class="fas fa-star"></i></span>
                    </h3>
                    <p class="text-sm">Call me whenever you can...</p>
                    <p class="text-sm text-muted"><i class="far fa-clock mr-1"></i> 4 Hours Ago</p>
                  </div>
                </div>
                <!-- Message End -->
              </a>
              <div class="dropdown-divider"></div>
              <a href="#" class="dropdown-item">
                <!-- Message Start -->
                <div class="media">
                  <img src="dist/img/user8-128x128.jpg" alt="User Avatar" class="img-size-50 img-circle mr-3">
                  <div class="media-body">
                    <h3 class="dropdown-item-title">
                      John Pierce
                      <span class="float-right text-sm text-muted"><i class="fas fa-star"></i></span>
                    </h3>
                    <p class="text-sm">I got your message bro</p>
                    <p class="text-sm text-muted"><i class="far fa-clock mr-1"></i> 4 Hours Ago</p>
                  </div>
                </div>
                <!-- Message End -->
              </a>
              <div class="dropdown-divider"></div>
              <a href="#" class="dropdown-item">
                <!-- Message Start -->
                <div class="media">
                  <img src="dist/img/user3-128x128.jpg" alt="User Avatar" class="img-size-50 img-circle mr-3">
                  <div class="media-body">
                    <h3 class="dropdown-item-title">
                      Nora Silvester
                      <span class="float-right text-sm text-warning"><i class="fas fa-star"></i></span>
                    </h3>
                    <p class="text-sm">The subject goes here</p>
                    <p class="text-sm text-muted"><i class="far fa-clock mr-1"></i> 4 Hours Ago</p>
                  </div>
                </div>
                <!-- Message End -->
              </a>
              <div class="dropdown-divider"></div>
              <a href="#" class="dropdown-item dropdown-footer">See All Messages</a>
            </div>
          </li>
          
          <c:if test="${status ne 1}">
          <!-- Messages Dropdown Menu -->
          <li class="nav-item dropdown">
            <a class="nav-link" data-toggle="dropdown" href="#">
              <i class="fas fa-bell"></i>
              <span class="badge badge-danger navbar-badge">1</span>
            </a>
            <div class="dropdown-menu dropdown-menu-lg dropdown-menu-right">
              <a class="dropdown-item">
                <!-- Message Start -->
                <div class="media">
                  <img src="dist/img/dhaansu.png" alt="User Avatar" class="img-size-50 mr-3 img-circle">
                  <div class="media-body">
                    <h3 class="dropdown-item-title">
                      Dhaansu
                      <span class="float-right text-sm text-danger"><i class="fas fa-star"></i></span>
                    </h3>
                    <p class="text-sm">Register @Dhaansu for free. Our seller's e-store is launching soon.</p>
                    <p class="text-sm text-muted"><i class="far fa-clock mr-1"></i>
                      <%=new Date()%>
                    </p>
                  </div>
                </div>
                <!-- Message End -->
              </a>
            </div>
          </li>
          <li class="nav-item dropdown">
            <a href="login" class="nav-link" style="color:white;">Login</a>
          </li>
          <li class="nav-item dropdown">
            <a href="register" class="nav-link" style="color:white;">Register</a>
          </li>
        </c:if>
          <c:if test="${status eq 1}">
            <!-- Messages Dropdown Menu -->
        <li class="nav-item dropdown">
          <a class="nav-link" data-toggle="dropdown" href="#">
            <i class="fas fa-bell"></i>
            <span class="badge badge-danger navbar-badge">1</span>
          </a>
          <div class="dropdown-menu dropdown-menu-lg dropdown-menu-right">
            <a class="dropdown-item">
              <!-- Message Start -->
              <div class="media">
                <img src="dist/img/dhaansu.png" alt="User Avatar" class="img-size-50 mr-3 img-circle">
                <div class="media-body">
                  <h3 class="dropdown-item-title">
                    Business Name
                    <span class="float-right text-sm text-danger"><i class="fas fa-star"></i></span>
                  </h3>
                  <p class="text-sm">Your account is pending for verification. It will be activated once it is verified at our end.</p>
                  <p class="text-sm text-muted"><i class="far fa-clock mr-1"></i> <%=new Date()%></p>
                </div>
              </div>
              <!-- Message End -->
            </a>
          </div>
        </li>
            <li class="nav-item dropdown">
              <a href="account-home" class="nav-link" style="color:white;">Home</a>
            </li>
            <li class="nav-item dropdown">
              <a href="change-password" class="nav-link" style="color:white;">Change password</a>
            </li>
            <li class="nav-item dropdown">
              <a href="logout" class="nav-link" style="color:white;">Logout</a>
            </li>
          </c:if>
          
        </ul>
      </div>
    </nav>
    <!-- /.navbar -->