package co.grandcircus.Lab22;

import org.springframework.stereotype.Component;

@Component
public class Person {
	
	private String firstName;
	private String lastName;
	private String email;
	private String phoneNum;
	private String pass;
	private String gender;
	
	public Person() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Person(String firstName, String lastName, String email, String phoneNum, String pass, String gender) {
		super();
		this.firstName = firstName;
		this.lastName = lastName;
		this.email = email;
		this.phoneNum = phoneNum;
		this.pass = pass;
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

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPhoneNum() {
		return phoneNum;
	}

	public void setPhoneNum(String phoneNum) {
		this.phoneNum = phoneNum;
	}

	public String getPass() {
		return pass;
	}

	public void setPass(String pass) {
		this.pass = pass;
	}
	
	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.pass = gender;
	}

	@Override
	public String toString() {
		return "Person [firstName=" + firstName + ", lastName=" + lastName + ", email=" + email + ", phoneNum="
				+ phoneNum + ", pass=" + pass + "]";
	}
	
	
	
	

}
