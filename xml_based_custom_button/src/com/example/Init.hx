package com.example;

import ru.stablex.ui.UIBuilder;


/**
* Simple demo project for StablexUI
*/
class Init{

    /**
    * Function called with `--macro` compiler flag
    *
    */
    macro static public function init () : Void {

		trace("changed init() func got called...");		

        //register classes for usage in xml.
        UIBuilder.regClass("com.example.CustomButton");

        //create xml-based class for custom button
        UIBuilder.buildClass(
		
		"C:/Users/marcus/Documents/GitHub/__forks__/StablexUI-examples/xml_based_custom_button/src/ui/custom2.xml", 
		
		"com.example.CustomButtonBase");

    }//function init()

}//class Init