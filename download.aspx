<%@ Page Language="C#" AutoEventWireup="true" CodeFile="download.aspx.cs" Inherits="download" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
   <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>
    <title></title>
	
	<!-- core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet"/>
    <link href="css/font-awesome.min.css" rel="stylesheet"/>
    <link href="css/animate.min.css" rel="stylesheet"/>
    <link href="css/prettyPhoto.css" rel="stylesheet"/>
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
    <style>
        table {
            width:63%;
                margin-left: 245px;
    margin-top: 114px;
        }
        .GridPager a, .GridPager span
    {
        display: block;
        height: 22px;
        width: 30px;
        font-weight: bold;
        text-align: center;
        text-decoration: none;
    }
    .GridPager a
    {
        background-color: #f5f5f5;
        color: #969696;
        border: 1px solid #969696;
    }
    .GridPager span
    {
        background-color: #A1DCF2;
        color: #000;
        border: 1px solid #3AC0F2;
    }
    </style>
   
</head>
<body>
    <form id="form1" runat="server">
        <h1 style="text-align:center;color:black">MDA</h1>
        <header>
        <nav class="navbar navbar-inverse" role="banner">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <%--<a class="navbar-brand" href="index.html"><img src="images/logo.png" alt="logo"></a>--%>
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
                            
            </div><!--/.container-->
        </nav><!--/nav-->
		
    </header><!--/header-->
        <br />
        <br />
        <p style="color:black;font-size:18px; height: 76px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; students can download the notes from here</p>
   <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" AllowPaging="True" RowStyle-Wrap="true" CssClass="table table-hover table-striped"  BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="Nid" DataSourceID="SqlDataSource1" Width="63%">
         <Columns>
                <asp:BoundField DataField="Nid" HeaderText="Nid" InsertVisible="False" ReadOnly="True"
                     SortExpression="Nid" Visible="false"/>
                 <asp:BoundField HeaderText="Subject" DataField="subject" ItemStyle-Width="1px"/>
                <asp:BoundField DataField="year" HeaderText="Year" SortExpression="projecttitle"/>
                 <asp:BoundField DataField="branch" HeaderText="Branch" SortExpression="projecttitle"/>
                
               <%--  <asp:BoundField HeaderText="Abstract" DataField="attachment_name"/>--%>
          
                
                 <asp:TemplateField ItemStyle-HorizontalAlign="Center">
                    <ItemTemplate>
                        <asp:LinkButton ID="lnkdownload" runat="server" Text="Download" OnClick="DownloadFile" ForeColor="#FF432E" Font-Bold="true" Font-Underline="true" Font-Names="rockwell"
                            CommandArgument='<%# DataBinder.Eval(Container.DataItem,"Nid")  %>'></asp:LinkButton>
                    </ItemTemplate>
                    <ItemStyle HorizontalAlign="Center"></ItemStyle>
                </asp:TemplateField>
                   
                 </Columns>

            <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
            <HeaderStyle BackColor="#003399" Font-Bold="True" />
           
              <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" CssClass="GridPager" />
                                 
            <RowStyle BackColor="White" ForeColor="#003399" />
            <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
            <SortedAscendingCellStyle BackColor="#EDF6F6" />
            <SortedAscendingHeaderStyle BackColor="#0D4AC4" />
            <SortedDescendingCellStyle BackColor="#D6DFDF" />
            <SortedDescendingHeaderStyle BackColor="#002876" />
                 
        </asp:GridView>
                                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:dbcollegemgtConnectionString %>" SelectCommand="SELECT [Nid],[subject], [year], [branch] FROM [notes]"></asp:SqlDataSource>
                                   

   
    <div>
    
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
