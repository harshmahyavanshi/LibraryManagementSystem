<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Welcomelogin.aspx.cs" Inherits="LibraryManagementSystem.WebForm1" %>
<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang=""> <!--<![endif]-->
<head>
    <style>
        .button {
                  border: none;
                  color: green;
                  padding: 30px 64px;
                  text-align: center;
                  text-decoration: none;
                  display: inline-block;
                  font-size: 16px;
                  
                  margin: 4px 2px;
                  cursor: pointer;
                  width: 100%;
                  background-color: #4CAF50;
        }


         .welcome-image {
          background-image: url("C:\Users\91762\Desktop\Library_Management_System\Library_Management_System\LibraryManagementSystem\LibraryManagementSystem\librarian\images\welcome.jpg");
          background-color: #cccccc;
          height: 500px;
          background-position: center;
          background-repeat: no-repeat;
          background-size: cover;
          position: relative;
}
    </style>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Welcome</title>
    <meta name="description" content="Sufee Admin - HTML5 Admin Template">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="apple-touch-icon" href="apple-icon.png">
    <link rel="shortcut icon" href="favicon.ico">

    <link rel="stylesheet" href="assets/css/normalize.css">
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/font-awesome.min.css">
    <link rel="stylesheet" href="assets/css/themify-icons.css">
    <link rel="stylesheet" href="assets/css/flag-icon.min.css">
    <link rel="stylesheet" href="assets/css/cs-skin-elastic.css">
    <!-- <link rel="stylesheet" href="assets/css/bootstrap-select.less"> -->
    <link rel="stylesheet" href="assets/scss/style.css">

    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700,800' rel='stylesheet' type='text/css'>

    <!-- <script type="text/javascript" src="https://cdn.jsdelivr.net/html5shiv/3.7.3/html5shiv.min.js"></script> -->

</head>
<body class="bg-dark" >

    <div class="welcome-image">
    
        <div class="container">
            <div class="login-content">
                <div class="login-logo">
                    <a href="Welcomelogin.aspx">
                       <h1>Welcome to Library Management System</h1>
                    </a>
                </div>
                <div class="login-form">
                    <form>
                       
                        <button  class="button" ><a href="login.aspx" style="color:white">Sign in as Librarian</a></button>
                        
                    </form>
                    
                </div>
                <div class="login-form">
                    <form>
                       
                        <button  class="button"><a href="https://localhost:44343/student/student_login.aspx" style="color:white">Sign in as Student</a></button>
                        
                    </form>
                    
                </div>
            </div>
        </div>  
    </div>


    <script src="assets/js/vendor/jquery-2.1.4.min.js"></script>
    <script src="assets/js/popper.min.js"></script>
    <script src="assets/js/plugins.js"></script>
    <script src="assets/js/main.js"></script>


</body>
</html>
