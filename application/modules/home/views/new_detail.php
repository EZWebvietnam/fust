<div class="cls_breadcrumb_wrapper">
										<!-- Breadcrumb NavXT 4.4.0 -->
										<a title="Go to Futsal United Saigon FC." href="http://www.futsalunitedsaigon.com" class="home">Trang Chủ</a> &#047; <a title="Go to the Tin Tức category archives." href="<?php echo base_url();?>tin-tuc" class="category">Tin Tức</a> &#047;<a title="Go to the Futsal trong Nước category archives." href="<?php echo base_url();?>c/<?php echo $cate_detail[0]['id_cate']?>-<?php echo  mb_strtolower(url_title(removesign($cate_detail[0]['title_cate'])))?>" class="category"><?php echo $cate_detail[0]['title_cate']?></a> &#047; <?php echo $new_detail[0]['title_new']?>
									</div>
									<div class="cls_layout_wrapper three_col_layout clearfix">
										<div class="cls_layout_inner col1">
											<div class="cls_left_panel_menu_wrapper">
												<div class="menu-left-menu-news-container">
													<ul id="menu-left-menu-news" class="cls_left_panel_menu">
														<?php 
																					foreach($list_cate as $l_cate)
																					{
																						$id_cate = $l_cate['id_cate'];
																						if($l_cate['id_cate'] == $active)
																						{
																							
																							$class = "current-menu-item menu-item-$id_cate";
																						}
																						else
																						{
																							$class = "menu-item-$id_cate";
																						}
																					?>
														<li id="menu-item-<?php echo $id_cate;?>" class="menu-item menu-item-type-taxonomy menu-item-object-category <?php echo $class;?>"><a href="<?php echo base_url();?>c/<?php echo $l_cate['id_cate']?>-<?php echo  mb_strtolower(url_title(removesign($l_cate['title_cate'])))?>"><?php echo $l_cate['title_cate'] ?></a></li>
														<?php } ?>
													</ul>
												</div>
												
											</div>
										</div>
										<div class="cls_layout_inner col2">
<div class="cls_box_wrapper clearfix cls_single_news_wrapper clearfix">
												<div class="cls_box_inner">
													<div class="cls_box_header_wrapper clearfix">
														<div  class="cls_box_header_inner_left">
															<div class="cls_box_header_inner_right">
																<div class="cls_box_header_left_wrapper">
																	<div class="cls_box_header_left_inner">
																		<a href="<?php echo base_url();?>c/<?php echo $cate_detail[0]['id_cate']?>-<?php echo  mb_strtolower(url_title(removesign($cate_detail[0]['title_cate'])))?>/"><?php echo $cate_detail[0]['title_cate'];?></a>
																	</div>
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
													<div class="cls_box_content_wrapper">
														<div class="cls_box_content_inner">
															<article id="post-4360" class="post-4360 post type-post status-publish format-standard hentry category-futsal-trong-nuoc">
																<div class="cls-post-listing clearfix">
																	<ul class="non-ajax clearfix">
																		<li class="cls-item-no0 cls-row0 cls-item cls-first-in-line clearfix cls-last-in-line cls-only-in-line">
																			<div class="cls-field-title">
																				<div class="cls-item-value"><?php echo $new_detail[0]['title_new']?></div>
																			</div>
																			<div class="cls-field-date">
																				<div class="cls-item-value"><?php echo date('H:i',$new_detail[0]['create_date']);?> | <?php echo date('d/m/Y',$new_detail[0]['create_date']);?></div>
																			</div>
																			<div class="cls-field-content">
																			<?php echo $new_detail[0]['content_new']?>
																			
																			</div>
																			
																		</li>
																		<div class="fb-like" data-href="<?php echo base_url(); ?>post/<?php echo $new_detail[0]['id_new'] ?>-<?php echo mb_strtolower(url_title(removesign($new_detail[0]['title_new']))) ?>" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
																		<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<g:plusone></g:plusone>
<div class="fb-comments" data-href="<?php echo base_url(); ?>post/<?php echo $new_detail[0]['id_new'] ?>-<?php echo mb_strtolower(url_title(removesign($new_detail[0]['title_new']))) ?>" data-width="455" data-numposts="5" data-colorscheme="light"></div>
																	</ul>
																</div>
															</article>
															<!-- #post -->
														</div>
													</div>
													<!-- /cls_box_content_wrapper -->
													<div class="cls_box_footer_wrapper">
													</div>
													<!--/cls_box_footer_wrapper -->
												</div>
												<!--/cls_box_inner -->
											</div>
											<div class="cls_box_wrapper clearfix cls_relative_news_wrapper clearfix">
												<div class="cls_box_inner">
													<div class="cls_header_title_wrapper clearfix">
														<h2>Bài Liên Quan:</h2>
													</div>
													<!-- /cls_header_title_wrapper -->
													<div class="cls_box_content_wrapper">
														<div class="cls_box_content_inner">
															<div class="cls_box_content_row cls_second_content">
																<div class="cls-post-listing clearfix">
																	<ul class="non-ajax clearfix">
																	<?php 
																	$i = 0;
																	foreach($list_new_by_cate as $new_b_cate)
																	{
																	
																	?>
																		<li class="cls-item-no<?php echo $i;?> cls-row<?php echo $i;?> cls-item cls-first-in-line clearfix cls-last-in-line cls-only-in-line">
																			<div class="group group cls_post_data clearfix ">
																				<div class="cls-field-title">
																					<div class="cls-item-value"><a href="<?php echo base_url();?>post/<?php echo $new_b_cate['id_new']?>-<?php echo  mb_strtolower(url_title(removesign($new_b_cate['title_new'])))?>" title="<?php echo $new_b_cate['title_new']?>"><?php echo $new_b_cate['title_new']?></a></div>
																				</div>
																			</div>
																		</li>
																		<?php $i++;} ?>
																		
																		
																	</ul>
																</div>
															</div>
														</div>
													</div>
													<!-- /cls_box_content_wrapper -->
													<div class="cls_box_footer_wrapper">
													</div>
													<!--/cls_box_footer_wrapper -->
												</div>
												<!--/cls_box_inner -->
											</div>