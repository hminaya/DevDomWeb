// Busca los posts relacionados
function BuscarRelacionados(pstTag){

    pstTag = $.trim(pstTag);

    $.getScript("http://developers.do/api/read/json?tagged=" + pstTag, function(){
		
        // Crea el header el LI
		$("<span style='font-weight: bold;'>" + pstTag + "</span><ul id='" + pstTag+ "'></ul><br>").appendTo("#PostsRelacionados");
		
		$.each(tumblr_api_read.posts, function (indx, val){
            window.arrPostsRelacionados.push(val["id"]);
			$("<li><a href = '" + val["url-with-slug"] + "' title='" + val["regular-title"] + "'>" + val["regular-title"] + "</a></li>").appendTo("#" + pstTag);
		});
		
	});
}

// FB - Login
window.fbAsyncInit = function() {
    FB.init({appId: '231720456842175', status: true, cookie: true,
             xfbml: true});
  };

// On-Load
$(function(){

    prettyPrint();
    
    (function() {
        var e = document.createElement('script'); e.async = true;
        e.src = document.location.protocol + '//connect.facebook.net/en_US/all.js';
        document.getElementById('fb-root').appendChild(e);
      }());
      
      window.arrPostsRelacionados = new Array();

});
