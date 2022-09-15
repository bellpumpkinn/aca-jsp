package ch05.service;

import java.util.List;

import ch05.domain.Laborer;

public interface LaborerService {
	List<Laborer> getLaborers();
	Laborer getLaborer(int laborerId);
}
