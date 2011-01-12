function fb_generator(iframe) {
    if (document.settingpage.facebook_method_preferred_show_faces.checked) {
        var faces = "true";
    } else {
        var faces = "false";
    }
    //if (document.settingpage.fb_generator_url.value == "") {
    //    var url = "http://www.facebook.com/spreecommerce";
    //} else {
    //    var url = document.settingpage.fb_generator_url.value;
    //}
    if (document.settingpage.facebook_method_preferred_font.value == "") {
        var font = "";
    } else {
        var font = "font=" + document.settingpage.facebook_method_preferred_font.value + "&amp;";
    }
    if (document.settingpage.facebook_method_preferred_width.value == "") {
        var width = "450";
    } else {
        var width = document.settingpage.facebook_method_preferred_width.value;
    }
		jQuery(document).ready(function(){
			jQuery("div#fb_like_preview").html('<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Fspreecommerce&amp;layout=' + document.settingpage.facebook_method_preferred_layout.value + '&amp;show_faces=' + faces + '&amp;width=' + width + '&amp;action=' + document.settingpage.facebook_method_preferred_verb.value + '&amp;' + font + 'colorscheme=' + document.settingpage.facebook_method_preferred_color.value + '"></iframe>');
	});
}
