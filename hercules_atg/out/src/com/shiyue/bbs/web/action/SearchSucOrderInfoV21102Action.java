package com.shiyue.bbs.web.action;

import java.util.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import com.ldbank.common.tools.opensymphony.web.action.BaseAction;
import com.hercules.common.tool.json.JsonDateFormatUtil;
import com.ldbank.common.tools.opensymphony.page.PageResult;
import com.ldbank.common.tools.opensymphony.page.PagingObject;
import com.ldbank.common.tools.opensymphony.page.PangingUtils;
import com.ldbank.common.tools.opensymphony.web.action.BaseAction;

import com.shiyue.bbs.model.dto.SucOrderInfoV21102Dto;
import com.shiyue.bbs.service.ISucOrderInfoV21102Service;

import net.sf.json.JSONArray;
import net.sf.json.JsonConfig;

import com.shiyue.bbs.model.SucOrderInfoV21102QueryBean;
 /**
 * 类功能:自动代码生成模板查询   action 模板
 * <p>创建者:</p>
 * <p>创建时间:</p>
 * <p>修改者:</p>
 * <p>修改时间:</p>
 * <p>修改原因：</p>
 * <p>审核者:</p>
 * <p>审核时间:</p>
 * <p>审核意见：</p>
 */
 
@Controller("searchSucOrderInfoV21102Action")
@Scope("prototype")
public class SearchSucOrderInfoV21102Action extends BaseAction {
	private static final long serialVersionUID = 1L;

	@Autowired
	private ISucOrderInfoV21102Service sucOrderInfoV21102Service;
	
	private SucOrderInfoV21102QueryBean sucOrderInfoV21102QueryBean = new SucOrderInfoV21102QueryBean();

	public String execute() throws Exception {
		try {
			return SUCCESS;
		} catch (Exception ex) {
			ex.printStackTrace();
		}
		return ERROR;
	}
	
	/***
	 * 
	 * @return
	 * @throws Exception
	 */
	public String getListData() {

		try {
			if (sucOrderInfoV21102QueryBean == null) {
				sucOrderInfoV21102QueryBean = new SucOrderInfoV21102QueryBean();
			}
			;

			PagingObject init_pg = PangingUtils.getPagingObjectFormRequest();
			PageResult pageResult = sucOrderInfoV21102Service.querySucOrderInfoV21102ListPage(
					sucOrderInfoV21102QueryBean, init_pg);
			pageResult.getResultList();

			// 1.遍历增加自定义内容
			List<Map> rows = pageResult.getResultList();
			for (Map d : rows) {
				// 2.自定义按钮设置在此处
				d.put("EDIT","<a href='javascript:return void(0);' onClick=\"sucOrderInfoV21102_list.updateFormSubmit('"+ d.get("")+ "');return false;\"><i class='icon-edit'></i></a>");
				d.put("DETAIL","<a href='javascript:return void(0);'onClick=\"sucOrderInfoV21102_list.detailFormSubmit('"+ d.get("")+ "');return false;\"><i class='icon-search'></i></a>");
           		}

			// 3.组合输出列表查询所需数据
			// JsonConfig 用于解析转换的设置
			JsonConfig config = new JsonConfig();
			JsonDateFormatUtil.formatDateForJsonConfig_type1(config);

			JSONArray json_rows = JSONArray.fromObject(rows, config);
			String json = "{\"total\":\""
					+ pageResult.getPagingObject().getTotal_record()
					+ "\",\"rows\":" + json_rows.toString() + "}";
			System.out.println(json);
			outJSOND(this.getResponse(), json);

		} catch (Exception ex) {
			ex.printStackTrace();
		}

		return null;
	}
	
	public final SucOrderInfoV21102QueryBean getSucOrderInfoV21102QueryBean() {
		return sucOrderInfoV21102QueryBean;
	}

	public final void setSucOrderInfoV21102QueryBean(SucOrderInfoV21102QueryBean sucOrderInfoV21102QueryBean) {
		this.sucOrderInfoV21102QueryBean = sucOrderInfoV21102QueryBean;
	}

}