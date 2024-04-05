var modalButton = document.getElementById('modalButton');
var bottomSheet = document.getElementById('bottomSheet');
var closeButton = document.getElementById('closeButton');

modalButton.addEventListener('click', function() {
    bottomSheet.classList.toggle('expanded');
    modalButton.style.display='none';
  });
closeButton.addEventListener('click',function(){
    bottomSheet.classList.toggle('expanded');
    modalButton.style.display='block';
});