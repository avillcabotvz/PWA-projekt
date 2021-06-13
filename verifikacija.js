document.getElementById("submit").onclick = function (event) {
  slanje_forme = true;
  var title = document.querySelector("#title").value;
  var about = document.querySelector("#about").value;
  var content = document.querySelector("#content").value;
  var image = document.querySelector("#fileToUpload").value;
  var category = document.querySelector("#category").value;

  if (title.length < 5 || title.length > 30) {
    slanje_forme = false;
    document.querySelector("#title").className += " error-border";
    document.getElementById("title-error").innerHTML = "Naslov vijesti mora imati 5 do 30 znakova<br>";
  }

  if (about.length < 10 || about.length > 100) {
    slanje_forme = false;
    document.querySelector("#about").className += " error-border";
    document.getElementById("about-error").innerHTML = "Kratki sadrzaj mora imati 10 do 100 znakova<br>";
  }

  if (content == null || content == "") {
    slanje_forme = false;
    document.querySelector("#content").className += " error-border";
    document.getElementById("content-error").innerHTML = "Tekst ne smije biti prazan";
  }

  if (image == null || image == "") {
    slanje_forme = false;
    document.querySelector("#fileToUpload").className += " error-border";
    document.getElementById("image-error").innerHTML = "Slika mora biti odabrana";
  }

  if (category == null || category == "0") {
    slanje_forme = false;
    document.querySelector("#category").className += " error-border";
    document.getElementById("category-error").innerHTML = "Kategorija mora biti odabrana";
  }

  if (slanje_forme != true) {
    event.preventDefault();
  }

}