<?php
include_once('connection.php');

if (isset($_POST['submit'])) {
    $stmt = $connect->prepare("INSERT INTO students (card_id, tup_id, student_name, student_gender, student_course, student_college, student_email, student_mobile, student_status) 
                                VALUES (?, ?, ?, ?, ?, ?, ?, ?, 'ACTIVE')");

    $stmt->bind_param("ssssssss", $card_id, $tup_id, $student_name, $student_gender, $student_course, $student_college, $student_email, $student_mobile);

    $card_id = $_POST['input_card_id'];
    $tup_id = $_POST['input_tup_id'];
    $student_name = $_POST['input_student_name'];
    $student_gender = $_POST['input_student_gender'];
    $student_course = $_POST['input_student_course'];
    $student_college = $_POST['input_student_college'];
    $student_email = $_POST['input_student_email'];
    $student_mobile = $_POST['input_student_mobile'];

    if ($stmt->execute()) {
        header("Location: user_main_interface.php");
        exit();
    } else {
        echo "Error: " . $stmt->error;
    }

    $stmt->close();
    $connect->close();
}
?>