//
//  ViewController.swift
//  Carbooking
//
//  Created by Pham Thang on 19/05/2018.
//  Copyright © 2018 Pham Thang. All rights reserved.
//

import UIKit
import CoreData

class ViewController: UIViewController {

    @IBOutlet weak var txtTen: UITextField!
    @IBOutlet weak var txtpass: UITextField!
    var quotes = [TblUser]()
    @IBAction func btntaomoi(_ sender: Any) {
        var appDel = UIApplication.shared.delegate as! AppDelegate
        var context = appDel.persistentContainer.viewContext
        let entity = NSEntityDescription.entity(forEntityName: "TblUser", in: context)
        let newUser = NSManagedObject(entity: entity!, insertInto: context)
        newUser.setValue(txtTen.text, forKey: "user")
        newUser.setValue(txtpass.text, forKey: "pass")
        newUser.setValue("User", forKey: "permission")
        print("them moi thanh cong")
        do {
            try context.save()
        } catch {
            print("Luu that bai")
        }
        
    }
    @IBAction func btnOk(_ sender: Any) {
        //select
        //var appDel:AppDelegate = UIApplication.shared.delegate as! AppDelegate
        //var context:NSManagedObjectContext = appDel.persistentContainer.viewContext!
        //var request = NSFetchRequest<NSFetchRequestResult>(entityName: "TblUser")
        //request.returnsObjectsAsFaults = false
        //var results = context.fetch(request)
        //for result:Any in results{
          //  print((result as AnyObject).value(forKey: "user"))
        //}
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

