/**
 * 
 */
package co.grandcircus.Lab22;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import co.grandcircus.Lab22.DAO.UserRegDao;

/**
 * @author cciric
 *
 */

@Controller
public class Labb22Controller {

	@Autowired
	private Person personFromForm;
	@Autowired
	private UserRegDao dao;

	@RequestMapping("/")
	public ModelAndView home() {

		// ModelAndView mv = new ModelAndView("index", "coffee", "Welcome to the Yung
		// Joc Coffee shop");
		return new ModelAndView("index");
	}

	@RequestMapping("/form")
	public ModelAndView form() {
		// ModelAndView RegisterForm = new ModelAndView("index", "coffee", "Welcome to
		// the Yung Joc Coffee shop");
		return new ModelAndView("RegisterForm");
	}

	@RequestMapping("submit-person")
	public ModelAndView register( @RequestParam("firstName") String firstName, @RequestParam("lastName") String lastName, @RequestParam("email") String email, @RequestParam("phoneNum") String phoneNum, @RequestParam("pass") String pass, @RequestParam("gender") String gender) {
		// personFromForm.setFirstName(fName);
		personFromForm = new Person(firstName, lastName, email, phoneNum, pass, gender);
		dao.addPerson(firstName, lastName, email, phoneNum, pass, gender);
		return new ModelAndView("submit-person", "personinfo", dao.findAllPerson());
	}
	
	@RequestMapping("item-list")
	public ModelAndView displayItem() {
		return new ModelAndView("items", "itemtest", dao.getList());
	}
	
	


}
