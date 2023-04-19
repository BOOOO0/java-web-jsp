package week6;

import java.util.HashMap;

public class Thermometer {
	private HashMap<String, Double> locationMap = new HashMap<String, Double>();
	
	public void setCelsius(String location, Double value) {
		locationMap.put(location, value);
	}
	
	public Double getCelsius(String location) {
		return locationMap.get(location);
	}
	
	public Double getFahrenheit(String location) {
		Double celsius = locationMap.get(location);
		if(celsius == null) return null;
		
		Double tempF = celsius.doubleValue() * 9 / 5 + 32;
		
		return tempF;
	}
}
