<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Departments.aspx.cs" Inherits="Departments" %>

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
								<h2> Computer Science and Engineering Department</h2>
							</div>

                                <!-- Single Page -->
								<div class="page">
                                <!-- End Simple Box -->
									<div class="row-fluid">
                                    	<h3> Introduction</h3>
											   
                                             <p>The Department of Computer Science and Engineering with its cohesive team of faculty members, offers a sound program at the UG as well as the PG levels. The department provides in-depth technical knowledge and opportunities for innovation and research with up-to-date computer facilities. It is updated regularly to keep up with the growing demands and the changing trends of the software industry and research laboratories.<br><br>Department has produced high quality technocrats for the last few years to cater to the needs of hardware and software industry, R&amp;D organizations, and academic Institutions. The teaching in the department emphasizes on fundamental principles, development of creative thinking and the analytical ability to solve real life problems. The Department also encourages its students to engage in extra-curricular and co-curricular activities, personality development, developing team spirit and organizational skills.<br><br><font size="3"><span style="color: rgb(51, 102, 255);"><span style="font-weight: bold;">Vision of the Department</span></span></font><br><ul><li>To empower the students to be technologically adept, innovative, self-motivated and responsible global citizens possessing human values and contribute significantly towards high quality technical education with ever changing world.</li></ul><font size="3"><span style="color: rgb(51, 102, 255);"><span style="font-weight: bold;">Mission of the Department</span></span></font> <br><ul><li>To&nbsp; impart&nbsp; knowledge&nbsp; in&nbsp; the&nbsp; state&nbsp; of&nbsp; art&nbsp; in&nbsp; Computer Science and Engineering&nbsp; with relevant theoretical basis.</li><li>To create a lively environment for the students and faculty for personal and professional growth with high ethical standards.</li><li>To continuously upgrade the curriculum and laboratory facilities to train the students in latest.<br></li></ul><br><span style="font-weight: bold;"><span style="color: rgb(51, 102, 255);"><font size="3">Key features</font></span></span><br><ul><li>Qualified, trained, energetic and dedicated faculty and staff.</li><li>Best-in-class infrastructure and computing facilities.</li><li>Curriculum is designed to facilitate students in pursuing higher education in India and abroad.</li><li>Placements in the national and international companies.<br></li></ul></p>
                                            										
                                        <hr class="fadein">	
                                    
									</div>
								</div>
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
