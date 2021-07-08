<?php

include 'connect.php';

//echo $_POST['username']."--".$_POST['password'];
//echo md5('1234');

$username = $_POST['username'];
$password = md5($_POST['password']);

$sql = "SELECT [user_id]
,[user_email]
,[user_password]
,[user_fullname]
,[created]
,[modified]
FROM [movie_system].[dbo].[users] WHERE user_email = '".$username."' AND user_password = '".$password."' ";
                $result=sqlsrv_query($conn_sap, $sql,$params,$options);
                $rows = sqlsrv_fetch_array( $result, SQLSRV_FETCH_ASSOC);

if($rows){
    $_SESSION['user_id'] = $rows['user_id'];
    $_SESSION['user_email'] = $rows['user_email'];
    $_SESSION['userfullname'] = $rows['user_fullname'];
    echo "true";
}else{
    echo "false";
}

?>