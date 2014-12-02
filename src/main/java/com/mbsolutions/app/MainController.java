/**
 * 
 */
package com.mbsolutions.app;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * @author MB
 *
 */
@Controller
public class MainController {
	@RequestMapping(value = "/teste", method = RequestMethod.GET) 
	public String teste() {
	      System.out.println("Executando a lógica com Spring MVC");
		return "teste";
	}
	
	@RequestMapping(value = "/dashboard", method = RequestMethod.GET) 
	public String dashboard() {
		return "dashboard";
	}
	
	public String setUsuario() {
		return "op";
	}
}
