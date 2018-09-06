<?php
define("db_servername", "localhost");
define("db_username", "root");
define("db_password", "");
define("db_name", "test");

function get_db_connection(){
    $conn = mysqli_connect(db_servername, db_username, db_password, db_name);
    return $conn;
}

$row_result = array();
$zquery = "SELECT Id, Name, Salary, Age FROM employee order by Id";
$result = mysqli_query(get_db_connection(), $zquery);
if (mysqli_num_rows($result) > 0) {
	while($row = mysqli_fetch_assoc($result)) {
		array_push($row_result, $row);
	}
}

$arr_final = array(
	"employee" => $row_result
);
echo json_encode($arr_final);
?>