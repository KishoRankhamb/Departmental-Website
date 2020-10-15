<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Hodprofile.aspx.cs" Inherits="Hodprofile" %>

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
                        <li class="active"><a href="Hodhome.aspx">Home</a></li>
                           <li><a href="Hodprofile.aspx">Profile</a></li>
                            <li><a href="Addstaff.aspx">Add Staff</a></li>
                  
                        <li><a href="Addnotes.aspx">Add Notes</a></li>
                       <li><a href="Home.aspx">Logout</a></li>
                                            
                    </ul>
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->
		
    </header><!--/header-->
        <div class="w3-content" style="max-width:2000px;margin-top:46px">
<div class="w3-white" id="tour">
    <div class="w3-container w3-content w3-padding-64" style="max-width:800px">
   <h2 class="w3-wide w3-center  fontcg">HOD&#39;S SECTION</h2>
      <p class="w3-opacity w3-center">You can check all details of your Account.</p>
     
<div class="container">
      
<div class="row">
      
  <div class="col-sm-5 col-sm-offset-2 col-md-6 col-md-offset-1">
   
   
      
    <div class="panel panel-info">
            
<div class="panel-heading">
           
   <h3 class="panel-title"> &nbsp;Profile</h3>
    
        </div>
            
<div class="panel-body">
       
       <div class="row">
         
       <div class="col-md-3 col-lg-3 " align="center"> 
           <asp:Image ID="Image1" runat="server" Height="100" Width="100" /> 
</div>
              
             
         <div class=" col-md-9 col-lg-9 "> 
    
              <div class="table table-user-information">
              <asp:DetailsView ID="DetailsView1" runat="server" Height="50px" Width="353px" AutoGenerateRows="False" CellPadding="4" ForeColor="#333333" GridLines="None" OnItemUpdating="DetailsView1_ItemUpdating" DataKeyNames="hod_id" OnModeChanging="DetailsView1_ModeChanging" AutoGenerateEditButton="True">
<FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />

<PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
<Fields>
<asp:TemplateField HeaderText="Id">
<EditItemTemplate>
<asp:Label ID="Label2" runat="server" Text='<%# Eval("hod_id") %>'></asp:Label>
</EditItemTemplate>

<ItemTemplate>
<asp:Label ID="Label1" runat="server" Text='<%# Eval("hod_id") %>'></asp:Label>
</ItemTemplate>
</asp:TemplateField>
<asp:TemplateField HeaderText="FirstName">
<EditItemTemplate>
<asp:TextBox ID="TextBox2" runat="server" Text='<%# Eval("firstnmhod") %>'></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Required" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
</EditItemTemplate>

<ItemTemplate>
<asp:Label ID="Label3" runat="server" Text='<%#Eval("firstnmhod") %>'></asp:Label>
</ItemTemplate>
</asp:TemplateField>
<asp:TemplateField HeaderText="LastName">
<EditItemTemplate>
<asp:TextBox ID="TextBox4" runat="server" Text='<%# Eval("lastnmhod") %>'></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Required" ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
</EditItemTemplate>
<ItemTemplate>
<asp:Label ID="Label4" runat="server" Text='<%# Eval("lastnmhod") %>'></asp:Label>
</ItemTemplate>
</asp:TemplateField>

    <asp:TemplateField HeaderText="Gender">
<EditItemTemplate>
<asp:TextBox ID="TextBox6" runat="server" Text='<%# Eval("genderhod") %>'></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Required" ControlToValidate="TextBox6"></asp:RequiredFieldValidator>
</EditItemTemplate>
<ItemTemplate>
<asp:Label ID="Label5" runat="server" Text='<%#Eval("genderhod") %>'></asp:Label>
</ItemTemplate>
</asp:TemplateField>
<asp:TemplateField HeaderText="Address">
<EditItemTemplate>
<asp:TextBox ID="TextBox7" runat="server" Text='<%# Eval("addrhod") %>'></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Required" ControlToValidate="TextBox7"></asp:RequiredFieldValidator>
</EditItemTemplate>
<ItemTemplate>
<asp:Label ID="Label6" runat="server" Text='<%# Eval("addrhod") %>'></asp:Label>
</ItemTemplate>
</asp:TemplateField>

     <asp:TemplateField HeaderText="Email">
<EditItemTemplate>
<asp:TextBox ID="TextBox8" runat="server" Text='<%# Eval("emailhod") %>'></asp:TextBox>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="enter valid" ControlToValidate="TextBox8" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ></asp:RegularExpressionValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="Required" ControlToValidate="TextBox8"></asp:RequiredFieldValidator>
</EditItemTemplate>

<ItemTemplate>
<asp:Label ID="Label7" runat="server" Text='<%#Eval("emailhod") %>'></asp:Label>
</ItemTemplate>
</asp:TemplateField>
<asp:TemplateField HeaderText="Qualification">
<EditItemTemplate>
<asp:TextBox ID="TextBox9" runat="server" Text='<%# Eval("qualhod") %>'></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Required" ControlToValidate="TextBox9"></asp:RequiredFieldValidator>
</EditItemTemplate>
<ItemTemplate>
<asp:Label ID="Label8" runat="server" Text='<%# Eval("qualhod") %>'></asp:Label>
</ItemTemplate>
</asp:TemplateField>

     <asp:TemplateField HeaderText="Mobile no">
<EditItemTemplate>
<asp:TextBox ID="TextBox10" runat="server" Text='<%# Eval("mobilenohod") %>'></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Required" ControlToValidate="TextBox10"></asp:RequiredFieldValidator>
</EditItemTemplate>
<ItemTemplate>
<asp:Label ID="Label9" runat="server" Text='<%#Eval("mobilenohod") %>'></asp:Label>
</ItemTemplate>
</asp:TemplateField>
<asp:TemplateField HeaderText="Branch">
<EditItemTemplate>
<asp:Label ID="Label10" runat="server" Text='<%# Eval("branch") %>'></asp:Label>
</EditItemTemplate>

<ItemTemplate>
<asp:Label ID="Label11" runat="server" Text='<%# Eval("branch") %>'></asp:Label>
</ItemTemplate>
</asp:TemplateField>

    
     <asp:TemplateField HeaderText="Password">
<EditItemTemplate>
<asp:TextBox ID="TextBox11" runat="server" Text='<%# Eval("pwdhod") %>'></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="Required" ControlToValidate="TextBox11"></asp:RequiredFieldValidator>
</EditItemTemplate>
<ItemTemplate>
<asp:Label ID="Label12" runat="server" Text='<%#Eval("pwdhod") %>'></asp:Label>
</ItemTemplate>
</asp:TemplateField>


</Fields>
<HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
<AlternatingRowStyle BackColor="White" />
<EmptyDataTemplate>
NO DATA
<asp:LinkButton ID="LinkButton1" runat="server" CommandName="new">Add Data</asp:LinkButton>
</EmptyDataTemplate>
<CommandRowStyle BackColor="#D1DDF1" Font-Bold="True" />
<RowStyle BackColor="#EFF3FB" />
<FieldHeaderStyle BackColor="#DEE8F5" Font-Bold="True" />
</asp:DetailsView>
 
            <div>
                      
                      
  <span class="pull-center">
<!--<button type="button" class="btn-primary" data-toggle="tooltip"><i class="glyphicon glyphicon-envelope">change password</i></button>                           -->
&nbsp; 
      <%--<a href="changeP.aspx" data-original-title="Edit this user" data-toggle="tooltip" type="button" title="Edit" class="btn btn-sm btn-success"><i class="glyphicon glyphicon-edit">change password</i></a>                          --%>

     
 

                        
</span>
                   
 </div>
                  </div>
                  
      
          </div> 
           
        </div>     
      </div>
             
 </div>
           
 </div>
        </div>
      </div>
    </div>
                 
            
      
    </div>
       
 </div>
    </form>
</body>
</html>
