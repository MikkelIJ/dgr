document.getElementById('btn').addEventListener('click', function() {
    var array1 = ["Hyzer", "Anhyzer", "Flat", "Thumper", "Tomahawk", "Joker", "Roller","Hyzer", "Anhyzer", "Flat" ];
    var array2 = ["Putter", "Mid-Range", "Fairway Driver", "Distance Driver", "Joker"];
    var randomString1 = array1[Math.floor(Math.random() * array1.length)]; // pick a random string from array1
    var randomString2 = array2[Math.floor(Math.random() * array2.length)]; // pick a random string from array2
    var combinedString = randomString1 + " \n" + randomString2;
    document.getElementById('textbox1').value = combinedString; // display the combined string in the textbox
});
