package com.alfred;

public class Person implements HumanBeing{
	
	private int age;
	public String firstName;
	private String lastName;
	private String address;
	private Person p;
	
	public Person(String name){
		this.firstName = name;
	}
	public Person(Person ob) {
		this.p = ob;
	}
	public Person(){
		
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	
	public String getName(String firstName,String lastName) {
		String name = firstName.concat(" ").concat(lastName);
		return name;
	}
	
	public  static Integer getSavings(int age) {
		return age*1200;
	}

}
