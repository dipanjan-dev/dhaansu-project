<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<!--
This is a starter template page. Use this page to start your new project from
scratch. This page gets rid of all links and provides the needed markup only.
-->
<html lang="en">
<head>
  <title>Verify Email with OTP | Dhaansu</title>
<%@include file="header.jsp"%>
 </head>
<body class="hold-transition sidebar-collapse layout-top-nav layout-navbar-fixed layout-fixed" id="top">
<div class="wrapper">
  <%@include file="top-navigation.jsp"%>
  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Automatic element centering -->
    <div style="left: 50%;top:50%;position: absolute;transform: translate(-50%,-50%);width: 90%;">
      <div align="center" style="margin-bottom: 15px;">
        <img src="dist/img/dhaansu.png" alt="User Image" height="50" width="50" class="brand-image">
        <br>
        ${success_message}
      </div>
      
      <!-- START LOCK SCREEN ITEM -->
        <form:form action="/verify-email-with-otp" method="post" modelAttribute="verify-email-with-otp">
          <table align="center">
            <tr>
              <td>
                <c:if test="${not empty error}">
              <tr>
                <td colspan="2" style="color:orange;" align="center">
                  ${error}<br><br>
                </td>
              </tr>
            </c:if>
              </td>
            </tr>
            <tr>
              <td>
                <input type="text" name="id" class="form-control" value="${id}" readonly hidden>
                <input type="text" name="emailOTP" class="form-control" value="${otp}" readonly hidden>
              </td>
            </tr>
            <tr>
              <td><input type="text" name="verifyOTP" class="form-control" placeholder="Email otp"></td>
            </tr>
            <tr>
              <td><input type="submit" value="Verify Email otp"  class="form-control"></td>
            </tr>
          </table>
        </form:form>
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
