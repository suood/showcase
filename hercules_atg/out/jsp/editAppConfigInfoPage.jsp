<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/xml"  prefix = "x" %> 
<%@ taglib uri = "http://java.sun.com/jsp/jstl/fmt"  prefix = "fmt" %> 
<%@ taglib uri = "http://java.sun.com/jsp/jstl/sql"  prefix = "sql" %> 
<%@ taglib uri = "http://java.sun.com/jsp/jstl/functions"  prefix = "fn" %> 
<div class="content-body">
	<div class="search-panel toggle-panel">
		<div class="search-panel-content">
			<form id="editAppConfigInfoFrom" name="editAppConfigInfoFrom" method="post" action="editAppConfigInfoAction.action">
				<div class="search-panel-bd">
							<input type="hidden" id="appConfigInfoDto.id" name="appConfigInfoDto.id" value="${appConfigInfoDto.id}" />
					<table class="search-table">
								 <tr>
									<th class="wd-20"><label>apk_name</label></th>
									<td>
										<input type="text" id="appConfigInfoDto.apk_name" name="appConfigInfoDto.apk_name" value="${appConfigInfoDto.apk_name}" class="easyui-validatebox" data-options="required:true,invalidMessage:'apk_name不能为空',missingMessage:'apk_name不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>pic_url</label></th>
									<td>
										<input type="text" id="appConfigInfoDto.pic_url" name="appConfigInfoDto.pic_url" value="${appConfigInfoDto.pic_url}" class="easyui-validatebox" data-options="required:true,invalidMessage:'pic_url不能为空',missingMessage:'pic_url不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>apk_url</label></th>
									<td>
										<input type="text" id="appConfigInfoDto.apk_url" name="appConfigInfoDto.apk_url" value="${appConfigInfoDto.apk_url}" class="easyui-validatebox" data-options="required:true,invalidMessage:'apk_url不能为空',missingMessage:'apk_url不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>entrance_name</label></th>
									<td>
										<input type="text" id="appConfigInfoDto.entrance_name" name="appConfigInfoDto.entrance_name" value="${appConfigInfoDto.entrance_name}" class="easyui-validatebox" data-options="required:true,invalidMessage:'entrance_name不能为空',missingMessage:'entrance_name不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>status</label></th>
									<td>
										<input type="text" id="appConfigInfoDto.status" name="appConfigInfoDto.status" value="${appConfigInfoDto.status}" class="easyui-validatebox" data-options="required:true,invalidMessage:'status不能为空',missingMessage:'status不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>create_time</label></th>
									<td>
										<input type="text" id="appConfigInfoDto.create_time" name="appConfigInfoDto.create_time" value="${appConfigInfoDto.create_time}" class="easyui-validatebox" data-options="required:true,invalidMessage:'create_time不能为空',missingMessage:'create_time不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>remark</label></th>
									<td>
										<input type="text" id="appConfigInfoDto.remark" name="appConfigInfoDto.remark" value="${appConfigInfoDto.remark}" class="easyui-validatebox" data-options="required:true,invalidMessage:'remark不能为空',missingMessage:'remark不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>reserved</label></th>
									<td>
										<input type="text" id="appConfigInfoDto.reserved" name="appConfigInfoDto.reserved" value="${appConfigInfoDto.reserved}" class="easyui-validatebox" data-options="required:true,invalidMessage:'reserved不能为空',missingMessage:'reserved不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>version</label></th>
									<td>
										<input type="text" id="appConfigInfoDto.version" name="appConfigInfoDto.version" value="${appConfigInfoDto.version}" class="easyui-validatebox" data-options="required:true,invalidMessage:'version不能为空',missingMessage:'version不能为空'" style="width:200px;"/>
									</td>
								  </tr>
					</table>
				</div>
			</form>
			<form id="delAppConfigInfoFrom" name="delAppConfigInfoFrom" method="post" action="delAppConfigInfoAction.action">
						<input type="hidden" id="pkid" name="pkid" value="${appConfigInfoDto.id}" />
			</form>
		</div>
	</div>
</div>