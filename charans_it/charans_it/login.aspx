<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="charans_it.login" %>
<!DOCTYPE html>
<html>
    
<!-- Mirrored from mannatthemes.com/annex/crypto/login.html by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 06 Mar 2019 13:22:30 GMT -->
<head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
        <title>Annex - Responsive Bootstrap 4 Admin Dashboard</title>
        <meta content="Admin Dashboard" name="description" />
        <meta content="Mannatthemes" name="author" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />

        <link rel="shortcut icon" href="assets/images/favicon.ico">

        <link href="assets/css/bootstrap.min.css" rel="stylesheet" type="text/css">
        <link href="assets/css/icons.css" rel="stylesheet" type="text/css">
        <link href="assets/css/style.css" rel="stylesheet" type="text/css">

    </head>


    <body>

        <form class="form-horizontal m-t-20" runat="server" >
        <!-- Begin page -->
        <div class="accountbg"></div>
        <div class="wrapper-page">

            <div class="card">
                <div class="card-body">

                    <h3 class="text-center mt-0 m-b-15">
                        <a href="index.html" class="logo logo-admin"><img src="assets/images/logo.png" height="24" alt="logo"></a>
                    </h3>

                    <div class="p-3">
                       
                            <div class="form-group row" >
                                <div class="col-12">
                                    <asp:TextBox  class="form-control" ID="TextBox1" placeholder="Username" runat="server"></asp:TextBox>
                                    
                                </div>
                            </div>

                            <div class="form-group row" >
                                <div class="col-12">
                                   <asp:TextBox ID="TextBox2" class="form-control" type="password" runat="server" placeholder="Password"></asp:TextBox>
                                   
                                </div>
                            </div>

                            <div class="form-group row">
                                <div class="col-12">
                                    <div class="custom-control custom-checkbox">
                                        <asp:CheckBox class="custom-control-input" ID="customCheck1" runat="server" />
                                        
                                        <label class="custom-control-label" for="customCheck1">Remember me</label>
                                    </div>
                                </div>
                            </div>

                            <div class="form-group text-center row m-t-20">
                                <div class="col-12">
                                    <asp:Button ID="Button1" class="btn-danger btn-block" runat="server" Text="Log In" onclick="Button1_Click" type="submit" />
                                    
                                </div>
                            </div>

                            <div class="form-group m-t-10 mb-0 row">
                                <div class="col-sm-7 m-t-20">
                                    <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                                </div>
                                <div class="col-sm-5 m-t-20">
                                    <a href="pages-register.html" class="text-muted"><i class="mdi mdi-account-circle"></i> <small>Create an account ?</small></a>
                                </div>
                            </div>
                        </form>
                    </div>

                </div>
            </div>
        </div>


    </form>
        <!-- jQuery  -->
        <script src="assets/js/jquery.min.js"></script>
        <script src="assets/js/popper.min.js"></script>
        <script src="assets/js/bootstrap.min.js"></script>
        <script src="assets/js/modernizr.min.js"></script>
        <script src="assets/js/waves.js"></script>
        <script src="assets/js/jquery.slimscroll.js"></script>
        <script src="assets/js/jquery.nicescroll.js"></script>
        <script src="assets/js/jquery.scrollTo.min.js"></script>

        <!-- App js -->
        <script src="assets/js/app.js"></script>

    </body>

<!-- Mirrored from mannatthemes.com/annex/crypto/login.html by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 06 Mar 2019 13:22:31 GMT -->
</html>