package com.DTO;

public class ReservationDTO {

	private int res_num;
	private String nickname;
	private String date;
	private String experience;
	private int people;
	
	public ReservationDTO() {
		super();
	}
	
	public ReservationDTO(int res_num, String nickname, String date, String experience, int people) {
		super();
		this.res_num = res_num;
		this.nickname = nickname;
		this.date = date;
		this.experience = experience;
		this.people = people;
	}
	
	

	public int getRes_num() {
		return res_num;
	}

	public void setRes_num(int res_num) {
		this.res_num = res_num;
	}

	public String getNickname() {
		return nickname;
	}

	public void setNickname(String nickname) {
		this.nickname = nickname;
	}

	public String getDate() {
		return date;
	}

	public void setDate(String date) {
		this.date = date;
	}

	public String getExperience() {
		return experience;
	}

	public void setExperience(String experience) {
		this.experience = experience;
	}

	public int getPeople() {
		return people;
	}

	public void setPeople(int people) {
		this.people = people;
	}



	
	
	
}
