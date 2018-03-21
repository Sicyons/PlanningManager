<?php
session_start();
?>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Planning Manager</title>
        <link rel="stylesheet" type="text/css" href="content/css/bootstrap/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="content/css/dialogs/dialogs.css">
        <script type="text/javascript" src="content/scripts/jquery/jquery-3.3.1.min.js"></script>
        <script type="text/javascript" src="content/scripts/jquery/popper.min.js"></script>
        <script type="text/javascript" src="content/scripts/bootstrap.min.js"></script>
        <script type="text/javascript" src="content/scripts/dialogs/dialogs.js"></script>
    </head>
    <body>
        <!-- Login Modal -->
        <div class="modal fade" id="Dialog" tabindex="-1" role="dialog" aria-labelledby="DialogTitle" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="DialogTitle"></h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <div class="DialogDescription"></div>
                        <div id="DialogContent">
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-danger" data-dismiss="modal">Annulation</button>
                        <button type="button" class="btn btn-success">Validation</button>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>

<?php
if (!isset($_SESSION['id'])) {
    echo '<script>getDialogContent(\'auth\');</script>';
}
?>