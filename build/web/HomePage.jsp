<%-- 
    Document   : User_DashBoard
    Created on : 22 Sep, 2016, 7:35:36 PM
    Created By : Rumours Group
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
     <head>

          <meta charset="utf-8">
          <meta http-equiv="X-UA-Compatible" content="IE=edge">
          <meta name="viewport" content="width=device-width, initial-scale=1">
          <meta name="description" content="">
          <meta name="author" content="">

          <title>Welcome To Rumours</title>

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
                         <li class="dropdown">
                              <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                                   <i class="fa fa-envelope fa-fw"></i> <i class="fa fa-caret-down"></i>
                              </a>
                              <ul class="dropdown-menu dropdown-messages">
                                   <li>
                                        <a href="#">
                                             <div>
                                                  <strong>Sender Name</strong>         <!--- I Have To Show The UserName Of Sender But Using For Loop Whole 
                                                                                                                                  Message Must Be Maintained---!--->
                                                  <span class="pull-right text-muted">
                                                       <em>Time Of Sending</em>
                                                  </span>
                                             </div>
                                             <div>Message / Notification Data</div>
                                        </a>
                                   </li>

                                   <li class="divider"></li>
                                   <li>
                                        <a class="text-center" href="#">
                                             <strong>Read All Messages Link I Have To Give</strong>
                                             <i class="fa fa-angle-right"></i>
                                        </a>
                                   </li>
                              </ul>
                              <!-- /.dropdown-messages -->
                         </li>
                         <!-- /.dropdown-tasks -->
                         </li>
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
                              <!-- /.dropdown-alerts -->
                         </li>
                         <!-- /.dropdown -->
                         <li class="dropdown">
                              <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                                   <i class="fa fa-user fa-fw"></i> <i class="fa fa-caret-down"></i>
                              </a>
                              <ul class="dropdown-menu dropdown-user">
                                   <li><a href="#"><i class="fa fa-user fa-fw"></i> User Profile</a>
                                   </li>
                                   <li><a href="#"><i class="fa fa-gear fa-fw"></i> Settings</a>
                                   </li>
                                   <li class="divider"></li>
                                   <li><a href="Login.jsp"><i class="fa fa-sign-out fa-fw"></i> Logout</a>
                                   </li>
                              </ul>
                              <!-- /.dropdown-user -->
                         </li>
                         <!-- /.dropdown -->
                    </ul>
                    <!-- /.navbar-top-links -->

                    <div class="navbar-default sidebar" role="navigation">
                         <div class="sidebar-nav navbar-collapse">
                              <ul class="nav" id="side-menu">
                                   <li class="sidebar-search">
                                        <div class="input-group custom-search-form">
                                             <input type="text" class="form-control" placeholder="Search...">
                                             <span class="input-group-btn">
                                                  <button class="btn btn-default" type="button">
                                                       <i class="fa fa-search"></i>
                                                  </button>

                                             </span>
                                        </div>
                                        <!-- /input-group -->
                                   </li>
                                   <li>
                                        <a href="User_DashBoard.jsp"><i class="fa fa-dashboard fa-fw"></i> Dashboard Home</a>
                                   </li>

                                   <li>
                                        <a href="Report.jsp"><i class="fa fa-table fa-fw"></i> Report Generation</a>
                                        <ul class="nav nav-second-level">
                                             <li>
                                                  <a href="RecentBook.jsp">Recent Books</a>
                                             </li>
                                             <li>
                                                  <a href="Transaction.jsp">Transaction </a>
                                             </li>
                                             <li>
                                                  <a href="Fine_Transaction.jsp">Fine</a>
                                             </li>
                                             <li>
                                                  <a href="Cash_Transaction.jsp">Cash Transaction</a>
                                             </li>
                                        </ul>
                                   </li>
                                   <li>
                                        <a href="Profile.jsp"><i class="fa fa-edit fa-fw"></i> Profile</a>
                                   </li>
                                   <li>
                                        <a href="Fav_Book.jsp"><i class="fa fa-edit fa-fw"></i> Fav_Book</a>
                                   </li>
                                   <li>
                                        <a href="Suggest.jsp"><i class="fa fa-edit fa-fw"></i> Suggestion</a>
                                   </li>
                                   <li>
                                        <a href="Rules.jsp"><i class="fa fa-edit fa-fw"></i> Rules And Regulation</a>
                                   </li>
                                   <li>
                                        <a href="Disposal.jsp"><i class="fa fa-edit fa-fw"></i> Disposal</a>
                                   </li>
                         </div>
                         <!-- /.sidebar-collapse -->
                    </div>
                    <!-- /.navbar-static-side -->
               </nav>

               <!-- Page Content -->
               <div id="page-wrapper">
                    <div class="row">
                         <div class="col-lg-12">
                              <h1 class="page-header">User Name</h1><!---I Need To Show The User Name Here--->
                         </div>

                    </div>
                    <div class="col-lg-6">
                         <div class="panel panel-default">
                              <div class="panel-heading">
                                   Recent Books Detail
                              </div>
                              <!-- /.panel-heading -->
                              <div class="panel-body">
                                   <div class="table-responsive"><!---Use For Loop For Data Setting--->
                                        <table class="table">
                                             <thead>
                                                  <tr>
                                                       <th>Amt_Deposite</th>              <!---Using For Loop I Make A Table Of 5 Set Only--->
                                                       <th>Due_Date</th>
                                                       <th>Issue_Date</th>
                                                       <th>Book_Name</th>
                                                       <th>Book_Id</th>
                                                  </tr>
                                             </thead>
                                             <tbody>
                                                  <tr>
                                                       <td>500</td>
                                                       <td>27-May 2016</td>
                                                       <td>27-Dec 2015</td>
                                                       <td>Data_Structure</td>
                                                       <td>001</td>
                                                  </tr>
                                             </tbody>
                                        </table>
                                   </div>
                              </div>
                              <!-- /.panel-body -->
                         </div>   
                    </div>


                    <!---Here New Books Arrival Data Will Be Shown---->
                    <div class="row">
                         <div class="col-lg-6">
                              <div class="panel panel-default">
                                   <div class="panel-heading">
                                        New Books Arrival
                                   </div>
                                   <!-- /.panel-heading -->
                                   <div class="panel-body">
                                        <div class="table-responsive">
                                             <table class="table table-hover">
                                                  <thead>
                                                       <tr>
                                                            <th>Price</th>
                                                            <th>Rating</th>
                                                            <th>Author</th>
                                                            <th>Publisher</th>
                                                            <th>Book_Name</th>
                                                       </tr>
                                                  </thead>
                                                  <tbody>
                                                       <tr>
                                                            <td>200</td>
                                                            <td>4.0/5.0</td>
                                                            <td>Mudit_Khetan</td>
                                                            <td>Jnu Jaipur</td>
                                                            <td>Data Structure Using C</td>
                                                       </tr>
                                                  </tbody>
                                             </table>
                                        </div>
                                        <!-- /.table-responsive -->
                                   </div>
                                   <!-- /.panel-body -->
                              </div>
                              <!-- /.panel -->
                         </div>
                    </div>
                    <!---Quotes Of Day Div--->
                    <div class="col-lg-6">
                         <div class="panel panel-success">
                              <div class="panel-heading">
                                   Quotes of Day
                              </div>
                              <div class="panel-body">
                                   <p>.Life Is Precious Gift Of God Don't Waste It</p>
                              </div>
                              <div class="panel-footer">
                                   Rumour's Group Of Science@
                              </div>
                         </div>
                    </div>


                    <!---New Magzines And Basic Information Changes Link Div--->
                    <div class="col-lg-6">
                         <div class="panel panel-info">
                              <div class="panel-heading">
                                   Info Panel
                              </div>
                              <div class="panel-body">
                                   <td>
                                   <th>Name Of Magzine</th>
                                   <th>Link Of Magzine</th>
                                   </td>
                                   <td>
                                   <th>Kishan Kumar</th>
                                   <th>Kiss.com</th>
                                   </td>
                              </div>
                              <div class="panel-footer">
                                   Rumours Group Of Science@
                              </div>
                         </div>
                    </div>

               </div>
               <!-- jQuery Version 1.11.0 -->
               <script src="js/jquery-1.11.0.js"></script>

               <!-- Bootstrap Core JavaScript -->
               <script src="js/bootstrap.min.js"></script>

               <!-- Metis Menu Plugin JavaScript -->
               <script src="js/metisMenu/metisMenu.min.js"></script>

               <!-- Morris Charts JavaScript -->
               <script src="js/raphael/raphael.min.js"></script>
               <script src="js/morris/morris.min.js"></script>

               <!-- Custom Theme JavaScript -->
               <script src="js/sb-admin-2.js"></script>

     </body>
</html>

