<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

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

<body style="background-color:darkcyan">
    <form id="form1" runat="server">
           
       
   <div class="w3-content" style="max-width:2000px;margin-top:9px;margin-right:155px;margin-bottom:9px;padding-right:10px;">

  <div class="w3-white" id="tour">
    <div class="w3-container w3-content w3-padding-64" style="max-width:1000px">
     
      <div class="w3-row-padding w3-padding-32">
          <div class="row">
             <div class="modal-dialog">
<div class="modal-content" style="width:800px; background-color:antiquewhite">
<div class="modal-header" style="max-width:900px">
<%--<div class="w3-content" style="max-width:2000px;margin-top:46px">

  <div class="w3-white" id="tour">
    <div class="w3-container w3-content w3-padding-64" style="max-width:800px">--%>

<%--<h1 class="w3-wide w3-center fontcg">Registration form</h1>--%>
</div>
    
    <div class="modal-body">
        <h1 class="w3-wide w3-center fontcg">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Registration form</h1>

    
<div class="form-group" style="text-align:center;border:groove">
    <asp:Image ID="Image1" src="#" runat="server" class="img-circle" Width="100" Height="100" />
    <%--<img src="index.jpg" class="portrait img-circle" >--%>
          <h6>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Upload a different photo...</h6>
    <asp:FileUpload ID="FileUpload1" runat="server" style="text-align:center;" onchange="readURL(this);"  />        
</div>
        <div class="form-group">
    <asp:label ID="Label1" Text="First-Name" runat="server"></asp:label>
<asp:TextBox runat="server" ID="first" type="text"  class="form-control input-lg" placeholder="First-Name">
</asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="enter first name"  ControlToValidate="first" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator>
</div>

<div class="form-group">
    <asp:Label ID="Label2" Text="Last-Name" runat="server"></asp:Label>
<asp:TextBox runat="server" ID="last" type="text" class="form-control input-lg" placeholder="Last-Name"/>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="enter last name"  ControlToValidate="last" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator>
</div>
        <%--<div class="form-group">
 <asp:Label ID="Label3" runat="server" Text="GENDER" />
    <br />
     <select style="width:162px; height:35px; border:1px solid #ccc;border:solid">
  <option value="Principal">Male</option>
  <option value="HOD">Female</option>
  </select>
</div>--%>
        <div class="form-group">
 <asp:Label ID="Label7" runat="server" Text="GENDER" />
    <br />
            <asp:DropDownList ID="DropDownList3" runat="server" Class="form-control" DataTextField="genderhod" DataValueField="genderhod">
                <asp:ListItem Value="0">Select</asp:ListItem>
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:DropDownList>
</div>


<div class="form-group">
    <asp:Label ID="Label4" runat="server" Text="USERNAME"></asp:Label>
<asp:TextBox runat="server" ID="usernm" type="text" class="form-control input-lg" placeholder="Username"/>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="enter username name"  ControlToValidate="usernm" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator>
</div>
<div class="form-group">
    <asp:Label ID="Label5" runat="server" Text="PASSWORD"></asp:Label>
<asp:TextBox runat="server" ID="passwrd" type="password" class="form-control input-lg" placeholder="Password"/>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="plz enter the password" ForeColor="Red" Font-Bold="true" ControlToValidate="passwrd"></asp:RequiredFieldValidator>

</div>
<div class="form-group">
    <asp:Label ID="Label6" runat="server" Text="CONFORM-PASSWORD"></asp:Label>
<asp:TextBox runat="server" ID="cmprd" type="password" class="form-control input-lg" placeholder="Conform Password"/>
    <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="re-enter password" ForeColor="Red" Font-Bold="true" ControlToCompare="passwrd" ControlToValidate="cmprd"></asp:CompareValidator>
</div>

<%--<div class="form-group">
 <asp:Label ID="Label7" runat="server" Text="USERS" />
    <br />
     <select style="width:162px; height:35px; border:1px solid #ccc;border:solid">
         <option value="">Select User</option>
  <option value="Principal">Principal</option>
  <option value="HOD">HOD</option>
  <option value="Student">Student</option>
  <option value="Staff">Staff</option>
</select>
</div>--%>
         
<div class="form-group">
    <asp:Label ID="Label13" runat="server" Text="ADDRESS"></asp:Label>
<asp:TextBox runat="server" ID="city" type="text" class="form-control input-lg" placeholder="Address" TextMode="MultiLine"/>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="enter address"  ControlToValidate="city" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator>
</div>

<div class="form-group">
    <asp:Label ID="Label8" runat="server" Text="E-MAIL"></asp:Label>
<asp:TextBox runat="server" ID="email" type="text"  class="form-control input-lg" placeholder="E-mail"/>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="E-mail is required" Font-Bold="true" ForeColor="Red" ControlToValidate="email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ></asp:RegularExpressionValidator>
</div>
        <div class="form-group">
    <asp:Label ID="Label12" Text="QUALIFICATION" runat="server"></asp:Label>
<asp:TextBox runat="server" ID="TextBox2" type="text" class="form-control input-lg" placeholder="Qualifaction"/>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="enter qualification"  ControlToValidate="last" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator>
</div>

        <%--<div class="form-group">
    <asp:Label ID="Label9" runat="server" Text="PHONE NO"></asp:Label>
<asp:TextBox runat="server" ID="TextBox1" type="number" class="form-control input-lg" placeholder="Phone No."/>
   <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="mobile" ErrorMessage="plz enter 10 digit number" ValidationExpression="[0-9]{10}" ForeColor="Red" Font-Bold="true"></asp:RegularExpressionValidator>
</div>--%>

<div class="form-group">
    <asp:Label ID="Label10" runat="server" Text="MOBILE NO"></asp:Label>
<asp:TextBox runat="server" ID="mobile" type="number" class="form-control input-lg" placeholder="Mobile No."/>
   <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="mobile" ErrorMessage="plz enter 10 digit number" ValidationExpression="[0-9]{10}" ForeColor="Red" Font-Bold="true"></asp:RegularExpressionValidator>
</div>
        <%--<div class="form-group">
    <asp:Label ID="Label11" Text="DESIGNATION" runat="server"></asp:Label>
<asp:TextBox runat="server" ID="TextBox4" type="text" class="form-control input-lg" placeholder="Designation"/>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="enter designation"  ControlToValidate="last" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator>
</div>--%>
        <%--<div class="form-group">
    <asp:Label ID="Label14" Text="DEPARTMENT" runat="server"></asp:Label>
<asp:TextBox runat="server" ID="TextBox5" type="text" class="form-control input-lg" placeholder="Department"/>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="enter department"  ControlToValidate="last" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator>
</div>--%>
         <div class="form-group">
    <asp:Label ID="Label14" Text="DEPARTMENT" runat="server"></asp:Label><br />
            <asp:DropDownList ID="DropDownList1" runat="server" Class="form-control">
                <asp:ListItem Text="Select Department"></asp:ListItem>
                <asp:ListItem Text="Computer"></asp:ListItem>
                <asp:ListItem Text="Civil"></asp:ListItem>
                <asp:ListItem Text="Mech"></asp:ListItem>
                <asp:ListItem Text="Electronics"></asp:ListItem>
                <asp:ListItem Text="Electrical"></asp:ListItem>
                  </asp:DropDownList>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="enter department"  ControlToValidate="last" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator>
</div>

       <div class="form-group">
            <br />
<asp:Button text="Submit" ID="sub"  type="submit" class="btn btn-block btn-lg btn-primary" value="Submit" runat="server" OnClick="sub_Click"/>
           <asp:Button text="Cancel" ID="Button1"  type="submit" class="btn btn-block btn-lg btn-primary" value="Submit" runat="server" OnClick="Button1_Click"/>
    <span >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="Login.aspx">GO TO LOGIN</a></span>
&nbsp;</div>
    
   <div class="w3-row-padding w3-padding-32" style="margin:0 -16px">

       &nbsp;&nbsp;
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
<footer class="w3-container w3-padding-64 w3-center w3-opacity w3-light-grey w3-xlarge">
  <p class="w3-medium">Powered by ARSS</p>
</footer>
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
