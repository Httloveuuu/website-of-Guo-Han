document.getElementById('mobile-nav-btn').addEventListener('click', function() {
    var myElement = document.getElementById('mobile-menu');
    if (myElement.style.display === 'none') {
        myElement.style.display = 'block';
    } else {
        myElement.style.display = 'none';
    }
});