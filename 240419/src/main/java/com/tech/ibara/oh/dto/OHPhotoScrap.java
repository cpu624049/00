package com.tech.ibara.oh.dto;

import java.util.Date;

public class OHPhotoScrap {

	private int ps_no;
	private String ps_user;
	private Date ps_date;
	private int pb_no;	
	
	public OHPhotoScrap() {
		// TODO Auto-generated constructor stub
	}

	public OHPhotoScrap(int ps_no, String ps_user, 
						Date ps_date, int pb_no) {
		this.ps_no = ps_no;
		this.ps_user = ps_user;
		this.ps_date = ps_date;
		this.pb_no = pb_no;
	}

	public int getPs_no() {
		return ps_no;
	}

	public void setPs_no(int ps_no) {
		this.ps_no = ps_no;
	}

	public String getPs_user() {
		return ps_user;
	}

	public void setPs_user(String ps_user) {
		this.ps_user = ps_user;
	}

	public Date getPs_date() {
		return ps_date;
	}

	public void setPs_date(Date ps_date) {
		this.ps_date = ps_date;
	}

	public int getPb_no() {
		return pb_no;
	}

	public void setPb_no(int pb_no) {
		this.pb_no = pb_no;
	}
	
}
