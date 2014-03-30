$(window).bindWithDelay('scroll', function() {
    jQuery(function() {
        if ($('#infinite-scrolling').size() > 0) {
            $(window).on('scroll', function() {
                var more_snippets_url;
                more_snippets_url = $('.pagination .next_page a').attr('href');
                if (more_snippets_url && $(window).scrollTop() > $(document).height() - $(window).height() - 60) {
                    $('.pagination').html('<img src="/assets/ajax-loader.gif" alt="Loading..." title="Loading..." />');
                    $.getScript(more_snippets_url);
                }
            });
        }
    });
}, 100);