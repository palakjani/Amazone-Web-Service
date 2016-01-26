package VO;

import java.io.Serializable;

public class loginVO implements Serializable{
	private int loginid;
	private String email,password;

	regVO rv=new regVO();
	public regVO getRv() {
		return rv;
	}
	public void setRv(regVO rv) {
		this.rv = rv;
	}
	
	public int getLoginid() {
		return loginid;
	}
	public void setLoginid(int loginid) {
		this.loginid = loginid;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	
	}

}
