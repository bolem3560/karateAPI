package com.icn.apiautomation.getRequest;

import com.intuit.karate.junit5.Karate;
import com.intuit.karate.junit5.Karate.Test;

public class TestRunner {
	
	@Test
	public Karate runTest() {
		
		return Karate.run("getRequest").relativeTo(getClass());
		
	}

}
