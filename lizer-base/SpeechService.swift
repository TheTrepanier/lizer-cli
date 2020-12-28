//
//  SpeechService.swift
//  lizer-base
//
//  Created by Michael Trepanier on 12/28/20.
//

import AVFoundation

class SpeechService {
    
    private let synthesizer = AVSpeechSynthesizer()
    
    func say(_ phrase: String) {
        
        let utterance = AVSpeechUtterance(string: phrase)
        utterance.voice = AVSpeechSynthesisVoice(language: "en-AU")
    
        synthesizer.speak(utterance)
        
    }
    
}
