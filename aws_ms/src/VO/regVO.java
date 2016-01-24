package VO;

import java.io.Serializable;

public class regVO implements Serializable{
	private int rid;
	private String fn,ln,email,pw,date,gender,address,contact;
	countryVO countryVO;
	countryVO cv = new countryVO();
	stateVO stateVO;
	stateVO sv = new stateVO();
	CityVO cityVO;
	CityVO civ = new CityVO();
	public countryVO getCountryVO() {
		return countryVO;
	}
	public void setCountryVO(countryVO countryVO) {
		this.countryVO = countryVO;
	}
	public countryVO getCv() {
		return cv;
	}
	public void setCv(countryVO cv) {
		this.cv = cv;
	}
	public stateVO getStateVO() {
		return stateVO;
	}
	public void setStateVO(stateVO stateVO) {
		this.stateVO = stateVO;
	}
	public stateVO getSv() {
		return sv;
	}
	public void setSv(stateVO sv) {
		this.sv = sv;
	}
	public CityVO getCityVO() {
		return cityVO;
	}
	public void setCityVO(CityVO cityVO) {
		this.cityVO = cityVO;
	}
	public CityVO getCiv() {
		return civ;
	}
	public void setCiv(CityVO civ) {
		this.civ = civ;
	}
	public int getRid() {
		return rid;
	}
	public void setRid(int rid) {
		this.rid = rid;
	}
	public String getFn() {
		return fn;
	}
	public void setFn(String fn) {
		this.fn = fn;
	}
	public String getLn() {
		return ln;
	}
	public void setLn(String ln) {
		this.ln = ln;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPw() {
		return pw;
	}
	public void setPw(String pw) {
		this.pw = pw;
	}
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getContact() {
		return contact;
	}
	public void setContact(String contact) {
		this.contact = contact;
	}

}
