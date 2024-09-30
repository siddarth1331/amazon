<?php
// start session
session_start();
include '../config/dbconn.php';
include_once 'my-functions.php';


// Check if the form is submitted
if (isset($_POST['register'])) {
    // Get the form data
    $name             = mysqli_real_escape_string($conn, $_POST['name']);
    $phone            = mysqli_real_escape_string($conn, $_POST['phone']);
    $email            = mysqli_real_escape_string($conn, $_POST['email']);
    $password         = mysqli_real_escape_string($conn, $_POST['password']);
    $confirm_password = mysqli_real_escape_string($conn, $_POST['confirm_password']);

    // validate password and confirm_password
    if ($password != $confirm_password) {
        // redirect to register page
        redirect('../register.php', "Passwords do not match.");
    }

    // Check if the user already exists in the database
    $sql = "SELECT * FROM users WHERE email='$email'";
    $result = mysqli_query($conn, $sql);

    if ($result->num_rows > 0) {
        // redirect to register page
        redirect('../register.php', "User already exists.");
    }

    // Hash the password
    $hashedPassword = password_hash($password, PASSWORD_DEFAULT);

    // Save the user data to the database table
    $sql = "INSERT INTO users (name, email, phone, password) VALUES ('$name', '$email', '$phone', '$hashedPassword')";
    // execute the query
    $result = mysqli_query($conn, $sql);

    // if the query is successful
    if ($result) {
        // redirect to login page
        redirect('../login.php', "User registered successfully.");

    } else {
        // redirect to register page
        redirect('../register.php', "Error: " . mysqli_error($conn));
    }
}
