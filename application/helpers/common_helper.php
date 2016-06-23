<?php
function pr($data){
		echo '<pre>';
		print_r($data);
		echo '</pre>';
	}

function getBothersOptions(){

        $CI =& get_instance();
        $CI->db->from('pro_bother_categories');
		$CI->db->order_by("id", "ASC");
		$results = $CI->db->get()->result_array();
		return $results;
}

function EncryptRijndael($text) 
{
	$password= "n4t04w3b51t3";
	$GLOBAL_DB_ENCRYPTION_IV = "1bac2435acfb455adc6698711bcda442";
	$td = mcrypt_module_open('rijndael-256', '', 'cbc', '');
	$output = "";
	try
	{
		$output = bin2hex(mcrypt_encrypt(MCRYPT_RIJNDAEL_256, $password, $text, MCRYPT_MODE_CBC, $GLOBAL_DB_ENCRYPTION_IV));
	}
	catch(exception $e)
	{
		echo("EXCEPTION!" . $e);
	}
	return $output;
}

function DecryptRijndael($encrypted_text) 
{
	$password= "n4t04w3b51t3";
	$GLOBAL_DB_ENCRYPTION_IV = "1bac2435acfb455adc6698711bcda442";
	$td = mcrypt_module_open('rijndael-256', '', 'cbc', '');
	//self::$security_iv = mcrypt_create_iv (mcrypt_enc_get_iv_size($td), MCRYPT_RAND);
		
	$output = "";
	try
	{
		$output = mcrypt_decrypt(MCRYPT_RIJNDAEL_256, $password, pack("H*", $encrypted_text), MCRYPT_MODE_CBC, $GLOBAL_DB_ENCRYPTION_IV);
		$output = rtrim($output,"\0");
	}
	catch(exception $e)
	{
		echo("EXCEPTION!" . $e);
	}
	return $output;
}

?>
