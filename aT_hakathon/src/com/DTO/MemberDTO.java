package com.DTO;

public class MemberDTO {

	private String id;
	private String pw;
	private String classify;
	private String name;
	private String tel;
	private String nickname;
	
	
	public MemberDTO() {
		super();
	}


	public MemberDTO(String id, String pw, String classify, String name, String tel, String nickname) {
		super();
		this.id = id;
		this.pw = pw;
		this.classify = classify;
		this.name = name;
		this.tel = tel;
		this.nickname = nickname;
	}


	public String getId() {
		return id;
	}


	public void setId(String id) {
		this.id = id;
	}


	public String getPw() {
		return pw;
	}


	public void setPw(String pw) {
		this.pw = pw;
	}


	public String getClassify() {
		return classify;
	}


	public void setClassify(String classify) {
		this.classify = classify;
	}


	public String getName() {
		return name;
	}


	public void setName(String name) {
		this.name = name;
	}


	public String getTel() {
		return tel;
	}


	public void setTel(String tel) {
		this.tel = tel;
	}


	public String getNickname() {
		return nickname;
	}


	public void setNickname(String nickname) {
		this.nickname = nickname;
	}
	
	
}
