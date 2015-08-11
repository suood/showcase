<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/xml"  prefix = "x" %> 
<%@ taglib uri = "http://java.sun.com/jsp/jstl/fmt"  prefix = "fmt" %> 
<%@ taglib uri = "http://java.sun.com/jsp/jstl/sql"  prefix = "sql" %> 
<%@ taglib uri = "http://java.sun.com/jsp/jstl/functions"  prefix = "fn" %> 
<div class="content-body">
	<div class="search-panel toggle-panel">
		<div class="search-panel-content">
			<form id="editMerInfoUpdateFrom" name="editMerInfoUpdateFrom" method="post" action="editMerInfoUpdateAction.action">
				<div class="search-panel-bd">
							<input type="hidden" id="merInfoUpdateDto.id" name="merInfoUpdateDto.id" value="${merInfoUpdateDto.id}" />
					<table class="search-table">
								 <tr>
									<th class="wd-20"><label>mid</label></th>
									<td>
										<input type="text" id="merInfoUpdateDto.mid" name="merInfoUpdateDto.mid" value="${merInfoUpdateDto.mid}" class="easyui-validatebox" data-options="required:true,validType:'number[2,16]',invalidMessage:'mid必须为数字',missingMessage:'mid必须为数字'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>modify_type</label></th>
									<td>
										<input type="text" id="merInfoUpdateDto.modify_type" name="merInfoUpdateDto.modify_type" value="${merInfoUpdateDto.modify_type}" class="easyui-validatebox" data-options="required:true,invalidMessage:'modify_type不能为空',missingMessage:'modify_type不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>value</label></th>
									<td>
										<input type="text" id="merInfoUpdateDto.value" name="merInfoUpdateDto.value" value="${merInfoUpdateDto.value}" class="easyui-validatebox" data-options="required:true,invalidMessage:'value不能为空',missingMessage:'value不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>create_time</label></th>
									<td>
										<input type="text" id="merInfoUpdateDto.create_time" name="merInfoUpdateDto.create_time" value="${merInfoUpdateDto.create_time}" class="easyui-validatebox" data-options="required:true,invalidMessage:'create_time不能为空',missingMessage:'create_time不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>update_time</label></th>
									<td>
										<input type="text" id="merInfoUpdateDto.update_time" name="merInfoUpdateDto.update_time" value="${merInfoUpdateDto.update_time}" class="easyui-validatebox" data-options="required:true,invalidMessage:'update_time不能为空',missingMessage:'update_time不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>remark</label></th>
									<td>
										<input type="text" id="merInfoUpdateDto.remark" name="merInfoUpdateDto.remark" value="${merInfoUpdateDto.remark}" class="easyui-validatebox" data-options="required:true,invalidMessage:'remark不能为空',missingMessage:'remark不能为空'" style="width:200px;"/>
									</td>
								  </tr>
					</table>
				</div>
			</form>
			<form id="delMerInfoUpdateFrom" name="delMerInfoUpdateFrom" method="post" action="delMerInfoUpdateAction.action">
						<input type="hidden" id="pkid" name="pkid" value="${merInfoUpdateDto.id}" />
			</form>
		</div>
	</div>
</div>