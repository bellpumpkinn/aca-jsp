package ch05.dao;

import java.time.LocalDate;

import ch05.config.Configuration;
import ch05.dao.map.TodayMap;

public class TodayDaoImpl implements TodayDao{
	private TodayMap todayMap;
	
	public TodayDaoImpl() {
		this.todayMap = Configuration.getMapper(TodayMap.class);
	}
	
	@Override
	public LocalDate selectToday() {
		return todayMap.selectToday();
	}
}



/*
객체와 객체가 관계를 맺는방법
setter와 생성자.
여기선 생성자로 DI를 만든다.
*/
