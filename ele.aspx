<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ele.aspx.cs" Inherits="ele" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>
   
	
	<!-- core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet"/>
    <link href="css/font-awesome.min.css" rel="stylesheet"/>
    <link href="css/prettyPhoto.css" rel="stylesheet"/>
    <link href="css/animate.min.css" rel="stylesheet"/>
	<link href="css/main.css" rel="stylesheet"/>
    <link href="css/responsive.css" rel="stylesheet"/>
	
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->       
    <link rel="shortcut icon" href="images/ico/favicon.ico"/>
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/ico/apple-touch-icon-144-precomposed.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/ico/apple-touch-icon-114-precomposed.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/ico/apple-touch-icon-72-precomposed.png"/>
    <link rel="apple-touch-icon-precomposed" href="images/ico/apple-touch-icon-57-precomposed.png"/>
</head>
<body>
    <form id="form1" runat="server">
           <header id="header">
     <h1 style="text-align:center;color:black">MDA</h1>

        <nav class="navbar navbar-inverse" role="banner">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                   
                </div>
				
                <div class="collapse navbar-collapse navbar-right">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="Default.aspx">Home</a></li>
                        <li><a href="aboutus.aspx">About Us</a></li>
                      
                     
                          <li><a href="download.aspx">Notes </a></li>
                       <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Departments <i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                <li><a href="Departments.aspx">Computer</a></li>
                                <li><a href="ext.aspx">Electronics</a></li>
                                <li><a href="ele.aspx">Electrical</a></li>
                                <li><a href="mech.aspx">Mechanical</a></li>
                                <li><a href="civil.aspx">Civil</a></li>
                            </ul>
                        </li>
                        <li><a href="contact.aspx">Contact</a></li>
                        <li><a href="Login.aspx">Login</a></li>                        
                    </ul>
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->
		
    </header><!--/header-->
<div class="main">
			<div class="container">
				<div class="row">
					<div class="span12">
						<!-- Content -->
						<div class="content">
							<div class="page-header">
								<h2> Electrical Electronics and Power Department</h2>
							</div>

                                <!-- Single Page -->
								<div class="page">
                                <!-- End Simple Box -->
									<div class="row-fluid">
                                    	<h3> Introduction</h3>
											   
                                             <p>The department of electrical engineering was established in the year 1987 with an intake capacity of 30 students affiliated to SRTMU,Nanded. Due to remarkable growth in all aspect the intake capacity of the department has been increased to 60 students in the year 2013.<br><br>The department strives hard to provide an environment to its students to inculcate self discipline high integrity and good personality so as to become technically competent professionals to serve as valuable resource to the society and industry.<br><br>The department captures and reflects the institute’s mission by providing unsurpassed student centered teaching and learning Quality based teaching and learning methodology is adopted by the staff members to develop technical expertise and skill of students.<br><br>The department has well equipped laboratories with state of the art equipments made with an investment of **** lakhs and a separate computer lab with software that includes PSCAD, MATLAB, Pspice, Latex, Keil Simulator . It also has projector equipped Seminar Hall and its own departmental library.<br><br>The department has a Association of students&nbsp; “Power” under which various activities such as technical Paper &amp; Poster presentation, Aptitude and other software workshops are organized in every year thereby enhancing leadership skills teamwork and technical abilities of the students.<br><br>Through TPO (Training and Placement Officer&nbsp; Cell)&nbsp; in-plant training is provided to the students in top industries like BHEL, Reliance power. Department organizes various Technical Expert Workshops and skill development programs by inviting eminent personality from premiere institutes and industries to boost the technical competency of students.<br><br><span style="color: rgb(51, 102, 255);"><font size="3"><span style="font-weight: bold;">VISION &amp; MISSION<br><br></span></font><span style="font-weight: bold;">Vision: </span></span>To achieve excellent standards of quality education by keeping pace with rapidly changing technologies and to create technical manpower of global standards with capabilities of accepting new challenges.<br><span style="color: rgb(51, 102, 255);"><span style="font-weight: bold;"><br>Mission:</span></span> To prepare ethically proficient technocrats through propogation of technical knowledge, design skills to foster lifelong learning for prosperity and well-being of profession and society<br></p>
                                            										
                                        <hr class="fadein">	
                                    
									</div>
								</div>
								<!-- End Single Page -->
                            </div>
                        </div>
                    </div>
                </div>
     </div>
       <footer id="footer" class="midnight-blue">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6">
                        MDA Institue Of Polytechnic
                        <!-- &copy; 2013 <a target="_blank" href="http://shapebootstrap.net/" title="Free Twitter Bootstrap WordPress Themes and HTML templates">ShapeBootstrap</a>. All Rights Reserved.-->
                    </div>
                    <div class="col-sm-6">
                        <ul class="pull-right">
    <li><a href="Home.html">Home</a></li>
                            <li><a href="about us">About Us</a></li>
                           
                            <li><a href="Contact">Contact </a></li>
                          
                        </ul>
                    </div>
                </div>
            </div>
        </footer>
    </form>
</body>
</html>
