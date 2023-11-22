package com.Bhardwaj.SpringBoot.MyFirstWebApp.hello;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class SayHelloController {
	
	@RequestMapping("/say-hello")
	@ResponseBody
	public String gethello() {
		return "Hello";
	}
	
	
	@RequestMapping("/say-hello-html")
	@ResponseBody
	public String gethellohtml() {
		StringBuffer sb=  new StringBuffer();
		sb.append("<html>");
		sb.append("<head>");
		sb.append("<title> My first pg</title>");
		sb.append("</head>");
		sb.append("<body>");
		sb.append("My first html");
		sb.append("</body>");
		sb.append("</html>");

		return sb.toString();
	}
//	/src/main/resources/META-INF/resources/WEB-INF/jsp/sayHello.jsp
	@RequestMapping("say-hello-jsp")
//	@ResponseBody
	public String gethelloJsp() {
		return "sayHello";
	}

}
