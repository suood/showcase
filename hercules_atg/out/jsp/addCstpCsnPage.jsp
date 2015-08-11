<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="content-body">
	<div class="search-panel toggle-panel">
		<div class="search-panel-content">
			<form id="addCstpCsnFrom" name="addCstpCsnFrom" method="post" action="addCstpCsnAction.action">
				<div class="search-panel-bd">
				 <table class="search-table">
						 <tr>
							<th class="wd-20"><label>card_serial_no</label></th>
							<td>
								<input type="text" id="cstpCsnDto.card_serial_no" name="cstpCsnDto.card_serial_no" class="easyui-validatebox" data-options="required:true,invalidMessage:'card_serial_no不能为空',missingMessage:'card_serial_no不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>main_key</label></th>
							<td>
								<input type="text" id="cstpCsnDto.main_key" name="cstpCsnDto.main_key" class="easyui-validatebox" data-options="required:true,invalidMessage:'main_key不能为空',missingMessage:'main_key不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>security_key</label></th>
							<td>
								<input type="text" id="cstpCsnDto.security_key" name="cstpCsnDto.security_key" class="easyui-validatebox" data-options="required:true,invalidMessage:'security_key不能为空',missingMessage:'security_key不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>pin_key</label></th>
							<td>
								<input type="text" id="cstpCsnDto.pin_key" name="cstpCsnDto.pin_key" class="easyui-validatebox" data-options="required:true,invalidMessage:'pin_key不能为空',missingMessage:'pin_key不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>mac_key</label></th>
							<td>
								<input type="text" id="cstpCsnDto.mac_key" name="cstpCsnDto.mac_key" class="easyui-validatebox" data-options="required:true,invalidMessage:'mac_key不能为空',missingMessage:'mac_key不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>track_key</label></th>
							<td>
								<input type="text" id="cstpCsnDto.track_key" name="cstpCsnDto.track_key" class="easyui-validatebox" data-options="required:true,invalidMessage:'track_key不能为空',missingMessage:'track_key不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>ccd_status</label></th>
							<td>
								<input type="text" id="cstpCsnDto.ccd_status" name="cstpCsnDto.ccd_status" class="easyui-validatebox" data-options="required:true,invalidMessage:'ccd_status不能为空',missingMessage:'ccd_status不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>create_time</label></th>
							<td>
								<input type="text" id="cstpCsnDto.create_time" name="cstpCsnDto.create_time" class="easyui-validatebox" data-options="required:true,invalidMessage:'create_time不能为空',missingMessage:'create_time不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>sp_id</label></th>
							<td>
								<input type="text" id="cstpCsnDto.sp_id" name="cstpCsnDto.sp_id" class="easyui-validatebox" data-options="required:true,invalidMessage:'sp_id不能为空',missingMessage:'sp_id不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>update_time</label></th>
							<td>
								<input type="text" id="cstpCsnDto.update_time" name="cstpCsnDto.update_time" class="easyui-validatebox" data-options="required:true,invalidMessage:'update_time不能为空',missingMessage:'update_time不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>ext</label></th>
							<td>
								<input type="text" id="cstpCsnDto.ext" name="cstpCsnDto.ext" class="easyui-validatebox" data-options="required:true,invalidMessage:'ext不能为空',missingMessage:'ext不能为空'" style="width:200px;"/>
							</td>
						  </tr>
				  </table>
				</div>
			</form>
		</div>
	</div>
</div>