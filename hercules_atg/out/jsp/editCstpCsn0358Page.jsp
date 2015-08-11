<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/xml"  prefix = "x" %> 
<%@ taglib uri = "http://java.sun.com/jsp/jstl/fmt"  prefix = "fmt" %> 
<%@ taglib uri = "http://java.sun.com/jsp/jstl/sql"  prefix = "sql" %> 
<%@ taglib uri = "http://java.sun.com/jsp/jstl/functions"  prefix = "fn" %> 
<div class="content-body">
	<div class="search-panel toggle-panel">
		<div class="search-panel-content">
			<form id="editCstpCsn0358From" name="editCstpCsn0358From" method="post" action="editCstpCsn0358Action.action">
				<div class="search-panel-bd">
							<input type="hidden" id="cstpCsn0358Dto.cc_id" name="cstpCsn0358Dto.cc_id" value="${cstpCsn0358Dto.cc_id}" />
					<table class="search-table">
								 <tr>
									<th class="wd-20"><label>card_serial_no</label></th>
									<td>
										<input type="text" id="cstpCsn0358Dto.card_serial_no" name="cstpCsn0358Dto.card_serial_no" value="${cstpCsn0358Dto.card_serial_no}" class="easyui-validatebox" data-options="required:true,invalidMessage:'card_serial_no不能为空',missingMessage:'card_serial_no不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>main_key</label></th>
									<td>
										<input type="text" id="cstpCsn0358Dto.main_key" name="cstpCsn0358Dto.main_key" value="${cstpCsn0358Dto.main_key}" class="easyui-validatebox" data-options="required:true,invalidMessage:'main_key不能为空',missingMessage:'main_key不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>security_key</label></th>
									<td>
										<input type="text" id="cstpCsn0358Dto.security_key" name="cstpCsn0358Dto.security_key" value="${cstpCsn0358Dto.security_key}" class="easyui-validatebox" data-options="required:true,invalidMessage:'security_key不能为空',missingMessage:'security_key不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>pin_key</label></th>
									<td>
										<input type="text" id="cstpCsn0358Dto.pin_key" name="cstpCsn0358Dto.pin_key" value="${cstpCsn0358Dto.pin_key}" class="easyui-validatebox" data-options="required:true,invalidMessage:'pin_key不能为空',missingMessage:'pin_key不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>mac_key</label></th>
									<td>
										<input type="text" id="cstpCsn0358Dto.mac_key" name="cstpCsn0358Dto.mac_key" value="${cstpCsn0358Dto.mac_key}" class="easyui-validatebox" data-options="required:true,invalidMessage:'mac_key不能为空',missingMessage:'mac_key不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>track_key</label></th>
									<td>
										<input type="text" id="cstpCsn0358Dto.track_key" name="cstpCsn0358Dto.track_key" value="${cstpCsn0358Dto.track_key}" class="easyui-validatebox" data-options="required:true,invalidMessage:'track_key不能为空',missingMessage:'track_key不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>ccd_status</label></th>
									<td>
										<input type="text" id="cstpCsn0358Dto.ccd_status" name="cstpCsn0358Dto.ccd_status" value="${cstpCsn0358Dto.ccd_status}" class="easyui-validatebox" data-options="required:true,invalidMessage:'ccd_status不能为空',missingMessage:'ccd_status不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>create_time</label></th>
									<td>
										<input type="text" id="cstpCsn0358Dto.create_time" name="cstpCsn0358Dto.create_time" value="${cstpCsn0358Dto.create_time}" class="easyui-validatebox" data-options="required:true,invalidMessage:'create_time不能为空',missingMessage:'create_time不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>sp_id</label></th>
									<td>
										<input type="text" id="cstpCsn0358Dto.sp_id" name="cstpCsn0358Dto.sp_id" value="${cstpCsn0358Dto.sp_id}" class="easyui-validatebox" data-options="required:true,invalidMessage:'sp_id不能为空',missingMessage:'sp_id不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>update_time</label></th>
									<td>
										<input type="text" id="cstpCsn0358Dto.update_time" name="cstpCsn0358Dto.update_time" value="${cstpCsn0358Dto.update_time}" class="easyui-validatebox" data-options="required:true,invalidMessage:'update_time不能为空',missingMessage:'update_time不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>ext</label></th>
									<td>
										<input type="text" id="cstpCsn0358Dto.ext" name="cstpCsn0358Dto.ext" value="${cstpCsn0358Dto.ext}" class="easyui-validatebox" data-options="required:true,invalidMessage:'ext不能为空',missingMessage:'ext不能为空'" style="width:200px;"/>
									</td>
								  </tr>
					</table>
				</div>
			</form>
			<form id="delCstpCsn0358From" name="delCstpCsn0358From" method="post" action="delCstpCsn0358Action.action">
						<input type="hidden" id="pkid" name="pkid" value="${cstpCsn0358Dto.cc_id}" />
			</form>
		</div>
	</div>
</div>