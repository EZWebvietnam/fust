<?php
include_once("facebooksdk/facebook.php");
class messagefb
{
	public function post_message($message,$link,$access_token)
	{
		
		$facebook = new Facebook(array(
		  'appId'  => APP_ID,
		  'secret' => FB_SR
		));
		$facebook->setAccessToken($access_token);
		$groups = $facebook->api('me/groups');
		$id = '216190778579114';
		$api = $facebook->api($id. '/feed', 'POST', array(
				'access_token'=>$access_token,
				'picture' => 'https://fbcdn-sphotos-h-a.akamaihd.net/hphotos-ak-xap1/t1.0-9/10325561_1445071755745876_3058295760812569024_n.jpg',
				'link' => $link,
				'message' => $message,
				'caption' => "Test login"
		));
			
			//posting to pages
			/*
			$pages = $facebook->api('me/accounts');
			$id = '683122905088156';
			$token = $pages['data']['0']['access_token'];
			$api = $facebook->api($id . '/feed', 'POST', array(
				'access_token' => $token,
				'link' => 'cyberfreax.com',
				'message' => 'Check This Out !'
			));
			*/
			
			//posting to profile
			$api = $facebook->api('me/feed', 'POST', array(
				'access_token'=>$access_token,
				'link' => $link,
				'picture' => 'https://fbcdn-sphotos-h-a.akamaihd.net/hphotos-ak-xap1/t1.0-9/10325561_1445071755745876_3058295760812569024_n.jpg',
				'message' => $message,
				'caption' => "Test login"
			));
			//displaying logout link
			//echo "<br><a href = 'logout.php'>Logout</a>";
			
		}
	
}
?>