
function BuscarRelacionados(pstTag){
  console.log(pstTag);
    $.getScript("http://developers.do/api/read/json?tagged=" + pstTag, function(){
		
		$("<span style='font-weight: bold;'>" + pstTag + "</span><ul id='" + pstTag+ "'></ul>").appendTo("#PostsRelacionados");
		
		$.each(tumblr_api_read.posts, function (indx, val){
			$("<li><a href = '" + val["url-with-slug"] + "' title='" + val["regular-title"] + "'>" + val["regular-title"] + "</a></li>").appendTo("#" + pstTag);

		});
		
	});
}


window.fbAsyncInit = function() {
    FB.init({appId: '231720456842175', status: true, cookie: true,
             xfbml: true});
  };

$(function(){

    prettyPrint();
    
    (function() {
        var e = document.createElement('script'); e.async = true;
        e.src = document.location.protocol +
          '//connect.facebook.net/en_US/all.js';
        document.getElementById('fb-root').appendChild(e);
      }());

});
