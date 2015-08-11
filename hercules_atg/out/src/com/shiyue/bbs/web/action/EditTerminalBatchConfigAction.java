package com.shiyue.bbs.web.action;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import com.ldbank.common.tools.opensymphony.web.action.BaseAction;
import com.shiyue.bbs.model.dto.TerminalBatchConfigDto;
import com.shiyue.bbs.service.ITerminalBatchConfigService;

 /**
 * 类功能:自动代码生成模板编辑   action 模板
 * <p>创建者:</p>
 * <p>创建时间:</p>
 * <p>修改者:</p>
 * <p>修改时间:</p>
 * <p>修改原因：</p>
 * <p>审核者:</p>
 * <p>审核时间:</p>
 * <p>审核意见：</p>
 */
 
@Controller("editTerminalBatchConfigAction")
@Scope("prototype")
public class EditTerminalBatchConfigAction extends BaseAction {
	private static final long serialVersionUID = 1L;

	@Autowired
	private ITerminalBatchConfigService terminalBatchConfigService;
	private TerminalBatchConfigDto terminalBatchConfigDto =new TerminalBatchConfigDto();;

	public String execute() throws Exception {
		try {
		    
		      TerminalBatchConfigDto tmpTerminalBatchConfigDto = new TerminalBatchConfigDto();
			  tmpTerminalBatchConfigDto.setBatch_id(terminalBatchConfigDto.getBatch_id());
			  tmpTerminalBatchConfigDto.setCreate_time(terminalBatchConfigDto.getCreate_time());
			  tmpTerminalBatchConfigDto.setCreate_num(terminalBatchConfigDto.getCreate_num());
			  tmpTerminalBatchConfigDto.setMer_sys_id(terminalBatchConfigDto.getMer_sys_id());
			  tmpTerminalBatchConfigDto.setFactory_id(terminalBatchConfigDto.getFactory_id());
			  tmpTerminalBatchConfigDto.setStatus(terminalBatchConfigDto.getStatus());
			  tmpTerminalBatchConfigDto.setFile_name(terminalBatchConfigDto.getFile_name());
			  tmpTerminalBatchConfigDto.setReserved1(terminalBatchConfigDto.getReserved1());
			  tmpTerminalBatchConfigDto.setReserved2(terminalBatchConfigDto.getReserved2());
			  tmpTerminalBatchConfigDto.setReserved3(terminalBatchConfigDto.getReserved3());
		
			terminalBatchConfigService.updatePK(terminalBatchConfigDto);
			return SUCCESS;
		} catch (Exception ex) {
			ex.printStackTrace();
		}

		return ERROR;

	}

	public final TerminalBatchConfigDto getTerminalBatchConfigDto() {
		return terminalBatchConfigDto;
	}

	public final void setStudentDto(TerminalBatchConfigDto terminalBatchConfigDto) {
		this.terminalBatchConfigDto = terminalBatchConfigDto;
	}

}