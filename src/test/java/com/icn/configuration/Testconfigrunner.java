package com.icn.configuration;

import com.intuit.karate.junit5.Karate;
import com.intuit.karate.junit5.Karate.Test;

public class Testconfigrunner {
	
	@Test
	public Karate runTest() {
		
		return Karate.run("getConfig").relativeTo(getClass());
		
	}

}
