package ch05.dao;

import java.util.List;

import ch05.domain.Laborer;

public interface LaborerDao {
	List<Laborer> selectLaborers();
	Laborer selectLaborer(int laborerId);
}
