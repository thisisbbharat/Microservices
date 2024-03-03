package com.example.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
 
@RestController
public class backendAPI {
	@GetMapping("/api/simple")
    public String simpleApi() {
        return "This is a simple response from the backend API!";
    }
}
