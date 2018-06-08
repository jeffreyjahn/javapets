package com.jeffreyahn.web.models;

public class Cat extends Animal implements Pet {
	public Cat(String name, String breed, Double weight) {
		super(name, breed, weight);
	}
	public String showAffection() {
		return "Your " + this.getBreed() + " cat, " + this.getName() + ", looked at you with some disdain.";
	}
	
}
