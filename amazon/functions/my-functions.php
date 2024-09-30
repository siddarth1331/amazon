<?php

function redirect($url, $message, $type = 'warning')
{
    // Set session message
    $_SESSION['message'] = $message;

    // Set session message type
    $_SESSION['message_type'] = $type;

    // Redirect to the specified page
    header('Location: '. $url);
    exit(0);
}

