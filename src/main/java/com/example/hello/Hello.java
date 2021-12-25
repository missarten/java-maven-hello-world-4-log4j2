package com.example.hello;

import org.apache.logging.log4j.Logger;
import org.apache.logging.log4j.LogManager;

public class Hello {
	
	private static Logger log = LogManager.getLogger(Hello.class.getClass());

	public static void main(String [] args) {
		log.info("Hello World!!!");
	}
	
}
