package org.brainfreeze;

import com.opensymphony.xwork2.ActionSupport;

public class IndexAction extends ActionSupport {

	private String name;
	private int number;
	
	@Override
	public String execute() throws Exception {
		System.out.println(number);
		name=name.split(" ")[0];
		
		return ActionSupport.SUCCESS;
	}
	
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getNumber() {
		return number;
	}
	public void setNumber(int number) {
		this.number = number;
	}
	
	
}
