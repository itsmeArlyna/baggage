<?php
include_once('connection.php');

if (isset($_POST['submit'])) {
    $card_id = $_POST['input_card_id'];
    $tup_id = $_POST['input_tup_id'];
    $admin_name = $_POST['input_admin_name'];
    $admin_gender = $_POST['input_admin_gender'];
    $admin_email = $_POST['input_admin_email'];
    $admin_mobile = $_POST['input_admin_mobile'];
    $admin_username = $_POST['input_admin_username'];
    $admin_password = $_POST['input_admin_password'];

    $sql = "INSERT INTO administrator (card_id, tup_id, admin_name, admin_gender, admin_email, admin_mobile, admin_username, admin_password) VALUES ('$card_id', '$tup_id', '$admin_name','$admin_gender', '$admin_email', '$admin_mobile','$admin_username','$admin_password')";

    if ($connect->query($sql) === TRUE) {
        header("Location: dashboard.php");
        exit();
    } else {
        echo "Error: " . $sql . "<br>" . $connect->error;
    }
}

$connect->close();

?>