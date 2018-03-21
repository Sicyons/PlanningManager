<?php
if (isset($_REQUEST['code'])) {
    switch ($_REQUEST['code']) {
        case 'auth':
            include '../views/dialogs/dialog_login.php';
            break;
        default:
            break;
    }
}