package model;

import java.time.LocalDate;

public class Flight {
  public Flight(long flightNumber, String flightType, String flightSource, String flightDestination,
			String layOffPoint, LocalDate flyDate, double flightCharge) {
		super();
		this.flightNumber = flightNumber;
		this.flightType = flightType;
		this.flightSource = flightSource;
		this.flightDestination = flightDestination;
		this.layOffPoint = layOffPoint;
		this.flyDate = flyDate;
		this.flightCharge = flightCharge;
	}
public Flight() {
		
	}
private long flightNumber;
  private String flightType;
  private String flightSource;
  private String flightDestination;
  private String layOffPoint;
  private LocalDate flyDate;
  private double flightCharge;
  
public long getFlightNumber() {
	return flightNumber;
}
public void setFlightNumber(long flightNumber) {
	this.flightNumber = flightNumber;
}
public String getFlightType() {
	return flightType;
}
public void setFlightType(String flightType) {
	this.flightType = flightType;
}
public String getFlightSource() {
	return flightSource;
}
public void setFlightSource(String flightSource) {
	this.flightSource = flightSource;
}
public String getFlightDestination() {
	return flightDestination;
}
public void setFlightDestination(String flightDestination) {
	this.flightDestination = flightDestination;
}
public String getLayOffPoint() {
	return layOffPoint;
}
public void setLayOffPoint(String layOffPoint) {
	this.layOffPoint = layOffPoint;
}
public LocalDate getFlyDate() {
	return flyDate;
}
public void setFlyDate(LocalDate flyDate) {
	this.flyDate = flyDate;
}
public double getFlightCharge() {
	return flightCharge;
}
public void setFlightCharge(double flightCharge) {
	this.flightCharge = flightCharge;
}
@Override
public String toString() {
	return "Flight [flightNumber=" + flightNumber + ", flightType=" + flightType + ", flightSource=" + flightSource
			+ ", flightDestination=" + flightDestination + ", layOffPoint=" + layOffPoint + ", flyDate=" + flyDate
			+ ", flightCharge=" + flightCharge + "]";
}

  
  
}
