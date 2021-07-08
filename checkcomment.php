<?php

include 'connect.php';

//print_r($_POST);

$sql = "INSERT INTO comment ([movie_id]
                                ,[user_id]
                                ,[comment_text]
                                ,[comment_score]
                            )
                            VALUES
                                (".$_POST['movie_id'].",
                                ".$_SESSION['user_id'].",
                                '".$_POST['comment_text']."',
                                ".$_POST['comment_score']."
                                )
                            ";
$result=sqlsrv_query($conn_sap, $sql,$params,$options);
$rows = sqlsrv_fetch_array( $result, SQLSRV_FETCH_ASSOC);

echo "true";

/*if($rows){
    echo "true";
}else{
    echo "false";
}*/

?>