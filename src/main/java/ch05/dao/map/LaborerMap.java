package ch05.dao.map;

import java.util.List;

import ch05.domain.Laborer;

public interface LaborerMap {
	List<Laborer> selectLaborers();
	Laborer selectLaborer(int laborerId);
}
