package controller.users;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import models.manager.userdataManager;


@WebServlet("/addDoctors")
public class addDoctorsData extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
	
    public addDoctorsData() {
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
		String prof =  request.getParameter("profession");
		String d_reg_id =  request.getParameter("dctr_reg_id");
		String d_reg_date =  request.getParameter("doctor_reg_date");
		String telephone =  request.getParameter("number");
		String email =  request.getParameter("email");
		String reg_date =  request.getParameter("reg_date");
		
		try{
			userdataManager um = new userdataManager();
			
			if(um.insertDoctorsData(firstname, surname, nic, dob, street, city, prof, d_reg_id, d_reg_date, telephone, email, reg_date)){
				response.sendRedirect(baseURL + "/Admin/doctorInfo.jsp");
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
