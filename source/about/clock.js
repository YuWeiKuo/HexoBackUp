
var showTime = document.querySelector('.time');
getDate();
window.setInterval(getDate,1000);

function getDate(){
	var date2 = + new Date();
	var date4 = + new Date(2021, 03, 16, 18, 40, 41);

	var date_count = date2 - date4;
	var t_second = date_count/1000;
	var d = parseInt(t_second/60/60/24);
	var h = parseInt(t_second/60/60%24);
	var m = parseInt(t_second/60&60);
	var s = parseInt(t_second%60);

	d = d < 10 ? '0'+d : d;
	h = h < 10 ? '0'+h : h;
	m = m < 10 ? '0'+m : m;
	s = s < 10 ? '0'+s : s;
	showTime.innerText = '建站時至今日: ' + d + '天' + h + '時' + m + '分' + s + '秒';
}
		
