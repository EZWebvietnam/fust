<script type="text/javascript">
    $(document).ready(function() {
        $( "#exp_date_" ).datepicker({ dateFormat: 'yy-mm-dd' });
        $("input").each(function() {
            $("input.readonly").css('background-color', '#f2f2f2');
        });
    });
</script>
<script src="<?php echo base_url()?>js_upload/ajaxfileupload.js"></script>
<div class="h-pop">
    <div class="h-icon"></div>
    <h3>Cập nhập tỉ số trận đấu</h3>
</div>
<div class="m-pop">
    <script type="text/javascript" src="<?php echo base_url(); ?>template/ezwebvietnam/admin_cp/js/core/price_format.js"></script>
    <form action="<?php echo base_url(); ?>admin/challengeadmin/score/<?php echo $challenge_detail[0]['id_challenge']?>" enctype="multipart/form-data" method="post" accept-charset="utf-8" id="adminform">
        <table class="form" style="width: 1200px;">

            <tr>
                <td class="label">FUST</td>
                <td colspan="3">
                    <input id="team_home" type="textbox" name="team_home" value=""/>
                </td>
            </tr>
            
			<tr>
                <td class="label">Đội bạn</td>
                <td colspan="3">
                    <input id="team_visit" type="textbox" name="team_visit" value=""/>
                </td>
            </tr>
			<tr>
				
				<td><input class="bt100" type="submit" value="Thêm"></td>
			</tr>

        </table>
    </form>
</div>
<script type="text/javascript">
    $(document).ready(function() {
        //$('#cost_').priceFormat();
		$('#parent_lable').change(function(){
			var lable = $(this).val();	
			if(lable == 1)
			{
				$('#lable').attr('disabled','disabled');
				$('#radio').attr('disabled','disabled');
				$('#id_product').attr('disabled','disabled');
			}
			else
			{
				$('#lable').attr('disabled',false);
				$('#radio').attr('disabled',false);
				$('#id_product').attr('disabled',false);
			}
			
		});
        $("#adminform").validate({
            rules: {
                title: "required",
               
                cost: "required",
                description: "required",
                content: "required",
                hoa_hong: "required"
            },
            messages: {
                title: "Vui lòng nhập tên",
                cost: "Vui lòng nhập giá",
               
                description: "Vui lòng nhập giới thiệu",
                content: "Vui lòng nhập nội dung",
                hoa_hong: "Vui lòng nhập hoa hồng"

            }
            , submitHandler: function(form) {
                var page = 1;
                dataString = $("#adminform").serialize();
                $.ajax({
                    type: "POST",
                    url: $("#adminform").attr('action'),
                    data: {title:$('#title_').val(),team_home:$('#team_home').val(),team_visit:$('#team_visit').val()},
                    mimeType: "multipart/form-data",
                    dataType: "json",
                    cache: false,
                    success: function(data) {
                        $.fancybox.close();
                        reload_callback("<?php echo base_url(); ?>admin/challengeadmin/list_challenge", page, 'challenge_content');
                        show_msg(data.msg);
                    }
                });
            }
        });
    });
</script>
<script type="text/javascript">
    $(document).ready(function() {
        $("a.grouped_elements").fancybox({
            'padding': 0,
            'titleShow': false,
            'autoScale': false,
            'transitionIn': 'none',
            'transitionOut': 'none',
            'hideOnOverlayClick': false,
            'hideOnContentClick': false,
            'overlayShow': true,
            'type': 'ajax'
        });
    });
</script>