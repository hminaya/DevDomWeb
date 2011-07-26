// Developers Dominicanos
// http://developers.do
// Busca los posts relacionados
function BuscarRelacionados(pstTag){

    pstTag = $.trim(pstTag);

    if( (pstTag) && (window.location.pathname != "/") ){
        $.getScript("http://developers.do/api/read/json?tagged=" + pstTag, function(){
            
            // Crea el header el LI
    		$("<span style='font-weight: bold;' id='spn" + pstTag + "'>" + pstTag + "</span><ul id='" + pstTag+ "'></ul><br>").appendTo("#PostsRelacionados");
    		
            // Colocar cada post
            var titulo = "";
            var url = "";
    		$.each(tumblr_api_read.posts, function (indx, val){
                // Sin repetir
                
                titulo = val["regular-title"];
                url = val["url-with-slug"];
                
                if($.inArray(val["id"],window.arrPostsRelacionados) == -1){
                    window.arrPostsRelacionados.push(val["id"]);
                    if(!(document.location.href == "http://developers.do/")){
                        
                        if(val["type"] == "quote"){
                            titulo = val["quote-text"];
                        }
                        
                        $("<li><a href = '" + url + "' title='" + titulo + "'>" + titulo + "</a></li>").appendTo("#" + pstTag);
                        
                    }
                    else{
                        // Debe tener un titulo, no puede ser undefined
                        if(titulo){
                            $("<li class='icon-liked' style='list-style-type:none;'><a href = '" + url + "' title='" + titulo + "'>" + titulo + "</a></li>").appendTo("#lista-posts");
                        }
                    }
                }
    		});
            
            // Borrar los tags si se quedao vacio
            if($("#" + pstTag).children().size() == 0){
                $("#" + pstTag).hide();
                $("#spn" + pstTag).hide();
            };
    		
    	});
    }
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
      
      /// Para manejar los posts relacionados
      window.arrPostsRelacionados = new Array();

});
