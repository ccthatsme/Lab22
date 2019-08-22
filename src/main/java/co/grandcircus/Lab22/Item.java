package co.grandcircus.Lab22;

import org.springframework.stereotype.Component;

@Component
public class Item {
	
	private String name;
	private String description;
	private int id;
	
	public Item() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Item(String name, String description, int id) {
		super();
		this.name = name;
		this.description = description;
		this.id = id;
	}
	
	public Item(String name, String description) {
		super();
		this.name = name;
		this.description = description;
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}
	
	
	
	
	
	

}
