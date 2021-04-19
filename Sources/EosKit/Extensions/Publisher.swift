//
//  Publisher.swift
//  EosKit
//
//  Created by Sam Smallman on 12/05/2020.
//  Copyright © 2020 Sam Smallman. https://github.com/SammySmallman
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.
//
import Foundation
import Combine

//extension Publisher where Output == [Double: [EosCue]], Failure == Never {
//    
//    func toCueList(cueList: Double) -> AnyPublisher<URLSession.DataTaskPublisher.Output, URLError> {
//        if #available(iOS 14, *) {
//            return self.flatMap({ path -> URLSession.DataTaskPublisher in
//                let url = baseURL.appendingPathComponent(path)
//                return URLSession.shared.dataTaskPublisher(for: url)
//            ).eraseToAnyPublisher()
//            } else {
//                return self.setFailureType(to: URLError.self).flatMap({ path -> URLSession.DataTaskPublisher in
//                    let url = baseURL.appendingPathComponent(path)
//                    return URLSession.shared.dataTaskPublisher(for: url)
//                }).eraseToAnyPublisher()
//            }
//        }
//    }
//}
