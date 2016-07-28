//
//  ViewControllerTests.swift
//  Unicorn
//
//  Created by James Campagno on 7/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Quick
import Nimble
@testable import Unicorn

class ViewControllerSpec: QuickSpec {
    override func spec() {
        describe("ViewController") { 
            
            let testVC = ViewController()
            
            describe("unicorn()") {
                it("Should return back a String of unicorns!") {
                    
                    let expectedResponse = "🦄 🦄 🦄 🦄"
                    let actualResponse = testVC.unicorn()
                    expect(actualResponse).to(equal(expectedResponse))
                    
                }
            }
            
            describe("loveAgain(_:)") {
                it("Should take in a String argument representing a persons name and return back a new String appending a heart emoji to the individuals name") {
                    
                    let name = "Amanda"
                    let expectedResponse = "Amanda♥️"
                    let actualResponse = testVC.loveAgain(name)
                    
                    expect(actualResponse).to(equal(expectedResponse))
                    
                }
            }
            
        }  
    }
}
