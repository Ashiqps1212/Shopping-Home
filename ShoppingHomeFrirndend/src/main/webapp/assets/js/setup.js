$(function() {
	switch (menu) {
	case 'About me':
		$('#about').addClass("active");
		break;
	case 'Contact me':
		$('#contact').addClass("active");
		break;
	case 'Products':
		$('#products').addClass("active");
		break;

	default:
		$('#home').addClass("active");
		break;
	}
})