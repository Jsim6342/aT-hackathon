package com.DTO;

public class CompanyDTO {

	private String id;
	private String name;
	private String company;
	private String com_info;
	private String com_img;
	private String product;
	private String experience;
	private String ex_info;
	private int people;
	private String location;
	
	
	public CompanyDTO() {
		super();
	}


	public CompanyDTO(String id, String name, String company, String com_info, String com_img, String product,
			String experience, String ex_info, int people, String location) {
		super();
		this.id = id;
		this.name = name;
		this.company = company;
		this.com_info = com_info;
		this.com_img = com_img;
		this.product = product;
		this.experience = experience;
		this.ex_info = ex_info;
		this.people = people;
		this.location = location;
	}


	public String getId() {
		return id;
	}


	public void setId(String id) {
		this.id = id;
	}


	public String getName() {
		return name;
	}


	public void setName(String name) {
		this.name = name;
	}


	public String getCompany() {
		return company;
	}


	public void setCompany(String company) {
		this.company = company;
	}


	public String getCom_info() {
		return com_info;
	}


	public void setCom_info(String com_info) {
		this.com_info = com_info;
	}


	public String getCom_img() {
		return com_img;
	}


	public void setCom_img(String com_img) {
		this.com_img = com_img;
	}


	public String getProduct() {
		return product;
	}


	public void setProduct(String product) {
		this.product = product;
	}


	public String getExperience() {
		return experience;
	}


	public void setExperience(String experience) {
		this.experience = experience;
	}


	public String getEx_info() {
		return ex_info;
	}


	public void setEx_info(String ex_info) {
		this.ex_info = ex_info;
	}


	public int getPeople() {
		return people;
	}


	public void setPeople(int people) {
		this.people = people;
	}


	public String getLocation() {
		return location;
	}


	public void setLocation(String location) {
		this.location = location;
	}

	
	
	
	
}
