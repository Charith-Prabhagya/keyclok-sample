window.onload = function() {
  var onEnableDisableAction = function() { 
    var termsCheckBox = document.getElementById('condition-check-box');
    termsCheckBox.addEventListener('change', function() {
      if (this.checked) {
        document.getElementById("register-btn").disabled = false;
      } else {
        document.getElementById("register-btn").disabled = true;
      }
    }); 
  };

  onEnableDisableAction();
};