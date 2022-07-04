<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <!DOCTYPE html>
    <!--
This is a starter template page. Use this page to start your new project from
scratch. This page gets rid of all links and provides the needed markup only.
-->
    <html lang="en">

    <head>
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <link rel="icon" type="image/x-icon" href="dist/img/dhaansu.png">
      <title>Home | Dhaansu</title>

      <!-- Google Font: Source Sans Pro -->
      <link rel="stylesheet"
        href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
      <!-- Font Awesome Icons -->
      <link rel="stylesheet" href="plugins/fontawesome-free/css/all.min.css">
      <!-- overlayScrollbars -->
      <link rel="stylesheet" href="plugins/overlayScrollbars/css/OverlayScrollbars.min.css">
      <!-- Theme style -->
      <link rel="stylesheet" href="dist/css/adminlte.min.css">
      <!-- Load font awesome icons -->
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

      <style>
        .icon-bar {
          position: fixed;
          top: 50%;
          right: 0%;
          -webkit-transform: translateY(-50%);
          -ms-transform: translateY(-50%);
          transform: translateY(-50%);
        }

        .icon-bar a {
          display: block;
          text-align: center;
          padding: 15px;
          transition: all 0.3s ease;
          color: white;
          font-size: 20px;
        }

        .icon-bar a:hover {
          background-color: #000;
        }

        .call {
          background: black;
          color: white;
        }

        .whatsapp {
          background: #128C7E;
          color: white;
        }

        .top {
          background: #bb0000;
          color: white;
        }
      </style>

      <style type="text/css">
        .footer-basic {
          padding: 40px 0;
          background-color: #ffffff;
          color: #4b4c4d;
        }

        .footer-basic ul {
          padding: 0;
          list-style: none;
          text-align: center;
          font-size: 18px;
          line-height: 1.6;
          margin-bottom: 0;
        }

        .footer-basic li {
          padding: 0 10px;
        }

        .footer-basic ul a {
          color: inherit;
          text-decoration: none;
          opacity: 0.8;
        }

        .footer-basic ul a:hover {
          opacity: 1;
        }

        .footer-basic .social {
          text-align: center;
          padding-bottom: 25px;
        }

        .footer-basic .social>a {
          font-size: 24px;
          width: 40px;
          height: 40px;
          line-height: 40px;
          display: inline-block;
          text-align: center;
          border-radius: 50%;
          border: 1px solid #ccc;
          margin: 0 8px;
          color: inherit;
          opacity: 0.75;
        }

        .footer-basic .social>a:hover {
          opacity: 0.9;
        }

        .footer-basic .copyright {
          margin-top: 15px;
          text-align: center;
          font-size: 13px;
          color: #aaa;
          margin-bottom: 0;
        }
      </style>

    </head>

    <body class="hold-transition sidebar-collapse layout-top-nav layout-navbar-fixed layout-fixed" id="top">
      <div class="wrapper">
        <%@include file="top-navigation.jsp" %>
          <%@include file="main-sidebar.jsp" %>
            <!-- Content Wrapper. Contains page content -->
            <div class="content-wrapper">
              <!-- Content Header (Page header) -->
              <div class="content-header">
                <div class="container">

                  <!-- Main content -->
                  <section class="content">

                    <!-- Default box -->
                    <div class="card card-solid">
                      <div class="card-body">
                        <div class="row mt-1">
                          <h5 class="mt-1">Welcome <label
                              style="color: darkturquoise;font-weight: normal;text-decoration: underline;">${storeName}</label>
                            @Dhaansu.</h5>
                        </div>
                        <div class="row mt-1">
                          <c:if test="${emailVerified eq 'Inactive'}">
                            <p>Verify your email <a href="verify-email">${account_information.getBizEmail()}</a>
                          </c:if>

                        </div>
                        <div class="row mt-1">
                          <c:if test="${not empty success_message}">
                            <p style="color:green;">${success_message}</p>
                        </c:if>
                        </div>
                        <div class="row mt-1">
                          <c:if test="${not empty error}">
                                     <p style="color: #bb0000;">${error}</p>
                                  </c:if>
                        </div>
                        <div class="row mt-1">
                          <p class="">Please provide us with the below information to complete your estore.</p>
                            
                          <nav class="w-100">
                            <div class="nav nav-tabs" id="product-tab" role="tablist">
                              <!-- <a class="nav-item nav-link active" id="product-rating-tab" style="color:black;"
                                data-toggle="tab" href="#storeid" role="tab" aria-controls="product-rating"
                                aria-selected="false">Store ID</a> -->
                              <a class="nav-item nav-link active" id="product-desc-tab" style="color:black;" data-toggle="tab"
                                href="#pinfo" role="tab" aria-controls="product-desc" aria-selected="true">Personal
                                Information</a>
                              <a class="nav-item nav-link" id="product-comments-tab" style="color:black;"
                                data-toggle="tab" href="#bizinfo" role="tab" aria-controls="product-comments"
                                aria-selected="false">Business Information</a>
                              <a class="nav-item nav-link" id="product-rating-tab" style="color:black;"
                                data-toggle="tab" href="#cinfo" role="tab" aria-controls="product-rating"
                                aria-selected="false">Business Contact Information</a>
                              <a class="nav-item nav-link" id="product-rating-tab" style="color:black;"
                                data-toggle="tab" href="#addinfo" role="tab" aria-controls="product-rating"
                                aria-selected="false">Additional Information</a>
                            </div>
                          </nav>
                          <div class="tab-content p-3" id="nav-tabContent">
                            <div class="tab-pane fade" id="storeid" role="tabpanel"
                              aria-labelledby="product-comments-tab">
                              <form:form action="/check-update-username" method="post"
                                modelAttribute="check-update-username">
                                <table align="center">
                                  <tr>
                                    <td>Unique Store ID/Username
                                      <input type="text" name="id" value="${account_information.getId()}" readonly
                                        hidden>
                                    </td>
                                    <td><input type="text" class="form-control" placeholder="Unique Store ID/Username"
                                        name="username" value="${username}" minlength="6"></td>
                                  </tr>
                                  <tr>
                                    <td><input type="submit" value="Check & Update Store ID" class="form-control"></td>
                                  </tr>
                                </table>
                              </form:form>
                            </div>
                            <div class="tab-pane fade show active" id="pinfo" role="tabpanel" aria-labelledby="product-desc-tab">
                              <form action="update-personal-information" modelAttribute="personal-information"
                                method="post" enctype="multipart/form-data">
                                <table align="center">
                                  <tr>
                                    <td>Owner/Director/Contact Person Name</td>
                                    <td><input type="text" class="form-control" placeholder="Your Name" name="ownerName"
                                        value="${personal_information.getOwnerName()}"></td>
                                    <td><input type="text" class="form-control" placeholder="" name="id"
                                        value="${personal_information.getId()}" readonly hidden></td>
                                    <td><input type="text" class="form-control" placeholder="" name="accountId"
                                        value="${personal_information.getAccountId()}" readonly hidden></td>
                                  </tr>
                                  <tr>
                                    <td>Gender</td>
                                    <td>
                                      <select name="gender" class="form-control">
                                        <option value="${personal_information.getGender()}">
                                          ${personal_information.getGender()}</option>
                                        <option value="Male">Male</option>
                                        <option value="Female">Female</option>
                                        <option value="Other">Other</option>
                                      </select>
                                    </td>
                                  </tr>
                                  <!-- <tr>
                            <td>Your profile picture</td>
                            <td><input type="file" class="form-control" placeholder="" name="profilePic"></td>
                          </tr> -->
                                  <tr>
                                    <td>Date of Birth</td>
                                    <td><input type="date" class="form-control" placeholder="" name="dob"
                                        value="${personal_information.getDob()}"></td>
                                  </tr>
                                  <tr>
                                    <td>Your Contact Number</td>
                                    <td><input type="text" class="form-control" placeholder="Contact Number"
                                        name="contact" value="${personal_information.getContact()}"></td>
                                  </tr>
                                  <tr>
                                    <td>Your WhatsApp Number</td>
                                    <td><input type="text" class="form-control" placeholder="WhatsApp Number"
                                        name="whatsApp" value="${personal_information.getWhatsApp()}"></td>
                                  </tr>
                                  <tr>
                                    <td>Your Email Address</td>
                                    <td><input type="email" class="form-control" placeholder="Email Address"
                                        name="email" value="${personal_information.getEmail()}"></td>
                                  </tr>
                                  <tr>
                                    <td>Relationship with Business</td>
                                    <td><input type="text" class="form-control"
                                        placeholder="Who are you at this business?" name="bizRelationship"
                                        value="${personal_information.getBizRelationship()}"></td>
                                  </tr>
                                  <tr>
                                    <td><input type="submit" value="Update Personal Info" class="form-control"></td>
                                  </tr>
                                </table>
                              </form>
                            </div>
                            <div class="tab-pane fade" id="bizinfo" role="tabpanel"
                              aria-labelledby="product-comments-tab">
                              <form action="update-account-business-information"
                                modelAttribute="account-business-information" method="post"
                                enctype="multipart/form-data">
                                <table align="center">
                                  <tr>
                                    <td>
                                      Type of Company
                                      <input type="text" class="form-control" placeholder="" name="id"
                                        value="${account_information.getId()}" readonly hidden>
                                    </td>
                                    <td>
                                      <select class="form-control" name="companyType">
                                        <option value="${account_information.getCompanyType()}">
                                          ${account_information.getCompanyType()}</option>
                                        <option value="Government Agency">Government Agency</option>
                                        <option value="Private Limited">Private Limited</option>
                                        <option value="LLP">LLP</option>
                                        <option value="Non Profit">Non Profit</option>
                                        <option value="Partnership">Partnership</option>
                                        <option value="Sole Proprietorship">Sole Proprietorship</option>
                                      </select>
                                    </td>
                                  </tr>
                                  <tr>
                                    <td>Store/Business/Company Name</td>
                                    <td><input type="text" class="form-control"
                                        placeholder="Store/Business/Company Name" name="storeName"
                                        value="${account_information.getStoreName()}"></td>
                                  </tr>
                                  <tr>
                                    <td>Your Business Tagline</td>
                                    <td><input type="text" class="form-control" placeholder="Your Business Tagline"
                                        name="tagline" value="${account_information.getTagline()}"></td>
                                  </tr>
                                  <tr>
                                    <td>Date of Establishment</td>
                                    <td><input type="date" class="form-control" placeholder="Date of Establishment"
                                        name="establish" value="${account_information.getEstablish()}"></td>
                                  </tr>
                                  <tr>
                                    <td>GST Number</td>
                                    <td><input type="text" class="form-control" placeholder="GST Number"
                                        name="gstNumber" value="${account_information.getGstNumber()}"></td>
                                  </tr>
                                  <!-- <tr>
                            <td>Upload GST Certificate</td>
                            <td><input type="file" class="form-control" placeholder="GST Certificate" name="gstCertificate"></td>
                            <td>${account_information.getGstCertificate()}</td>
                          </tr>
                          <tr>
                            <td>Brand Logo</td>
                            <td><input type="file" class="form-control" placeholder="Brand Logo" name="brandLogo"></td>
                            <td>${account_information.getBrandLogo()}</td>
                          </tr> -->
                                  <tr>
                                    <td><input type="submit" value="Update Business Info" class="form-control"></td>
                                  </tr>
                                </table>
                              </form>
                            </div>

                            <div class="tab-pane fade" id="cinfo" role="tabpanel" aria-labelledby="product-rating-tab">
                              <form action="update-account-contact-information" method="post"
                                modelAttribute="account-contact-information">
                                <table align="center">
                                  <tr>
                                    <td>
                                      Contact Number
                                      <input type="text" name="id" value="${account_information.getId()}" readonly
                                        hidden>
                                    </td>
                                    <td><input type="text" class="form-control" placeholder="Contact Number"
                                        name="bizContact" value="${account_information.getBizContact()}"></td>
                                  </tr>
                                  <tr>
                                    <td>WhatsApp Number</td>
                                    <td><input type="text" class="form-control" placeholder="WhatsApp Number"
                                        name="bizWhatsApp" value="${account_information.getBizWhatsApp()}"></td>
                                  </tr>
                                  <tr>
                                    <td>Email Address</td>
                                    <td><input type="text" class="form-control" placeholder="Email Address"
                                        name="bizEmail" value="${account_information.getBizEmail()}" readonly></td>
                                  </tr>
                                  <tr>
                                    <td>Website URL</td>
                                    <td><input type="text" class="form-control" placeholder="Website URL" name="webURL"
                                        value="${account_information.getWebURL()}"></td>
                                  </tr>
                                  <tr>
                                    <td>Facebook page URL</td>
                                    <td><input type="text" class="form-control" placeholder="Facebook page URL"
                                        name="facebookURL" value="${account_information.getFacebookURL()}"></td>
                                  </tr>
                                  <tr>
                                    <td>Instagram business profile URL</td>
                                    <td><input type="text" class="form-control"
                                        placeholder="Instagram business profile URL" name="instagramURL"
                                        value="${account_information.getInstagramURL()}"></td>
                                  </tr>
                                  <tr>
                                    <td>LinkedIn page URL</td>
                                    <td><input type="text" class="form-control" placeholder="LinkedIn page URL"
                                        name="linkedInURL" value="${account_information.getLinkedInURL()}"></td>
                                  </tr>
                                  <tr>
                                    <td>Twitter business profile URL</td>
                                    <td><input type="text" class="form-control"
                                        placeholder="Twitter business profile URL" name="twitterURL"
                                        value="${account_information.getTwitterURL()}"></td>
                                  </tr>
                                  <tr>
                                    <td>YouTube Channel URL</td>
                                    <td><input type="text" class="form-control" placeholder="YouTube Channel URL"
                                        name="youtubeURL" value="${account_information.getYoutubeURL()}"></td>
                                  </tr>
                                  <tr>
                                    <td>Your Complete Office Address<br>with Street, City, State, PIN Code</td>
                                    <td>
                                      <textarea rows="5" cols="50" placeholder="Your Complete Office Address"
                                        name="completeAddress">${account_information.getCompleteAddress()}</textarea>
                                    </td>
                                  </tr>
                                  <tr>
                                    <td><input type="submit" value="Update Contact Info" class="form-control"></td>
                                  </tr>
                                </table>
                              </form>
                            </div>
                            <div class="tab-pane fade" id="addinfo" role="tabpanel"
                              aria-labelledby="product-rating-tab">
                              <form:form action="update-additional-information" method="post"
                                modelAttribute="additional-information">
                                <table align="center">
                                  <tr>
                                    <td>Business Description</td>
                                    <td>
                                      <textarea name="bizDescription" maxlength="2000" rows="5" cols="50"
                                        placeholder="About your business">${additional_information.getBizDescription()}</textarea>
                                      <input type="text" name="accountId"
                                        value="${additional_information.getAccountId()}" readonly hidden>
                                      <input type="text" name="id" value="${additional_information.getId()}" readonly
                                        hidden>
                                    </td>
                                  </tr>
                                  <tr>
                                    <td>Privacy Policy</td>
                                    <td>
                                      <textarea name="privacyPolicy" maxlength="2000" rows="5" cols="50"
                                        placeholder="Privacy Policy">${additional_information.getPrivacyPolicy()}</textarea>
                                    </td>
                                  </tr>
                                  <tr>
                                    <td>Impressum</td>
                                    <td>
                                      <textarea name="impressum" maxlength="2000" rows="5" cols="50"
                                        placeholder="Impressum">${additional_information.getImpressum()}</textarea>
                                    </td>
                                  </tr>
                                  <tr>
                                    <td>Additional Information</td>
                                    <td>
                                      <textarea name="additionalInformation" maxlength="2000" rows="5" cols="50"
                                        placeholder="Additional Information">${additional_information.getAdditionalInformation()}</textarea>
                                    </td>
                                  </tr>
                                  <tr>
                                    <td><input type="submit" value="Update Additional Business Info"
                                        class="form-control"></td>
                                  </tr>
                                </table>
                              </form:form>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!-- /.card-body -->
                    </div>
                    <!-- /.card -->

                  </section>
                  <!-- /.content -->
                </div><!-- /.container-fluid -->
              </div>
              <!-- /.content-header -->
              <%@include file="footer.jsp" %>
            </div>
            <!-- /.content-wrapper -->
      </div>
      <!-- ./wrapper -->
    </body>
    </html>

  