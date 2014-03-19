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
};

$(document).ready(ready);
$(document).on('page:change', ready);