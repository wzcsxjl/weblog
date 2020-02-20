package cn.itcast.service;

public interface AvgPvService {

	/**
	 * 根据日期查询数据
	 * @param startDate
	 * @param endDate
	 * @return
	 */
	public String getAvgPvNumByDates(String startDate, String endDate);

}