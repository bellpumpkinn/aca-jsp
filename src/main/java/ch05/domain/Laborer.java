package ch05.domain;

import java.time.LocalDate;

public class Laborer {
	private int laborerId;
	private String name; 
	private LocalDate hireDate;

	@Override
	public String toString() {
		return String.format("%d %s %s", laborerId, name, hireDate);
	}
}
