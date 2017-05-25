/**
 *
 */
$('.actions').click(function() {
    /* Need permission */
    Notification.requestPermission(function(permission){
        /* Notification */
        var notification= new Notification('Keep Appy',{
            body: 'Quote form successfully submitted'
        });
        /* timer for timeout */
        setTimeout(function(){
            notification.close();
        },400);
    });
});