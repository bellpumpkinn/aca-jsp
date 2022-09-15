package ch05.service;

import java.util.List;

import ch05.dao.LaborerDao;
import ch05.dao.LaborerDaoImpl;
import ch05.domain.Laborer;

public class LaborerServiceImpl implements LaborerService{
	private LaborerDao laborerDao;
	
	public LaborerServiceImpl() {
		this.laborerDao = new LaborerDaoImpl();
	}
	
	@Override
	public List<Laborer> getLaborers() {
		return laborerDao.selectLaborers();
	}
	
	@Override
	public Laborer getLaborer(int laborerId) {
		return laborerDao.selectLaborer(laborerId);
	}
}
