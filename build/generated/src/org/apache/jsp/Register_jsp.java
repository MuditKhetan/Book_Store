package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Register_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html lang=\"en\">\r\n");
      out.write("\r\n");
      out.write("     <head>\r\n");
      out.write("\r\n");
      out.write("          <meta charset=\"utf-8\">\r\n");
      out.write("          <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n");
      out.write("          <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\r\n");
      out.write("          <meta name=\"description\" content=\"\">\r\n");
      out.write("          <meta name=\"author\" content=\"\">\r\n");
      out.write("\r\n");
      out.write("          <title>Register</title>\r\n");
      out.write("\r\n");
      out.write("          <!-- Bootstrap Core CSS -->\r\n");
      out.write("          <link href=\"css/bootstrap.min.css\" rel=\"stylesheet\">\r\n");
      out.write("\r\n");
      out.write("          <!-- MetisMenu CSS -->\r\n");
      out.write("          <link href=\"css/plugins/metisMenu/metisMenu.min.css\" rel=\"stylesheet\">\r\n");
      out.write("\r\n");
      out.write("          <!-- Timeline CSS -->\r\n");
      out.write("          <link href=\"css/plugins/timeline.css\" rel=\"stylesheet\">\r\n");
      out.write("\r\n");
      out.write("          <!-- Custom CSS -->\r\n");
      out.write("          <link href=\"css/sb-admin-2.css\" rel=\"stylesheet\">\r\n");
      out.write("\r\n");
      out.write("          <!-- Morris Charts CSS -->\r\n");
      out.write("          <link href=\"css/plugins/morris.css\" rel=\"stylesheet\">\r\n");
      out.write("\r\n");
      out.write("          <!-- Custom Fonts -->\r\n");
      out.write("          <link href=\"css/font-awesome/font-awesome.min.css\" rel=\"stylesheet\" type=\"text/css\">\r\n");
      out.write("\r\n");
      out.write("          <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->\r\n");
      out.write("          <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->\r\n");
      out.write("          <!--[if lt IE 9]>\r\n");
      out.write("              <script src=\"https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js\"></script>\r\n");
      out.write("              <script src=\"https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js\"></script>\r\n");
      out.write("          <![endif]-->\r\n");
      out.write("\r\n");
      out.write("     </head>\r\n");
      out.write("\r\n");
      out.write("     <body>\r\n");
      out.write("          <div id=\"wrapper\">\r\n");
      out.write("               <!-- Navigation -->\r\n");
      out.write("               <nav class=\"navbar navbar-default navbar-static-top\" role=\"navigation\" style=\"margin-bottom: 0\">\r\n");
      out.write("                    <div class=\"navbar-header\">\r\n");
      out.write("                         <button type=\"button\" class=\"navbar-toggle\" data-toggle=\"collapse\" data-target=\".navbar-collapse\">\r\n");
      out.write("                              <span class=\"sr-only\">Toggle navigation</span>\r\n");
      out.write("                              <span class=\"icon-bar\"></span>\r\n");
      out.write("                              <span class=\"icon-bar\"></span>\r\n");
      out.write("                              <span class=\"icon-bar\"></span>\r\n");
      out.write("                         </button>\r\n");
      out.write("                         <a class=\"navbar-brand\" href=\"index.html\">Rumours Group</a>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <!-- /.navbar-header -->\r\n");
      out.write("\r\n");
      out.write("                    <ul class=\"nav navbar-top-links navbar-right\">\r\n");
      out.write("                         <!-- /.dropdown -->\r\n");
      out.write("                         <li class=\"dropdown\">\r\n");
      out.write("                              <a class=\"dropdown-toggle\" data-toggle=\"dropdown\" href=\"#\">\r\n");
      out.write("                                   <i class=\"fa fa-bell fa-fw\"></i> <i class=\"fa fa-caret-down\"></i>\r\n");
      out.write("                              </a>\r\n");
      out.write("                              <ul class=\"dropdown-menu dropdown-alerts\">\r\n");
      out.write("                                   <li class=\"divider\"></li>\r\n");
      out.write("                                   <li>\r\n");
      out.write("                                        <a class=\"text-center\" href=\"#\">\r\n");
      out.write("                                             <strong>See All Alerts</strong>\r\n");
      out.write("                                             <i class=\"fa fa-angle-right\"></i>\r\n");
      out.write("                                        </a>\r\n");
      out.write("                                   </li>\r\n");
      out.write("                              </ul>\r\n");
      out.write("                         </li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                    <div class=\"navbar-default sidebar\" role=\"navigation\" >\r\n");
      out.write("                         <div class=\"sidebar-nav navbar-collapse\">\r\n");
      out.write("                              <ul class=\"nav\" id=\"side-menu\">\r\n");
      out.write("                                   <li class=\"sidebar-search\">\r\n");
      out.write("                                        <div class=\"input-group custom-search-form\" >\r\n");
      out.write("                                             <input type=\"text\" class=\"form-control\" placeholder=\"Search...\" >\r\n");
      out.write("                                             <span class=\"input-group-btn\">\r\n");
      out.write("                                                  <button class=\"btn btn-default\" type=\"button\" name=\"Submit\">\r\n");
      out.write("                                                       <i class=\"fa fa-search\"></i>\r\n");
      out.write("                                                  </button>\r\n");
      out.write("                                             </span>\r\n");
      out.write("                                        </div>\r\n");
      out.write("                                        <!-- /input-group -->\r\n");
      out.write("                                   </li>\r\n");
      out.write("                                   <li>\r\n");
      out.write("                                        <a href=\"Login.jsp\"><i class=\"fa fa-dashboard fa-fw\"></i>Login</a>\r\n");
      out.write("                                   </li>\r\n");
      out.write("\r\n");
      out.write("                                   <li>\r\n");
      out.write("                                        <a href=\"www.toi.co.in\"><i class=\"fa fa-table fa-fw\"></i> Todays </a>\r\n");
      out.write("                                        <!---TOI LIVe Feed --->\r\n");
      out.write("                                   </li>\r\n");
      out.write("                         </div>\r\n");
      out.write("                         <!-- /.sidebar-collapse -->\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <!-- /.navbar-static-side -->\r\n");
      out.write("               </nav>\r\n");
      out.write("               <div id=\"page-wrapper\">\r\n");
      out.write("                    <form action=\"/MyServlet\" method=\"Post\">\r\n");
      out.write("                         <div class=\"row\">\r\n");
      out.write("                              <div class=\"col-lg-12\">\r\n");
      out.write("                                   <h1 class=\"page-header\">Register As a Member @Rumour Group</h1>\r\n");
      out.write("                              </div>\r\n");
      out.write("                              <div class=\"form-group\">\r\n");
      out.write("                                   <label>Name</label>\r\n");
      out.write("                                   <input class=\"form-control\" placeholder=\"Name Of User\" name=\"Name\"><br></br>\r\n");
      out.write("                                   <label>Username</label>\r\n");
      out.write("                                   <input class=\"form-control\" placeholder=\"Enter Username\" name=\"UserName\"><br></br>\r\n");
      out.write("                                   <label>Password</label>\r\n");
      out.write("                                   <input class=\"form-control\" type =\"password\" placeholder=\"((Enter Password (Use (a-z, A-Z, 0-9 and Special Character \" \r\n");
      out.write("                                          name=\"Password\"><br></br>\r\n");
      out.write("                                   <label>Email Address</label><br>\r\n");
      out.write("                                   <input class=\"form-control\" placeholder=\"Email Address\" name=\"Email\"><br></br>\r\n");
      out.write("                                   <label>Address</label>\r\n");
      out.write("                                   <textarea class=\"form-control\" rows=\"3\" placeholder=\"Address Must Be Below 100 Characters\" name =\"Address\"></textarea><br></br>\r\n");
      out.write("                                   <label>Sex</label><br>\r\n");
      out.write("                                   <label class=\"radio-inline\">\r\n");
      out.write("                                        <input type=\"radio\" name=\"Sex\" id=\"Male\" value=\"option1\" >Male\r\n");
      out.write("                                   </label>\r\n");
      out.write("                                   <label class=\"radio-inline\">\r\n");
      out.write("                                        <input type=\"radio\" name=\"Sex\" id=\"Female\" value=\"option2\">Female\r\n");
      out.write("                                   </label>\r\n");
      out.write("                                   <label class=\"radio-inline\">\r\n");
      out.write("                                        <input type=\"radio\" name=\"Sex\" id=\"Cant_Say\" value=\"option3\" checked>Cant Say\r\n");
      out.write("                                   </label><br></br>\r\n");
      out.write("                                   <label>Phone Number</label><br>\r\n");
      out.write("                                   <input class=\"form-control\" placeholder=\"Contact Number\" name=\"Contact\"><br></br>\r\n");
      out.write("                                   <label>Date Of Birth</label><br>\r\n");
      out.write("                                   <input type=\"Date\" name =\"Age\" ><br></br>\r\n");
      out.write("                                   <labe><a href=#>Terms and Condition</a> I Accept All The Terms And Condition</labe>\r\n");
      out.write("                                   <input type=\"radio\" name=\"Terms\" id=\"Terms\" value=\"Confirm\" ><br></br>\r\n");
      out.write("                                   <button type=\"submit\" class=\"btn btn-default\" name =\"Submit\">Submit Button</button>\r\n");
      out.write("                                   <button type=\"reset\" class=\"btn btn-default\">Reset Button</button><br><br></br>\r\n");
      out.write("                              </div>\r\n");
      out.write("                         </div>\r\n");
      out.write("               </div>\r\n");
      out.write("          </form>\r\n");
      out.write("          <!-- jQuery Version 1.11.0 -->\r\n");
      out.write("          <script src=\"js/jquery-1.11.0.js\"></script>\r\n");
      out.write("\r\n");
      out.write("          <!-- Bootstrap Core JavaScript -->\r\n");
      out.write("          <script src=\"js/bootstrap.min.js\"></script>\r\n");
      out.write("\r\n");
      out.write("          <!-- Metis Menu Plugin JavaScript -->\r\n");
      out.write("          <script src=\"js/metisMenu/metisMenu.min.js\"></script>\r\n");
      out.write("\r\n");
      out.write("          <!-- Custom Theme JavaScript -->\r\n");
      out.write("          <script src=\"js/sb-admin-2.js\"></script>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("</body>\r\n");
      out.write("\r\n");
      out.write("</html>\r\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
