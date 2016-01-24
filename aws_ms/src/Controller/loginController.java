package Controller;

import java.io.IOException;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import DAO.loginDAO;
import VO.loginVO;

/**
 * Servlet implementation class loginController
 */
@WebServlet("/loginController")
public class loginController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public loginController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub\
		String flag= request.getParameter("flag");
		String local_email,local_password,db_email,db_password="";
		local_email=request.getParameter("email");
		local_password=request.getParameter("password");

		if(flag.equals("validateUser")){
			loginVO lv = new loginVO();
			loginDAO ld = new loginDAO();
			lv.setEmail(local_email);
			lv.setPassword(local_password);
			
			List ls = new ArrayList();
			ls=ld.verifyUser(lv);
			if(ls.size()>=1){
				HttpSession session = request.getSession();
				session.setAttribute("userDetails", ls);
				response.sendRedirect("client/userhome.jsp");
			}
			else
			{
				HttpSession session = request.getSession();
				session.setAttribute("errorMsg", "emailId or password dont match");
				response.sendRedirect("client/login.jsp");
			}
		}
	
	}

}
