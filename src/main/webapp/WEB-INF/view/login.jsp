<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <!DOCTYPE html>
    <!--
This is a starter template page. Use this page to start your new project from
scratch. This page gets rid of all links and provides the needed markup only.
-->
    <html lang="en">

    <head>
      <title>Login | Dhaansu</title>
      <%@include file="header.jsp" %>
    </head>

    <body class="hold-transition sidebar-collapse layout-top-nav layout-navbar-fixed layout-fixed" id="top">
      <div class="wrapper">
        <%@include file="top-navigation.jsp" %>
          <!-- Content Wrapper. Contains page content -->
          <div class="content-wrapper">
            <!-- Automatic element centering -->
            <div class="login-screen">
              

              <!-- START LOCK SCREEN ITEM -->
              <form>
                <div class="container">
                  <div class="row">
                    <div class="col-md-12 col-md-offset-4">
                      <div class="panel panel-default">
                        <div class="panel-heading">
                          <img src="dist/img/dhaansu.png" alt="AdminLTE Logo" class="brand-image mt-3">
                          <h4 class="panel-title">sign in to Dhaansu</h4>
                        </div>
                     
                        <div class="panel-body">
                          <form accept-charset="UTF-8" role="form">
                            <fieldset>
                              <div class="form-group">
                                <label for="Email" class="form-label auth-form-label">Username or Email address</label>
                                <input class="form-control" id="Email" name="email" type="text">
                              </div>
                              <div class="form-group">
                                <label for="Password" class="form-label auth-form-label">Password</label>
                                <input class="form-control" id="Password" name="password" type="password">
                              </div>
                              <div class="row">
                                <div class="col-lg-6">
                                  <div class="checkbox">
                                    <label>
                                      <input name="remember" type="checkbox" value="Remember Me"> Remember Me
                                    </label>
                                  </div>
                                </div>
                                <div class="col-lg-6 text-right">
                                  <a href="forgot-password">Forgot Password</a>
                                </div>
                              </div>
                              <input class="btn  btn-success btn-block" type="submit" value="Login">
                            </fieldset>
                          </form>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </form>
              <!-- /.lockscreen-item -->
              <div class="help-block login-page-register-area" style="margin-top: 25px;">
                <div class="container">
                  <p>New to Dhaansu? <a href="register">Create an account now</a> </p>
                </div>
              </div>
              <footer>
                <div class="card-body">
                  <div align="center" style="padding-top:10px;">
                    <a href="about-us" class="card-link" style="color:black;">About us</a>
                    <a href="contact-us" class="card-link" style="color:black;">Contact us</a>
                    <a href="terms-of-use" class="card-link" style="color:black;">Terms of use</a>
                    <a href="privacy-policy" class="card-link" style="color:black;">Privacy policy</a>
                  </div>
                  <p class="card-text" align="center" style="padding-top:10px;">Copyright &copy; 2022 <a
                      href="https://dhaansu.in" style="color:black;">Dhaansu</a>. All rights reserved.</p>
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