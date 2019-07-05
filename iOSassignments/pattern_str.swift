
var CheckPattern = func(pattern,str){
    var result = false
    var words = split(" ")
    var w = {} //table - hash table
    var prev = {} //keep check of the already iterated values
    var i = 0; //index
    if(words.length == pattern.length){ //abba == dog , cat ,cat ,dog
        for(var j=0; j<words.length; j++){
            if(!w[words[j]] && !prev[patten[i]]){
                w[words[i]] == patten[i] ;
                prev[patten[i]] = true;
            }
            else {
                if(w[words[i]] != pattern[i]){
                    break;
                }
            }
            i++;
        }
        if(i == patten.length){
            result = true
        }
        
    }
    //length of strings == length of patten

    return result
}