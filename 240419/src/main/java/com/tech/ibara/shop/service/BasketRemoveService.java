package com.tech.ibara.shop.service;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.ibatis.session.SqlSession;
import org.springframework.ui.Model;

import com.tech.ibara.shop.dao.ShopDao;
import com.tech.ibara.shop.dto.BasketDto;

public class BasketRemoveService extends SqlSessionBase implements ShopRestService<ArrayList<BasketDto>> {

	private ArrayList<BasketDto> basketDtoList;

	public BasketRemoveService(SqlSession sqlSession) {
		super(sqlSession);
	}

	@Override
	public void execute(Model model) {
		HttpServletRequest request = (HttpServletRequest) model.asMap().get("request");
		HttpSession session = (HttpSession) model.asMap().get("session");
		ShopDao dao = sqlSession.getMapper(ShopDao.class);

		int userId = Integer.parseInt((String) session.getAttribute("userId"));

		String target = request.getParameter("target");
		int targetId = Integer.parseInt(request.getParameter("targetId"));

		dao.deleteBasket(userId, targetId, target);

		basketDtoList = dao.selectBasketsByUser(userId);
	}

	@Override
	public ArrayList<BasketDto> getData() {
		return basketDtoList;
	}

}
