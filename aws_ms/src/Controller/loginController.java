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
import DAO.regDAO;
import VO.loginVO;
import VO.regVO;

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
		String flag=request.getParameter("flag");
		if(flag.equals("SearchLogin"))
		{
			search(request,response);
		}
		if(flag.equals("Editlogin"))
		{
			edit(request,response);
		}
	}

	private void edit(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException {
		// TODO Auto-generated method stub
		loginVO lv=new loginVO();
		loginDAO ld=new loginDAO();
		int loginid=Integer.parseInt(request.getParameter("loginid"));
		lv.setLoginid(loginid);
		List ls=new ArrayList();
		ls=ld.EditLogin(lv);
		HttpSession session = request.getSession();
		session.setAttribute("EditLogin",ls );
		System.out.println(ls);
		response.sendRedirect("admin/loginEdit.jsp");
	}

	private void search(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException {
		// TODO Auto-generated method stub
		loginVO lv=new loginVO();
		loginDAO ld=new loginDAO();
		List ls =new ArrayList();
		ls=ld.SearchLogin(lv);
		HttpSession session = request.getSession();
		session.setAttribute("loginList",ls );
		System.out.println(ls);
		response.sendRedirect("admin/loginTable.jsp");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub\
		String flag=request.getParameter("flag");
		
		if(flag.equals("Updatereg"))
		{
			update(request,response);
		}
		
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

	private void update(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException {
		// TODO Auto-generated method stub
		int loginid=Integer.parseInt(request.getParameter("loginid"));
		String email=request.getParameter("email");
		String password=request.getParameter("password");
		loginVO lv=new loginVO();
		regVO rv=new regVO();
		rv.setRid(Integer.parseInt(request.getParameter(email)));
		lv.setLoginid(loginid);
		lv.setEmail(email);
		lv.setPassword(password);
		loginDAO ld=new loginDAO();
		ld.UpdateLogin(lv);
		lv.setRv(rv);
		search(request, response);
	}

	
		
	}


