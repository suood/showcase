package com.shiyue.bbs.web.action;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import com.ldbank.common.tools.opensymphony.web.action.BaseAction;
import com.shiyue.bbs.model.dto.SucPayInfoNewDto;
import com.shiyue.bbs.service.ISucPayInfoNewService;

 /**
 * 类功能:自动代码生成模板删除   action 模板
 * <p>创建者:</p>
 * <p>创建时间:</p>
 * <p>修改者:</p>
 * <p>修改时间:</p>
 * <p>修改原因：</p>
 * <p>审核者:</p>
 * <p>审核时间:</p>
 * <p>审核意见：</p>
 */
 
@Controller("delSucPayInfoNewAction")
@Scope("prototype")
public class DelSucPayInfoNewAction extends BaseAction {
	private static final long serialVersionUID = 1L;

	@Autowired
	private ISucPayInfoNewService sucPayInfoNewService;
	
	private  String pkid;

	public String execute() throws Exception {
		try {
			SucPayInfoNewDto paramSucPayInfoNewDto = new SucPayInfoNewDto();
			
		//设置主键
			paramSucPayInfoNewDto.setOrder_id(pkid);
			sucPayInfoNewService.deletePK(paramSucPayInfoNewDto);
			return SUCCESS;
		} catch (Exception ex) {
			ex.printStackTrace();
		}
		return ERROR;
	}


	public final String getPkid() {
		return pkid;
	}

	public final void setPkid(String pkid) {
		this.pkid = pkid;
	}

}