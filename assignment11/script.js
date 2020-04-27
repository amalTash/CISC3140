const firstText = "Brokelyn College"

const originalState = document.querySelector("h1");

const afterState = document.querySelector("input");

afterState.addEventListener("keyup", function() {
  if(this.value) {
    originalState.innerHTML = this.value;
  }else{
    originalState.innerHTML = firstText;
  }
});