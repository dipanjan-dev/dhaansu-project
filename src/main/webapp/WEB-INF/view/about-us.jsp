<%@ page import="java.util.Date" %>
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
    <title>About Us | Dhaansu</title>

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
                      <div class="row">
                        <div class="col-12 col-sm-6">
                          <h3 class="d-inline-block d-sm-none"></h3>
                          <div class="col-12 my-3">
                            <img src="dist/img/kothari_group.jpg" class="product-image my-3" alt="Product Image">
                          </div>
                        </div>
                        <div class="col-12 col-sm-6 my-3">
                          <h3 class="my-3">About us</h3>
                          <p class="my-3">
                            The company, R Kothari Texo Fab Pvt. Ltd. have grown up with focus on quality
                            and deal with loyalty since its inception. The company works to create new identity
                            with timeless consistency and a fusion of limitless market vision. The 35 years of
                            journey is an experience of not only learning optimal usability at marketplace but
                            also deliver add on value to consumer experiences that develop new solution and constant
                            flow of positive feedback in businesses.
                          </p>
                          <p>
                            It's important to see more ways, how consumers interact with brand and products. 
                            Dhaansu is the concept, transforming shopping experiences with a new line of an interactive element, 
                            get more virtual information about the products with their physical reality.
                          </p>

                        </div>
                      </div>

<!-- Content Header (Page header) -->
<div class="content-header">
  <div class="container">
    <div class="row mb-2">
      <div class="col-sm-12">
        <h5 class="mt-4 mb-2">Suppliers from almost all states in India</h5>
      </div>
      <!-- /.col -->
    </div><!-- /.row -->
    <div class="row">
      <div class="col-lg-2 col-6">
        <div class="card mb-2 bg-gradient-dark">
          <img class="card-img-top" src="dist/img/IN-GJ.svg" alt="Dist Photo 1">
          <div class="d-flex flex-column justify-content-end">
            <h5 class="card-title text-primary text-white" style="font-size: 14px;">
              Gujarat</h5>
          </div>
        </div>
      </div>
      <!-- /.col -->
      <div class="col-lg-2 col-6">
        <div class="card mb-2 bg-gradient-dark">
          <img class="card-img-top" src="dist/img/IN-UP.svg" alt="Dist Photo 1">
          <div class="d-flex flex-column justify-content-end">
            <h5 class="card-title text-primary text-white" style="font-size: 14px;">Uttar
              Pradesh</h5>
          </div>
        </div>
      </div>
      <!-- /.col -->
      <div class="col-lg-2 col-6">
        <div class="card mb-2 bg-gradient-dark">
          <img class="card-img-top" src="dist/img/IN-DL.svg" alt="Dist Photo 1">
          <div class="d-flex flex-column justify-content-end">
            <h5 class="card-title text-primary text-white" style="font-size: 14px;">Delhi
            </h5>
          </div>
        </div>
      </div>
      <!-- /.col -->
      <div class="col-lg-2 col-6">
        <div class="card mb-2 bg-gradient-dark">
          <img class="card-img-top" src="dist/img/IN-MP.svg" alt="Dist Photo 1">
          <div class="d-flex flex-column justify-content-end">
            <h5 class="card-title text-primary text-white" style="font-size: 14px;">Madhya
              Pradesh</h5>
          </div>
        </div>
      </div>
      <!-- /.col -->
      <div class="col-lg-2 col-6">
        <div class="card mb-2 bg-gradient-dark">
          <img class="card-img-top" src="dist/img/IN-RJ.svg" alt="Dist Photo 1">
          <div class="d-flex flex-column justify-content-end">
            <h5 class="card-title text-primary text-white" style="font-size: 14px;">Rajasthan</h5>
          </div>
        </div>
      </div>
      <!-- /.col -->
      <div class="col-lg-2 col-6">
        <div class="card mb-2 bg-gradient-dark">
          <img class="card-img-top" src="dist/img/IN-MH.svg" alt="Dist Photo 1">
          <div class="d-flex flex-column justify-content-end">
            <h5 class="card-title text-primary text-white" style="font-size: 14px;">Maharashtra</h5>
          </div>
        </div>
      </div>
      <!-- /.col -->
    </div>
    <!-- /.row -->
  </div><!-- /.container-fluid -->
</div>
<!-- /.content-header -->

                      <%@include file="connecting-buyers-and-sellers.jsp" %>
                        <div class="row mt-4">
                          <h4 class="mt-3">We are providing</h4>
                          <nav class="w-100">
                            <div class="nav nav-tabs" id="product-tab" role="tablist">
                              <a class="nav-item nav-link active" style="color:black" id="product-desc-tab"
                                data-toggle="tab" href="#estore" role="tab" aria-controls="product-desc"
                                aria-selected="true">eStore</a>
                              <a class="nav-item nav-link" style="color:black" id="product-comments-tab"
                                data-toggle="tab" href="#marketing" role="tab" aria-controls="product-comments"
                                aria-selected="false">Marketing</a>
                              <a class="nav-item nav-link" style="color:black" id="product-rating-tab" data-toggle="tab"
                                href="#erpsoftware" role="tab" aria-controls="product-rating" aria-selected="false">Erp
                                software</a>
                              <a class="nav-item nav-link" style="color:black" id="product-rating-tab" data-toggle="tab"
                                href="#nocommission" role="tab" aria-controls="product-rating" aria-selected="false">0%
                                Commission</a>
                            </div>
                          </nav>
                          <div class="tab-content p-3" id="nav-tabContent">
                            <div class="tab-pane fade show active" id="estore" role="tabpanel"
                              aria-labelledby="product-desc-tab">
                              It's important to see more ways, how consumers interact with brand and products. Dhaansu
                              is the platform, transforming shopping experiences with a new
                              line of an interactive element, get more virtual information about the products with their
                              physical reality.
                              <br><br>
                              "The research found that 64 percent of consumer brands are investing in VR, 3D content and
                              360-degree virtual tour across the wide range of store and report suggest
                              that consumers would better remember brand that engage them with virtual reality
                              experiences at comfort and affordable zones."
                              <br><br>
                              The Virtual mall with inception of 360-degree view VR based store/shop/business allow
                              retailers for new business growth. The Dhaansu team works exactly
                              how you and your business need to increase on conversion rates and sales.<br><br>
                              <ul>
                                <li>To launch your e-store investing very low cost and zero maintenance charges.</li>
                                <li>Increase conversion rates by 48%</li>
                                <li>You can help your consumers to visualize the product in reality</li>
                                <li>Easy browsing of stores and shops with navigation</li>
                                <li>Fully-furnished virtual shop designs</li>
                                <li>You can have digital product catalogue management and real time inventory update
                                </li>
                                <li>Your customers can select on product, ask queries, confirm on pricing and validate
                                  order from easy-to-use applications</li>
                                <li>Your business can have complete store analytics of what customers are looking,
                                  exploring and interacting.</li>
                                <li>The proper data insights will help you to educate your customers about your store,
                                  product and brand to help engage your consumers.</li>
                              </ul>
                            </div>
                            <div class="tab-pane fade" id="marketing" role="tabpanel"
                              aria-labelledby="product-comments-tab">
                              Move business online and enrich the buying experience with data from your CRM
                              and back-office systems. Dhaansu is a unified B2B ecommerce platform that makes
                              your digital sales channels central to your company's success by building personalized,
                              online buyer experiences, innovating faster, and boosting sales.
                              <br><br>

                            </div>
                            <div class="tab-pane fade" id="erpsoftware" role="tabpanel"
                              aria-labelledby="product-rating-tab">
                              Enterprise resource planning (ERP) refers to a type of software that organizations use to
                              manage day-to-day business activities such as accounting, procurement, project management,
                              risk management and compliance, and supply chain operations. A complete ERP suite also
                              includes enterprise performance management, software that helps plan, budget, predict, and
                              report on an organization's financial results.
                              <br><br>
                              ERP systems tie together a multitude of business processes and enable the flow of data
                              between them. By collecting an organization's shared transactional data from multiple
                              sources, ERP systems eliminate data duplication and provide data integrity with a single
                              source of truth.

                              <br><br>
                              Today, ERP systems are critical for managing thousands of businesses of all sizes and in
                              all industries. To these companies, ERP is as indispensable as the electricity that keeps
                              the lights on.

                              <br><br>
                              <h2>The business value of ERP
                              </h2>
                              It's impossible to ignore the impact of ERP in today's business world. As enterprise data
                              and processes are corralled into ERP systems, businesses can align separate departments
                              and improve workflows, resulting in significant bottom-line savings. Examples of specific
                              business benefits include:

                              <br><br>
                              <ul>
                                <li><b>Improved business insight</b> from real-time information generated by reports
                                </li>
                                <li><b>Lower operational costs</b> through streamlined business processes and best
                                  practices
                                </li>
                                <li><b>Enhanced collaboration</b> from users sharing data in contracts, requisitions,
                                  and purchase orders
                                </li>
                                <li><b>Improved efficiency</b> through a common user experience across many business
                                  functions and well-defined business processes
                                </li>
                                <li><b>Consistent infrastructure</b> from the back office to the front office, with all
                                  business activities having the same look and feel
                                </li>
                                <li><b>Higher user-adoption rates</b> from a common user experience and design
                                </li>
                                <li><b>Reduced risk</b> through improved data integrity and financial controls
                                </li>
                                <li><b>Lower management and operational costs</b> through uniform and integrated systems
                                </li>
                              </ul>
                            </div>
                            <div class="tab-pane fade" id="nocommission" role="tabpanel"
                              aria-labelledby="product-rating-tab">
                              We made it free to list your products on the Shopping tab, and last month,
                              we announced that free listings are coming soon to Dhaansu in the India. Now,
                              we're making it free to sell your products directly on Dhaansu — Dhaansu will not
                              charge you commission fees for purchases made through Shopping Actions.
                              This new model will allow you to use your own payment provider,
                              manage your customer service, and manage more of your processes,
                              like returns. We're sending more and more invites each day — keep
                              your eyes on your inbox — and later this year, we'll open sign-up to everyone.
                              <br><br>
                              <b>If you're brand new to selling on Dhaansu through Shopping Actions:
                              </b><br>
                              You'll be invited to onboard directly to this new 0% commission version of the program.
                              To submit your interest in joining, register your business at Dhaansu.
                              Be sure to complete each section of the interest form, as all fields are required.
                              If you select Razorpay as your payment solution, you'll need to link your Razorpay
                              business
                              account. <br><br>
                              <b>If your store is already live on the platform:
                              </b><br>
                              You'll be invited to migrate your account to the new version with 0% commission over the
                              next few weeks.
                              When it's time to migrate, you'll find a Terms of Service overview page,
                              where you can accept the new Terms to take advantage of the new 0% commission rate.




                            </div>
                          </div>
                        </div>

                    </div>
                    <!-- /.card-body -->
                  </div>
                  <!-- /.card -->

                  <!-- Content Wrapper. Contains page content -->
                  <div class="content-wrapper">
                    <!-- Content Header (Page header) -->
                    <section class="content-header">
                      <div class="container-fluid">
                        <div class="row mb-2">
                          <div class="col-sm-6">
                            <h1>Timeline</h1>
                          </div>
                          <div class="col-sm-6">
                            <ol class="breadcrumb float-sm-right">
                              <li class="breadcrumb-item">
                                <%=new Date()%>
                              </li>
                            </ol>
                          </div>
                        </div>
                      </div><!-- /.container-fluid -->
                    </section>

                    <!-- Main content -->
                    <section class="content">
                      <div class="container-fluid">

                        <!-- Timelime example  -->
                        <div class="row">
                          <div class="col-md-12">
                            <!-- The time line -->
                            <div class="timeline">
                              <!-- timeline time label -->
                              <div class="time-label">
                                <span class="bg-red">March, 2022</span>
                              </div>
                              <!-- /.timeline-label -->
                              <!-- timeline item -->
                              <div>
                                <i class="fas fa-envelope bg-blue"></i>
                                <div class="timeline-item">
                                  <h3 class="timeline-header" style="color:black">Launched Dhaansu</h3>

                                  <div class="timeline-body">
                                    R Kothari Texo Fab Pvt. Ltd. with integrated operations for 35 years
                                    in textile business take pride to announce launch of Dhaansu that offer an
                                    experience of physical store. It is the next breakthrough in marketing projections
                                    for
                                    unmatched consumer experiences- we engage, entertain and educate consumer as per
                                    product need
                                    and requirements before physical purchase.
                                  </div>
                                  <div class="timeline-body">
                                    It is important for every brand and company to work towards "Digital India" and with
                                    launch of
                                    Dhaansu Mall and your store presence at Dhaansu Virtual Mall can assure your brand,
                                    product and
                                    services will take miles step further to achieve new business growth.
                                  </div>
                                </div>
                              </div>
                              <!-- END timeline item -->
                              <!-- timeline time label -->
                              <div class="time-label">
                                <span class="bg-red">January, 2022</span>
                              </div>
                              <!-- /.timeline-label -->
                              <!-- timeline item -->
                              <div>
                                <i class="fas fa-envelope bg-blue"></i>
                                <div class="timeline-item">
                                  <h3 class="timeline-header" style="color:black">Launched Bonnaroo Brand Pandit</h3>

                                  <div class="timeline-body">
                                    
                                  </div>
                                </div>
                              </div>
                              <!-- END timeline item -->
                              <!-- timeline time label -->
                              <div class="time-label">
                                <span class="bg-red">2019</span>
                                <img src="dist/img/Bonnaroo.png" height="50" width="50">
                              </div>
                              <!-- /.timeline-label -->
                              <!-- timeline item -->
                              <div>

                                <div class="timeline-item">
                                  <h3 class="timeline-header" style="color:black">Launched Bonnaroo</h3>

                                  <div class="timeline-body">
                                    
                                  </div>
                                </div>
                              </div>
                              <!-- END timeline item -->
                              <!-- timeline time label -->
                              <div class="time-label">
                                <span class="bg-red">1997</span>
                              </div>
                              <!-- /.timeline-label -->
                              <!-- timeline item -->
                              <div>
                                <i class="fas fa-envelope bg-blue"></i>
                                <div class="timeline-item">
                                  <h3 class="timeline-header" style="color:black">Launched Kothari Agency</h3>

                                  <div class="timeline-body">
                                    
                                  </div>
                                </div>
                              </div>
                              <!-- END timeline item -->
                              <!-- timeline time label -->
                              <div class="time-label">
                                <span class="bg-red">1990</span>
                              </div>
                              <!-- /.timeline-label -->
                              <!-- timeline item -->
                              <div>
                                <i class="fas fa-envelope bg-blue"></i>
                                <div class="timeline-item">
                                  <h3 class="timeline-header" style="color:black">Launched Kothari & Kothari Agency</h3>

                                  <div class="timeline-body">
                                    
                                  </div>
                                </div>
                              </div>
                              <!-- END timeline item -->
                              <!-- timeline time label -->
                              <div class="time-label">
                                <span class="bg-red">1978</span>
                              </div>
                              <!-- /.timeline-label -->
                              <!-- timeline item -->
                              <div>
                                <i class="fas fa-envelope bg-blue"></i>
                                <div class="timeline-item">
                                  <h3 class="timeline-header" style="color:black">Launched Rajesh Kothari & Co.</h3>

                                  <div class="timeline-body">
                                    
                                  </div>
                                </div>
                              </div>
                              <!-- END timeline item -->
                              <!-- timeline time label -->
                              <!-- <div class="time-label">
                <span class="bg-green">1990</span>
              </div> -->
                              <!-- /.timeline-label -->
                              <!-- timeline item -->
                              <!-- <div>
                <i class="fa fa-camera bg-purple"></i>
                <div class="timeline-item">
                  <span class="time"><i class="fas fa-clock"></i> 2 days ago</span>
                  <h3 class="timeline-header"><a href="#">Mina Lee</a> uploaded new photos</h3>
                  <div class="timeline-body">
                    <img src="https://placehold.it/150x100" alt="...">
                    <img src="https://placehold.it/150x100" alt="...">
                    <img src="https://placehold.it/150x100" alt="...">
                    <img src="https://placehold.it/150x100" alt="...">
                    <img src="https://placehold.it/150x100" alt="...">
                  </div>
                </div>
              </div> -->
                              <!-- END timeline item -->
                              <!-- timeline item -->
                              <!-- <div>
                <i class="fas fa-video bg-maroon"></i>

                <div class="timeline-item">
                  <span class="time"><i class="fas fa-clock"></i> 5 days ago</span>

                  <h3 class="timeline-header"><a href="#">Mr. Doe</a> shared a video</h3>

                  <div class="timeline-body">
                    <div class="embed-responsive embed-responsive-16by9">
                      <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/tMWkeBIohBs" allowfullscreen></iframe>
                    </div>
                  </div>
                  <div class="timeline-footer">
                    <a href="#" class="btn btn-sm bg-maroon">See comments</a>
                  </div>
                </div>
              </div> -->
                              <!-- END timeline item -->
                              <!-- <div>
                                <i class="fas fa-clock bg-gray"></i>
                              </div> -->
                            </div>
                          </div>
                          <!-- /.col -->
                        </div>
                      </div>
                      <!-- /.timeline -->

                    </section>
                    <!-- /.content -->
                  </div>
                  <!-- /.content-wrapper -->

                </section>
                <!-- /.content -->


              </div><!-- /.container-fluid -->
            </div>
            <!-- /.content-header -->


          </div>
          <!-- /.content-wrapper -->

          <%@include file="happy-clients-chat-main.jsp" %>
            <!-- Control Sidebar -->
            <aside class="control-sidebar control-sidebar-dark">
              <!-- Control sidebar content goes here -->
            </aside>
            <!-- /.control-sidebar -->

            <%@include file="footer.jsp" %>

    </div>
    <!-- ./wrapper -->


  </body>

  </html>