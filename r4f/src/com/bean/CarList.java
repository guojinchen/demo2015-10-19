package com.bean;

import java.util.Vector;


public class CarList
{
	private Vector <Car> carList = new Vector <Car> ();

	public Vector getCarList() {
		return carList;
	}

	public void setCarList(Vector <Car> carList) {
		this.carList = carList;
	}
	
	public void clear() {
		this.carList.clear();
		System.out.println( "clear!" );
	}
	
	public void showCarList() {
		Car c1 = new Car( "����", 1000 );
		Car c2 = new Car( "����", 2000 );
		Car c3 = new Car( "����", 3000 );
		Car c4 = new Car( "ɣ����", 4000 );
		
		this.carList.add( c1 );
		this.carList.add( c2 );
		this.carList.add( c3 );
		this.carList.add( c4 );
	}

}
