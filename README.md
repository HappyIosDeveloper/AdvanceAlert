# AdvanceAlert
Swift extension for showing simple alert dialogs with Yes & No Buttons as easiest way as possible!

Usage:

Copy the extension file to your project, then simply use it anywhere in your class like this:


        advancedAlert("Message") { (index) in // with default title
            if index == 1 {
                // user tapped Yes!
            } else {
                // user tapped NO!
            }
        }
   
        
        advancedAlert(title: "Your Title", "Message!") { (index) in // with custom title
            if index == 1 {
                // user tapped Yes!
            } else {
                // user tapped NO!
            }
        }

