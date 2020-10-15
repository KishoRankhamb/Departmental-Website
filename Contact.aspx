<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

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
                           <li class="active"><a href="Home.aspx">Home</a></li>
                            <li><a href="Aboutus.aspx">About Us</a></li>
                            <!--  <li><a href="services.html">facility Activities</a></li>-->
                            <li><a href="Portfolio.aspx">Portfolio</a></li>
                           <li><a href="download.aspx">Notes</a></li>
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
                            <!-- <li><a href="blog.html">Blog</a></li> -->
                            <li><a href="Contact.aspx">Contact</a></li>

                              <li><a href="Login.aspx">Account</a></li>

                        </ul>
                            
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->
		
    </header><!--/header-->
  <section id="contact-page" style="background-color:antiquewhite">
        <div class="container"  >
            <div class="center">        
                <h2 style="margin-top: 23px;">Drop Your Message</h2>
                
            </div> 
            <div class="row contact-wrap"> 
                <div class="status alert alert-success" style="display: none"></div>

                             <div class="col-sm-5">
                        <div class="form-group">
                            <label>Name *</label>
                           <asp:TextBox ID="name" runat="server" class="form-control" ValidationGroup="ok" />
                            <asp:RequiredFieldValidator ID="r1" runat="server" ControlToValidate="name" ValidationGroup="ok" ErrorMessage="enter name." ForeColor="Red"></asp:RequiredFieldValidator>

                        </div>
                        <div class="form-group">
                            <label>Email *</label>
                           <asp:TextBox ID="email" runat="server" class="form-control" ValidationGroup="ok"/>
                               <asp:RequiredFieldValidator ID="r3" runat="server" ControlToValidate="email" ValidationGroup="ok" ErrorMessage="enter email."  ForeColor="Red"></asp:RequiredFieldValidator>
                             <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="E-mail is required" Font-Bold="true" ForeColor="Red" ControlToValidate="email" ValidationGroup="ok" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ></asp:RegularExpressionValidator>
                        </div>
                        <div class="form-group">
                            <label>Phone</label>
                           <asp:TextBox ID="phone" runat="server" class="form-control" ValidationGroup="ok"/>
                         <asp:RequiredFieldValidator ID="r2" runat="server" ControlToValidate="phone" ValidationGroup="ok" ErrorMessage="enter phone no."  ForeColor="Red"></asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="phone" ErrorMessage="plz enter 10 digit number" ValidationExpression="^(?:(?:\+|0{0,2})91(\s*[\-]\s*)?|[0]?)?[789]\d{9}$" ForeColor="Red" Font-Bold="true" ValidationGroup="ok"></asp:RegularExpressionValidator>
                        </div>
                                     
                    </div>
                    <div class="col-sm-5">
                        <div class="form-group">
                            <label>Subject *</label>
                            <asp:TextBox ID="txtsub" runat="server" class="form-control" ValidationGroup="ok"/>
                               <asp:RequiredFieldValidator ID="r4" runat="server" ControlToValidate="txtsub" ValidationGroup="ok" ErrorMessage="enter subject."  ForeColor="Red"></asp:RequiredFieldValidator>
                        </div>
                        <div class="form-group">
                            <label>Message *</label>
                            <asp:TextBox ID="txtmsg" runat="server" class="form-control" ValidationGroup="ok"/>
                               <asp:RequiredFieldValidator ID="r5" runat="server" ControlToValidate="txtmsg" ValidationGroup="ok" ErrorMessage="enter message"  ForeColor="Red"></asp:RequiredFieldValidator>
                        </div>                        
                        <div class="form-group">
                          <asp:Button ID="Button1" runat="server" Text="Send Message" OnClick="Button1_Click" class="btn btn-primary btn-lg" ValidationGroup="ok"></asp:Button>
                            
                        </div>
                    </div>
               
            </div><!--/.row-->
        
    </section><!--/#contact-page-->

   
            <footer id="footer" class="midnight-blue">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6">
                        MDA Institue Of Polytechnic
                        <!-- &copy; 2013 <a target="_blank" href="http://shapebootstrap.net/" title="Free Twitter Bootstrap WordPress Themes and HTML templates">ShapeBootstrap</a>. All Rights Reserved.-->
                    </div>
                    <div class="col-sm-6">
                        <ul class="pull-right">
    <li><a href="Home.aspx">Home</a></li>
                            <li><a href="Aboutus.aspx">About Us</a></li>
                           
                            <li><a href="Contact.aspx">Contact </a></li>
                          
                        </ul>
                    </div>
                </div>
            </div>
        </footer>
    </form>
</body>
</html>
