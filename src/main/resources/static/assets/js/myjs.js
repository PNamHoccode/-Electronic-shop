
		function toggleDarkLight() {
			var button = document.querySelector('button[name="dark_light"]');
			var currentMode = document.body.classList.contains('dark-mode');

			if (currentMode) {
				// Chuyển sang chế độ sáng
				document.body.classList.remove('dark-mode');
				button.innerHTML = '🌛'; // Biểu tượng chế độ sáng
			} else {
				// Chuyển sang chế độ tối
				document.body.classList.add('dark-mode');
				button.innerHTML = '☀️'; // Biểu tượng chế độ tối
			}
		}
window.onload = function() {
    document.getElementById('popup').style.display = 'flex';
  }
  
  function closePopup() {
    document.getElementById('popup').style.display = 'none';
  }