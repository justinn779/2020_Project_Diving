<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>Insert title here</title>
</head>
<body>

          <!-- �u���ק�|���ӤH��� -->
	<div class="modal fade bd-example-modal-lg" id="mmodi" tabindex="-1" role="dialog"
		aria-labelledby="myLargeModalLabel" aria-hidden="true">
		<div class="modal-dialog modal-lg">
			<div class="modal-dialog modal-dialog-centered" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<h5 class="modal-title" id="exampleModalCenterTitle">�����</h5>
						<button type="button" class="close" data-dismiss="modal"
							aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
					</div>
					<div class="modal-body">
						<form>
							<div class="form-row">
								<div class="form-group col-md-6">
									<label for="inSupplierName">�|���m�W</label> <input type="text"
										class="form-control" id="memberUpdateName" value="${requestScope.mName}">
								</div>
								<div class="form-group col-md-6">
									<label for="inputPassword4">�|���K�X</label> <input type="text"
										class="form-control" id="memberUpdatePassword" value="${requestScope.mPassword}">
								</div>
							</div>
							<div class="form-group">
								<label for="inputAddress">�q�l�H�c</label> <input type="email"
									class="form-control" id="memberUpdateMail" value="${requestScope.mMail}">
							</div>
							<div class="form-row">
								<div class="form-group col-md-6">
									<label for="inputPhone">�s���q��</label> <input type="text"
										class="form-control" id="memberUpdatePhone" value="${requestScope.mPhone}">
								</div>
							</div>
						</form>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-secondary"
							data-dismiss="modal">����</button>
							<!-- �s�Wid -->
						<button type="button" class="btn btn-primary" id=methodsBtnMemberUupdate onclick="backtowin()">�x�s</button>
					</div>
				</div>
			</div>
		</div>
	</div>
	
				<div>
                <h5>�p�H���</h5>
              </div>

              <div class="contt">
                <h4>�|���m�W�G${requestScope.mName}</h4><h4 id="back">�X�ͤ���G${requestScope.mBirth}</h4>
              </div>

              <div>
                <h5>�b�����</h5>
              </div>

              <div class="contt">
                <h4>�|���b���G${requestScope.mId}</h4><h4 id="back">�|���K�X�G********</h4>
              </div>

              <div>
                <h5>�p����T</h5>
              </div>

              <div class="contt">
                <h4>�s���q�ܡG${requestScope.mPhone}</h4><h4 id="back">�q�l�H�c�G${requestScope.mMail}</h4>
              </div>

              <div class="contt">
                <!--  <input id="btt" type="submit" value="�ק�ӤH���">  -->
                <button type="button" class="btn btn-outline-primary" 
				data-toggle="modal" data-target="#mmodi">�ק���</button>
              </div>
              
              
    
	<!-- �ק�|����� -->
	<script>
	
	function backtowin(){
		$('#mmodi').modal('hide');
		
		$.post("memberServlet",{"methods":"update",
			  "name":$("#memberUpdateName").val(),
			  "password":$("#memberUpdatePassword").val(),
			  "mail":$("#memberUpdateMail").val(),
			  "phone":$("#memberUpdatePhone").val()});

		location.reload();	

		
	}
	</script>
</body>
</html>