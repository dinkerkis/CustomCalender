# CustomCalender

A description of this package.

**CustomCalender** is the swift package. It provides a view to pick a date from custom calender. 

How to use?

Step 1: Create a project in Xcode 

Step 2: Go to File > Swift Packages > Add Package Dependency

Step 3: Select CustomCalender under dinkerkis(GitHub) > Next > Select version (0.1) or branch(main) > next.

Step 4: Now look at Project Navigator > Swift Package Dependencies. Here is the CustomCalender successfully added.

Step 5: Go to your file where to use this and add

import CustomCalender


Step 6: Calling the package

let pickerController = CustomCalendarViewController(
        baseDate: Date(),// Any date to show as selected 
        selectedDateChanged: { [weak self] date in
        guard let self = self else { return }
        .........
        // Use the date here.
        })
 
present(pickerController, animated: true, completion: nil)
    
Step 7: Done 
