// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults

$(document).ready(function() {
    $('#product_category_id').change(function() {
        var html = $.ajax({
            url: "/subcategories/load_subcategories?id="+$('#product_category_id').val(),
            async: false
        }).responseText;
    });
});
