<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<jsp:include page="/pages/plugins/front/front_header.jsp"/>
<script type="text/javascript" src="js/front/center/address/address_list.js"></script>
<body>
	<div class="container">
		<div id="headDiv" class="row">
			<div class="col-md-12 col-xs-12">
				<jsp:include page="/pages/plugins/front/include_menu_member.jsp" />
			</div>
		</div>
		<div style="height: 60px;"></div>
		<div id="contentDiv" class="row">
			<div class="col-md-2 col-xs-2">
				<jsp:include page="/pages/plugins/front/center/include_center_item.jsp">
					<jsp:param value="5" name="ch"/>
				</jsp:include>
			</div>
			<div class="col-md-10 col-xs-10">
				<div class="panel panel-primary">
					<div class="panel-heading">
						<strong><span class="glyphicon glyphicon-list"></span>&nbsp;个人地址信息列表</strong>
					</div>
					<div class="panel-body">
						<table class="table table-condensed">
							<thead>
								<tr>
									<th class="text-center">
										<input type="checkbox" id="selectAll">
									</th>
									<th class="text-center"><strong>收件人</strong></th>
									<th class="text-center"><strong>联系电话</strong></th>
									<th class="text-center"><strong>地址</strong></th>
									<th class="text-center"><strong>操作</strong></th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td class="text-center">
										<input type="checkbox" id="aid" name="aid" value="zhangsan">
									</td>
									<td class="text-center">李先生</td>
									<td class="text-center">13934720223</td>
									<td class="text-center">北京市朝阳区来广营马泉营</td>
									<td class="text-center"><a id="editBtn-1" href="pages/front/center/address/address_edit.jsp" class="btn btn-primary btn-xs">编辑</a></td>
								</tr>
								<tr>
									<td class="text-center">
										<input type="checkbox" id="aid" name="aid" value="zhangsan">
									</td>
									<td class="text-center">李先生</td>
									<td class="text-center">13934720223</td>
									<td class="text-center">北京市朝阳区来广营马泉营</td>
									<td class="text-center"><a id="editBtn-2" href="pages/front/center/address/address_edit.jsp" class="btn btn-primary btn-xs">编辑</a></td>
								</tr>
								<tr>
									<td class="text-center">
										<input type="checkbox" id="aid" name="aid" value="zhangsan">
									</td>
									<td class="text-center">李先生</td>
									<td class="text-center">13934720223</td>
									<td class="text-center">北京市朝阳区来广营马泉营</td>
									<td class="text-center"><a id="editBtn-3" href="pages/front/center/address/address_edit.jsp" class="btn btn-primary btn-xs">编辑</a></td>
								</tr>
							</tbody>
						</table>
						<div class="text-right">
							<button class="btn btn-danger" id="delBtn">删除地址</button>
							<a href="pages/front/center/address/address_add.jsp" class="btn btn-primary">增加新地址</a>
						</div>
					</div>
					<div class="panel-footer">
						<jsp:include page="/pages/plugins/include_alert.jsp"/>
					</div>
				</div>
			</div>
		</div>
		<div id="footDiv" class="row navbar-fixed-bottom">
			<jsp:include page="/pages/plugins/front/include_foot.jsp" />
		</div>
	</div>
<jsp:include page="/pages/plugins/front/front_footer.jsp"/>
