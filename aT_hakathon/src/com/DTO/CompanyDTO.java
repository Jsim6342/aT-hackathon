package com.DTO;

public class CompanyDTO {

	private String id;
	private String company;
	private String name;
	private String product;
	private String experience;
	private String people;
	
	
	public CompanyDTO() {
		super();
	}


	public CompanyDTO(String id, String company, String name, String product, String experience, String people) {
		super();
		this.id = id;
		this.company = company;
		this.name = name;
		this.product = product;
		this.experience = experience;
		this.people = people;
	}


	public String getId() {
		return id;
	}


	public void setId(String id) {
		this.id = id;
	}


	public String getCompany() {
		return company;
	}


	public void setCompany(String company) {
		this.company = company;
	}


	public String getName() {
		return name;
	}


	public void setName(String name) {
		this.name = name;
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


	public String getPeople() {
		return people;
	}


	public void setPeople(String people) {
		this.people = people;
	}
	
	
	
	
}
