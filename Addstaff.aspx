<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Addstaff.aspx.cs" Inherits="Addstaff" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    	<script src="js/jquery.min.js"></script>
<script src="js/jquery-ui.min.js"></script>
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
		
   
 <div class="w3-content" style="max-width:2000px;margin-top:9px;margin-right:155px;margin-bottom:9px;padding-right:10px;">

  <div class="w3-white" id="tour">
    <div class="w3-container w3-content w3-padding-64" style="max-width:1000px">
     
      <div class="w3-row-padding w3-padding-32">
          <div class="row">
             <div class="modal-dialog">
<div class="modal-content" style="width:800px;">
<div class="modal-header "  style="max-width:900px">
<%--<div class="w3-content" style="max-width:2000px;margin-top:46px">

  <div class="w3-white" id="tour">
    <div class="w3-container w3-content w3-padding-64" style="max-width:800px">--%>

<%--<h1 class="w3-wide w3-center fontcg">Registration form</h1>--%>
</div>
    
    <div class="modal-body">
        <h1 class="w3-wide w3-center fontcg">Registration Form For Staff</h1>

    
<div class="form-group" style="text-align:center;">

    <asp:Image ID="Image1" runat="server" src="#" class="img-circle" Width="100" Height="100" />  
          <h6>Upload a different photo...</h6>
    <asp:FileUpload ID="FileUpload1" runat="server" style="text-align:center;" onchange="readURL(this);" ValidationGroup="grp" /> 
    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="please select photo" ValidationGroup="grp" ControlToValidate="FileUpload1" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator>
           
</div>
       <div class="form-group">
    <asp:label ID="Label1" Text="FIRST-NAME" runat="server"></asp:label>
<asp:TextBox runat="server" ID="first" type="text"  class="form-control input-lg" placeholder="First-Name" ValidationGroup="grp">
</asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ValidationGroup="grp" ErrorMessage="enter first name"  ControlToValidate="first" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator>
</div>

<div class="form-group">
    <asp:Label ID="Label2" Text="LAST-NAME" runat="server"></asp:Label>
<asp:TextBox runat="server" ID="last" type="text" class="form-control input-lg" placeholder="Last-Name" ValidationGroup="grp"/>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="enter last name" ValidationGroup="grp" ControlToValidate="last" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator>
</div>
        <div class="form-group">
 <asp:Label ID="Label3" runat="server" Text="GENDER" />
    <br />
            <asp:DropDownList ID="DropDownList3" runat="server" Class="form-control" DataTextField="genderstf" DataValueField="genderstf" ValidationGroup="grp">
                <asp:ListItem Value="0">Select</asp:ListItem>
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:DropDownList>
</div>

<div class="form-group">
    <asp:Label ID="Label4" runat="server" Text="USERNAME"></asp:Label>
<asp:TextBox runat="server" ID="usernm" type="text" class="form-control input-lg" placeholder="Username" ValidationGroup="grp"/>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="enter username name" ValidationGroup="grp" ControlToValidate="usernm" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator>
</div>
<div class="form-group">
    <asp:Label ID="Label5" runat="server" Text="PASSWORD"></asp:Label>
<asp:TextBox runat="server" ID="passwrd" type="password" class="form-control input-lg" placeholder="Password" ValidationGroup="grp"/>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="plz enter the password" ForeColor="Red" ValidationGroup="grp" Font-Bold="true" ControlToValidate="passwrd"></asp:RequiredFieldValidator>

</div>
<div class="form-group">
    <asp:Label ID="Label6" runat="server" Text="CONFORM-PASSWORD"></asp:Label>
<asp:TextBox runat="server" ID="cmprd" type="password" class="form-control input-lg" placeholder="Conform Password" ValidationGroup="grp"/>
    <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="re-enter password" ValidationGroup="grp" ForeColor="Red" Font-Bold="true" ControlToCompare="passwrd" ControlToValidate="cmprd"></asp:CompareValidator>
</div>

<%--<div class="form-group">
 <asp:Label ID="Label7" runat="server" Text="USERS" />
    <br />
    <asp:DropDownList ID="DropDownList2" runat="server" class="form-control">
        <asp:ListItem></asp:ListItem>
    </asp:DropDownList>
</div>--%>

<div class="form-group">
    <asp:Label ID="Label13" runat="server" Text="ADDRESS"></asp:Label>
<asp:TextBox runat="server" ID="city" type="text" class="form-control input-lg" placeholder="Address" TextMode="MultiLine" ValidationGroup="grp"/>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="enter address" ValidationGroup="grp"  ControlToValidate="city" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator>
</div>

<div class="form-group">
    <asp:Label ID="Label8" runat="server" Text="E-MAIL"></asp:Label>
<asp:TextBox runat="server" ID="email" type="text"  class="form-control input-lg" placeholder="E-mail" ValidationGroup="grp"/>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="E-mail is required" Font-Bold="true" ForeColor="Red" ControlToValidate="email" ValidationGroup="grp" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ></asp:RegularExpressionValidator>
</div>
        <div class="form-group">
    <asp:Label ID="Label12" Text="QUALIFICATION" runat="server"></asp:Label>
<asp:TextBox runat="server" ID="TextBox2" type="text" class="form-control input-lg" placeholder="Qualifaction" ValidationGroup="grp"/>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="enter qualification"  ControlToValidate="last" ForeColor="Red" Font-Bold="true" ValidationGroup="grp"></asp:RequiredFieldValidator>
</div>

       <%-- <div class="form-group">
    <asp:Label ID="Label9" runat="server" Text="PHONE NO"></asp:Label>
<asp:TextBox runat="server" ID="TextBox1" type="number" class="form-control input-lg" placeholder="Phone No."/>
   <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="mobile" ErrorMessage="plz enter 10 digit number" ValidationExpression="[0-9]{10}" ForeColor="Red" Font-Bold="true"></asp:RegularExpressionValidator>
</div>--%>

<div class="form-group">
    <asp:Label ID="Label10" runat="server" Text="MOBILE NO"></asp:Label>
<asp:TextBox runat="server" ID="mobile" type="number" class="form-control input-lg" placeholder="Mobile No." ValidationGroup="grp"/>
   <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="mobile" ErrorMessage="plz enter 10 digit number" ValidationExpression="^(?:(?:\+|0{0,2})91(\s*[\-]\s*)?|[0]?)?[789]\d{9}$" ForeColor="Red" Font-Bold="true" ValidationGroup="grp"></asp:RegularExpressionValidator>
</div>
      <%--  <div class="form-group">
    <asp:Label ID="Label11" Text="DESIGNATION" runat="server"></asp:Label>
<asp:TextBox runat="server" ID="TextBox4" type="text" class="form-control input-lg" placeholder="Designation"/>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="enter designation"  ControlToValidate="last" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator>
</div>--%>
        <div class="form-group">
    <asp:Label ID="Label14" Text="DEPARTMENT" runat="server"></asp:Label><br />
            <asp:DropDownList ID="DropDownList1" runat="server" Class="form-control">
                <asp:ListItem>SELECT</asp:ListItem>
                <asp:ListItem>Computer</asp:ListItem>
                <asp:ListItem>Civil</asp:ListItem>
                <asp:ListItem>MECH</asp:ListItem>
                <asp:ListItem>ELectronix</asp:ListItem>
                <asp:ListItem>Electrical</asp:ListItem>
            </asp:DropDownList>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="enter department"  ControlToValidate="DropDownList1" ForeColor="Red" Font-Bold="true" ValidationGroup="grp"></asp:RequiredFieldValidator>
</div>



       <div class="form-group">
            <br />
<asp:Button text="submit" ID="sub"  type="submit" class="btn btn-block btn-lg btn-primary" value="Submit" runat="server" OnClick="sub_Click" ValidationGroup="grp"/>
 
   

&nbsp;</div>
    
   <div class="w3-row-padding w3-padding-32" style="margin:0 -16px">

       &nbsp;&nbsp;&nbsp;
       <asp:Label ID="Label15" runat="server" Text="Label" Visible="false"></asp:Label>

      </div>
    
    
        </div>
      </div>
    </div>
          
                      
        </div>
                             
          </div>
        </div>
      </div>
    </div>

  

  <!-- The Contact Section -->
  
<!-- End Page Content -->



<!-- Footer -->

    <script>
        $(document).ready(function () {
            $("#sub").click(function () {
                $("#myModal").modal();
            });
        });

        function readURL(input) {
            if (input.files && input.files[0]) {
                var reader = new FileReader();

                reader.onload = function (e) {
                    $('#Image1')
                        .attr('src', e.target.result)
                        .width(150)
                        .height(150);
                };

                reader.readAsDataURL(input.files[0]);
            }
        }
</script>
    </form>
</body>
</html>
