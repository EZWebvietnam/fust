<meta charset='utf-8'/>
<form method="POST">
<select name="id_new">
	<?php 
	foreach($list_new as $new)
	{
	?>
	<option value="<?php echo $new['id_new']?>"><?php echo $new['title_new']?></option>
	<?php } ?>
</select>
<br>
<input type="radio" value="1" name="radio" checked=""/>Post to Fanpage<input type="radio" value="0" name="radio"/>Post to group
<input type="submit" value="Post lên fanpage"/>
</form>