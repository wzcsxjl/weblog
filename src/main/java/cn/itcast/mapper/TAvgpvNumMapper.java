package cn.itcast.mapper;

import java.util.List;

import cn.itcast.pojo.TAvgpvNum;

public interface TAvgpvNumMapper {

	/**
	 * 根据日期查询数据
	 * @param startDate
	 * @param endDate
	 * @return
	 */
	public List<TAvgpvNum> selectByDate(String startDate, String endDate);

}