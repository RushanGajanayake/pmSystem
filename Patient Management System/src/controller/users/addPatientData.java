package controller.users;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import models.userData;
import models.manager.userdataManager;

/**
 * Servlet implementation class addPatientData
 */
@WebServlet("/addPatient")
public class addPatientData extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
	
    public addPatientData() {
        super();
        
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

	
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String baseURL = getServletContext().getInitParameter("baseURL");
		
		String firstname =  request.getParameter("name");
		String surname =  request.getParameter("surname");
		String nic =  request.getParameter("nic");
		String dob =  request.getParameter("dob");
		String street =  request.getParameter("street");
		String city =  request.getParameter("city");
		String telephone =  request.getParameter("number");
		String email =  request.getParameter("email");
		String reg_date =  request.getParameter("reg_date");
		
		try{
			userdataManager um = new userdataManager();
			
			if(um.insertPatientData(firstname, surname, nic, dob, street, city, telephone, email, reg_date)){
				response.sendRedirect(baseURL + "/Admin/patientInfo.jsp");
			}
			else{
				//redirect to error page
			}
			
		}
		catch(Exception e){
			//redirect to error page
		}
		
		
	}

}
