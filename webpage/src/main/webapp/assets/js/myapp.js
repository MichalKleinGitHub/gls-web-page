$(function() {
    //solving the active menu problem
    switch (menu) {
        case 'Možnosti štúdia':
            $('#moznostiStudia').addClass('active');
            break;
        case 'Suplovacia listina':
            $('#suplovanie').addClass('active');
            break;
        default:
            $('#home').addClass('active');
            break;
    }

});