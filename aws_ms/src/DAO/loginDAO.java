package DAO;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import VO.loginVO;
import VO.regVO;

public class loginDAO {

	

	public static void InsertLogInfo(loginVO lv) {
		
		// TODO Auto-generated method stub
		try
		{
			SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();
			
			Session session =sessionFactory.openSession();
			
			Transaction tr = session.beginTransaction();
			
			session.save(lv);
			
			tr.commit();
		}
		catch(Exception z)
		{
			z.printStackTrace();
		}
		
	}

	public static List verifyUser(loginVO lv) {
		// TODO Auto-generated method stub
		List ls = null;
		try
		{
			SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();
			
			Session session =sessionFactory.openSession();
			
			Transaction tr = session.beginTransaction();
			
			Query w=session.createQuery("from loginVO where email= '"+ lv.getEmail()+"' and password='"+lv.getPassword()+"'");
			ls=w.list();
			System.out.println(ls);
			
			tr.commit();
		}
		catch(Exception z)
		{
			z.printStackTrace();
		}
		return ls;
	}
}
