package com.StyleSync;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;

@SpringBootApplication
@EnableAutoConfiguration
public class StyleSyncApplication extends SpringBootServletInitializer{

	public static void main(String[] args) {
		SpringApplication.run(StyleSyncApplication.class, args);
	}
	@Override
	 protected SpringApplicationBuilder configure(SpringApplicationBuilder application) {
	  return application.sources(StyleSyncApplication.class);
	 }
}
