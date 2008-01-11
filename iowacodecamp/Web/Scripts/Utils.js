$(document).ready(function()
{
    var menuColor = null;
    $("#menu a").hover(
        function ()
        {
            menuColor = $(this).css("color");
            $(this).css({ color:"black", textDecoration:"none" });
        },
        function ()
        {
            $(this).css({ color: menuColor });
        }
    );//end hover
});//end ready 