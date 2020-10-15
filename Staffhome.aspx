<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Staffhome.aspx.cs" Inherits="Staffhome" %>

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
    <div class="w3-content" style="max-width:2000px;margin-top:46px">

  <!-- The campus Section -->
  <div class="w3-container w3-content w3-center w3-padding-64" style="max-width:800px" id="band">
    <h2 class="w3-wide fontcg " style="text-align:center">WELCOME TO STAFF SECTION</h2>
    <p class="w3-opacity"></p>
    <p class="w3-justify" style="text-align:center"> <b>Teacher's Details In Department</b></p>
    <div>
     
        
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" Height="10px" Width="100%" OnSelectedIndexChanged="GridView1_SelectedIndexChanged"  style="margin-left:263px;border:solid">
              <Columns>
       <asp:BoundField DataField = "firstnmstf" HeaderText = "First Name" />
       <asp:BoundField DataField = "lastnmstf" HeaderText = "Last Name" />
                <asp:BoundField DataField="genderstf" HeaderText="Gender" />        
                  <asp:BoundField DataField="branch" HeaderText="Branch" />
                
                  <asp:TemplateField HeaderText="Photo">
                      <ItemTemplate>
                          <asp:Image ID="Image1" runat="server" ImageUrl='<%# Bind("imgpath") %>' height="50" width="50" />
                      </ItemTemplate>
                  </asp:TemplateField>
    </Columns>

             </asp:GridView>
             <br />
   
                                          <asp:Repeater ID="Repeater1" runat="server">
              <ItemTemplate>
                    <table style="Height:10px; Width:100%;" >
                        <tr>
                              <div>
                
                            <td>&nbsp;&nbsp;<asp:Image ID="Image1" runat="server" ImageUrl='<%#Eval("imag_path") %>'  Height="495" Width="745"/>
                                </td>
                                  </div>
                             </tr>
                        <tr>
                            <td>&nbsp;</b>&nbsp;<asp:Label ID="Label2" runat="server" Text='<%#Eval("title") %>'>'></asp:Label>:<br />
                          (<asp:Label ID="Label3" runat="server" Text='<%#Eval(" Description") %>'></asp:Label>)<br />
                      &nbsp;<asp:Label ID="Label4" runat="server" Text='<%#Eval("PostedDate") %>'></asp:Label><br /></td>
                     <br />
                        <br />  
                                
                        </tr>
                                             
                     </table>
                  
                </ItemTemplate>
       
        </asp:Repeater>
    

          
             </form>
       
  <!-- The student Section -->
 
  

  <!-- The Contact Section -->
  <div class="w3-container w3-content w3-padding-64" style="max-width:800px" id="contact">
  </div>
  
<!-- End Page Content -->

   
</body>
</html>
