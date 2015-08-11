<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="content-body">
	<div class="search-panel toggle-panel">
		<div class="search-panel-content">
			<form id="addTerminalChangeLogFrom" name="addTerminalChangeLogFrom" method="post" action="addTerminalChangeLogAction.action">
				<div class="search-panel-bd">
				 <table class="search-table">
						 <tr>
							<th class="wd-20"><label>terminal_id</label></th>
							<td>
								<input type="text" id="terminalChangeLogDto.terminal_id" name="terminalChangeLogDto.terminal_id" class="easyui-validatebox" data-options="required:true,invalidMessage:'terminal_id不能为空',missingMessage:'terminal_id不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>org_sub_mer_id</label></th>
							<td>
								<input type="text" id="terminalChangeLogDto.org_sub_mer_id" name="terminalChangeLogDto.org_sub_mer_id" class="easyui-validatebox" data-options="required:true,validType:'number[2,16]',invalidMessage:'org_sub_mer_id必须为数字',missingMessage:'org_sub_mer_id必须为数字'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>org_mer_sys_id</label></th>
							<td>
								<input type="text" id="terminalChangeLogDto.org_mer_sys_id" name="terminalChangeLogDto.org_mer_sys_id" class="easyui-validatebox" data-options="required:true,validType:'number[2,16]',invalidMessage:'org_mer_sys_id必须为数字',missingMessage:'org_mer_sys_id必须为数字'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>org_login_name</label></th>
							<td>
								<input type="text" id="terminalChangeLogDto.org_login_name" name="terminalChangeLogDto.org_login_name" class="easyui-validatebox" data-options="required:true,invalidMessage:'org_login_name不能为空',missingMessage:'org_login_name不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>org_login_pwd</label></th>
							<td>
								<input type="text" id="terminalChangeLogDto.org_login_pwd" name="terminalChangeLogDto.org_login_pwd" class="easyui-validatebox" data-options="required:true,invalidMessage:'org_login_pwd不能为空',missingMessage:'org_login_pwd不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>org_version</label></th>
							<td>
								<input type="text" id="terminalChangeLogDto.org_version" name="terminalChangeLogDto.org_version" class="easyui-validatebox" data-options="required:true,invalidMessage:'org_version不能为空',missingMessage:'org_version不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>change_date</label></th>
							<td>
								<input type="text" id="terminalChangeLogDto.change_date" name="terminalChangeLogDto.change_date" class="easyui-validatebox" data-options="required:true,invalidMessage:'change_date不能为空',missingMessage:'change_date不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>change_desc</label></th>
							<td>
								<input type="text" id="terminalChangeLogDto.change_desc" name="terminalChangeLogDto.change_desc" class="easyui-validatebox" data-options="required:true,invalidMessage:'change_desc不能为空',missingMessage:'change_desc不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>reserved</label></th>
							<td>
								<input type="text" id="terminalChangeLogDto.reserved" name="terminalChangeLogDto.reserved" class="easyui-validatebox" data-options="required:true,invalidMessage:'reserved不能为空',missingMessage:'reserved不能为空'" style="width:200px;"/>
							</td>
						  </tr>
				  </table>
				</div>
			</form>
		</div>
	</div>
</div>