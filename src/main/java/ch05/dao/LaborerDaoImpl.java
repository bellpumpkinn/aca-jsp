package ch05.dao;

import java.util.List;

import ch05.config.Configuration;
import ch05.dao.map.LaborerMap;
import ch05.domain.Laborer;

public class LaborerDaoImpl implements LaborerDao{
	private LaborerMap laborerMap;
	public LaborerDaoImpl() {
		this.laborerMap = Configuration.getMapper(LaborerMap.class);
	}
	
	@Override
	public List<Laborer> selectLaborers() {
		return laborerMap.selectLaborers();
	}
	
	@Override
	public Laborer selectLaborer(int laborerId) {
		return laborerMap.selectLaborer(laborerId);
	}
}
