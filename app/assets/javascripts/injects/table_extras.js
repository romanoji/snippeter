var ready = function() {
    // Make rows clickable
    $(".table tr").on('click', function(event) {
        var target = $(event.target);
        if (target.is(":not(a)") && target.is(":not(span)")) {
            var href = $(this).data("link");
            if (href) {
                window.location.href = href;
            }
        }
    });

    // Change button icon
    $('.toggle-notion').find('.collapser').on('click', function(el) {
        if ($(this).hasClass('collapsed')) {
            $(this).find('.glyphicon-circle-arrow-up').first()
                .removeClass('glyphicon-circle-arrow-up')
                .addClass('glyphicon-circle-arrow-down');
        } else {
            $(this).find('.glyphicon-circle-arrow-down').first()
                .removeClass('glyphicon-circle-arrow-down')
                .addClass('glyphicon-circle-arrow-up');
        }
    });
};

$(document).ready(ready);
$(document).on('page:change', ready);
$(document).on('page:update', ready);