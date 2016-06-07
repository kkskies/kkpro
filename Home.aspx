<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Lazybug.Home2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="CSS/SS1.css" rel="stylesheet" type="text/css" />
        <style type="text/css">
        .img
        {
            border-radius:50%;}
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="Back_to_top">
            <!-- Navbar
      ================================================== -->
            <div class="bs-component">
                <nav class="navbar navbar-default navbar-fixed-top">
                    <div class="container-fluid">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand" href="#"><strong style="font-weight: bold; font-size: large;">LazyBug&nbsp;&nbsp;<img src="../img/stock-vector-beautiful-red-ladybug-flight-icon-simple-elements-logo-235367092.jpg" width="30" /></strong></a>
                        </div>

                        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">


                            <ul class="nav navbar-nav navbar-right">

                                <li class="active"><a href="#Back_to_top">Home <span class="sr-only">(current)</span></a></li>

                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Services<span class="caret"></span></a>
                                    <ul class="dropdown-menu" role="menu">
                                        <li><a href="#">Home maintenance</a></li>
                                        <li><a href="#">Civil services</a></li>
                                        <li><a href="#">Electronic services</a></li>
                                        <li><a href="#">Automobile services</a></li>
                                        <li><a href="#">Interior designing</a></li>
                                        <li><a href="#">Events Management</a></li>
                                        <li><a href="#">Projects</a></li>
                                        <li><a href="#">Document sevices</a></li>
                                        <li class="divider"></li>
                                        <li><a href="#">Astrology</a></li>
                                        <li><a href="#">Pets care</a></li>
                                        <li><a href="#">Plant maintenance</a></li>
                                        <li><a href="#">Swimming pool cleaning</a></li>
                                    </ul>
                                </li>
                                <li><a href="#AboutUs">About us</a></li>
                                <li><a href="#ContactUs">Contact us</a></li>
                                <li><form id=form2>
                                    <div class="navbar-form navbar-left" role="search">
                                        <div class="form-group">
                                            <asp:TextBox ID="TextBox1" runat="server"  CssClass="form-control" placeholder="Email"></asp:TextBox>
                                            <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Password"></asp:TextBox>

                                        </div>
                                        
            <asp:Button ID="Button3" runat="server" Text="Login" class="btn btn-primary" onclick="Button3_Click"></asp:Button>
                                    </div></form>
                                </li><asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label><asp:Label ID="Label2" runat="server" Text="Label" Visible="False"></asp:Label><asp:Label ID="Label3" runat="server" Text="Label" Visible="False"></asp:Label>
                                <li><a href="#" data-toggle="modal" data-target="#myModal">Register</a></li>
                                <li><a href="#"></a></li>
                            </ul>
                        </div>
                    </div>
                </nav>
            </div>
            <br />
            <br />                           
            <br />
            <br />
            <div class="container">
                <div class="row">
                    <div class="col-md-3">
                        <ul class="nav nav-pills nav-stacked">
                            <li class="active"><a class="text-center" href="#">Services</a></li>
                            <li class="dropdown">
                                <a aria-expanded="false" class="dropdown-toggle" data-toggle="dropdown" href="#">Home maintenance<span class="caret"></span>
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Kitchen appliances repair</a></li>
                                    <li><a href="#">Home appliances repair</a></li>
                                    <li><a href="#">Laundry</a></li>
                                    <li><a href="#">House cleaning</a></li>
                                    <li><a href="#">Bathroom cleaning</a></li>
                                    <li><a href="#">Sofa cleaning</a></li>
                                    <li><a href="#">Water tank cleaning</a></li>
                                    <li><a href="#">Pest control</a></li>
                                    <li><a href="#">Sewage cleaning</a></li>
                                    <li><a href="#">Cargo services</a></li>
                                    <li><a href="#">Lock/Key repair</a></li>

                                </ul>
                            </li>
                            <li class="dropdown">
                                <a aria-expanded="false" class="dropdown-toggle" data-toggle="dropdown" href="#">Civil services<span class="caret"></span>
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Plumbers</a></li>
                                    <li><a href="#">Carpenters</a></li>
                                    <li><a href="#">Electricians</a></li>
                                    <li><a href="#">Mason</a></li>
                                    <li><a href="#">Painters</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a aria-expanded="false" class="dropdown-toggle" data-toggle="dropdown" href="#">Electronic services<span class="caret"></span>
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Computer services</a></li>
                                    <li><a href="#">Mobile repair</a></li>
                                    <li><a href="#">AC repair &amp; services</a></li>
                                    <li><a href="#">Washing machine repair</a></li>
                                    <li><a href="#">TV repair services</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a aria-expanded="false" class="dropdown-toggle" data-toggle="dropdown" href="#">Automobile services<span class="caret"></span>
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Car wash and Service</a></li>
                                    <li><a href="#">Bike wash and service</a></li>
                                    <li><a href="#">Driving School</a></li>
                                    <li><a href="#">Car Drivers</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a aria-expanded="false" class="dropdown-toggle" data-toggle="dropdown" href="#">Interior designing<span class="caret"></span>
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Living room</a></li>
                                    <li><a href="#">Kitchen</a></li>
                                    <li><a href="#">Bedrooms</a></li>
                                    <li><a href="#">Terrace gardening</a></li>
                                    <li><a href="#">Wall Mounting</a></li>
                                    <li><a href="#">Furniture</a></li>
                                    <li><a href="#">Bathroom</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a aria-expanded="false" class="dropdown-toggle" data-toggle="dropdown" href="#">Events Management<span class="caret"></span>
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Birthday</a></li>
                                    <li><a href="#">Anniversary</a></li>
                                    <li><a href="#">New year</a></li>
                                    <li><a href="#">Festivals</a></li>
                                    <li><a href="#">Cakes delivery</a></li>
                                    <li><a href="#">Flowers delivery</a></li>
                                    <li><a href="#">Pandits &amp; purohits</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a aria-expanded="false" class="dropdown-toggle" data-toggle="dropdown" href="#">Projects<span class="caret"></span>
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">VB</a></li>
                                    <li><a href="#">.net</a></li>
                                    <li><a href="#">java</a></li>
                                    <li><a href="#">MS office(ppt,excel....)</a></li>
                                    <li><a href="#">Photoshop</a></li>
                                    <li><a href="#">resume</a></li>
                                    <li><a href="#">Logo design</a></li>
                                    <li><a href="#">Poster design</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a aria-expanded="false" class="dropdown-toggle" data-toggle="dropdown" href="#">Document sevices<span class="caret"></span>
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Passport Consultants</a></li>
                                    <li><a href="#">PAN card Services</a></li>
                                    <li><a href="#">Birth or Death Certificates</a></li>
                                    <li><a href="#">Caste Certificate</a></li>
                                    <li><a href="#">Income Certificate</a></li>
                                    <li><a href="#">Marriage Certificate</a></li>
                                </ul>
                            </li>

                        </ul>
                    </div>
                    <div class="col-md-9">
                        <img src="../img/Pest_ControlW.jpg" style="width: 100%" />
                    </div>
                </div>
            </div>

            <br />
            <!-- Navbar
      ================================================== -->
            <div class="container">
                <div class="bs-component">
                    <nav class="navbar navbar-inverse">
                        <div class="container-fluid">
                            <div class="navbar-header">
                                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-2">
                                    <span class="sr-only">Toggle navigation</span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>

                            </div>

                            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-2" style="text-align: center">
                                <ul class="nav navbar-nav">
                                    <li style="font-weight: bold; font-size: medium;"><a href="#">Plant maintenance</a></li>
                                    <li style="font-weight: bold; font-size: medium;"><a href="#">Astrology</a></li>
                                    <li style="font-weight: bold; font-size: medium;"><a href="#">Pets care</a></li>
                                    <li style="font-weight: bold; font-size: medium;"><a href="#">Swimming pool cleaning</a></li>
                                </ul>
                            </div>
                        </div>
                    </nav>
                </div>
                 <!-- Button trigger modal -->
            <!-- Modal -->
            <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span></button>
                            <h4 class="modal-title" id="myModalLabel">
                                <strong>Register</strong></h4>
                        </div>
                        <div class="modal-body">
                        <div class="row">
                            <div class="form-group col-md-6">
                                <label class="control-label" for="inputSmall">
                                    Name</label>
                                <asp:TextBox ID="TextBox9" runat="server" CssClass="form-control input-sm" ></asp:TextBox>
                              
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox9"
                                    ErrorMessage="Please Enter characters only" ForeColor="Red" ValidationExpression="[a-zA-Z ]*$"></asp:RegularExpressionValidator>
                            </div>
                            <div class="form-group col-md-6">
                                <label class="control-label" for="inputSmall">
                                    Email</label>
                                <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control input-sm" TextMode="Email"  ></asp:TextBox>
                                  <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ControlToValidate="TextBox3"
                                    ErrorMessage="Please Enter valid Address" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                            </div><div class="col-md-3"></div>
                            <div class="form-group col-md-6">
                                <label class="control-label" for="inputSmall">
                                    Phone Number</label>
                                <asp:TextBox ID="TextBox5" CssClass="form-control input-sm" runat="server" TextMode="Phone"
                                    MaxLength="10" ></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                    ControlToValidate="TextBox5" ErrorMessage="Please Enter valid phone number" 
                    ForeColor="Red" ValidationExpression="^[789]\d{9}$"></asp:RegularExpressionValidator>
                                </div><div class="col-md-3"></div>
                            <div class="form-group col-md-6">
                                <label class="control-label" for="inputSmall">
                                    Date of Birth</label>
                                <asp:TextBox ID="TextBox8" class="form-control input-sm" runat="server" TextMode="Date"  ></asp:TextBox>
                                
                            </div>
                            <div class="form-group col-md-6">
                                <label class="control-label" for="inputSmall">
                                    Username</label>
                                <asp:TextBox ID="TextBox6" class="form-control input-sm" runat="server" ></asp:TextBox>
                              </div>
                            <div class="form-group col-md-6">
                                <label class="control-label" for="inputSmall">
                                    Password</label>
                                <asp:TextBox ID="TextBox7" CssClass="form-control input-sm" runat="server" TextMode="Password" ></asp:TextBox>
                              <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="TextBox7"
                                    ErrorMessage="Must contain: Min 8 char atleast 1 Num and 1 Special Char"
                                    ForeColor="Red" ValidationExpression="^(?=.*\d)(?=.*[$@$!%*?&amp;])[A-Za-z\d$@$!%*?&amp;]{8,}"></asp:RegularExpressionValidator>
                            </div>
                            <div class="form-group col-md-6">
                                <label class="control-label" for="inputSmall">
                                    Confirm Password</label>
                                <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control input-sm" TextMode="Password" ></asp:TextBox>
                                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox4"
                                    ControlToValidate="TextBox7" ErrorMessage="Password Mis-match Enter Same password you entered"
                                    ForeColor="Red"></asp:CompareValidator>
                            </div><div class="col-md-4"></div>
                            <div class="form-group col-md-6">
                                <label class="control-label" for="inputSmall">
                                    City</label>
                                <asp:DropDownList ID="DropDownList1" runat="server">
                                    <asp:ListItem>Bangalore</asp:ListItem>
                                </asp:DropDownList>
                            </div><div class="col-md-2"></div>
                            <div class="form-group col-md-6">
                                <label class="control-label" for="inputSmall">
                                    Address</label>
                                <asp:TextBox ID="TextBox10" runat="server" CssClass="form-control input-sm" ></asp:TextBox>
                            </div>
                            <div class="form-group col-md-6">
                                <label class="control-label" for="inputSmall">
                                    Profile picture</label>
                                <asp:FileUpload ID="FileUpload1" runat="server" />
                            </div>
                        </div>
                        </div>
                        <div class="modal-footer">
                            <asp:Label ID="Label4" runat="server"></asp:Label>
                            <asp:Button ID="Button1" runat="server" Text="Close" class="btn btn-default" data-dismiss="modal" />
                            <asp:Button ID="Button2" runat="server" Text="Submit" class="btn btn-primary" />
                          
                        </div>
                    </div>
                </div>
            </div>
            <div class="container">
                <!-- Services
      ================================================== -->
               <div id="Services">
                <h3 style="color: #D9230F"><strong>Services</strong></h3>
                <hr />
                <asp:Image ID="Image1" runat="server" 
                       ImageUrl="~/img/Logos for lazyBug/Automobile services1.png" CssClass="img" />
                <asp:Image ID="Image2" runat="server" ImageUrl="~/img/Logos for lazyBug/civil1.jpg"  CssClass="img" />
                <asp:Image ID="Image3" runat="server" ImageUrl="~/img/Logos for lazyBug/Electronic services.jpg" CssClass="img" /><br />
                <asp:Image ID="Image4" runat="server" ImageUrl="~/img/Logos for lazyBug/Automobile services1.png"  CssClass="img"/>
                <asp:Image ID="Image5" runat="server" ImageUrl="~/img/Logos for lazyBug/civil1.jpg"  CssClass="img"/>
                <asp:Image ID="Image6" runat="server" ImageUrl="~/img/Logos for lazyBug/Electronic services.jpg"  CssClass="img"/><br /></div>
                <!-- About us
      ================================================== -->
                <div id="AboutUs">
                    <h3 style="color: #D9230F"><strong>About Us</strong></h3>
                    <hr />
                    
                <asp:Image ID="Image7" runat="server" 
                       ImageUrl="~/img/Logos for lazyBug/Automobile services1.png" CssClass="img" />
                <asp:Image ID="Image8" runat="server" ImageUrl="~/img/Logos for lazyBug/civil1.jpg"  CssClass="img" />
                <asp:Image ID="Image9" runat="server" ImageUrl="~/img/Logos for lazyBug/Electronic services.jpg" CssClass="img" /><br />
                <asp:Image ID="Image10" runat="server" ImageUrl="~/img/Logos for lazyBug/Automobile services1.png"  CssClass="img"/>
                <asp:Image ID="Image11" runat="server" ImageUrl="~/img/Logos for lazyBug/civil1.jpg"  CssClass="img"/>
                <asp:Image ID="Image12" runat="server" ImageUrl="~/img/Logos for lazyBug/Electronic services.jpg"  CssClass="img"/><br />
                </div>
                <!-- Contact us
      ================================================== -->
                <div id="ContactUs" class="form-horizontal">
                
                    <fieldset>
                        <h3><strong style="color: #D9230F">Contact Us</strong></h3>
                        <hr />
                <asp:Image ID="Image13" runat="server" 
                       ImageUrl="~/img/Logos for lazyBug/Automobile services1.png" CssClass="img" />
                <asp:Image ID="Image14" runat="server" ImageUrl="~/img/Logos for lazyBug/civil1.jpg"  CssClass="img" />
                <asp:Image ID="Image15" runat="server" ImageUrl="~/img/Logos for lazyBug/Electronic services.jpg" CssClass="img" /><br />
                <asp:Image ID="Image16" runat="server" ImageUrl="~/img/Logos for lazyBug/Automobile services1.png"  CssClass="img"/>
                <asp:Image ID="Image17" runat="server" ImageUrl="~/img/Logos for lazyBug/civil1.jpg"  CssClass="img"/>
                <asp:Image ID="Image18" runat="server" ImageUrl="~/img/Logos for lazyBug/Electronic services.jpg"  CssClass="img"/><br /><br /><br />
                        <div class="form-group">
                            <label for="inputEmail" class="col-lg-2 control-label">Email</label>
                            <div class="col-lg-6">
                                <input class="form-control" id="inputEmail" placeholder="Email" type="text" />
                            </div>
                        </div>

                        <div class="form-group">
                            <label for="textArea" class="col-lg-2 control-label">Textarea</label>
                            <div class="col-lg-6">
                                <textarea class="form-control" rows="3" id="textArea"></textarea>
                                <span class="help-block">A longer block of help text that breaks onto a new line and may extend beyond one line.</span>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-lg-10 col-lg-offset-2">
                                <button type="reset" class="btn btn-default">Cancel</button>
                                <button type="submit" class="btn btn-primary">Submit</button>
                            </div>
                        </div>
                    </fieldset>
                </div>
            </div>
        </div>
        <br />
        <br />
        <footer style="margin-bottom: 0px">
            <img class="center-block" src="../img/footer.png" style="margin-bottom: 0px; width: 30%;" />
            <div style="background-color: #D9230F">
                <div class="container">
                    <br />
                    <a href="#" style="color: #FFFFFF; font-size: medium; font-weight: bold;">Copyrights@LazyBug</a>
                    <ul class="pull-right" style="color: #FFFFFF">
                        <li class="pull-right"><a style="color: #FFFFFF" href="#Back_to_top">Back to top</a></li>
                        <li class="pull-right"><a style="color: #FFFFFF" href="#">Home &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
                    </ul>
                    <br />
                    <br />
                </div>
            </div>
        </footer>
    </form>
    <script src="JSS/JSS1.js" type="text/javascript"></script>
    <script type="text/javascript">
        jQuery('a[href^="#"]').click(function (e) {

            jQuery('html,body').animate({ scrollTop: jQuery(this.hash).offset().top }, 1000);

            return false;

            e.preventDefault();

        });

    </script><script src="JSS/bootstrap.min.js" type="text/javascript"></script>
</body>

</html>
