<?php
				$params = array();
				$options =  array( "Scrollable" => SQLSRV_CURSOR_KEYSET );

				$server_sap= "DESKTOP-TON-IT\SQLEXPRESS"; 
				$sap_connectionInfo = array( "Database"=>"movie_system", "UID"=>"sa", "PWD"=>"fdfgfd,yo","MultipleActiveResultSets"=>true,"CharacterSet"  => 'UTF-8');

				//connect database SAP
				$conn_sap = sqlsrv_connect( $server_sap, $sap_connectionInfo);
				if( !$conn_sap ) {
								 echo "Connection could not be established SAP Database<br />";
								 die( print_r( sqlsrv_errors(), true));
				}else{
					//echo "Connection OK!<br />";
					//echo "TEST query OK!<br />";
				}


				session_start();
				error_reporting(0);

				//print_r($_SESSION);

?>
