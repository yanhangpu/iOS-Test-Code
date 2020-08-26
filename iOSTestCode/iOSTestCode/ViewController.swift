//
//  ViewController.swift
//  iOSTestCode
//
//  Created by Eric on 2020/8/26.
//  Copyright © 2020 SG. All rights reserved.
//

import UIKit
import PDFKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let pdfView = PDFView(frame: self.view.bounds)
    
        let filePath = Bundle.main.path(forResource: "241_introducing_pdfkit_on_ios", ofType: ".pdf")!
        let pdfUrl = NSURL.fileURL(withPath: filePath)
        let pdfDocument = PDFDocument.init(url: pdfUrl)
        pdfView.document = pdfDocument
        self.view.addSubview(pdfView)
    }
}

