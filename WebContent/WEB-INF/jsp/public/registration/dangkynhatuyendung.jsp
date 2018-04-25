<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!-- article -->
<style>
    .error{font-size: 12px;font-style: italic}
    .error-info .error-register{padding: 5px 10px 10px;background-color: #feeeed;border: 1px solid red;font-size: 14px}
</style>
<article>
	<section id="main-content" class="bgWhite">
		<div class="container padding0-xs">
			<div class="content"  >
				<div class="col-xs-12  padding0-xs bgGray-mb">
					<!-- Header PC -->
					<a href="/" class="link-logo">
						<h1 class="h1-logo marginTop8 marginBottom40 hidden-xs">
							<div class="logo-login hidden-xs"></div>
						</h1>
					</a>
					<form action="" method="POST" id='form-register' class="marginBottom30 marginBottom0-mb">
						<div class="marginCenter width620 particle">
							<div class="header-form">
                                Thông tin đăng nhập
                                <div class="error-info"></div>
                            </div>

							<div class="form-register form-register2">
								<div class="col-xs-12 padding0 form-group marginBottom0 hidden-xs">
									<i  class="text-note">(<span class="text-red">*</span>) Thông tin bắt buộc nhập&nbsp;&nbsp;</i>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">
										<span class="">Email đăng nhập&nbsp;<span class="text-red">*</span></span>
									</label>
									<div class="col-sm-8 padding0">
                                        <input type="text" id="input-email" name="email" class="form-control input-register checknull" />                                                	        <p id="error_email" class="hidden text-red error"></p>
     										<div class=" border-none button-input h40"></div>
										<p class="text-red hidden error_submit error italic fontSize12"></p>
									</div>
								</div>

								<div class="col-xs-12 padding0  form-group ">
									<label for="" class="col-sm-4 control-label label-register">Mật Khẩu&nbsp;<span class="text-red">*</span></label>
									<div class="col-sm-8 padding0 pst-relative ippass">
                                        <input type="password" id="input-mk" name="password" class="input-password form-control checknull" />                                                	        <p id="error_password" class="hidden text-red error"></p>
     										<p class="text-red hidden error_submit error italic fontSize12"></p>
                                                                                    <i class="fontSize12 note_validate">Mật khẩu tối thiểu 8 ký tự, có ít nhất 1 ký tự chữ và 1 ký tự số.</i>
                                        									</div>
								</div>
								<div class="col-xs-12 padding0  form-group ">
									<label for="" class="col-sm-4 control-label label-register">Nhập lại mật khẩu&nbsp;<span class="text-red">*</span></label>
									<div class="col-sm-8 padding0 pst-relative ippass">
                                        <input type="password" id="input-repass" name="confirm_password" class="input-password form-control checknull" />                                                	        <p id="error_confirm_password" class="hidden text-red error"></p>
     										<p class="text-red hidden error_submit error italic fontSize12"></p>
									</div>
								</div>
							</div>
						</div>
						<div class="marginCenter width620 particle ">
							<div class="header-form">Thông tin công ty</div>
							<div class="form-register form-register2">
								<div class="col-xs-12 padding0 form-group pst-relative form-group2">
									<label for="" class="col-sm-4 control-label label-register">Tên công ty&nbsp;<span class="text-red">*</span></label>
									<div class="col-sm-8 padding0">
                                        <input type="text" id="input-ten-cty" name="name" class="form-control input-register2 checknull" />                                                	        <p id="error_name" class="hidden text-red error"></p>
     										<p class="text-red hidden error_submit error italic fontSize12"></p>
									</div>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">Quy mô công ty&nbsp;<span class="text-red">*</span></label>
									<div class="col-sm-8 padding0">
                                        <select id="sl-quy-mo" name="scale" class="select2 checknull" data-disS="1" style="width: 100%">
	<option selected="selected" value="">Chọn Quy mô</option>
	<option value="6">Trên 500 người</option>
	<option value="5">200-500 người</option>
	<option value="4">100-200 người</option>
	<option value="3">50-100 người</option>
	<option value="2">20-50 người</option>
	<option value="1">Dưới 20 người</option>
	<option value="100">Không xác định</option>
</select>                                                	        <p id="error_scale" class="hidden text-red error"></p>
     										<p class="text-red hidden error_submit error italic fontSize12"></p>
									</div>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">Điện thoại cố định&nbsp;<span class="text-red">*</span></label>
									<div class="col-sm-8 padding0">
                                        <input type="text" id="input-sdt" name="phone" class="form-control input-register2 checknull" />                                                	        <p id="error_phone" class="hidden text-red error"></p>
     										<p class="text-red hidden error_submit error italic fontSize12"></p>
									</div>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">Giới thiệu về công ty&nbsp;<span class="text-red">*</span></label>
									<div class="col-sm-8 padding0">
                                        <textarea id="txt-gthieu" name="description" class="form-control input-register2" rows="9"></textarea>                                                	        <p id="error_description" class="hidden text-red error"></p>
                                             <p class="text-red hidden error_submit error italic fontSize12"></p>
									</div>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">Địa chỉ công ty&nbsp;<span class="text-red">*</span></label>
									<div class="col-sm-8 padding0">
                                        <input type="text" id="input-address" name="address" class="form-control input-register2 checknull" />                                                	        <p id="error_address" class="hidden text-red error"></p>
     										<p class="text-red hidden error_submit error italic fontSize12"></p>
									</div>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">Tỉnh/Thành phố&nbsp;<span class="text-red">*</span></label>
									<div class="col-sm-8 padding0">
                                        <select id="sl-tinh-thanh" name="province" class="select2 sl-search checknull" data-disS="1" style="width: 100%">
	<option selected="selected" value="">Chọn tỉnh thành</option>
	<option value="1">Hồ Chí Minh</option>
	<option value="2">Hà Nội</option>
	<option value="3">An Giang</option>
	<option value="4">Bạc Liêu</option>
	<option value="5">Bà Rịa-Vũng Tàu</option>
	<option value="6">Bắc Cạn</option>
	<option value="7">Bắc Giang</option>
	<option value="8">Bắc Ninh</option>
	<option value="9">Bến Tre</option>
	<option value="10">Bình Dương</option>
	<option value="11">Bình Định</option>
	<option value="12">Bình Phước</option>
	<option value="13">Bình Thuận</option>
	<option value="14">Cao Bằng</option>
	<option value="15">Cà Mau</option>
	<option value="16">Cần Thơ</option>
	<option value="17">Đà Nẵng</option>
	<option value="18">Đắk Lắk</option>
	<option value="19">Đắk Nông</option>
	<option value="20">Điện Biên</option>
	<option value="21">Đồng Nai</option>
	<option value="22">Đồng Tháp</option>
	<option value="23">Gia Lai</option>
	<option value="24">Hà Giang</option>
	<option value="25">Hà Nam</option>
	<option value="27">Hà Tĩnh</option>
	<option value="28">Hải Dương</option>
	<option value="29">Hải Phòng</option>
	<option value="30">Hậu Giang</option>
	<option value="31">Hòa Bình</option>
	<option value="32">Hưng Yên</option>
	<option value="33">Khánh Hòa</option>
	<option value="34">Kiên Giang</option>
	<option value="35">Kon Tum</option>
	<option value="36">Lai Châu</option>
	<option value="37">Lạng Sơn</option>
	<option value="38">Lào Cai</option>
	<option value="39">Lâm Đồng</option>
	<option value="40">Long An</option>
	<option value="41">Nam Định</option>
	<option value="42">Nghệ An</option>
	<option value="43">Ninh Bình</option>
	<option value="44">Ninh Thuận</option>
	<option value="45">Phú Thọ</option>
	<option value="46">Phú Yên</option>
	<option value="47">Quảng Bình</option>
	<option value="48">Quảng Nam</option>
	<option value="49">Quảng Ngãi</option>
	<option value="50">Quảng Ninh</option>
	<option value="51">Quảng Trị</option>
	<option value="52">Sóc Trăng</option>
	<option value="53">Sơn La</option>
	<option value="54">Tây Ninh</option>
	<option value="55">Thái Bình</option>
	<option value="56">Thái Nguyên</option>
	<option value="57">Thanh Hóa</option>
	<option value="58">Thừa Thiên-Huế</option>
	<option value="59">Tiền Giang</option>
	<option value="60">Trà Vinh</option>
	<option value="61">Tuyên Quang</option>
	<option value="62">Vĩnh Long</option>
	<option value="63">Vĩnh Phúc</option>
	<option value="64">Yên Bái</option>
	<option value="65">Toàn quốc</option>
	<option value="66">Nước ngoài</option>
</select>                                                	        <p id="error_province" class="hidden text-red error"></p>
     										<p class="text-red hidden error_submit error italic fontSize12"></p>
									</div>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">Mã số thuế</span></label>
									<div class="col-sm-8 padding0">
                                        <input type="text" id="tax-code" name="tax_code" class="form-control input-register2 checknull" />                                                	        <p id="error_tax_code" class="hidden text-red error"></p>
     										<p class="text-red hidden error_submit error italic fontSize12"></p>
									</div>
								</div>
							</div>
						</div>
						<div class="marginCenter width620 particle particle2">
							<div class="header-form">Thông tin chủ tài khoản</div>
							<div class="form-register form-register2">
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">
										<span class="">Tên người liên hệ&nbsp;<span class="text-red ">*</span></span>
									</label>
									<div class="col-sm-8 padding0">
                                        <input type="text" id="input-lh" name="contact_name" class="form-control input-register2 checknull" />                                                	        <p id="error_contact_name" class="hidden text-red error"></p>
     										<p class="text-red hidden error_submit error italic fontSize12"></p>
									</div>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">
										<span class="">Số điện thoại&nbsp;<span class="text-red ">*</span></span>
									</label>
									<div class="col-sm-8 padding0 list-sdt">
                                        <input type="text" id="demo-input" name="contact_phone" class="form-control input-register2 mb10 checknull" />                                                	        <p id="error_contact_phone" class="hidden text-red error"></p>
     										<!-- <a class="add-input dflex-center" id='add-sdt'>
                                            <i class="icon-24 icon-add top6"></i>
                                            <span>Thêm số điện thoại</span>
                                        </a> -->
										<p class="text-red hidden error_submit error italic fontSize12"></p>
									</div>
								</div>
								<div class="col-xs-12 padding0  form-group pst-relative">
									<label for="" class="col-sm-4 control-label label-register">
										<span class="">Email liên hệ&nbsp;<span class="text-red ">*</span></span>
									</label>
									<div class="col-sm-8 padding0">
                                        <input type="text" id="input-email-lh" name="contact_email" class="form-control input-register2 checknull" />                                                	        <p id="error_contact_email" class="hidden text-red error"></p>
     										<p class="text-red hidden error_submit error italic fontSize12"></p>
									</div>
								</div>
							</div>
						</div>
						<div class="marginCenter width620 particle particle2">
							<div class="form-register form-register2">
								<div class="col-xs-12 form-group form-group3 padding0">
									<p class="fontSize13 font400 text-center text-left-mb">
                                        Bằng việc bấm nút "ĐĂNG KÝ", bạn đã đồng ý với <a target="_blank" href="/asset/default/upload/dieu_khoan_su_dung.pdf" style="color: #337ab7">thỏa thuận sử dụng</a> của Việc Tốt Nhất
									</p>
								</div>
								<div class="col-xs-12 form-group padding0">
									<label for="" class="col-sm-4 control-label label-register hidden-xs">&nbsp</label>
									<div class="col-sm-8 padding0">
										<a class="btn btn-default button-login fontSize16 button-register btn-green-ntd" id="btnDKy" >ĐĂNG KÝ</a>
									</div>
								</div>
							</div>
						</div>
						<div class="marginCenter width620">
							<div class=" marginCenter text-center">
								<p class="register2 marginTop20-mb marginBottom20-mb">Bạn đã có tài khoản?&nbsp;<a href="/dang-nhap/lua-chon" class="active txt-green">Đăng nhập</a><span class="hidden-xs">&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/dang-ky/nguoi-tim-viec" class=" txt-36">Người tìm việc đăng ký</a></span></p>
							</div>
						</div>
					</form>
				</div>
			</div>
	    </div>
	</section>
</article>
<!-- /article -->

<script>
	$(document).ready(function(){
        $(".bg-password").click(function(){
            $(this).parents('.ippass').find(".input-password").attr('type', 'text');
            $(this).parents('.ippass').find(".bg-password-show").show();
            $(this).hide();
        });
        $(".bg-password-show").click(function(){
            $(this).parents('.ippass').find(".input-password").attr('type', 'password');
            $(this).parents('.ippass').find(".bg-password").show();
            $(this).hide();
        });
	    // // Select 2
	    // $('.select2:not(".sl-search")').select2({
  //           minimumResultsForSearch: Infinity,
  //           width: '100%',
	    // });
	    // $('.select2.sl-search').select2({
  //           width: '100%',
	    // });
	    // $('.select2').on("select2:open", function (e) {
  //           set_enscroll('select2');
  //       });
  		$('#sl-quy-mo').select2({
  			placeholder: "Chọn quy mô",
            minimumResultsForSearch: Infinity,
            width: '100%',
	    });
	    $("#sl-quy-mo").on("select2:open", function (e) {
			set_enscroll_select2('sl-quy-mo');
		});

		$('#sl-tinh-thanh').select2({
  			placeholder: "Chọn tỉnh thành",
            minimumResultsForSearch: Infinity,
            width: '100%',
	    });
	    $("#sl-tinh-thanh").on("select2:open", function (e) {
			set_enscroll_select2('sl-tinh-thanh');
		});
        // Add sdt
        $('#add-sdt').click(function(event) {
        	var input_clone = $(this).parent('.list-sdt').find('#demo-input').clone().val('').removeAttr('id');
        	$(this).before(input_clone);
        });
        // Submit form
      //   $('#form-register').submit(function(event) {

    		// var error = false;
      //       $('.checknull').each(function(index, el) {
      //           if(!$(el).val()){
      //               $(el).css('border', '1px solid red');
      //               $(el).parents('.form-group').find('.error4').removeClass('hidden');
      //               error = true;
      //           }else{
      //               $(el).removeAttr('style');
      //               $(el).parents('.form-group').find('.error4').addClass('hidden');
      //           }

      //       });
      //       if(error == true){
      //           return false;
      //       }
      //   });




      /* code verify form */
        function verifySubmit(that,msg,array){
		    var check_error;
		    if($(that).val() == '' && array == 0) {
                isCheck = false;
                $(that).parent().find('.error_submit').removeClass('hidden');
                $(that).parent().find('input').addClass('bor-red');
                $(that).parent().find('textarea').addClass('bor-red');
                $(that).parent().find('.select2-selection.select2-selection--single').addClass('bor-red');
                $(that).parent().find('.error_submit').html(msg);
                check_error = true;
            }else if($(that).val() == '' && array > 0){
            	$(that).parent().find('.error_submit').addClass('hidden');
            	$(that).parent().find('input').removeClass('bor-red');
            	$(that).parent().find('textarea').removeClass('bor-red');
            	$(that).parent().find('.select2-selection.select2-selection--single').removeClass('bor-red');
                $(that).parent().find('.error_submit').html('');
                check_error = false;
            }else{
                $(that).parent().find('.error_submit').addClass('hidden');
                $(that).parent().find('input').removeClass('bor-red');
                $(that).parent().find('textarea').removeClass('bor-red');
                $(that).parent().find('.select2-selection.select2-selection--single').removeClass('bor-red');
                $(that).parent().find('.error_submit').html('');
                check_error = false;
            }
            return check_error;
		}

		function goToByScroll(id,top){
			if (window.width >= 768) {
				$('html,body').animate({
		       					scrollTop: $("#"+id).offset().top - top + 50},
		        				'fast');
			}else{
				$('html,body').animate({
		       					scrollTop: $("#"+id).offset().top - top + 0},
		        				'fast');
			}

		}

		//check submit thong tin tong quan
        $("#btnDKy").click(function() {
            var isCheck = true;
            $('#input-email').each(function (){
                var verify = verifySubmit(this,'Yêu cầu nhập email',0);
                if(verify && isCheck){
                	goToByScroll('input-email',70);
                	isCheck = false;
                }
            });

            $('#input-mk').each(function (){
                var verify = verifySubmit(this,'Yêu cầu nhập mật khẩu',0);
                $('#input-mk').parent().find('.note_validate').addClass('hidden');
                if(verify && isCheck){
                	goToByScroll('input-mk',70);
                	isCheck = false;
                }
            });

            $('#input-repass').each(function (){
                var verify = verifySubmit(this,'Yêu cầu xác nhận lại mật khẩu',0);
                if(verify && isCheck){
                	goToByScroll('input-repass',70);
                	isCheck = false;
                }
            });

            $('#input-ten-cty').each(function (){
                var verify = verifySubmit(this,'Yêu cầu nhập tên công ty',0);
                if(verify && isCheck){
                	goToByScroll('input-ten-cty',70);
                	isCheck = false;
                }
            });

            $('#sl-quy-mo').each(function (){
                var verify = verifySubmit(this,'Yêu cầu chọn quy mô công ty',0);
                if(verify && isCheck){
                	goToByScroll('sl-quy-mo',70);
                	isCheck = false;
                }
            });

            $('#input-sdt').each(function (){
                var verify = verifySubmit(this,'Yêu cầu nhập số điện thoại',0);
                if(verify && isCheck){
                	goToByScroll('input-sdt',70);
                	isCheck = false;
                }
            });

            $('#input-address').each(function (){
                var verify = verifySubmit(this,'Yêu cầu nhập địa chỉ công ty',0);
                if(verify && isCheck){
                	goToByScroll('input-address',70);
                	isCheck = false;
                }
            });

            $('#sl-tinh-thanh').each(function (){
                var verify = verifySubmit(this,'Yêu cầu chọn tỉnh thành',0);
                if(verify && isCheck){
                	goToByScroll('sl-tinh-thanh',70);
                	isCheck = false;
                }
            });

            $('#input-lh').each(function (){
                var verify = verifySubmit(this,'Yêu cầu nhập tên người liên hệ',0);
                if(verify && isCheck){
                	goToByScroll('input-lh',70);
                	isCheck = false;
                }
            });

            $('#demo-input').each(function (){
                var verify = verifySubmit(this,'Yêu cầu nhập số điện thoại liên hệ',0);
                if(verify && isCheck){
                	goToByScroll('demo-input',70);
                	isCheck = false;
                }
            });

            $('#input-email-lh').each(function (){
                var verify = verifySubmit(this,'Yêu cầu nhập email liên hệ',0);
                if(verify && isCheck){
                	goToByScroll('input-email-lh',70);
                	isCheck = false;
                }
            });

            $('#txt-gthieu').each(function (){
                var verify = verifySubmit(this,'Yêu cầu nhập giới thiệu công ty',0);
                if(verify && isCheck){
                	goToByScroll('txt-gthieu',70);
                	isCheck = false;
                }
            });

            if (isCheck) {
                $('#form-register').submit();
            }
        });
	});
</script>  