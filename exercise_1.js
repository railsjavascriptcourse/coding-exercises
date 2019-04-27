function return_only_10_plus(){
    let initial_array = [1, 21, 5, 6, 42, 8, 3, 10, 15]

    //Populate the final array only with numbers greated than 10
    let final_array = []

    final_array = initial_array.filter(function(elem){
        return elem > 10;
    })
    return final_array

}
