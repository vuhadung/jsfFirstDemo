package com.eastgate.training.jsf.core;

import javax.faces.application.FacesMessage;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.SessionScoped;
import javax.faces.context.FacesContext;

@ManagedBean(name="user")
@SessionScoped
public class UserBean {
	private String name;
	private String pwd;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPwd() {
		return pwd;
	}

	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	
	public String authenticate()
	{
		if("dung.vu".equals(name) && "123456".equals(pwd))
		{
			return "/view/welcome.jsp";
		}
		else
		{
			FacesMessage msg = new FacesMessage("Invalid username or password!");
	        FacesContext.getCurrentInstance().addMessage(null, msg);
	        return null;
		}
		
		
	}

}
