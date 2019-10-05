function masker(input){
    let chars = input.split("");
    let stars = [];

    chars.forEach(function(elem){
        stars.push('*');
    })
    let masked = stars.join("");

    console.log(masked);
}
