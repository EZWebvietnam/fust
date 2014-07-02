<?php
include_once("facebooksdk/facebook.php");
class messagefb
{
	public function post_message()
	{
		
		$facebook = new Facebook(array(
		  'appId'  => '488651864613522',
		  'secret' => '15ea9cd443e498398efa3315838adb0d'
		));
		if($facebook->getUser() == 0){
			$loginUrl = $facebook->getLoginUrl(array(
				'scope' => 'user_groups,manage_pages,publish_actions,publish_stream'
			));
			
			echo "<a href = '$loginUrl'>Login with facebook</a>";
		}
		else{
			/*
			$groups = $facebook->api('me/groups');
			$id = '216190778579114';
			$api = $facebook->api($id. '/feed', 'POST', array(
				'link' => 'cyberfreax.com',
				'message' => 'Check This Out !'
			));
			*/
			//posting to pages
			
			$pages = $facebook->api('me/accounts');
			$id = '683122905088156';
			$token = $pages['data']['0']['access_token'];
			$api = $facebook->api($id . '/feed', 'POST', array(
				'access_token' => $token,
				'link' => 'cyberfreax.com',
				'message' => 'Check This Out !'
			));
			/*
			//posting to profile
			$api = $facebook->api('me/feed', 'POST', array(
				'link' => 'cyberfreax.com',
				'message' => 'Check This Out !'
			));
			*/
			//displaying logout link
			echo "<br><a href = 'logout.php'>Logout</a>";
		}
	}	
}
?>