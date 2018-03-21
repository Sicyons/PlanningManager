function getDialogContent(dialogCode) {
    switch (dialogCode) {
        case 'auth':
            $('#DialogTitle').html('Authentification');
            $('.DialogDescription').html('Veuillez vous authentifier S.V.P');
            break;
    }

    $.get(
            'controlers/dialog_controler.php',
            {code: dialogCode},
            dialogContentRetrieved,
            'html'
            );
}
function dialogContentRetrieved(dialogContent) {
    $('#DialogContent').html(dialogContent);
    $('#Dialog').modal();
}