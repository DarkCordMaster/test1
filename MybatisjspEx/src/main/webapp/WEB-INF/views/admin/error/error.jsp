<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>
<%@ taglib prefix="fmt" uri="jakarta.tags.fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>spring</title>

<jsp:include page="/WEB-INF/views/admin/layout/headerResources.jsp"/>

</head>
<body>

<jsp:include page="/WEB-INF/views/admin/layout/header.jsp"/>
	
<main>
	<jsp:include page="/WEB-INF/views/admin/layout/left.jsp"/>
	<div class="wrapper">
		<div class="body-container">
		    <div class="body-main">
				<div class="info-continer">
					<div class="info-title">
						<h3>${title}</h3>
					</div>
					<div class="info-box">
						<div class="info-message">
							${message}
						</div>
						<div class="info-footer">
							<button type="button" class="btnConfirm" onclick="javascript:history.back();">이전화면으로 이동</button>
						</div>
					</div>
				</div>
			</div>
		</div>		
	</div>
</main>

<jsp:include page="/WEB-INF/views/admin/layout/footer.jsp"/>

<jsp:include page="/WEB-INF/views/admin/layout/footerResources.jsp"/>
</body>
</html>