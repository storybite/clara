<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ include file="header.jsp"%>

            <!-- MAIN CONTENT-->
            <div class="main-content">
                <div class="section__content section__content--p30">
                        <div class="row">
                            <div class="col-lg-4">
                                <div class="card">
                                    <div class="card-header"></div>
                                    <div class="card-body">
                                        <div class="card-title">
                                            <h2 class="title-1 m-b-25">청구하실 사항</h2>
                                        </div>
                                        <hr>
                                        <form id="testForm" action="submit" method="post" class="text-dark">
                                            <div class="form-group">
                                                <label for="acciDvsn" class="control-label mb-1">사고유형</label>
                                  	              <select name="acciDvsn" class="form-control" id="acciDvsn">
                                                	<option value="1" selected> 질병 </option>
                                                	<option value="2"> 재해 </option>
                                                	<option value="3"> 교통재해 </option>
                                                </select>
                                                <!-- <input id="cc-pament" name="cc-payment" type="text" class="form-control" aria-required="true" aria-invalid="false" value="100.00"> -->
                                            </div>
                                            <div class="form-group">
                                                <label for="kcd" class="control-label mb-1">질병코드</label>
                                                <input name="kcd" type="text" class="form-control" placeholder="질병코드를 입력하세요." id="kcd">
                                            </div>
                                            <div class="form-group">
                                                <label for="resnDate" class="control-label mb-1">사유일자</label>
                                                <input name="resnDate" type="date" class="form-control" data-val="true" data-val-required="사유일자를 입력하세요.", id="resnDate">
                                            </div>
                                            <div class="form-group">
									    		<label for="acciContent">사고내용</label>
									    		<textarea name="acciContent" class="form-control" placeholder="사고 내용을 입력하세요" rows=5 id="acciContent"></textarea>									    		
									    	</div>
                                            <!-- <div class= "text-center">
                                                <button id="payment-button" type="submit" class="btn btn-dark">
                                                    <span id="payment-button-amount">보장내역 조회</span>
                                                </button>
                                            </div> -->
                                            <div class= "text-center  mt-2">
                                                <button id="test-button" type="button" class="btn btn-dark">
                                                    <span id="payment-button-amount">보장내역 조회</span>
                                                </button>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-8">
                                <div class="card">
                                    <div class="card-header">
                                        <strong></strong>
                                        <small> </small>
                                    </div>
                                    <div class="card-body card-block">
                                    <h2 class="title-1 m-b-25">보장받으실 내용</h2>
		                                <div class="table-responsive table--no-card m-b-20">
		                                    <table id=gurtTable class="table table-borderless table-striped table-earning small">
		                                        <thead >
		                                            <tr class>
		                                                <th width="20%">상품명</th>
		                                                <th width="30%">급부</th>
		                                                <th width="50%">보장내역</th>
		                                            </tr>
		                                        </thead>
		                                        <tbody>
<!-- 		                                            <tr>
		                                                <td>행복보장</td>
		                                                <td>진단자금</td>
		                                                <td>가입금액 * 100%</td>
		                                            </tr>
 -->		                                        </tbody>
		                                    </table>
		                                </div>
		                            </div>
		                        </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="card">
                                    <div class="card-header">
                                        <strong>Basic Form</strong> Elements
                                    </div>
                                    <div class="card-body card-block">
                                        <form action="" method="post" enctype="multipart/form-data" class="form-horizontal">
                                            <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label class=" form-control-label">Static</label>
                                                </div>
                                                <div class="col-12 col-md-9">
                                                    <p class="form-control-static">Username</p>
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label for="text-input" class=" form-control-label">Text Input</label>
                                                </div>
                                                <div class="col-12 col-md-9">
                                                    <input type="text" id="text-input" name="text-input" placeholder="Text" class="form-control">
                                                    <small class="form-text text-muted">This is a help text</small>
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label for="email-input" class=" form-control-label">Email Input</label>
                                                </div>
                                                <div class="col-12 col-md-9">
                                                    <input type="email" id="email-input" name="email-input" placeholder="Enter Email" class="form-control">
                                                    <small class="help-block form-text">Please enter your email</small>
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label for="password-input" class=" form-control-label">Password</label>
                                                </div>
                                                <div class="col-12 col-md-9">
                                                    <input type="password" id="password-input" name="password-input" placeholder="Password" class="form-control">
                                                    <small class="help-block form-text">Please enter a complex password</small>
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label for="disabled-input" class=" form-control-label">Disabled Input</label>
                                                </div>
                                                <div class="col-12 col-md-9">
                                                    <input type="text" id="disabled-input" name="disabled-input" placeholder="Disabled" disabled="" class="form-control">
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label for="textarea-input" class=" form-control-label">Textarea</label>
                                                </div>
                                                <div class="col-12 col-md-9">
                                                    <textarea name="textarea-input" id="textarea-input" rows="9" placeholder="Content..." class="form-control"></textarea>
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label for="select" class=" form-control-label">Select</label>
                                                </div>
                                                <div class="col-12 col-md-9">
                                                    <select name="select" id="select" class="form-control">
                                                        <option value="0">Please select</option>
                                                        <option value="1">Option #1</option>
                                                        <option value="2">Option #2</option>
                                                        <option value="3">Option #3</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label for="selectLg" class=" form-control-label">Select Large</label>
                                                </div>
                                                <div class="col-12 col-md-9">
                                                    <select name="selectLg" id="selectLg" class="form-control-lg form-control">
                                                        <option value="0">Please select</option>
                                                        <option value="1">Option #1</option>
                                                        <option value="2">Option #2</option>
                                                        <option value="3">Option #3</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label for="selectSm" class=" form-control-label">Select Small</label>
                                                </div>
                                                <div class="col-12 col-md-9">
                                                    <select name="selectSm" id="SelectLm" class="form-control-sm form-control">
                                                        <option value="0">Please select</option>
                                                        <option value="1">Option #1</option>
                                                        <option value="2">Option #2</option>
                                                        <option value="3">Option #3</option>
                                                        <option value="4">Option #4</option>
                                                        <option value="5">Option #5</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label for="disabledSelect" class=" form-control-label">Disabled Select</label>
                                                </div>
                                                <div class="col-12 col-md-9">
                                                    <select name="disabledSelect" id="disabledSelect" disabled="" class="form-control">
                                                        <option value="0">Please select</option>
                                                        <option value="1">Option #1</option>
                                                        <option value="2">Option #2</option>
                                                        <option value="3">Option #3</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label for="multiple-select" class=" form-control-label">Multiple select</label>
                                                </div>
                                                <div class="col col-md-9">
                                                    <select name="multiple-select" id="multiple-select" multiple="" class="form-control">
                                                        <option value="1">Option #1</option>
                                                        <option value="2">Option #2</option>
                                                        <option value="3">Option #3</option>
                                                        <option value="4">Option #4</option>
                                                        <option value="5">Option #5</option>
                                                        <option value="6">Option #6</option>
                                                        <option value="7">Option #7</option>
                                                        <option value="8">Option #8</option>
                                                        <option value="9">Option #9</option>
                                                        <option value="10">Option #10</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label class=" form-control-label">Radios</label>
                                                </div>
                                                <div class="col col-md-9">
                                                    <div class="form-check">
                                                        <div class="radio">
                                                            <label for="radio1" class="form-check-label ">
                                                                <input type="radio" id="radio1" name="radios" value="option1" class="form-check-input">Option 1
                                                            </label>
                                                        </div>
                                                        <div class="radio">
                                                            <label for="radio2" class="form-check-label ">
                                                                <input type="radio" id="radio2" name="radios" value="option2" class="form-check-input">Option 2
                                                            </label>
                                                        </div>
                                                        <div class="radio">
                                                            <label for="radio3" class="form-check-label ">
                                                                <input type="radio" id="radio3" name="radios" value="option3" class="form-check-input">Option 3
                                                            </label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label class=" form-control-label">Inline Radios</label>
                                                </div>
                                                <div class="col col-md-9">
                                                    <div class="form-check-inline form-check">
                                                        <label for="inline-radio1" class="form-check-label ">
                                                            <input type="radio" id="inline-radio1" name="inline-radios" value="option1" class="form-check-input">One
                                                        </label>
                                                        <label for="inline-radio2" class="form-check-label ">
                                                            <input type="radio" id="inline-radio2" name="inline-radios" value="option2" class="form-check-input">Two
                                                        </label>
                                                        <label for="inline-radio3" class="form-check-label ">
                                                            <input type="radio" id="inline-radio3" name="inline-radios" value="option3" class="form-check-input">Three
                                                        </label>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label class=" form-control-label">Checkboxes</label>
                                                </div>
                                                <div class="col col-md-9">
                                                    <div class="form-check">
                                                        <div class="checkbox">
                                                            <label for="checkbox1" class="form-check-label ">
                                                                <input type="checkbox" id="checkbox1" name="checkbox1" value="option1" class="form-check-input">Option 1
                                                            </label>
                                                        </div>
                                                        <div class="checkbox">
                                                            <label for="checkbox2" class="form-check-label ">
                                                                <input type="checkbox" id="checkbox2" name="checkbox2" value="option2" class="form-check-input"> Option 2
                                                            </label>
                                                        </div>
                                                        <div class="checkbox">
                                                            <label for="checkbox3" class="form-check-label ">
                                                                <input type="checkbox" id="checkbox3" name="checkbox3" value="option3" class="form-check-input"> Option 3
                                                            </label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label class=" form-control-label">Inline Checkboxes</label>
                                                </div>
                                                <div class="col col-md-9">
                                                    <div class="form-check-inline form-check">
                                                        <label for="inline-checkbox1" class="form-check-label ">
                                                            <input type="checkbox" id="inline-checkbox1" name="inline-checkbox1" value="option1" class="form-check-input">One
                                                        </label>
                                                        <label for="inline-checkbox2" class="form-check-label ">
                                                            <input type="checkbox" id="inline-checkbox2" name="inline-checkbox2" value="option2" class="form-check-input">Two
                                                        </label>
                                                        <label for="inline-checkbox3" class="form-check-label ">
                                                            <input type="checkbox" id="inline-checkbox3" name="inline-checkbox3" value="option3" class="form-check-input">Three
                                                        </label>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label for="file-input" class=" form-control-label">File input</label>
                                                </div>
                                                <div class="col-12 col-md-9">
                                                    <input type="file" id="file-input" name="file-input" class="form-control-file">
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label for="file-multiple-input" class=" form-control-label">Multiple File input</label>
                                                </div>
                                                <div class="col-12 col-md-9">
                                                    <input type="file" id="file-multiple-input" name="file-multiple-input" multiple="" class="form-control-file">
                                                </div>
                                            </div>
                                        </form>
                                    </div>
                                    <div class="card-footer">
                                        <button type="submit" class="btn btn-primary btn-sm">
                                            <i class="fa fa-dot-circle-o"></i> Submit
                                        </button>
                                        <button type="reset" class="btn btn-danger btn-sm">
                                            <i class="fa fa-ban"></i> Reset
                                        </button>
                                    </div>
                                </div>
                                <div class="card">
                                    <div class="card-header">
                                        <strong>Inline</strong> Form
                                    </div>
                                    <div class="card-body card-block">
                                        <form action="" method="post" class="form-inline">
                                            <div class="form-group">
                                                <label for="exampleInputName2" class="pr-1  form-control-label">Name</label>
                                                <input type="text" id="exampleInputName2" placeholder="Jane Doe" required="" class="form-control">
                                            </div>
                                            <div class="form-group">
                                                <label for="exampleInputEmail2" class="px-1  form-control-label">Email</label>
                                                <input type="email" id="exampleInputEmail2" placeholder="jane.doe@example.com" required="" class="form-control">
                                            </div>
                                        </form>
                                    </div>
                                    <div class="card-footer">
                                        <button type="submit" class="btn btn-primary btn-sm">
                                            <i class="fa fa-dot-circle-o"></i> Submit
                                        </button>
                                        <button type="reset" class="btn btn-danger btn-sm">
                                            <i class="fa fa-ban"></i> Reset
                                        </button>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="card">
                                    <div class="card-header">
                                        <strong>Horizontal</strong> Form
                                    </div>
                                    <div class="card-body card-block">
                                        <form action="" method="post" class="form-horizontal">
                                            <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label for="hf-email" class=" form-control-label">Email</label>
                                                </div>
                                                <div class="col-12 col-md-9">
                                                    <input type="email" id="hf-email" name="hf-email" placeholder="Enter Email..." class="form-control">
                                                    <span class="help-block">Please enter your email</span>
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label for="hf-password" class=" form-control-label">Password</label>
                                                </div>
                                                <div class="col-12 col-md-9">
                                                    <input type="password" id="hf-password" name="hf-password" placeholder="Enter Password..." class="form-control">
                                                    <span class="help-block">Please enter your password</span>
                                                </div>
                                            </div>
                                        </form>
                                    </div>
                                    <div class="card-footer">
                                        <button type="submit" class="btn btn-primary btn-sm">
                                            <i class="fa fa-dot-circle-o"></i> Submit
                                        </button>
                                        <button type="reset" class="btn btn-danger btn-sm">
                                            <i class="fa fa-ban"></i> Reset
                                        </button>
                                    </div>
                                </div>
                                <div class="card">
                                    <div class="card-header">
                                        <strong>Normal</strong> Form
                                    </div>
                                    <div class="card-body card-block">
                                        <form action="" method="post" class="">
                                            <div class="form-group">
                                                <label for="nf-email" class=" form-control-label">Email</label>
                                                <input type="email" id="nf-email" name="nf-email" placeholder="Enter Email.." class="form-control">
                                                <span class="help-block">Please enter your email</span>
                                            </div>
                                            <div class="form-group">
                                                <label for="nf-password" class=" form-control-label">Password</label>
                                                <input type="password" id="nf-password" name="nf-password" placeholder="Enter Password.." class="form-control">
                                                <span class="help-block">Please enter your password</span>
                                            </div>
                                        </form>
                                    </div>
                                    <div class="card-footer">
                                        <button type="submit" class="btn btn-primary btn-sm">
                                            <i class="fa fa-dot-circle-o"></i> Submit
                                        </button>
                                        <button type="reset" class="btn btn-danger btn-sm">
                                            <i class="fa fa-ban"></i> Reset
                                        </button>
                                    </div>
                                </div>
                                <div class="card">
                                    <div class="card-header">
                                        Input
                                        <strong>Grid</strong>
                                    </div>
                                    <div class="card-body card-block">
                                        <form action="" method="post" class="form-horizontal">
                                            <div class="row form-group">
                                                <div class="col col-sm-3">
                                                    <input type="text" placeholder=".col-sm-3" class="form-control">
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-sm-4">
                                                    <input type="text" placeholder=".col-sm-4" class="form-control">
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-sm-5">
                                                    <input type="text" placeholder=".col-sm-5" class="form-control">
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-sm-6">
                                                    <input type="text" placeholder=".col-sm-6" class="form-control">
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-sm-7">
                                                    <input type="text" placeholder=".col-sm-7" class="form-control">
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-sm-8">
                                                    <input type="text" placeholder=".col-sm-8" class="form-control">
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-sm-9">
                                                    <input type="text" placeholder=".col-sm-9" class="form-control">
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-sm-10">
                                                    <input type="text" placeholder=".col-sm-10" class="form-control">
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-sm-11">
                                                    <input type="text" placeholder=".col-sm-11" class="form-control">
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-sm-12">
                                                    <input type="text" placeholder=".col-sm-12" class="form-control">
                                                </div>
                                            </div>
                                        </form>
                                    </div>
                                    <div class="card-footer">
                                        <button type="submit" class="btn btn-primary btn-sm">
                                            <i class="fa fa-user"></i> Login
                                        </button>
                                        <button type="reset" class="btn btn-danger btn-sm">
                                            <i class="fa fa-ban"></i> Reset
                                        </button>
                                    </div>
                                </div>
                                <div class="card">
                                    <div class="card-header">
                                        Input
                                        <strong>Sizes</strong>
                                    </div>
                                    <div class="card-body card-block">
                                        <form action="" method="post" class="form-horizontal">
                                            <div class="row form-group">
                                                <div class="col col-sm-5">
                                                    <label for="input-small" class=" form-control-label">Small Input</label>
                                                </div>
                                                <div class="col col-sm-6">
                                                    <input type="text" id="input-small" name="input-small" placeholder=".form-control-sm" class="input-sm form-control-sm form-control">
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-sm-5">
                                                    <label for="input-normal" class=" form-control-label">Normal Input</label>
                                                </div>
                                                <div class="col col-sm-6">
                                                    <input type="text" id="input-normal" name="input-normal" placeholder="Normal" class="form-control">
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-sm-5">
                                                    <label for="input-large" class=" form-control-label">Large Input</label>
                                                </div>
                                                <div class="col col-sm-6">
                                                    <input type="text" id="input-large" name="input-large" placeholder=".form-control-lg" class="input-lg form-control-lg form-control">
                                                </div>
                                            </div>
                                        </form>
                                    </div>
                                    <div class="card-footer">
                                        <button type="submit" class="btn btn-primary btn-sm">
                                            <i class="fa fa-dot-circle-o"></i> Submit
                                        </button>
                                        <button type="reset" class="btn btn-danger btn-sm">
                                            <i class="fa fa-ban"></i> Reset
                                        </button>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="card">
                                    <div class="card-header">
                                        <strong>Validation states</strong> Form
                                    </div>
                                    <div class="card-body card-block">
                                        <div class="has-success form-group">
                                            <label for="inputIsValid" class=" form-control-label">Input is valid</label>
                                            <input type="text" id="inputIsValid" class="is-valid form-control-success form-control">
                                        </div>
                                        <div class="has-warning form-group">
                                            <label for="inputIsInvalid" class=" form-control-label">Input is invalid</label>
                                            <input type="text" id="inputIsInvalid" class="is-invalid form-control">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="card">
                                    <div class="card-header">
                                        <strong>Validation states</strong> with optional icons
                                        <em>(deprecated)</em>
                                    </div>
                                    <div class="card-body card-block">
                                        <div class="has-success form-group">
                                            <label for="inputSuccess2i" class=" form-control-label">Input with success</label>
                                            <input type="text" id="inputSuccess2i" class="form-control-success form-control">
                                        </div>
                                        <div class="has-warning form-group">
                                            <label for="inputWarning2i" class=" form-control-label">Input with warning</label>
                                            <input type="text" id="inputWarning2i" class="form-control-warning form-control">
                                        </div>
                                        <div class="has-danger has-feedback form-group">
                                            <label for="inputError2i" class=" form-control-label">Input with error</label>
                                            <input type="text" id="inputError2i" class="form-control-danger form-control">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="card">
                                    <div class="card-header">
                                        <strong>Icon/Text</strong> Groups
                                    </div>
                                    <div class="card-body card-block">
                                        <form action="" method="post" class="form-horizontal">
                                            <div class="row form-group">
                                                <div class="col col-md-12">
                                                    <div class="input-group">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-user"></i>
                                                        </div>
                                                        <input type="text" id="input1-group1" name="input1-group1" placeholder="Username" class="form-control">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-md-12">
                                                    <div class="input-group">
                                                        <input type="email" id="input2-group1" name="input2-group1" placeholder="Email" class="form-control">
                                                        <div class="input-group-addon">
                                                            <i class="far fa-envelope"></i>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-md-12">
                                                    <div class="input-group">
                                                        <div class="input-group-addon">
                                                            <i class="fa fa-euro"></i>
                                                        </div>
                                                        <input type="text" id="input3-group1" name="input3-group1" placeholder=".." class="form-control">
                                                        <div class="input-group-addon">.00</div>
                                                    </div>
                                                </div>
                                            </div>
                                        </form>
                                    </div>
                                    <div class="card-footer">
                                        <button type="submit" class="btn btn-success btn-sm">
                                            <i class="fa fa-dot-circle-o"></i> Submit
                                        </button>
                                        <button type="reset" class="btn btn-danger btn-sm">
                                            <i class="fa fa-ban"></i> Reset
                                        </button>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="card">
                                    <div class="card-header">
                                        <strong>Buttons</strong> Groups
                                    </div>
                                    <div class="card-body card-block">
                                        <form action="" method="post" class="form-horizontal">
                                            <div class="row form-group">
                                                <div class="col col-md-12">
                                                    <div class="input-group">
                                                        <div class="input-group-btn">
                                                            <button class="btn btn-primary">
                                                                <i class="fa fa-search"></i> Search
                                                            </button>
                                                        </div>
                                                        <input type="text" id="input1-group2" name="input1-group2" placeholder="Username" class="form-control">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-md-12">
                                                    <div class="input-group">
                                                        <input type="email" id="input2-group2" name="input2-group2" placeholder="Email" class="form-control">
                                                        <div class="input-group-btn">
                                                            <button class="btn btn-primary">Submit</button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-md-12">
                                                    <div class="input-group">
                                                        <div class="input-group-btn">
                                                            <button class="btn btn-primary">
                                                                <i class="fa fa-facebook"></i>
                                                            </button>
                                                        </div>
                                                        <input type="text" id="input3-group2" name="input3-group2" placeholder="Search" class="form-control">
                                                        <div class="input-group-btn">
                                                            <button class="btn btn-primary">
                                                                <i class="fa fa-twitter"></i>
                                                            </button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </form>
                                    </div>
                                    <div class="card-footer">
                                        <button type="submit" class="btn btn-success btn-sm">
                                            <i class="fa fa-dot-circle-o"></i> Submit
                                        </button>
                                        <button type="reset" class="btn btn-danger btn-sm">
                                            <i class="fa fa-ban"></i> Reset
                                        </button>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="card">
                                    <div class="card-header">
                                        <strong>Dropdowns</strong> Groups
                                    </div>
                                    <div class="card-body card-block">
                                        <form class="form-horizontal">
                                            <div class="row form-group">
                                                <div class="col col-md-12">
                                                    <div class="input-group">
                                                        <div class="input-group-btn">
                                                            <div class="btn-group">
                                                                <button type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" class="dropdown-toggle btn btn-primary">Dropdown</button>
                                                                <div tabindex="-1" aria-hidden="true" role="menu" class="dropdown-menu">
                                                                    <button type="button" tabindex="0" class="dropdown-item">Action</button>
                                                                    <button type="button" tabindex="0" class="dropdown-item">Another Action</button>
                                                                    <button type="button" tabindex="0" class="dropdown-item">Something else here</button>
                                                                    <div tabindex="-1" class="dropdown-divider"></div>
                                                                    <button type="button" tabindex="0" class="dropdown-item">Separated link</button>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <input type="text" id="input1-group3" name="input1-group3" placeholder="Username" class="form-control">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-md-12">
                                                    <div class="input-group">
                                                        <input type="email" id="input2-group3" name="input2-group3" placeholder="Email" class="form-control">
                                                        <div class="input-group-btn">
                                                            <div class="btn-group">
                                                                <button type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" class="dropdown-toggle btn btn-primary">Dropdown</button>
                                                                <div tabindex="-1" aria-hidden="true" role="menu" class="dropdown-menu">
                                                                    <button type="button" tabindex="0" class="dropdown-item">Action</button>
                                                                    <button type="button" tabindex="0" class="dropdown-item">Another Action</button>
                                                                    <button type="button" tabindex="0" class="dropdown-item">Something else here</button>
                                                                    <div tabindex="-1" class="dropdown-divider"></div>
                                                                    <button type="button" tabindex="0" class="dropdown-item">Separated link</button>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-md-12">
                                                    <div class="input-group">
                                                        <div class="input-group-btn">
                                                            <div class="btn-group">
                                                                <button type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" class="dropdown-toggle btn btn-primary">Action</button>
                                                                <div tabindex="-1" aria-hidden="true" role="menu" class="dropdown-menu">
                                                                    <button type="button" tabindex="0" class="dropdown-item">Action</button>
                                                                    <button type="button" tabindex="0" class="dropdown-item">Another Action</button>
                                                                    <button type="button" tabindex="0" class="dropdown-item">Something else here</button>
                                                                    <div tabindex="-1" class="dropdown-divider"></div>
                                                                    <button type="button" tabindex="0" class="dropdown-item">Separated link</button>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <input type="text" id="input3-group3" name="input3-group3" placeholder=".." class="form-control">
                                                        <div class="input-group-btn">
                                                            <div class="btn-group">
                                                                <button type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" class="dropdown-toggle btn btn-primary">Dropdown</button>
                                                                <div tabindex="-1" aria-hidden="true" role="menu" class="dropdown-menu">
                                                                    <button type="button" tabindex="0" class="dropdown-item">Action</button>
                                                                    <button type="button" tabindex="0" class="dropdown-item">Another Action</button>
                                                                    <button type="button" tabindex="0" class="dropdown-item">Something else here</button>
                                                                    <div tabindex="-1" class="dropdown-divider"></div>
                                                                    <button type="button" tabindex="0" class="dropdown-item">Separated link</button>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </form>
                                    </div>
                                    <div class="card-footer">
                                        <button type="submit" class="btn btn-success btn-sm">
                                            <i class="fa fa-dot-circle-o"></i> Submit
                                        </button>
                                        <button type="reset" class="btn btn-danger btn-sm">
                                            <i class="fa fa-ban"></i> Reset
                                        </button>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="card">
                                    <div class="card-header">
                                        Use the grid for big devices!
                                        <small>
                                            <code>.col-lg-*</code>
                                            <code>.col-md-*</code>
                                            <code>.col-sm-*</code>
                                        </small>
                                    </div>
                                    <div class="card-body card-block">
                                        <form action="" method="post" class="form-horizontal">
                                            <div class="row form-group">
                                                <div class="col col-md-8">
                                                    <input type="text" placeholder=".col-md-8" class="form-control">
                                                </div>
                                                <div class="col col-md-4">
                                                    <input type="text" placeholder=".col-md-4" class="form-control">
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-md-7">
                                                    <input type="text" placeholder=".col-md-7" class="form-control">
                                                </div>
                                                <div class="col col-md-5">
                                                    <input type="text" placeholder=".col-md-5" class="form-control">
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-md-6">
                                                    <input type="text" placeholder=".col-md-6" class="form-control">
                                                </div>
                                                <div class="col col-md-6">
                                                    <input type="text" placeholder=".col-md-6" class="form-control">
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-md-5">
                                                    <input type="text" placeholder=".col-md-5" class="form-control">
                                                </div>
                                                <div class="col col-md-7">
                                                    <input type="text" placeholder=".col-md-7" class="form-control">
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col col-md-4">
                                                    <input type="text" placeholder=".col-md-4" class="form-control">
                                                </div>
                                                <div class="col col-md-8">
                                                    <input type="text" placeholder=".col-md-8" class="form-control">
                                                </div>
                                            </div>
                                        </form>
                                    </div>
                                    <div class="card-footer">
                                        <button type="submit" class="btn btn-primary btn-sm">Action</button>
                                        <button class="btn btn-danger btn-sm">Action</button>
                                        <button class="btn btn-warning btn-sm">Action</button>
                                        <button class="btn btn-info btn-sm">Action</button>
                                        <button class="btn btn-success btn-sm">Action</button>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="card">
                                    <div class="card-header">
                                        Input Grid for small devices!
                                        <small>
                                            <code>.col-*</code>
                                        </small>
                                    </div>
                                    <div class="card-body card-block">
                                        <form action="" method="post" class="form-horizontal">
                                            <div class="row form-group">
                                                <div class="col-4">
                                                    <input type="text" placeholder=".col-4" class="form-control">
                                                </div>
                                                <div class="col-8">
                                                    <input type="text" placeholder=".col-8" class="form-control">
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col-5">
                                                    <input type="text" placeholder=".col-5" class="form-control">
                                                </div>
                                                <div class="col-7">
                                                    <input type="text" placeholder=".col-7" class="form-control">
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col-6">
                                                    <input type="text" placeholder=".col-6" class="form-control">
                                                </div>
                                                <div class="col-6">
                                                    <input type="text" placeholder=".col-6" class="form-control">
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col-7">
                                                    <input type="text" placeholder=".col-5" class="form-control">
                                                </div>
                                                <div class="col-5">
                                                    <input type="text" placeholder=".col-5" class="form-control">
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col-8">
                                                    <input type="text" placeholder=".col-8" class="form-control">
                                                </div>
                                                <div class="col-4">
                                                    <input type="text" placeholder=".col-4" class="form-control">
                                                </div>
                                            </div>
                                        </form>
                                    </div>
                                    <div class="card-footer">
                                        <button type="submit" class="btn btn-primary btn-sm">Action</button>
                                        <button class="btn btn-danger btn-sm">Action</button>
                                        <button class="btn btn-warning btn-sm">Action</button>
                                        <button class="btn btn-info btn-sm">Action</button>
                                        <button class="btn btn-success btn-sm">Action</button>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="card">
                                    <div class="card-header">Example Form</div>
                                    <div class="card-body card-block">
                                        <form action="" method="post" class="">
                                            <div class="form-group">
                                                <div class="input-group">
                                                    <div class="input-group-addon">Username</div>
                                                    <input type="text" id="username3" name="username3" class="form-control">
                                                    <div class="input-group-addon">
                                                        <i class="fa fa-user"></i>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <div class="input-group">
                                                    <div class="input-group-addon">Email</div>
                                                    <input type="email" id="email3" name="email3" class="form-control">
                                                    <div class="input-group-addon">
                                                        <i class="fa fa-envelope"></i>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <div class="input-group">
                                                    <div class="input-group-addon">Password</div>
                                                    <input type="password" id="password3" name="password3" class="form-control">
                                                    <div class="input-group-addon">
                                                        <i class="fa fa-asterisk"></i>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="form-actions form-group">
                                                <button type="submit" class="btn btn-primary btn-sm">Submit</button>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="card">
                                    <div class="card-header">Example Form</div>
                                    <div class="card-body card-block">
                                        <form action="" method="post" class="">
                                            <div class="form-group">
                                                <div class="input-group">
                                                    <input type="text" id="username2" name="username2" placeholder="Username" class="form-control">
                                                    <div class="input-group-addon">
                                                        <i class="fa fa-user"></i>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <div class="input-group">
                                                    <input type="email" id="email2" name="email2" placeholder="Email" class="form-control">
                                                    <div class="input-group-addon">
                                                        <i class="fa fa-envelope"></i>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <div class="input-group">
                                                    <input type="password" id="password2" name="password2" placeholder="Password" class="form-control">
                                                    <div class="input-group-addon">
                                                        <i class="fa fa-asterisk"></i>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="form-actions form-group">
                                                <button type="submit" class="btn btn-secondary btn-sm">Submit</button>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="card">
                                    <div class="card-header">Example Form</div>
                                    <div class="card-body card-block">
                                        <form action="" method="post" class="">
                                            <div class="form-group">
                                                <div class="input-group">
                                                    <div class="input-group-addon">
                                                        <i class="fa fa-user"></i>
                                                    </div>
                                                    <input type="text" id="username" name="username" placeholder="Username" class="form-control">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <div class="input-group">
                                                    <div class="input-group-addon">
                                                        <i class="fa fa-envelope"></i>
                                                    </div>
                                                    <input type="email" id="email" name="email" placeholder="Email" class="form-control">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <div class="input-group">
                                                    <div class="input-group-addon">
                                                        <i class="fa fa-asterisk"></i>
                                                    </div>
                                                    <input type="password" id="password" name="password" placeholder="Password" class="form-control">
                                                </div>
                                            </div>
                                            <div class="form-actions form-group">
                                                <button type="submit" class="btn btn-success btn-sm">Submit</button>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="copyright">
                                    <p>Copyright Â© 2018 Colorlib. All rights reserved. Template by <a href="https://colorlib.com">Colorlib</a>.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


    <!-- Jquery JS-->
    <script src="vendor/jquery-3.2.1.min.js"></script>
    <!-- Bootstrap JS-->
    <script src="vendor/bootstrap-4.1/popper.min.js"></script>
    <script src="vendor/bootstrap-4.1/bootstrap.min.js"></script>
    <!-- Vendor JS       -->
    <script src="vendor/slick/slick.min.js">
    </script>
    <script src="vendor/wow/wow.min.js"></script>
    <script src="vendor/animsition/animsition.min.js"></script>
    <script src="vendor/bootstrap-progressbar/bootstrap-progressbar.min.js">
    </script>
    <script src="vendor/counter-up/jquery.waypoints.min.js"></script>
    <script src="vendor/counter-up/jquery.counterup.min.js">
    </script>
    <script src="vendor/circle-progress/circle-progress.min.js"></script>
    <script src="vendor/perfect-scrollbar/perfect-scrollbar.js"></script>
    <script src="vendor/chartjs/Chart.bundle.min.js"></script>
    <script src="vendor/select2/select2.min.js">
    </script>

    <!-- Main JS-->
    <script src="js/main.js"></script>
    <!-- <script src="js_blog/gurt.js"></script> -->
    <script type="text/javascript">


    $('#kcd').change( function() {
        alert("kcd 가 변경되었습니다." + " "  + kcd.value);
        $('#kcd').val("abcdefg");
    });    
    
    jQuery.fn.serializeObject = function() {
        var obj = null;
        try {
            if (this[0].tagName && this[0].tagName.toUpperCase() == "FORM") {
                var arr = this.serializeArray();
                if (arr) {
                    obj = {};
                    jQuery.each(arr, function() {
                        obj[this.name] = this.value;
                    });
                }//if ( arr ) {
            }
        } catch (e) {
            alert(e.message);
        } finally {
        }
     
        return obj;
    };


    $('#test-button').click( function() {
    	alert("test.8");
    	//$('#result').html('');

    	/* let param = {
  			acciDvsn:$("#acciDvsn").val(),
  			kcd:$("#kcd").val(),
  			resnDate:$("#resnDate").val(),
  			acciContent:$("#acciContent").val()
    	}; */

    	//var $form=$("#testForm");
    	//alert(JSON.stringify($form.serialize()));
    	//alert(JSON.stringify($form.serializeArray()));
    	

    	var param = $("#testForm").serializeObject();

    	alert(JSON.stringify(param));
    	
    	$.ajax({
    		url:"/submit",
    		dataType:'json',
    		type:'POST',
    		//data: JSON.stringify($form.serialize()),
    		data : JSON.stringify(param),
    		contentType:"application/json;charset=utf-8",//MIME 타입 설정
    		success:function(result){

        		$.each(result, function(i) {
        			console.log(result[i]['급부명']);
        			var time = 10;
        			$('#gurtTable > tbody:last').append("<tr>"
        					 +"<td>"+result[i]['goodName']+"</td>"
                			 +"<td>"+result[i]['benfitName']+"</td>"
                			 +"<td>"+result[i]['contents']+"</td>"
                			 +"</tr>");
               });
        		
    			//$('#gurtContent').html(result['msg']);
    			/* if(result['result']==true){
    			  $('#result').html(result['msg']);
    			} */
    		}
    	});
    })
    
    </script>
        

</body>

</html>
<!-- end document-->
