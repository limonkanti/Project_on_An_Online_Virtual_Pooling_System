package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n");
      out.write("<html xmlns=\"http://www.w3.org/1999/xhtml\">\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\n");
      out.write("        <title>Education</title>\n");
      out.write("        \n");
      out.write("        <link href=\"templatemo_style.css\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div id=\"templatemo_header_wrapper\">\n");
      out.write("            <div id=\"templatemo_header\">\n");
      out.write("                <div id=\"site_title\">\n");
      out.write("                    <h1><a href=\"http://www.cstpoint.com\" target=\"_parent\">\n");
      out.write("                            <img src=\"images/templatemo_logo.png\" alt=\"Site Title\" />\n");
      out.write("                            \n");
      out.write("                        </a></h1>\n");
      out.write("                </div>\n");
      out.write("                <p>Online Library Controlling system is made by me. This is my first project in Java EE(Servlet,JSP).</p>\n");
      out.write("\n");
      out.write("            </div> <!-- end of templatemo_header -->\n");
      out.write("\n");
      out.write("        </div> <!-- end of templatemo_menu_wrapper -->\n");
      out.write("\n");
      out.write("        <div id=\"templatemo_menu_wrapper\">\n");
      out.write("            <div id=\"templatemo_menu\">\n");
      out.write("\n");
      out.write("                <ul>\n");
      out.write("                    <li><a href=\"index.jsp\">Home</a></li>\n");
      out.write("                    <li><a href=\"admin.jsp\">Adminstrator</a></li>\n");
      out.write("                    <li><a href=\"member.jsp\">Library Member</a></li>\n");
      out.write("                    <li><a href=\"bookdetailsforbookdetails.jsp\">Book Details</a></li>\n");
      out.write("                    <li><a href=\"aboutus.jsp\">About Us</a></li>\n");
      out.write("                    <li><a href=\"contactus.jsp\">Contact Us</a></li>\n");
      out.write("                </ul>    \t\n");
      out.write("\n");
      out.write("            </div> <!-- end of templatemo_menu -->\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <div id=\"templatemo_content_wrapper\">\n");
      out.write("\n");
      out.write("            <div id=\"templatemo_sidebar\">\n");
      out.write("\n");
      out.write("                <div class=\"sidebar_box\">\n");
      out.write("\n");
      out.write("                    <h2>Announcements</h2>\n");
      out.write("\n");
      out.write("                    <div class=\"news_box\">\n");
      out.write("                        <a href=\"#\">By using this project an educational institution or department can control library easily.</a>\n");
      out.write("                        \n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                 \n");
      out.write("\n");
      out.write("                </div><div class=\"sidebar_box_bottom\"></div>\n");
      out.write("\n");
      out.write("                <div class=\"sidebar_box\">\n");
      out.write("\n");
      out.write("                    <h2>JAVA</h2>\n");
      out.write("\n");
      out.write("                    <div class=\"section_w250 float_l\">\n");
      out.write("                        <h3>Core Java</h3>            \n");
      out.write("                        <p>oops is a concept of core java so.if you want to learn java ee at first you must know Core java.</p>\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                    <div class=\"cleaner\"></div>\n");
      out.write("\n");
      out.write("                </div><div class=\"sidebar_box_bottom\"></div>\n");
      out.write("\n");
      out.write("            </div> <!-- end of sidebar -->\n");
      out.write("\n");
      out.write("            <div id=\"templatemo_content\">\n");
      out.write("\n");
      out.write("                <div class=\"content_box\">\n");
      out.write("\n");
      out.write("                    <h2>Welcome to Education</h2>\n");
      out.write("\n");
      out.write("                    <p> This is a online library management system. This project is made by me(Limon Kanti Dey).</p>\n");
      out.write("\n");
      out.write("                    <div class=\"cleaner_h20\"></div>\n");
      out.write("\n");
      out.write("                    <div class=\"image_fl\">\n");
      out.write("                        <img src=\"images/templatemo_images01.jpg\" alt=\"image\" />\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                    <div class=\"section_w250 float_r\">\n");
      out.write("\n");
      out.write("                        <ul class=\"list_01\">\n");
      out.write("                            <li>At-first user should register. </li>\n");
      out.write("                            <li>After registering user can access profile page. </li>\n");
      out.write("                            <li>User can see book lists. </li>\n");
      out.write("                            <li>user can order book. </li>\n");
      out.write("                            \n");
      out.write("\n");
      out.write("                        </ul>\n");
      out.write("\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                    <div class=\"cleaner\"></div>\n");
      out.write("                </div><div class=\"content_box_bottom\"></div>\n");
      out.write("\n");
      out.write("                \n");
      out.write("\n");
      out.write("            </div> <!-- end of content -->\n");
      out.write("\n");
      out.write("            <div class=\"cleaner\"></div>\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <div id=\"templatemo_footer_wrapper\">\n");
      out.write("\n");
      out.write("            <div id=\"templatemo_footer\">\n");
      out.write("\n");
      out.write("                <ul class=\"footer_menu\">\n");
      out.write("                    <li><a href=\"index.jsp\">Home</a></li>\n");
      out.write("                    <li><a href=\"admin.jsp\">Adminstrator</a></li>\n");
      out.write("                    <li><a href=\"member.jsp\">Library Member</a></li>\n");
      out.write("                    <li><a href=\"bookdetailsformember.jsp\">Book Details</a></li>\n");
      out.write("                    <li><a href=\"aboutus.jsp\">About Us</a></li>\n");
      out.write("                    <li><a href=\"contactus.jsp\">Contact Us</a></li>\n");
      out.write("                </ul>\n");
      out.write("\n");
      out.write("                Copyright © 2048 <a href=\"#\" align=\"center\">Limon Kanti Dey.</a> \n");
      out.write("               \n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("        \n");
      out.write("</html>");
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
