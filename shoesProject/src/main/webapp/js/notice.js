function nwrite() {
	let ntitle = document.querySelector('.ntitle').value
	let ncontent = document.querySelector('.ncontent').value	
	
	$.ajax({
		url: "/shoesProject/nwrite",
		type: "POST",
		data: { "ntitle": ntitle, "ncontent": ncontent },
		success : function (re) {
			if(re == 'true') {
				alert('등록성공!!')
			} else {
				alert('등록실패!!')
			}
		}
	})
}
