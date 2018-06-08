package com.jeffreyahn.web.models;

public class Dog extends Animal implements Pet {
	public Dog(String name, String breed, Double weight) {
		super(name, breed, weight);
	}
	public String showAffection() {
		if(this.getWeight() < 15) {
			return this.getName() + " hopped in your lap and cuddled you!";
		} else {
			return this.getName() + " sat near you and danced!";
		}
	}
}
