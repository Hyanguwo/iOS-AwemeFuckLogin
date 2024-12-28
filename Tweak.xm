CHOptimizedMethod3(self, void, UIViewController, presentViewController, UIViewController *, viewControllerToPresent, animated, BOOL, flag, completion, id, completion) {  
    if ([viewControllerToPresent isKindOfClass:UIAlertController.class]) {  
        return;  
    }  
    CHSuper3(UIViewController, presentViewController, viewControllerToPresent, animated, flag, completion);  
}