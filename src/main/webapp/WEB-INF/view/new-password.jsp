<!DOCTYPE html>
<!--
This is a starter template page. Use this page to start your new project from
scratch. This page gets rid of all links and provides the needed markup only.
-->
<html lang="en">
<head>
  <title>New password | Dhaansu</title>
<%@include file="header.jsp"%>
 </head>
<body class="hold-transition sidebar-collapse layout-top-nav layout-navbar-fixed layout-fixed dark-mode" id="top">
<div class="wrapper">
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
          <a class="nav-link" data-toggle="dropdown" href="#">
            <i class="fas fa-comments"></i>
            <span class="badge badge-danger navbar-badge">3</span>
          </a>
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
          <li class="nav-item dropdown">
            <a href="register" class="nav-link" style="color:white;">Sign up/Register</a>
          </li>
      </ul>
    </div>
  </nav>
  <!-- /.navbar -->


  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Automatic element centering -->
    <div style="left: 50%;top:50%;position: absolute;transform: translate(-50%,-50%);width: 90%;">
      <div align="center" style="margin-bottom: 15px;">
        <img src="dist/img/dhaansu.png" alt="User Image" height="50" width="50" class="brand-image">
        <br>Login to Dhaansu
      </div>
      
      <!-- START LOCK SCREEN ITEM -->
        <form>
          <table align="center">
            <tr>
              <td><input type="password" class="form-control" placeholder="New Password"></td>
            </tr>
            <tr>
                <td><input type="password" class="form-control" placeholder="Retype New Password"></td>
              </tr>
            <tr>
              <td><input type="submit" value="Store New Password"  class="form-control"></td>
            </tr>
          </table>
        </form>
     
        <footer>
          <div class="card-body">
            <div align="center">
              <a href="https://www.facebook.com/dhaansuofficial" class="card-link"><i class="fab fa-facebook" style="font-size:22px;color:black;"></i></a>
              <a href="https://www.instagram.com/dhaansuofficial/" class="card-link"><i class="fab fa-instagram" style="font-size:22px;color:black;"></i></a>
              <a href="https://www.linkedin.com/company/dhaansuofficial/" class="card-link"><i class="fab fa-linkedin" style="font-size:22px;color:black;"></i></a>
              </div>
            <div align="center" style="padding-top:10px;">
              <a href="about-us" class="card-link" style="color:black;">About us</a>
              <a href="contact-us" class="card-link" style="color:black;">Contact us</a>
              <a href="terms-of-use" class="card-link" style="color:black;">Terms of use</a>
              <a href="privacy-policy" class="card-link" style="color:black;">Privacy policy</a>
              <a href="selling-policy" class="card-link" style="color:black;">About sellers</a>
            </div>
             <p class="card-text" align="center" style="padding-top:10px;">Copyright &copy; 2022 <a href="https://dhaansu.in" style="color:black;">Dhaansu</a>. All rights reserved.</p>
          </div>
        </footer>
    </div>
    <!-- /.center -->                        
  </div>
  <!-- /.content-wrapper -->

  <!-- Control Sidebar -->
  <aside class="control-sidebar control-sidebar-dark">
    <!-- Control sidebar content goes here -->
  </aside>
  <!-- /.control-sidebar -->

  

</div>
<!-- ./wrapper -->
<!-- The social media icon bar -->
<div class="icon-bar">
  <a href="#" class="call"><i class="fa fa-phone"></i></a>
  <a href="#" class="whatsapp"><i class="fa fa-whatsapp"></i></a>
  <a href="#top" class="top"><i class="fa fa-arrow-circle-up"></i></a>
</div>
</body>
 <!-- REQUIRED SCRIPTS -->
  <!-- jQuery -->
  <script src="plugins/jquery/jquery.min.js"></script>
  <!-- Bootstrap 4 -->
  <script src="plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
  <!-- AdminLTE App -->
  <script src="dist/js/adminlte.min.js"></script>
  <!-- AdminLTE for demo purposes -->
  <script src="dist/js/demo.js"></script>
<!-- Select2 -->
<script src="../../plugins/select2/js/select2.full.min.js"></script>
<script>
    $(function () {
      $('.select2').select2()
    });
</script>
</html>
