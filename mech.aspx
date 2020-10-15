<%@ Page Language="C#" AutoEventWireup="true" CodeFile="mech.aspx.cs" Inherits="mech" %>

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
								<h2> Mechanical Engineering</h2>
							</div>

                                <!-- Single Page -->
								<div class="page">
                                <!-- End Simple Box -->
									<div class="row-fluid">
                                    	<h3> Introduction</h3>
											   
                                             <p>Mechanical Engineering envisages the development, design, manufacturing and maintenance of machinery. The present age demands Mechanical Engineering specialists who have the capacity of adaptability and creativity in the new technical areas. Mechanical Engineers should have knowledge not only in their own specialized fields but also in wide interdisciplinary fields as well. To meet the above requirements Mechanical Engineering department offers the UG course in Mechanical Engineering.<br><br>The department has following laboratories, well equipped with modern equipments<br><ul><li>I.C. Engines and Thermodynamics</li><li>Metallurgy</li><li>Metrology and Quality Control</li><li>Heat Transfer</li><li>Theory of Machines</li><li>Refrigeration and Air Conditioning</li><li>Mechanical Measurements</li><li>Automatic Control Systems</li><li>CAD/CAM</li><li>Work Shop</li></ul>The department has conducted a few software training workshops for engineering teachers and students.<br><br><font size="3"><span style="color: rgb(51, 102, 255);"><span style="font-weight: bold;">Career opportunities<br><br></span></span></font>Mechanical Engineering finds applications in all fields of technology. These engineers are required in automobile, chemical, electronics, steel, and fertilizer industries. Mechanical engineers also play a vital role in government sectors like Ordinance factories, Railways, Steel plants, Oil exploration and Refining, technical wings of armed forces, Space Research organisation, etc. With the rapid rate of expansion in the industrial sector, the employment potential for mechanical engineers is very high.Mechanical engineers also have a good scope to set up ancillary units of their own and design and manufacture assemblies and subassemblies required for large industries. In agricultural sector, mechanical engineers play a vital role by establishing service centres for maintenance of tractors, oil engines, pump sets, electric motors and other agricultural equipments.</p>
                                            										
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
