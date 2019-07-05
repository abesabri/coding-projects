func exists_permutation_palindrom(s:String) -> Bool {
    var charc: Set<Character> = [] //empty character set to store odd ones
    for c in s {
        if charc.contains(c){
            charc.remove(c)
        }
        else {
            charc.insert(c)
        }
    }
    return charc.count <= 1 
}