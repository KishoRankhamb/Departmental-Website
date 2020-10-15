<%@ Page Language="C#" AutoEventWireup="true" CodeFile="staffaddnotes.aspx.cs" Inherits="staffaddnotes" %>

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
                        <li class="active"><a href="Staffhome.aspx">Home</a></li>
                         
                  
                        <li><a href="staffaddnotes.aspx">Add Notes</a></li>
                         <li><a href="Home.aspx">Logout</a></li>
                                            
                    </ul>
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->
            </header>
         <div class="w3-content" style="max-width:2000px;margin-top:9px;margin-right:155px;margin-bottom:9px;padding-right:10px;">

  <div class="w3-white" id="tour">
    <div class="w3-container w3-content w3-padding-64" style="max-width:1000px">
     
      <div class="w3-row-padding w3-padding-32">
          <div class="row">
             <div class="modal-dialog">
<div class="modal-content" style="width:800px;">
<div class="modal-header" style="max-width:900px">
<%--<div class="w3-content" style="max-width:2000px;margin-top:46px">

  <div class="w3-white" id="tour">
    <div class="w3-container w3-content w3-padding-64" style="max-width:800px">--%>

<%--<h1 class="w3-wide w3-center fontcg">Registration form</h1>--%>
</div>
    
    <div class="modal-body">
        <h1 class="w3-wide w3-center fontcg" style="color:black">Add Notes</h1>


       <div class="form-group">
    <asp:label ID="Label1" Text="Subject" runat="server"></asp:label>
<asp:TextBox runat="server" ID="first" type="text"  class="form-control input-lg" ValidationGroup="ok">
</asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="enter the subject"  ControlToValidate="first" ForeColor="Red" Font-Bold="true" ValidationGroup="ok"></asp:RequiredFieldValidator>
</div>
<div class="form-group">
    <asp:Label ID="Label3" Text="Branch" runat="server"></asp:Label>
     <asp:DropDownList ID="DropDownList1" runat="server" Class="form-control" ValidationGroup="ok">
                <asp:ListItem Value="0">Select</asp:ListItem>
                <asp:ListItem>Computer</asp:ListItem>
                <asp:ListItem>Civil</asp:ListItem>
                <asp:ListItem>Mech</asp:ListItem>

            </asp:DropDownList>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Select The Year"  ControlToValidate="DropDownList1" ForeColor="Red" Font-Bold="true" ValidationGroup="ok"></asp:RequiredFieldValidator>
</div>
<div class="form-group">
    <asp:Label ID="Label2" Text="Year" runat="server"></asp:Label>
     <asp:DropDownList ID="DropDownList2" runat="server" Class="form-control" ValidationGroup="ok">
                <asp:ListItem Value="0">Select</asp:ListItem>
                <asp:ListItem>first Year</asp:ListItem>
                <asp:ListItem>Second Year</asp:ListItem>
          <asp:ListItem>Third Year</asp:ListItem>
            </asp:DropDownList>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Select The Branch"  ControlToValidate="DropDownList2" ForeColor="Red" Font-Bold="true" ValidationGroup="ok"></asp:RequiredFieldValidator>
</div>
       
<div class="form-group">
    <asp:Label ID="Label4" Text="Upload Notes" runat="server"></asp:Label>
    <asp:FileUpload ID="notes" runat="server" ValidationGroup="ok"/>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Select The Branch"  ControlToValidate="DropDownList2" ForeColor="Red" Font-Bold="true" ValidationGroup="ok"></asp:RequiredFieldValidator>
</div>

       


       <div class="form-group">
            <br />

<asp:Button text="submit" ID="sub"  type="submit" class="btn btn-block btn-lg btn-primary" value="Submit" runat="server" OnClick="sub_Click" Width="315px" style="margin-left:110px" ValidationGroup="ok" Height="42px"/>
 <asp:Button text="cancel" ID="Button1"  type="submit" class="btn btn-block btn-lg btn-primary" value="Submit" runat="server" Width="319px" style="margin-left:110px" Height="42px"/>
   

&nbsp;</div>
    
   <div class="w3-row-padding w3-padding-32" style="margin:0 -16px">

       &nbsp;&nbsp;&nbsp;
       <asp:Label ID="Label15" runat="server" Text="Label" Visible="false"></asp:Label>

      </div>
    
    
        </div>
      </div>
    </div>
          
    </form>
</body>
</html>
