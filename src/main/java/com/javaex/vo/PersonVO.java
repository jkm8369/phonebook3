package com.javaex.vo;

public class PersonVO {

	// 필드
	private int personId;
	private String name;
	private String hp;
	private String company;

	// 생성자
	public PersonVO() {
	}

	public PersonVO(String name, String hp, String company) {
		super();
		this.name = name;
		this.hp = hp;
		this.company = company;
	}

	public PersonVO(int personId, String name, String hp, String company) {
		this.personId = personId;
		this.name = name;
		this.hp = hp;
		this.company = company;
	}

	// 메소드gs
	public int getPersonId() {
		return personId;
	}

	public void setPersonId(int personId) {
		this.personId = personId;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getHp() {
		return hp;
	}

	public void setHp(String hp) {
		this.hp = hp;
	}

	public String getCompany() {
		return company;
	}

	public void setCompany(String company) {
		this.company = company;
	}

	// 메소드일반
	@Override
	public String toString() {
		return "PersonVO [personId=" + personId + ", name=" + name + ", hp=" + hp + ", company=" + company + "]";
	}
}
