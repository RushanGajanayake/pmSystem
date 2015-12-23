package controller.users;

import java.io.IOException;
import java.lang.annotation.Target;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import models.userData;
import models.manager.userdataManager;

/**
 * Servlet implementation class getUserData
 */
@WebServlet("/userdata")
public class getUserData extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
	
	
    public getUserData() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String target = "";
		HttpSession s = request.getSession();
		String uid = (String)this.getServletConfig().getServletContext().getAttribute("userId");
		
		try{
			
			userdataManager um = new userdataManager();
			ArrayList<userData> ud = um.getUserData(uid);
			
			s.setAttribute("allUserDetails", ud);
			
		}
		catch(Exception e){
			
		}
		
		target = "user_details.jsp";
		
		
		response.sendRedirect(target);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

}