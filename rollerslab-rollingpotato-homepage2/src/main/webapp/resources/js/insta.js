/**
 * 
 */
var getStr 		= 'users';
var userId 		= '6311422525';
var sortBy 		= 'most-recent';
var resolution 	= 'standard_resolution'; // thumbnail, low_resolution, standard_resolution
var limit 		= 12;
        // {{link}} : 게시물 링크, {{image}} : 사진 url, {{caption}} : 게시물 텍스트, {{comments}} : 코멘트, {{likes}}, 라이크 개수
var accessToken = '6311422525.6df0413.9b20494237b04c5d930bce396164dade' ;

var renderFunc = function(response){
	var instaData = response.data;
	var templetStr = '';
	instaData.forEach(function(element){
		console.log(element);
		var templetStrTemp = 	'<div class="col-lg-3 col-sm-6">'
			+	' <a class="portfolio-box mfp-image image-link" href="'+element.link+'">'
			+	'  <img class="img-fluid" src="'+element.images.standard_resolution.url+'" alt="">'
			+	'  <div class="portfolio-box-caption">'
			+	'   <div class="portfolio-box-caption-content">'
			+	'    <div class="project-category text-faded">'
			+	'      <i class="fa fa-comment-o mb-3 "></i> '+element.comments.count
			+	'      <i class="fa fa-heart mb-3 "></i> '+element.likes.count
			+	'    </div>'
			+	'   </div>'
			+	'  </div>'
			+	' </a>'
			+	'</div>';
		templetStr = templetStr + templetStrTemp;
		
	});
	
    $("#instafeed").html(templetStr);
	
}; 

var URL = 'https://api.instagram.com/v1/'+getStr+'/'+userId+'/media/recent';//?access_token='+accessToken+'&count='+limit;

 $.ajax({
        url: URL,
        data: {access_token: accessToken, count: limit},
        dataType: "jsonp", // this is important to circumvent cross-domain issues
        crossDomain: true,
        cache: false,
        //contentType: "text/html; charset=utf-8",
        success: renderFunc,
        error: function () {
            $("#instafeed").html("<p>There was an error in the ajax call</p>");
        }
    });