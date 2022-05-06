# Aut0m4t1c_5cr33nsho15

PLease read these instruction to prevent yourself from mugging-up.<br>
First of all you need to install a package called **scrot**, so that you will be able to take screenshots from your terminal.<br>

Execute this command:<br>
`sudo apt install scrot`

Download the [script]() from here

## NOTE
* This script is designed to take the screenshots of your current working screen according to a defined interval.
* The **time-step** can be defined by passing **command line arguments**:
   * The **first** command line argument is the **time interval** between two succesive screenshots.
   * By default the unit of time is **seconds** you can specify it by passing the **second** command line argument as:
    * **s** - seconds
    * **m** - minutes
    * **h** - hours  

* The following script will create a directory named **scrot_screenshots** in your **current working directory** where all the *screenshots* will be saved.
* 
### IMPORTANT
* Whenever you run the script it will ***delete*** all the previous screenshots present in the **scrot_screenshots** directory and add the new screenshots.
*  
