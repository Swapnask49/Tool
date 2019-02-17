/**
 * 
 */
console.log("find all1"); 
findAll();
function validate(){
	var username=document.forms["myform"]["uname"].value;
	var password=document.forms["myform"]["pass"].value;
	if(username==="Admin" && password==="admin"){
		return true;
	}
	else{
		alert("Incoorect username or password");
		return false;
}
}

	function findAll() {
		console.log('findAll');
		$.ajax({
			type: 'GET',
			url: 'http://localhost:8080/Tools/rest/taskpage/dialouge',
			dataType: "json", // data type of response
			success: renderList
		});
	}


	
	function renderList(data) {
		// JAX-RS serializes an empty list as null, and a 'collection of one' as an object (not an 'array of one')
		console.log(data);
		var list = data == null ? [] : (data instanceof Array ? data : [data]);
		console.log(list);

		$('#wineList li').remove();
		$.each(list, function(index, wine) {
			$('#wineList').append('<li><a href="#" data-identity="' + wine + '">'+wine+'</a></li>');
		});
	}
