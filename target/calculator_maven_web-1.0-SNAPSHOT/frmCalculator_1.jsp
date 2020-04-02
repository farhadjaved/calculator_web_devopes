<%-- 
    Document   : frmCalculator_1
    Created on : Apr 2, 2020, 9:44:31 PM
    Author     : FARHAD
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
 <body>
        <h1>Hello World!</h1>
        
             <div class="main-content-grid">
                <div class="section__content section__content--p30">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-lg-6">
                                <div class="card" style="margin-top: -100px;margin-right: -200px">
                                    <div class="card-header">Customer</div>
                                    <div class="card-body">
                                        <div class="card-title">
                                            <h3 class="text-center title-2">Add Customer</h3>
                                        </div>
                                        <hr>
                                        <form method="post" novalidate="novalidate" action="frmCalculator_2.jsp">
                                            <div class="form-group">
                                                <label for="cc-payment" class="control-label mb-1">1st Number</label>
                                                <input id="number_1" name="number_1" type="text" class="form-control" aria-required="true" aria-invalid="false">                                           
                                            </div>
                                            <div class="form-group">
                                                <label for="cc-payment" class="control-label mb-1">2nd Number</label>
                                                <input id="number_2" name="number_2" type="text" class="form-control" aria-required="true" aria-invalid="false">                                           
                                            </div>
                                            <div class="form-group">
                                                <label for="cc-payment" class="control-label mb-1">Operation</label>
                                                <input id="operator" name="operator" type="text" class="form-control" aria-required="true" aria-invalid="false">
                                            </div>
                                            <div>
                                                <button id="payment-button" type="submit" class="btn btn-lg btn-info btn-block">
                                                    <i class="fa fa-lock fa-lg"></i>&nbsp;
                                                    <span id="payment-button-amount">Calculate</span>
                                                </button>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
    </body>
</html>
