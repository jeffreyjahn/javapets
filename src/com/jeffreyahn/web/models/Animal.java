package com.jeffreyahn.web.models;

public class Animal{
	private String name;
	private String breed;
	private Double weight;
	public Animal(String name, String breed, Double weight) {
		this.setName(name);
		this.setBreed(breed);
		this.setWeight(weight);
	}
	public String getName() {
		return name;
	}
	private void setName(String name) {
		this.name = name;
	}
	public String getBreed() {
		return breed;
	}
	private void setBreed(String breed) {
		this.breed = breed;
	}
	public Double getWeight() {
		return weight;
	}
	private void setWeight(Double weight) {
		this.weight = weight;
	}
	
}
