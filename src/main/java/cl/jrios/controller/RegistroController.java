package cl.jrios.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/registro")
public class RegistroController {

	@GetMapping
	public String registro(ModelMap mapa) {
        String vista = "login/registro";
		return vista;
	}
}
