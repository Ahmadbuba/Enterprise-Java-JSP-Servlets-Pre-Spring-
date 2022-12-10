package com.luv2code.springdemo;

public class HappyFortuneService implements FortuneService {

	@Override
	public String getFortune() {
		// TODO Auto-generated method stub
		String [] fortunes = {"Hi","you","fool"};
		int rand = (int) (Math.random() * 3);
		return fortunes[rand];
	}

}
