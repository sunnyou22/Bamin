//
//  FirstViewController.swift
//  DeliveryService
//
//  Created by 방선우 on 2022/07/08.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var profile: UIImageView!
    @IBOutlet weak var userName: UILabel!
    @IBOutlet weak var statusMessage: UILabel!
    @IBOutlet weak var chatWithme: UILabel!
    @IBOutlet weak var editingProfile: UILabel!
    @IBOutlet weak var kakaoStory: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        profile?.layer.cornerRadius = 30
        userName?.text = "방선우"
        statusMessage?.text = "안녕하세요. 방선우입니다."
       
        isLabelName(chatWithme, to: "나와의 채팅")
        isLabelName(editingProfile, to: "프로필 편집")
        isLabelName(kakaoStory, to: "카카오스토리")
    }
    
//MARK: - 메서드
    
    func isLabelName(_ label: UILabel!, to name: String) {
        label?.text = name
        label?.textAlignment = .center
    }
}
