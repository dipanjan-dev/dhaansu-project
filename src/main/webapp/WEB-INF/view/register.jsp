<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ page import="java.util.Date" %>
      <!DOCTYPE html>
      <!--
This is a starter template page. Use this page to start your new project from
scratch. This page gets rid of all links and provides the needed markup only.
-->
      <html lang="en">

      <head>
        <title>eStore Registration | Dhaansu</title>
        <%@include file="header.jsp" %>
      </head>

      <body class="hold-transition" id="top">
        <div class="wrapper register-page">
          <!-- Content Wrapper. Contains page content -->
          <div class="content-wrapper">
            <!-- Automatic element centering -->
            <div style="left: 50%;top:50%;position: absolute;transform: translate(-50%,-50%);width: 30%;">

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
                        <!-- One "tab" for each step in the form: -->
                        <div class="tab">
                          <div class="form-group">
                            <label for="FullName" class="form-label auth-form-label">Full Name</label>
                            <input class="form-control" id="FullName" name="Fullname" type="text" required>
                          </div>
                          <div class="form-group">
                            <label for="Email" class="form-label auth-form-label">Email address</label>
                            <input class="form-control" id="Email" name="email" type="email" required>
                          </div>
                        
                          <div class="form-group">
                            <label for="ContactNumber" class="form-label auth-form-label">Contact number</label>
                            <input class="form-control" id="ContactNumber" name="ContactNumber" type="text">
                          </div>
                        </div>
                        <div class="tab">
                          <div class="form-group">
                            <label for="BName" class="form-label auth-form-label">Businees or Company Name</label>
                            <input class="form-control" id="BName" name="BName" type="text">
                          </div>
                          <div class="form-group">
                            <label for="BCategory" class="form-label auth-form-label">Business Category</label>
                            <select name="BCategory" class="form-control" required>
                              <option value="Textiles">Textiles</option>
                              </select>
                          </div>
                          <div class="form-group">
                            <label for="Bgstin" class="form-label auth-form-label">GSTIN</label>
                            <input class="form-control" id="Bgstin" name="Bgstin" type="text">
                          </div>
                        </div>

                        <div class="tab">
                          <div class="form-group">
                            <label for="Bgstin" class="form-label auth-form-label">Business Contact Number</label>
                            <input class="form-control" id="Bgstin" name="Bgstin" type="text">
                          </div>
                          <div class="form-check mb-3 auth-check-form-label">
                            <input type="checkbox" class="form-check-input"  id="this-b-wp" onclick="BusineesWP()"> 
                            <label class="form-check-label" for="this-b-wp">
                              This is also my Business whatsapp number
                            </label>
                          </div>
                          <div class="form-group" id="b-wp">
                            <label for="Bgstin" class="form-label auth-form-label">Business Whatsapp Number</label>
                            <input class="form-control" id="Bgstin" name="Bgstin" type="text">
                          </div>
                          <div class="form-group">
                            <label for="Bgstin" class="form-label auth-form-label">Business Email Address</label>
                            <input class="form-control" id="Bgstin" name="Bgstin" type="text">
                          </div>
                        </div>

                        <div class="tab">Login Info:
                          <p><input placeholder="Username..." oninput="this.className = ''"></p>
                          <p><input placeholder="Password..." oninput="this.className = ''"></p>
                        </div>

                        <div style="overflow:auto;">
                          <div style="display: flex; justify-content: space-between;">
                            <button type="button" id="prevBtn" class="btn btn-secondary" onclick="nextPrev(-1)">Previous</button>
                            <button type="button" id="nextBtn" class="btn btn-success"  onclick="nextPrev(1)">Next</button>
                            <a href="register-sucess" id="btn-submit-a" style="color: #fff;"> <button type="button" id="SubmitBtn" class="btn btn-success" >Submit</button></a>
                          </div>
                        </div>
                      </form>
                        <!-- Circles which indicates the steps of the form: -->
                        <div style="text-align:center;margin-top:40px; display: none;">
                          <span class="step"></span>
                          <span class="step"></span>
                          <span class="step"></span>
                          <span class="step"></span>
                        </div>
                      </div>
                    </div>
                    <div class="help-block text-center" style="margin-top: 25px;">
                      <div class="container">
                        <p>Already have an account? <a href="login">Login</a> </p>
                      </div>
                    </div>
                    </div>
                  </div>
                </div>
              
              <footer>
                <div class="card-body">
                  <div align="center" style="padding-top:10px;">
                    <a href="contact-us" class="card-link" style="color:black;">Contact us</a>
                    <a href="terms-of-use" class="card-link" style="color:black;">Terms of use</a>
                    <a href="privacy-policy" class="card-link" style="color:black;">Privacy policy</a>
                  </div>
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


        function BusineesWP() {
        // Get the checkbox
        var checkBox = document.getElementById("this-b-wp");
        // Get the output text
        var inputBox = document.getElementById("b-wp");

        // If the checkbox is checked, display the output text
        if (checkBox.checked == true){
          inputBox.style.display = "none";
          inputBox.value="Same Number for Contact and Whatsapp";
        } else {
          inputBox.style.display = "block";
          inputBox.value;
        }

        console.log(inputBox.value);
      }


        var currentTab = 0; // Current tab is set to be the first tab (0)
        showTab(currentTab); // Display the current tab

        function showTab(n) {
          // This function will display the specified tab of the form ...
          var x = document.getElementsByClassName("tab");
          x[n].style.display = "block";
          // ... and fix the Previous/Next buttons:
          if (n == 0) {
            document.getElementById("prevBtn").style.display = "none";
            document.getElementById("SubmitBtn").style.display = "none";
            document.getElementById("btn-submit-a").style.display = "none";
            document.getElementById("nextBtn").style.display = "inline";
          } else {
            document.getElementById("prevBtn").style.display = "inline";
            document.getElementById("SubmitBtn").style.display = "none";
            document.getElementById("btn-submit-a").style.display = "none";
            document.getElementById("nextBtn").style.display = "inline";
          }
          if (n == (x.length - 1)) {
            document.getElementById("SubmitBtn").style.display = "inline";
            document.getElementById("btn-submit-a").style.display = "inline";
            document.getElementById("nextBtn").style.display = "none";
          } 
          else {
            document.getElementById("nextBtn").style.display = "inline";
            document.getElementById("SubmitBtn").style.display = "none";
            document.getElementById("btn-submit-a").style.display = "none";
          }
          // ... and run a function that displays the correct step indicator:
          fixStepIndicator(n)
        }

        function nextPrev(n) {
          // This function will figure out which tab to display
          var x = document.getElementsByClassName("tab");
          // Exit the function if any field in the current tab is invalid:
          if (n == 1 && !validateForm()) return false;
          // Hide the current tab:
          x[currentTab].style.display = "none";
          // Increase or decrease the current tab by 1:
          currentTab = currentTab + n;
          // if you have reached the end of the form... :
          if (currentTab >= x.length) {
            //...the form gets submitted:
            document.getElementById("regForm").submit();

            return false;
          }
          // Otherwise, display the correct tab:
          showTab(currentTab);
        }

        function validateForm() {
          // This function deals with validation of the form fields
          var x, y, i, valid = true;
          x = document.getElementsByClassName("tab");
          y = x[currentTab].getElementsByTagName("input");
          // A loop that checks every input field in the current tab:
          for (i = 0; i < y.length; i++) {
            // If a field is empty...
            // if (y[i].value == "") {
            //   // add an "invalid" class to the field:
            //   y[i].className += " invalid";
            //   // and set the current valid status to false:
            //   valid = false;
            // }
          }
          // If the valid status is true, mark the step as finished and valid:
          if (valid) {
            document.getElementsByClassName("step")[currentTab].className += " finish";
          }
          return valid; // return the valid status
        }

        function fixStepIndicator(n) {
          // This function removes the "active" class of all steps...
          var i, x = document.getElementsByClassName("step");
          for (i = 0; i < x.length; i++) {
            x[i].className = x[i].className.replace(" active", "");
          }
          //... and adds the "active" class to the current step:
          x[n].className += " active";
        }
      </script>

      </html>