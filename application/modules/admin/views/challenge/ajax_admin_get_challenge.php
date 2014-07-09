<meta charset="utf-8" />
<script type="text/javascript">
   $(document).ready(function() {
       $.ajaxSetup({ cache: false });
       $("a.grouped_elements").fancybox({
           'padding'            : 0,
           'autoScale'            : false,
           'transitionIn'        : 'none',
           'transitionOut'        : 'none'
       });
   });
</script>
<div id="challenge_content">
   <table class="table_full" style="width: 100%;">
      <tr>
         <td style="background: #FFF;padding: 5px 5px 5px 5px;" valign="top">
            <table style="width: 100%;">
               <tr>
                  <td>
                     <div class="h-title">Danh cáp kèo giao hữu</div>
                  </td>
               </tr>
            </table>
            <div class="box-content">
               <div class="box_find">
               </div>
               <form action="<?php echo base_url();?>admin/challengeadmin/deletes" method="post" accept-charset="utf-8" id="admindata_challenge">
                  <input type="hidden" id="page" value="0"/>
                  <input type="hidden" id="callback" value="<?php echo base_url();?>admin/challengeadmin/list_challenge"/>
                  <table class="admindata">
                     <thead>
                        <tr>
                           <th class="head" colspan="7">
                              <a class="del" onclick="return action_del('admindata_challenge','challenge');"><span>Xóa</span></a>                                Có <?php echo count($list_challenge)?> lời mời giao hữu <span class="pages"><span class="pagebar-mainbody">
                           <?php 
                           if($total_page == 1 || $page == 1)
                           {
                            
                           }
                           else
                           {
                           ?>
                           <a href="javascript:;" onclick="khachhang(<?php echo $page ?>-1)">&lt;</a>
                           <?php } ?>
                           <?php 
                           for($i=1;$i<=$total_page;$i++)
                           {
                            if($i==$page)
                            {
                           ?>
                           <span class="pagebar-selections"><span class="pagelink-current"><?php echo $page ?></span></span>
                           <?php } else {?>
                           <a href="javascript:; " onclick="khachhang(<?php echo $i ?>)"><?php echo $i ?></a>
                           <?php } ?>
                          
                           <?php } ?>
                           <?php 
                           if($total_page == 1 || $page == $total_page)
                           {
                            
                           }
                           else
                           {
                           ?>
                           <a href="javascript:;" onclick="khachhang(<?php echo $page ?>+1)">&gt;</a>
                           <?php } ?>
                           </span>
                              </span>
                           </th>
                        </tr>
                        <tr>
                           <th class="checkbox"><input type="checkbox" name="sa" id="sa" onclick="check_chose('sa', 'ar_id[]', 'admindata_challenge')"></th>
                           <th class="id">Đội mời</th>
                           <th>Người mời</th>
						   <th>Thời gian</th>
						   <th>Sân</th>
						   <th>Kèo</th>
						  
                           <th class="publish">Chức năng</th>
                        </tr>
                     </thead>
                     <?php 
                        foreach($list_challenge as $new)
                        {
                        ?>
                     <tr class="row1 ">
                        <td align="center"><input  type="checkbox" name="ar_id[]" value="<?php echo $new['id_challenge']?>"></td>
						 <td><?php echo $new['team_challenge'];?></td>
                        <td><?php echo $new['leader_challenge']?></td>
                       	<td><?php echo $new['time']?></td>
						<td><?php echo $new['courtyard_challenge']?></td>
						<td><?php echo $new['keo']?></td>
						
                        <td align="center">
							<?php if($new['confirm']==0)
                            {?>
                            <img width="16" height="16" src="<?php echo base_url();?>template/ezwebvietnam/admin_cp/0.png" style="cursor: pointer;" title="Duyệt kèo" onclick="change_challenge_confirm(<?php echo $new['id_challenge']?>,<?php echo $page?>)"/>
                            <?php } else {?>
                            <img style="cursor: pointer;" width="16" height="16" src="<?php echo base_url();?>template/ezwebvietnam/admin_cp/1.png" title="Hủy kèo" onclick="change_challenge_confirm(<?php echo $new['id_challenge']?>,<?php echo $page?>)"/>
                            <?php } ?>
                            <a class="grouped_elements" href="<?php echo base_url();?>admin/challengeadmin/view/<?php echo $new['id_challenge']?>" title="Xem chi tiết"><img width="16" height="16" src="<?php echo base_url();?>template/ezwebvietnam/admin_cp/icon/view.png"></a>
                           <a class="delete_record" href="<?php echo base_url();?>admin/challengeadmin/delete/<?php echo $new['id_challenge']?>" title="Xóa"><img src="<?php echo base_url();?>template/ezwebvietnam/admin_cp/icon/del.png"></a>        
                        </td>
                     </tr>
                     <?php }?>       
                     <tfoot>
                        <td colspan="7">
                           <a class="del" onclick="return action_del('admindata_challenge','new');"><span>Xóa</span></a>                            
                           Có <?php echo count($list_challenge)?> lời mời giao hữu
                           <span class="pages">
                           <span class="pagebar-mainbody">
                           <?php 
                           if($total_page == 1 || $page == 1)
                           {
                            
                           }
                           else
                           {
                           ?>
                           <a href="javascript:;" onclick="khachhang(<?php echo $page ?>-1)">&lt;</a>
                           <?php } ?>
                           <?php 
                           for($i=1;$i<=$total_page;$i++)
                           {
                            if($i==$page)
                            {
                           ?>
                           <span class="pagebar-selections"><span class="pagelink-current"><?php echo $page ?></span></span>
                           <?php } else {?>
                           <a href="javascript:; " onclick="khachhang(<?php echo $i ?>)"><?php echo $i ?></a>
                           <?php } ?>
                          
                           <?php } ?>
                           <?php 
                           if($total_page == 1 || $page == $total_page)
                           {
                            
                           }
                           else
                           {
                           ?>
                           <a href="javascript:;" onclick="khachhang(<?php echo $page ?>+1)">&gt;</a>
                           <?php } ?>
                           </span>
                           </span>
                        </td>
                     </tfoot>
                  </table>
               </form>
                
               <script type="text/javascript">
			   	function change_challenge_confirm(id,page)
                   {
                       $.post("<?php echo base_url();?>admin/challengeadmin/confirm_keo",{'id':id},function(data){
                           khachhang(page);
                      });
                      
                   }
                  function khachhang(page_no){  
                      load_show();   
                      $.post("<?php echo base_url();?>admin/challengeadmin/list_challenge",{'page_no':page_no},function(data){
                          $("#challenge_content").html(data);                                            
                          load_hide();
                      });
                  }
                  
               </script>  
            </div>
         </td>
      </tr>
   </table>
</div>
