<link rel="stylesheet" href="http://code.jquery.com/ui/1.11.0/themes/smoothness/jquery-ui.css">

<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="http://code.jquery.com/ui/1.11.0/jquery-ui.js"></script>
<script type="text/javascript" src="<?php echo base_url();?>template/ezwebvietnam/admin_cp/clockpicker/jquery.timepicker.js"></script>
<link rel="stylesheet" type="text/css" href="<?php echo base_url();?>template/ezwebvietnam/admin_cp/clockpicker/jquery.timepicker.css" />
<script>
jQuery(document).ready(function(){
				jQuery( "#time" ).datepicker({ dateFormat: 'yy-mm-dd' });
			});
              jQuery(document).ready(function(){
                    jQuery('#time_').timepicker();
                });
            </script>
<div class="cls_layout_inner col2">
	<!-- box teams -->
	<div class="cls_box_header_wrapper clearfix">
		<div  class="cls_box_header_inner_left">
			<div class="cls_box_header_inner_right">
				<div class="cls_box_header_left_wrapper">
					<div class="cls_box_header_left_inner">Cáp kèo thi đấu giao hữu</div>
				</div>
				<div class="cls_box_header_right_wrapper">
					<div class="cls_box_header_right_inner">
					</div>
				</div>
			</div>
		</div>
		<!-- /cls_box_header_inner -->
	</div>
	<!-- /cls_box_header_wrapper -->
	<form method="post" class="bbp-login-form">
		<fieldset class="bbp-form">
			<div class="bbp-username">
				<label for="team_challenge">Tên đội: </label>
				<input type="text" name="team_challenge" value="" size="20" id="team_challenge" tabindex="101">
			</div>
			<div class="bbp-username">
				<label for="team_challenge">Đội trưởng: </label>
				<input type="text" name="leader_challenge" value="" size="20" id="leader_challenge" tabindex="102">
			</div>
			<div class="bbp-username">
				<label for="email_leader_challenge">Email đội trưởng: </label>
				<input type="text" name="email_leader_challenge" value="" size="20" id="email_leader_challenge" tabindex="103">
			</div>
			<div class="bbp-username">
				<label for="phone_leader_challenge">SĐT đội trưởng: </label>
				<input type="text" name="phone_leader_challenge" value="" size="20" id="phone_leader_challenge" tabindex="103">
			</div>
			<div class="bbp-username">
				<label for="phone_leader_challenge">Tên sân: </label>
				<input type="text" name="courtyard_challenge" value="" size="20" id="courtyard_challenge" tabindex="103">
			</div>
			<div class="bbp-username">
				<label for="time">Thời gian: </label>
				<input type="text" name="time" value="" size="3" id="time" tabindex="104">
				
			</div>
			<div class="bbp-username">
				<label for="time">Giờ: </label>
				<input type="text" name="time_" value="" size="3" id="time_" tabindex="104">
				
			</div>
			
			<div class="bbp-username">
				<label for="phone_leader_challenge">Kèo: </label>
				<input type="text" name="keo" value="" size="20" id="keo" tabindex="105">
			</div>
			<div class="bbp-username">
				<label for="phone_leader_challenge"></label>
				<input type="submit"  value="Cáp kèo" size="20" id="keo" tabindex="106">
			</div>
		</fieldset>
	</form>
	<!-- /End teams -->
</div>