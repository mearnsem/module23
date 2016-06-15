//: Playground - noun: a place where people can play

import UIKit

func longestWord(string: String) -> [String] {
    let whitespace = NSMutableCharacterSet.whitespaceCharacterSet()
//    let punctuation = NSMutableCharacterSet.punctuationCharacterSet()
    
    
    let wordArray = string.componentsSeparatedByCharactersInSet(whitespace)
    
    
    if let word = wordArray.maxElement({$1.characters.count > $0.characters.count}) {
        print(word)
    }
    
    return wordArray
    
}


print(longestWord("This stretch problem is really hard."))