package co.grandcircus.Lab22.DAO;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import co.grandcircus.Lab22.Item;
import co.grandcircus.Lab22.Person;

@Repository
public class UserRegDao {

	@Autowired
	JdbcTemplate userTemplate;
	
	
	
	public List<Person> findAllPerson(){
		return userTemplate.query("select * from users", new BeanPropertyRowMapper<Person>(Person.class));
	}
	
	public int addPerson(String firstName, String lastName, String email, String phoneNum, String pass, String gender) {
		String addQuery = "insert into users(firstName, lastName, email, phoneNum, password, gender) values(?,?,?,?,?,?)";
		return userTemplate.update(addQuery, firstName, lastName, email, phoneNum, pass, gender);
	}
	
	public List<Item> getList(){
		return userTemplate.query("select * from items", new BeanPropertyRowMapper<Item>(Item.class));
	}
	
	
}
