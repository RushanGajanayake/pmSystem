/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.0.29
 * Generated at: 2015-12-23 19:15:38 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.Admin;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class patientInfo_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

final java.lang.String _jspx_method = request.getMethod();
if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method) && !javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET POST or HEAD");
return;
}

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=ISO-8859-1");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<html lang=\"en\">\r\n");
      out.write("\r\n");
      out.write("<head>\r\n");
      out.write("    <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("    <!-- Meta, title, CSS, favicons, etc. -->\r\n");
      out.write("    <meta charset=\"utf-8\">\r\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\r\n");
      out.write("\r\n");
      out.write("    <title>Metro Medi Care </title>\r\n");
      out.write("\r\n");
      out.write("    <!-- Bootstrap core CSS -->\r\n");
      out.write("\r\n");
      out.write("    <link href=\"../resource/css/bootstrap.min.css\" rel=\"stylesheet\">\r\n");
      out.write("\r\n");
      out.write("    <link href=\"../resource/fonts/css/font-awesome.min.css\" rel=\"stylesheet\">\r\n");
      out.write("    <link href=\"../resource/css/animate.min.css\" rel=\"stylesheet\">\r\n");
      out.write("\r\n");
      out.write("    <!-- Custom styling plus plugins -->\r\n");
      out.write("    <link href=\"../resource/css/custom.css\" rel=\"stylesheet\">\r\n");
      out.write("    <link rel=\"stylesheet\" type=\"text/css\" href=\"../resource/css/maps/jquery-jvectormap-2.0.1.css\" />\r\n");
      out.write("    <link href=\"../resource/css/icheck/flat/green.css\" rel=\"stylesheet\" />\r\n");
      out.write("    <link href=\"../resource/css/floatexamples.css\" rel=\"stylesheet\" type=\"text/css\" />\r\n");
      out.write("\r\n");
      out.write("    <script src=\"../resource/js/jquery.min.js\"></script>\r\n");
      out.write("    <script src=\"../resource/js/nprogress.js\"></script>\r\n");
      out.write("\r\n");
      out.write("</head>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<body class=\"nav-md\">\r\n");
      out.write("\r\n");
      out.write("    <div class=\"container body\">\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("        <div class=\"main_container\">\r\n");
      out.write("\r\n");
      out.write("            <div class=\"col-md-3 left_col\">\r\n");
      out.write("                <div class=\"left_col scroll-view\">\r\n");
      out.write("\r\n");
      out.write("                    <div class=\"navbar nav_title\" style=\"border: 0;\">\r\n");
      out.write("                        <a href=\"index.html\" class=\"site_title\"> <span>Metro Medi Care</span></a>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"clearfix\"></div>\r\n");
      out.write("\r\n");
      out.write("                    <!-- menu prile quick info -->\r\n");
      out.write("                    <div class=\"profile\">\r\n");
      out.write("                        <div class=\"profile_pic\">\r\n");
      out.write("                            <img src=\"../resource/images/user_icon.png\" alt=\"...\" class=\"img-circle profile_img\">\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"profile_info\">\r\n");
      out.write("                            <span>Welcome</span>\r\n");
      out.write("                            <h2>");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${sessionScope.userName}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("</h2>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <!-- /menu prile quick info -->\r\n");
      out.write("\r\n");
      out.write("                    <br />\r\n");
      out.write("\r\n");
      out.write("                    <!-- sidebar menu -->\r\n");
      out.write("                    \r\n");
      out.write("                    ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "../navbar.jsp", out, false);
      out.write("\r\n");
      out.write("                    \r\n");
      out.write("                    <!-- /sidebar menu -->\r\n");
      out.write("\r\n");
      out.write("                  \r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("\r\n");
      out.write("            <!-- top navigation -->\r\n");
      out.write("            \r\n");
      out.write("            ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "../topbar.jsp", out, false);
      out.write("\r\n");
      out.write("            \r\n");
      out.write("            <!-- /top navigation -->\r\n");
      out.write("            \r\n");
      out.write("            \r\n");
      out.write("            \r\n");
      out.write("\r\n");
      out.write("            <!-- page content -->\r\n");
      out.write("            <div class=\"right_col\" role=\"main\">\r\n");
      out.write("\r\n");
      out.write("                <div class=\"\">\r\n");
      out.write("                    <div class=\"page-title\">\r\n");
      out.write("                        <div class=\"title_left\">\r\n");
      out.write("                            <h3>\r\n");
      out.write("                    Add User Informations\r\n");
      out.write("                </h3>\r\n");
      out.write("                        </div>\r\n");
      out.write("\r\n");
      out.write("                        \r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"clearfix\"></div>\r\n");
      out.write("\r\n");
      out.write("                    <div class=\"row\">\r\n");
      out.write("                        <div class=\"col-md-12 col-sm-12 col-xs-12\">\r\n");
      out.write("                            <div class=\"x_panel\">\r\n");
      out.write("                                <div class=\"x_title\">\r\n");
      out.write("                                    <h2>Patient Personal Details <small>sub title</small></h2>\r\n");
      out.write("                                    <ul class=\"nav navbar-right panel_toolbox\">\r\n");
      out.write("                                        <li><a class=\"collapse-link\"><i class=\"fa fa-chevron-up\"></i></a>\r\n");
      out.write("                                        </li>\r\n");
      out.write("                                        <li class=\"dropdown\">\r\n");
      out.write("                                            <a href=\"#\" class=\"dropdown-toggle\" data-toggle=\"dropdown\" role=\"button\" aria-expanded=\"false\"><i class=\"fa fa-wrench\"></i></a>\r\n");
      out.write("                                            <ul class=\"dropdown-menu\" role=\"menu\">\r\n");
      out.write("                                                <li><a href=\"#\">Settings 1</a>\r\n");
      out.write("                                                </li>\r\n");
      out.write("                                                <li><a href=\"#\">Settings 2</a>\r\n");
      out.write("                                                </li>\r\n");
      out.write("                                            </ul>\r\n");
      out.write("                                        </li>\r\n");
      out.write("                                        <li><a class=\"close-link\"><i class=\"fa fa-close\"></i></a>\r\n");
      out.write("                                        </li>\r\n");
      out.write("                                    </ul>\r\n");
      out.write("                                    <div class=\"clearfix\"></div>\r\n");
      out.write("                                </div>\r\n");
      out.write("                                <div class=\"x_content\">\r\n");
      out.write("\r\n");
      out.write("                                    <form class=\"form-horizontal form-label-left\" action=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${initParam.baseURL}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/addPatient\" method=\"post\" >\r\n");
      out.write("\r\n");
      out.write("                                      \r\n");
      out.write("                                        <div class=\"item form-group\">\r\n");
      out.write("                                            <label class=\"control-label col-md-3 col-sm-3 col-xs-12\" for=\"name\">Name <span class=\"required\">*</span>\r\n");
      out.write("                                            </label>\r\n");
      out.write("                                            <div class=\"col-md-6 col-sm-6 col-xs-12\">\r\n");
      out.write("                                                <input id=\"name\" class=\"form-control col-md-7 col-xs-12\"   name=\"name\"  required=\"required\" type=\"text\">\r\n");
      out.write("                                            </div>\r\n");
      out.write("                                        </div>\r\n");
      out.write("                                        <div class=\"item form-group\">\r\n");
      out.write("                                            <label class=\"control-label col-md-3 col-sm-3 col-xs-12\" for=\"surname\">Surname <span class=\"required\">*</span>\r\n");
      out.write("                                            </label>\r\n");
      out.write("                                            <div class=\"col-md-6 col-sm-6 col-xs-12\">\r\n");
      out.write("                                                <input id=\"surname\" class=\"form-control col-md-7 col-xs-12\"   name=\"surname\"  required=\"required\" type=\"text\">\r\n");
      out.write("                                            </div>\r\n");
      out.write("                                        </div>\r\n");
      out.write("                                        \r\n");
      out.write("                                        \r\n");
      out.write("                                        <div class=\"item form-group\">\r\n");
      out.write("                                            <label class=\"control-label col-md-3 col-sm-3 col-xs-12\" for=\"nic\">NIC <span class=\"required\">*</span>\r\n");
      out.write("                                            </label>\r\n");
      out.write("                                            <div class=\"col-md-6 col-sm-6 col-xs-12\">\r\n");
      out.write("                                                <input type=\"text\" id=\"nic\" name=\"nic\" required=\"required\" class=\"form-control col-md-7 col-xs-12\">\r\n");
      out.write("                                            </div>\r\n");
      out.write("                                        </div>\r\n");
      out.write("                                        <div class=\"item form-group\">\r\n");
      out.write("                                            <label class=\"control-label col-md-3 col-sm-3 col-xs-12\" for=\"dob\"> Date of Birth <span class=\"required\">*</span>\r\n");
      out.write("                                            </label>\r\n");
      out.write("                                            <div class=\"col-md-6 col-sm-6 col-xs-12\">\r\n");
      out.write("                                                <input type=\"date\" id=\"dob\" name=\"dob\" required=\"required\" class=\"form-control col-md-7 col-xs-12\">\r\n");
      out.write("                                            </div>\r\n");
      out.write("                                        </div>\r\n");
      out.write("                                        <div class=\"item form-group\">\r\n");
      out.write("                                            <label class=\"control-label col-md-3 col-sm-3 col-xs-12\" for=\"street\">Address <span class=\"required\">*</span>\r\n");
      out.write("                                            </label>\r\n");
      out.write("                                            <div class=\"col-md-6 col-sm-6 col-xs-12\">\r\n");
      out.write("                                                <input type=\"text\" id=\"street\" name=\"street\" required=\"required\" class=\"form-control col-md-7 col-xs-12\">\r\n");
      out.write("                                            </div>\r\n");
      out.write("                                        </div>\r\n");
      out.write("                                        <div class=\"item form-group\">\r\n");
      out.write("                                            <label class=\"control-label col-md-3 col-sm-3 col-xs-12\" for=\"city\">City <span class=\"required\">*</span>\r\n");
      out.write("                                            </label>\r\n");
      out.write("                                            <div class=\"col-md-6 col-sm-6 col-xs-12\">\r\n");
      out.write("                                                <input type=\"text\" id=\"city\" name=\"city\" required=\"required\" class=\"form-control col-md-7 col-xs-12\">\r\n");
      out.write("                                            </div>\r\n");
      out.write("                                        </div>\r\n");
      out.write("                                        \r\n");
      out.write("                                      \r\n");
      out.write("                                        \r\n");
      out.write("                                        \r\n");
      out.write("                                        <div class=\"item form-group\">\r\n");
      out.write("                                            <label class=\"control-label col-md-3 col-sm-3 col-xs-12\" for=\"number\">Tel Number <span class=\"required\">*</span>\r\n");
      out.write("                                            </label>\r\n");
      out.write("                                            <div class=\"col-md-6 col-sm-6 col-xs-12\">\r\n");
      out.write("                                                <input type=\"number\" id=\"number\" name=\"number\" required=\"required\"  class=\"form-control col-md-7 col-xs-12\">\r\n");
      out.write("                                            </div>\r\n");
      out.write("                                        </div>\r\n");
      out.write("                                        \r\n");
      out.write("                                        <div class=\"item form-group\">\r\n");
      out.write("                                            <label class=\"control-label col-md-3 col-sm-3 col-xs-12\" for=\"email\">Email <span class=\"required\">*</span>\r\n");
      out.write("                                            </label>\r\n");
      out.write("                                            <div class=\"col-md-6 col-sm-6 col-xs-12\">\r\n");
      out.write("                                                <input type=\"email\" id=\"email\" name=\"email\" required=\"required\" class=\"form-control col-md-7 col-xs-12\">\r\n");
      out.write("                                            </div>\r\n");
      out.write("                                        </div>\r\n");
      out.write("                                        \r\n");
      out.write("                                        <div class=\"item form-group\">\r\n");
      out.write("                                            <label class=\"control-label col-md-3 col-sm-3 col-xs-12\" for=\"reg_date\">Reg Date <span class=\"required\">*</span>\r\n");
      out.write("                                            </label>\r\n");
      out.write("                                            <div class=\"col-md-6 col-sm-6 col-xs-12\">\r\n");
      out.write("                                                <input type=\"date\" id=\"reg_date\" name=\"reg_date\" required=\"required\"  class=\"form-control col-md-7 col-xs-12\">\r\n");
      out.write("                                            </div>\r\n");
      out.write("                                        </div>\r\n");
      out.write("                                        \r\n");
      out.write("                                        <div class=\"ln_solid\"></div>\r\n");
      out.write("                                        <div class=\"form-group\">\r\n");
      out.write("                                            <div class=\"col-md-6 col-md-offset-3\">\r\n");
      out.write("                                                <button type=\"submit\" class=\"btn btn-primary\">Cancel</button>\r\n");
      out.write("                                                <button id=\"send\" type=\"submit\" class=\"btn btn-success\">Submit</button>\r\n");
      out.write("                                            </div>\r\n");
      out.write("                                        </div>\r\n");
      out.write("                                    </form>\r\n");
      out.write("\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                \r\n");
      out.write("                <!-- footer content -->\r\n");
      out.write("            \r\n");
      out.write("            ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "../footer.jsp", out, false);
      out.write("\r\n");
      out.write("            \r\n");
      out.write("            <!-- /footer content -->\r\n");
      out.write("                \r\n");
      out.write("            </div>\r\n");
      out.write("            <!-- /page content -->\r\n");
      out.write("        </div>\r\n");
      out.write("\r\n");
      out.write("    </div>\r\n");
      out.write("\r\n");
      out.write("    <div id=\"custom_notifications\" class=\"custom-notifications dsp_none\">\r\n");
      out.write("        <ul class=\"list-unstyled notifications clearfix\" data-tabbed_notifications=\"notif-group\">\r\n");
      out.write("        </ul>\r\n");
      out.write("        <div class=\"clearfix\"></div>\r\n");
      out.write("        <div id=\"notif-group\" class=\"tabbed_notifications\"></div>\r\n");
      out.write("    </div>\r\n");
      out.write("\r\n");
      out.write("    <script src=\"../resource/js/bootstrap.min.js\"></script>\r\n");
      out.write("\r\n");
      out.write("    <!-- chart js -->\r\n");
      out.write("    <script src=\"../resource/js/chartjs/chart.min.js\"></script>\r\n");
      out.write("    <!-- bootstrap progress js -->\r\n");
      out.write("    <script src=\"../resource/js/progressbar/bootstrap-progressbar.min.js\"></script>\r\n");
      out.write("    <script src=\"../resource/js/nicescroll/jquery.nicescroll.min.js\"></script>\r\n");
      out.write("    <!-- icheck -->\r\n");
      out.write("    <script src=\"../resource/js/icheck/icheck.min.js\"></script>\r\n");
      out.write("\r\n");
      out.write("    <script src=\"../resource/js/custom.js\"></script>\r\n");
      out.write("    <!-- form validation -->\r\n");
      out.write("    <script src=\"../resource/js/validator/validator.js\"></script>\r\n");
      out.write("    <script>\r\n");
      out.write("        // initialize the validator function\r\n");
      out.write("        validator.message['date'] = 'not a real date';\r\n");
      out.write("\r\n");
      out.write("        // validate a field on \"blur\" event, a 'select' on 'change' event & a '.reuired' classed multifield on 'keyup':\r\n");
      out.write("        $('form')\r\n");
      out.write("            .on('blur', 'input[required], input.optional, select.required', validator.checkField)\r\n");
      out.write("            .on('change', 'select.required', validator.checkField)\r\n");
      out.write("            .on('keypress', 'input[required][pattern]', validator.keypress);\r\n");
      out.write("\r\n");
      out.write("        $('.multi.required')\r\n");
      out.write("            .on('keyup blur', 'input', function () {\r\n");
      out.write("                validator.checkField.apply($(this).siblings().last()[0]);\r\n");
      out.write("            });\r\n");
      out.write("\r\n");
      out.write("        // bind the validation to the form submit event\r\n");
      out.write("        //$('#send').click('submit');//.prop('disabled', true);\r\n");
      out.write("\r\n");
      out.write("        $('form').submit(function (e) {\r\n");
      out.write("            e.preventDefault();\r\n");
      out.write("            var submit = true;\r\n");
      out.write("            // evaluate the form using generic validaing\r\n");
      out.write("            if (!validator.checkAll($(this))) {\r\n");
      out.write("                submit = false;\r\n");
      out.write("            }\r\n");
      out.write("\r\n");
      out.write("            if (submit)\r\n");
      out.write("                this.submit();\r\n");
      out.write("            return false;\r\n");
      out.write("        });\r\n");
      out.write("\r\n");
      out.write("        /* FOR DEMO ONLY */\r\n");
      out.write("        $('#vfields').change(function () {\r\n");
      out.write("            $('form').toggleClass('mode2');\r\n");
      out.write("        }).prop('checked', false);\r\n");
      out.write("\r\n");
      out.write("        $('#alerts').change(function () {\r\n");
      out.write("            validator.defaults.alerts = (this.checked) ? false : true;\r\n");
      out.write("            if (this.checked)\r\n");
      out.write("                $('form .alert').remove();\r\n");
      out.write("        }).prop('checked', false);\r\n");
      out.write("    </script>\r\n");
      out.write("\r\n");
      out.write("</body>\r\n");
      out.write("\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
