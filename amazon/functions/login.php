<?php
// start session
session_start();
include '../config/dbconn.php';
include 'my-functions.php';

// validate user login
if (isset($_POST['login'])) {

    // Get the form data
    $email    = mysqli_real_escape_string($conn, $_POST['email']);
    $password = mysqli_real_escape_string($conn, $_POST['password']);

    // Check if the user exists in the database
    $sql = "SELECT * FROM users WHERE email='$email'";
    $result = mysqli_query($conn, $sql);

    if ($result->num_rows == 0) {
        // redirect to login page
        redirect('../login.php', 'User does not exist.');
    }

    // Get the user data
    $user = $result->fetch_assoc();

    // Verify the password
    if (password_verify($password, $user['password'])) {
        $_SESSION['user'] = [
            'name'    => $user['name'],
            'email'   => $user['email'],
            'role_as' => $user['role_as']
        ];

        if ($_SESSION['user']['role_as'] == 1) {
            // redirect to admin page
            redirect('../admin/index.php', 'Welcome to dashboard.', 'success');
        }
        else
        {
            redirect('../details.php', 'Login successful.');
        }


    } else {
        // redirect to login page
        redirect('../login.php', 'Invalid password.');
    }
}