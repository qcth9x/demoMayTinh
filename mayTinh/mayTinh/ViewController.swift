//
//  ViewController.swift
//  mayTinh
//
//  Created by Lê Đình Linh on 04/04/2023.
//

import UIKit

class ViewController: UIViewController {
    var soThuNhat : Int!
    var soThuHai : Int!
    var dau : String!
    var kq:Int! = 0
 
  
    
    @IBOutlet weak var txtKetQuaPhepTinh: UITextField!
    @IBAction func tbnChia(_ sender: UIButton) {
        var so1:String = txtKetQuaPhepTinh.text!
        soThuNhat = Int(so1)
        txtKetQuaPhepTinh.text! = ""
        dau = "/"
    }
    @IBAction func tbnNhan(_ sender: UIButton) {
        var so1:String = txtKetQuaPhepTinh.text!
        soThuNhat = Int(so1)
        txtKetQuaPhepTinh.text! = ""
        dau = "*"
    }
    @IBAction func tbnTru(_ sender: UIButton) {
        var so1:String = txtKetQuaPhepTinh.text!
        soThuNhat = Int(so1)
        txtKetQuaPhepTinh.text! = ""
        dau = "-"
    }
    @IBAction func tbnCong(_ sender: UIButton) {
        var so1:String = txtKetQuaPhepTinh.text!
        soThuNhat = Int(so1)
        txtKetQuaPhepTinh.text! = ""
        dau = "+"
    }
    @IBAction func tbnBang(_ sender: UIButton) {
        var so2:String = txtKetQuaPhepTinh.text!
        soThuHai = Int(so2)
        if dau == "+" {
            kq = soThuNhat + soThuHai
        }
        if dau == "-" {
            kq = soThuNhat - soThuHai
        }
        if dau == "*" {
            kq = soThuNhat * soThuHai
        }
        if dau == "/" {
            kq = soThuNhat / soThuHai
        }
        txtKetQuaPhepTinh.text! = String(kq)
    }
    @IBAction func tbnXoa(_ sender: UIButton) {
        txtKetQuaPhepTinh.text! = ""
    }
    @IBAction func tbn9(_ sender: UIButton) {
        var ketQua = txtKetQuaPhepTinh.text!
        ketQua = ketQua + "9"
        txtKetQuaPhepTinh.text! = ketQua
    }
    @IBAction func tbn8(_ sender: UIButton) {
        var ketQua = txtKetQuaPhepTinh.text!
        ketQua = ketQua + "8"
        txtKetQuaPhepTinh.text! = ketQua
    }
    @IBAction func tbn7(_ sender: UIButton) {
        var ketQua = txtKetQuaPhepTinh.text!
        ketQua = ketQua + "7"
        txtKetQuaPhepTinh.text! = ketQua
    }
    @IBAction func tbn6(_ sender: UIButton) {
        var ketQua = txtKetQuaPhepTinh.text!
        ketQua = ketQua + "6"
        txtKetQuaPhepTinh.text! = ketQua
    }
    @IBAction func tbn5(_ sender: UIButton) {
        var ketQua = txtKetQuaPhepTinh.text!
        ketQua = ketQua + "5"
        txtKetQuaPhepTinh.text! = ketQua
    }
    @IBAction func tbn4(_ sender: UIButton) {
        var ketQua = txtKetQuaPhepTinh.text!
        ketQua = ketQua + "4"
        txtKetQuaPhepTinh.text! = ketQua
    }
    @IBAction func tbn3(_ sender: UIButton) {
        var ketQua = txtKetQuaPhepTinh.text!
        ketQua = ketQua + "3"
        txtKetQuaPhepTinh.text! = ketQua
    }
    @IBAction func tbn2(_ sender: UIButton) {
        var ketQua = txtKetQuaPhepTinh.text!
        ketQua = ketQua + "2"
        txtKetQuaPhepTinh.text! = ketQua
    }
    @IBAction func tbn1(_ sender: UIButton) {
        var ketQua = txtKetQuaPhepTinh.text!
        ketQua = ketQua + "1"
        txtKetQuaPhepTinh.text! = ketQua
    }
    
    @IBAction func tbn0(_ sender: UIButton) {
        var ketQua = txtKetQuaPhepTinh.text!
        ketQua = ketQua + "0"
        txtKetQuaPhepTinh.text! = ketQua
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

