package Controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;







import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import DAO.CityDAO;
import DAO.countryDAO;
import DAO.loginDAO;
import DAO.regDAO;
import DAO.stateDAO;
import VO.CityVO;
import VO.countryVO;
import VO.loginVO;
import VO.regVO;
import VO.stateVO;

/**
 * Servlet implementation class regController
 */
@WebServlet("/regController")
public class regController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public regController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag = request.getParameter("flag");
		if(flag.equals("searchLocation"))
		{
			searchLocation(request,response);
		}
		
		if(flag.equals("SearchUser"))
		{
			search(request,response);
		}
		if(flag.equals("Editreg"))
		{
			edit(request,response);
		}
		if(flag.equals("Deletereg"))
		{
			delete(request,response);
		}
	}
	private void delete(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		int regid= Integer.parseInt(request.getParameter("rid"));
		regVO rv=new regVO();
		regDAO rd=new regDAO();
		countryVO cv = new countryVO();
		stateVO sv=new stateVO();
		CityVO ctv=new CityVO();
		rv.setRid(regid);
		regDAO.DeleteReg(rv);
		search(request, response);
	}

	private void search(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException {
		// TODO Auto-generated method stub
		regDAO rd=new regDAO();
		regVO rv=new regVO();
		List ls =new ArrayList();
		ls=rd.SearchUser(rv);
		HttpSession session = request.getSession();
		session.setAttribute("userList",ls );
		System.out.println(ls);
		response.sendRedirect("admin/userTable.jsp");
		
	}

	private void edit(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException {
		// TODO Auto-generated method stub
		int regid=Integer.parseInt(request.getParameter("regId"));
		countryVO cv=new countryVO();
		countryDAO cd=new countryDAO();
		List countryList=cd.SearchCountry(cv);
		stateVO sv=new stateVO();
		stateDAO sd=new stateDAO();
		List stateList=sd.SearchState(sv);
		CityVO ctv=new CityVO();
		CityDAO ctd=new CityDAO();
		List cityList=ctd.SearchCity(ctv);
		
		regVO rv=new regVO();
		regDAO rd=new regDAO();
		rv.setRid(regid);
		List ls=new ArrayList();
		ls=regDAO.EditReg(rv);
		System.out.println(ls);
		HttpSession session=request.getSession();
		session.setAttribute("stateList", stateList);
		session.setAttribute("countryList", countryList);
		session.setAttribute("cityList", cityList);
		session.setAttribute("regList", ls);
		response.sendRedirect("admin/regEdit.jsp");
	}

	private void searchLocation(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		countryVO countryVO = new countryVO();
		stateVO stateVO=new stateVO();
		CityVO cityVO=new CityVO();
		regDAO rd=new regDAO();
		List lscountry = rd.SearchCountry(countryVO);
		List lsstate = rd.SearchState(stateVO);
		List lscity = rd.SearchCity(cityVO);
		HttpSession session = request.getSession();
		session.setAttribute("countryList", lscountry);
		session.setAttribute("stateList", lsstate);
		session.setAttribute("cityList", lscity);
		response.sendRedirect("client/registration.jsp");
	}
	

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		if(flag.equals("InsertUser"))
		{
			insert(request,response);
		}
		if(flag.equals("Updatereg"))
		{
			update(request,response);
		}
	}		
		
		
	

	private void update(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		int rid=Integer.parseInt(request.getParameter("rid"));
		String fn,ln,email,pw,dob,gender,address,contact,country,state,city;
		fn=request.getParameter("firstname");
		ln=request.getParameter("lastname");
		
		dob=request.getParameter("date");
		gender=request.getParameter("gender");
		if(gender.equals("female")){
			gender="female";
		}
		else {
			gender="male";
		}
		address=request.getParameter("address");
		contact=request.getParameter("contact");
		country=request.getParameter("country");
		state=request.getParameter("state");
		city=request.getParameter("city");
		String loginid=request.getParameter("loginid");
		regVO regVO=new regVO();
		regVO.setRid(rid);
		regVO.setFn(fn);
		regVO.setLn(ln);
		regVO.setDate(dob);
		regVO.setGender(gender);
		regVO.setAddress(address);
		regVO.setContact(contact);
		CityVO cityVO=new CityVO();
		stateVO stateVO=new stateVO();
		countryVO countryVO=new countryVO();
		loginVO logionVO = new loginVO();
		 cityVO.setCid(Integer.parseInt(city));
		    regVO.setCityVO(cityVO);
		    stateVO.setStateId(Integer.parseInt(state));
		    regVO.setStateVO(stateVO);
		    countryVO.setId(Integer.parseInt(country));
		    regVO.setCountryVO(countryVO);
		   logionVO.setLoginid(Integer.parseInt(loginid));
		    regVO.setLogionVO(logionVO);
		regDAO regDAO=new regDAO();
		
		 
		  regDAO.UpdateReg(regVO);
		
		search(request, response);
	}

	private void insert(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String fn=request.getParameter("firstname");
		String ln=request.getParameter("lastname");
		String email=request.getParameter("email");
		String pw="";
		if(request.getParameter("password").equals(request.getParameter("confirmpassword"))){
			 pw = request.getParameter("password");
		}
		else{
			response.sendRedirect("admin/reg.jsp?passerror=pwdontmatch");
		}
		String dob=request.getParameter("date");
		String gender = request.getParameter("gender");
		if(gender.equals("female")){
			gender="female";
		}
		else {
			gender="male";
		}
		String country = request.getParameter("country");
		String state = request.getParameter("state");
		String city = request.getParameter("city");
		String address = request.getParameter("address");
		String contact = request.getParameter("contact");

		HttpSession session = request.getSession();
		regVO regVO = new regVO();
		regDAO regDAO = new regDAO();
	    loginVO loginVO = new loginVO();
	    loginDAO loginDAO = new loginDAO();
	    countryVO countryVO = new countryVO();
	    stateVO stateVO = new stateVO();
	    CityVO cityVO = new CityVO();
	    loginVO.setEmail(email);
	    loginVO.setPassword(pw);
	    loginVO.setUserType("user");
	    loginDAO.InsertLogInfo(loginVO);
	    regVO.setFn(fn);
	    regVO.setLn(ln);
	    regVO.setGender(gender);
	    regVO.setDate(dob);
	    regVO.setAddress(address);
	    regVO.setContact(contact);
	    cityVO.setCid(Integer.parseInt(city));
	    regVO.setCityVO(cityVO);
	    stateVO.setStateId(Integer.parseInt(state));
	    regVO.setStateVO(stateVO);
	    countryVO.setId(Integer.parseInt(country));
	    regVO.setCountryVO(countryVO);
	    regVO.setLogionVO(loginVO);
	    regDAO.InsertInfo(regVO);	    
		response.sendRedirect("client/login.jsp");
	}
	}

