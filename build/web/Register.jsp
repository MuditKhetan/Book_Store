<%-- 
    Document  : Profile
    Created on : 13 Sep, 2016, 11:01:34 PM
    Created By : Rumours Group
--%>

<!DOCTYPE html>
<html lang="en">

     <head>

          <meta charset="utf-8">
          <meta http-equiv="X-UA-Compatible" content="IE=edge">
          <meta name="viewport" content="width=device-width, initial-scale=1">
          <meta name="description" content="">
          <meta name="author" content="">

          <title>Register</title>

          <!-- Bootstrap Core CSS -->
          <link href="css/bootstrap.min.css" rel="stylesheet">

          <!-- MetisMenu CSS -->
          <link href="css/plugins/metisMenu/metisMenu.min.css" rel="stylesheet">

          <!-- Timeline CSS -->
          <link href="css/plugins/timeline.css" rel="stylesheet">

          <!-- Custom CSS -->
          <link href="css/sb-admin-2.css" rel="stylesheet">

          <!-- Morris Charts CSS -->
          <link href="css/plugins/morris.css" rel="stylesheet">

          <!-- Custom Fonts -->
          <link href="css/font-awesome/font-awesome.min.css" rel="stylesheet" type="text/css">

          <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
          <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
          <!--[if lt IE 9]>
              <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
              <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
          <![endif]-->

     </head>

     <body>
          <div id="wrapper">
               <!-- Navigation -->
               <nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
                    <div class="navbar-header">
                         <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                              <span class="sr-only">Toggle navigation</span>
                              <span class="icon-bar"></span>
                              <span class="icon-bar"></span>
                              <span class="icon-bar"></span>
                         </button>
                         <a class="navbar-brand" href="index.html">Rumours Group</a>
                    </div>
                    <!-- /.navbar-header -->

                    <ul class="nav navbar-top-links navbar-right">
                         <!-- /.dropdown -->
                         <li class="dropdown">
                              <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                                   <i class="fa fa-bell fa-fw"></i> <i class="fa fa-caret-down"></i>
                              </a>
                              <ul class="dropdown-menu dropdown-alerts">
                                   <li class="divider"></li>
                                   <li>
                                        <a class="text-center" href="#">
                                             <strong>See All Alerts</strong>
                                             <i class="fa fa-angle-right"></i>
                                        </a>
                                   </li>
                              </ul>
                         </li>
                    </ul>
                    <div class="navbar-default sidebar" role="navigation" >
                         <div class="sidebar-nav navbar-collapse">
                              <ul class="nav" id="side-menu">
                                   <li class="sidebar-search">
                                        <div class="input-group custom-search-form" >
                                             <input type="text" class="form-control" placeholder="Search..." >
                                             <span class="input-group-btn">
                                                  <button class="btn btn-default" type="button" name="Submit">
                                                       <i class="fa fa-search"></i>
                                                  </button>
                                             </span>
                                        </div>
                                        <!-- /input-group -->
                                   </li>
                                   <li>
                                        <a href="Login.jsp"><i class="fa fa-dashboard fa-fw"></i>Login</a>
                                   </li>

                                   <li>
                                        <a href="www.toi.co.in"><i class="fa fa-table fa-fw"></i> Todays </a>
                                        <!---TOI LIVe Feed --->
                                   </li>
                         </div>
                         <!-- /.sidebar-collapse -->
                    </div>
                    <!-- /.navbar-static-side -->
               </nav>
               <div id="page-wrapper">
                    <form action="#" method="Post">
                         <div class="row">
                              <div class="col-lg-12">
                                   <h1 class="page-header">Register As a Member @Rumour Group</h1>
                              </div>
                              <div class="form-group">
                                   <label>Name</label>
                                   <input class="form-control" placeholder="Name Of User" name="Name"><br></br>
                                   <label>Username</label>
                                   <input class="form-control" placeholder="Enter Username" name="UserName"><br></br>
                                   <label>Password</label>
                                   <input class="form-control" type ="password" placeholder="((Enter Password (Use (a-z, A-Z, 0-9 and Special Character " 
                                          name="Password"><br></br>
                                   <label>Email Address</label><br>
                                   <input class="form-control" placeholder="Email Address" name="Email"><br></br>
                                   <label>Address</label>
                                   <textarea class="form-control" rows="3" placeholder="Address Must Be Below 100 Characters" name ="Address"></textarea><br></br>
                                   <label>Sex</label><br>
                                   <label class="radio-inline">
                                        <input type="radio" name="Sex" id="Male" value="option1" >Male
                                   </label>
                                   <label class="radio-inline">
                                        <input type="radio" name="Sex" id="Female" value="option2">Female
                                   </label>
                                   <label class="radio-inline">
                                        <input type="radio" name="Sex" id="Cant_Say" value="option3" checked>Cant Say
                                   </label><br></br>
                                   <label>Phone Number</label><br>
                                   <input class="form-control" placeholder="Contact Number" name="Contact"><br></br>
                                   <label>Date Of Birth</label><br>
                                   <input type="Date" name ="Age" ><br></br>
                                   <labe><a href=#>Terms and Condition</a> I Accept All The Terms And Condition</labe>
                                   <input type="radio" name="Terms" id="Terms" value="Confirm" ><br></br>
                                   <button type="submit" class="btn btn-default" name ="Submit">Submit Button</button>
                                   <button type="reset" class="btn btn-default">Reset Button</button><br><br></br>
                              </div>
                         </div>
               </div>
          </form>
          <!-- jQuery Version 1.11.0 -->
          <script src="js/jquery-1.11.0.js"></script>

          <!-- Bootstrap Core JavaScript -->
          <script src="js/bootstrap.min.js"></script>

          <!-- Metis Menu Plugin JavaScript -->
          <script src="js/metisMenu/metisMenu.min.js"></script>

          <!-- Custom Theme JavaScript -->
          <script src="js/sb-admin-2.js"></script>


</body>

</html>
