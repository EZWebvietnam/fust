	<div class="cls_layout_inner col2">
											<!-- box teams -->
											<div class="cls_box_header_wrapper clearfix">
												<div  class="cls_box_header_inner_left">
													<div class="cls_box_header_inner_right">
														<div class="cls_box_header_left_wrapper">
															<div class="cls_box_header_left_inner">Bình chọn cầu thủ xuất sắc tháng <?php $m = date('m');echo $m-1;?></div>
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
		<legend>Bình chọn cầu thủ xuất sắc tháng <?php echo date('m-1');?></legend>
		<?php 
		foreach($list_mem as $mem)
		{
		
		?>
		<div class="bbp-remember-me">
			<input type="radio" name="radio" value="<?php echo $mem['id']?>" id="rememberme" tabindex="103">
			<label for="rememberme"><?php echo $mem['full_name']?></label>
		</div>
		<?php } ?>
		<div class="bbp-submit-wrapper">
			<button type="submit" tabindex="104" name="user-submit" class="button submit user-submit">Bình chọn</button>
		
		</div>
	</fieldset>
</form>
											<!-- /End teams -->
											
										</div>
										
</script>