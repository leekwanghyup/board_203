<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../layout/header.jspf" %>
<div class="container">
	<div class="jumbotron">
		<h2>글쓰기</h2>
	</div>	
	<form action="${contextPath}/board/register" method="post">
		<div class="row">
			<div class="col-lg-9">
				<div class="form-group">
					<label>제목 : </label>
					<input type="text" class="form-control" name="title">
				</div>
			</div>
			<div class="col-lg-3">
				<div class="form-group">
					<label>작성자 : </label>
					<input type="text" class="form-control" name="writer">
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-lg-12">
				<div class="form-group">
					<label>내용 : </label>
					<textarea rows="8" class="form-control" name="content"></textarea>	
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-lg-12">
				<button class="btn btn-primary">등록</button>
			</div>
		</div>
	</form>
</div>
<%@ include file="../layout/footer.jspf" %>
