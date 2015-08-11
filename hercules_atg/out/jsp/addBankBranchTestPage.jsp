<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="content-body">
	<div class="search-panel toggle-panel">
		<div class="search-panel-content">
			<form id="addBankBranchTestFrom" name="addBankBranchTestFrom" method="post" action="addBankBranchTestAction.action">
				<div class="search-panel-bd">
				 <table class="search-table">
						 <tr>
							<th class="wd-20"><label>bank_code</label></th>
							<td>
								<input type="text" id="bankBranchTestDto.bank_code" name="bankBranchTestDto.bank_code" class="easyui-validatebox" data-options="required:true,invalidMessage:'bank_code不能为空',missingMessage:'bank_code不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>bank_name</label></th>
							<td>
								<input type="text" id="bankBranchTestDto.bank_name" name="bankBranchTestDto.bank_name" class="easyui-validatebox" data-options="required:true,invalidMessage:'bank_name不能为空',missingMessage:'bank_name不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>level</label></th>
							<td>
								<input type="text" id="bankBranchTestDto.level" name="bankBranchTestDto.level" class="easyui-validatebox" data-options="required:true,validType:'number[2,16]',invalidMessage:'level必须为数字',missingMessage:'level必须为数字'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>super_code</label></th>
							<td>
								<input type="text" id="bankBranchTestDto.super_code" name="bankBranchTestDto.super_code" class="easyui-validatebox" data-options="required:true,invalidMessage:'super_code不能为空',missingMessage:'super_code不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>citycode</label></th>
							<td>
								<input type="text" id="bankBranchTestDto.citycode" name="bankBranchTestDto.citycode" class="easyui-validatebox" data-options="required:true,invalidMessage:'citycode不能为空',missingMessage:'citycode不能为空'" style="width:200px;"/>
							</td>
						  </tr>
				  </table>
				</div>
			</form>
		</div>
	</div>
</div>