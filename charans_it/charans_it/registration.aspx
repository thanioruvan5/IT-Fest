<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="charans_it.registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Au Register Forms by Colorlib</title>

    <!-- Icons font CSS-->
    <link href="vendor1/mdi-font/css/material-design-iconic-font.min.css" rel="stylesheet" media="all">
    <link href="vendor1/font-awesome-4.7/css/font-awesome.min.css" rel="stylesheet" media="all">
    <!-- Font special for pages-->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">

    <!-- Vendor CSS-->
    <link href="vendor1/select2/select2.min.css" rel="stylesheet" media="all">
    <link href="vendor1/datepicker/daterangepicker.css" rel="stylesheet" media="all">

    <!-- Main CSS-->
    <link href="colorlib-regform-5/css/main.css" rel="stylesheet" media="all">
</head>

<body>
    <form runat="server" autocomplete="off">
<!--<img src="images/charans.png" style="width:100px; height:100px">-->
    <div class="page-wrapper bg-gra-03 p-t-45 p-b-50">
        <div class="wrapper wrapper--w790">
            <div class="card card-5">
			<!---->
                <div class="card-heading">
                    <h2 class="title">Event Registration Form</h2>
                </div>
                <div class="card-body">
                    
                        <div class="form-row m-b-55">
                            <div class="name">Name</div>
                            <div class="value">
                                <div class="row row-space">
                                    <div class="col-2">
                                        <div class="input-group-desc">
                                            <asp:TextBox ID="TextBox4" class="input--style-5" name="first_name" runat="server"></asp:TextBox>
                                           <!-- <input class="input--style-5" type="text" name="first_name">-->
                                            <!--<label class="label--desc">first name</label-->
                                        </div>
                                    </div>
                                    <!--<div class="col-2">
                                        <div class="input-group-desc">
                                            <input class="input--style-5" type="text" name="last_name">
                                            <label class="label--desc">last name</label>
                                        </div>-->
                                    </div>
                                </div>
                            </div>
							<div class="form-row">
                            <div class="name">No of participants</div>
                            <div class="value">
                                <div class="input-group">
                                    <div class="rs-select2 js-select-simple select--no-search">
                                        <div class="select-dropdown">
                                            <asp:DropDownList ID="DropDownList1" runat="server">
                                                <asp:ListItem>Individual</asp:ListItem>
                                                <asp:ListItem>Group</asp:ListItem>
                                            </asp:DropDownList>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        </div>
							
							 <div class="card-body">
                        <div class="form-row">
					
                            <div class="name">College_name</div>
                            <div class="value">
                                <div class="input-group">
                                    <asp:TextBox ID="TextBox1"  class="input--style-5"   name="college_name" runat="server"></asp:TextBox>
                                    <!--input class="input--style-5" type="text" name="college_name"-->
                                </div>
                            </div>
                        </div>
                       <div class="form-row m-b-55">
                           <div class="name">Email</div> 
                            <div class="value">
                                <div class="input-group">
                                    <asp:TextBox ID="TextBox2" class="input--style-5" name="email" runat="server"></asp:TextBox>
                                    <!--input class="input--style-5" type="email" name="email"-->
                                </div>
                            </div>
                        </div>
						<div class="form-row">
                            <div class="name">Event_name</div>
                            <div class="value">
                                <div class="input-group">
                                    <asp:TextBox ID="TextBox3" class="input--style-5" name="event_name" runat="server"></asp:TextBox>
                                    <!--input class="input--style-5" type="text" name="event_name"-->
                                </div>
                            </div>
                        </div>
                        <div class="form-row m-b-55">
                            <div class="name">Department</div>
                            <div class="value">
                                <div class="row row-refine">
                                    <div class="col-3">
                                        <div class="input-group-desc">
                                            <asp:TextBox ID="TextBox5" class="input--style-5" name="department"  runat="server"></asp:TextBox>
                                            <!--input class="input--style-5" type="text" name="department"-->
                                            <!--label class="label--desc">Area Code</label-->
                                        </div>
                                    </div>
                                    <div class="col-9">
                                        <div class="input-group-desc">
										<div class="rs-select2 js-select-simple select--no-search">
										   <asp:DropDownList ID="DropDownList2" runat="server">
                                                <asp:ListItem>First Year</asp:ListItem>
                                                <asp:ListItem>Second Year</asp:ListItem>
                                                <asp:ListItem>Third Year</asp:ListItem>
                                            </asp:DropDownList>
                                            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
										 <div class="select-dropdown"></div>
                                            <!--input class="input--style-5" type="text" name="phone">
                                            <label class="label--desc">Phone Number</label-->
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--div class="form-row">
                            <div class="name">Subject</div>
                            <div class="value">
                                <div class="input-group">
                                    <div class="rs-select2 js-select-simple select--no-search">
                                        <select name="subject">
                                            <option disabled="disabled" selected="selected">Choose option</option>
                                            <option>Subject 1</option>
                                            <option>Subject 2</option>
                                            <option>Subject 3</option>
                                        </select>
                                        <div class="select-dropdown"></div>
                                    </div>
                                </div>
                            </div>
                        </div-->
                        <!--div class="form-row p-t-20">
                            <label class="label label--block">Are you an existing customer?</label>
                            <div class="p-t-15">
                                <label class="radio-container m-r-55">Yes
                                    <input type="radio" checked="checked" name="exist">
                                    <span class="checkmark"></span>
                                </label>
                                <label class="radio-container">No
                                    <input type="radio" name="exist">
                                    <span class="checkmark"></span>
                                </label>
                            </div>
                        </div>
                        <div-->
						<div class="card-body">
                        <div class="form-row">
                           <center>
                               <asp:Button ID="Button1" class="btn btn--radius-2 btn--red" runat="server" Text="Register" OnClick="Button1_Click"></asp:Button>
                             <!--  <button  type="submit"><center></center></button> -->


                           </center>
                        </div>
                    
                </div>
            </div>
        </div>
            </div>

            </div>
        </div>

    <!-- Jquery JS-->
    <script src="colorlib-regform-5/vendor1/jquery/jquery.min.js"></script>
    <!-- Vendor JS-->
    <script src="colorlib-regform-5/vendor1/select2/select2.min.js"></script>
    <script src="colorlib-regform-5/vendor1/datepicker/moment.min.js"></script>
    <script src="colorlib-regform-5/vendor1/datepicker/daterangepicker.js"></script>

    <!-- Main JS-->
    <script src="colorlib-regform-5/js/global.js"></script>
</form>
</body><!-- This templates was made by Colorlib (https://colorlib.com) -->

</html>
<!-- end document-->

