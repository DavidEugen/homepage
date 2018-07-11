/**
 * 
 */

/*링크 url 설정*/
function goFaq(langCode,sheetCode) {
	var actionUrl = "/faq/"+langCode+"/"+sheetCode+".do";
	$('#form').attr("action", actionUrl);
	$('#form').submit();
}
