jQuery(function() {
    var hash, loading_snippets, page_regexp, pushPage;
    page_regexp = /\d+$/;
    pushPage = function(page) {
        History.pushState(null, "Snippeter App | Page " + page, "?page=" + page);
    };
    window.preparePagination = function(el) {
        el.waypoint(function(direction) {
            var $this, page, page_el;
            $this = $(this);
            if (!($this.hasClass('first-page') && direction === 'up')) {
                page = parseInt($this.data('page'), 10);
                if (direction === 'up') {
                    page -= 1;
                }
                page_el = $($('#static-pagination li').get(page));
                if (!page_el.hasClass('active')) {
                    $('#static-pagination .active').removeClass('active');
                    pushPage(page);
                    return page_el.addClass('active');
                }
            }
        });
    };
    hash = window.location.hash;
    if (hash.match(/page=\d+/i)) {
        window.location.hash = '';
        window.location.search = '?page=' + hash.match(/page=(\d+)/i)[1];
    }
    if ($('#infinite-scrolling').size() > 0) {
        preparePagination($('.page-delimiter'));
        $(window).bindWithDelay('scroll', function() {
            var more_snippets_url;
            more_snippets_url = $('#infinite-scrolling .next_page a').attr('href');
            if (more_snippets_url && $(window).scrollTop() > $(document).height() - $(window).height() - 60) {
                $('#infinite-scrolling .pagination').html('<img src="/assets/ajax-loader.gif" alt="Loading..." title="Loading..." />');
                $.getScript(more_snippets_url, function() {
                    return pushPage(more_snippets_url.match(page_regexp)[0]);
                });
            }
        }, 200);
    }
});
