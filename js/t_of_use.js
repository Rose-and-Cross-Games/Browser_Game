document.addEventListener("DOMContentLoaded", function () {
    const agreementCheckbox = document.getElementById("agreementCheckbox");
    const acceptButton = document.getElementById("acceptButton");
    const declineButton = document.getElementById("rejectButton")

    if (agreementCheckbox && acceptButton) {
        agreementCheckbox.addEventListener("change", function () {
            acceptButton.disabled = !this.checked;
        });

        acceptButton.addEventListener("click", function() {
            window.location.href = "/src/reg.html";
        });
    }

    if (declineButton) {
        declineButton.addEventListener("click", function() {
            window.location.href = "/index.html"; 
        });
    }
});