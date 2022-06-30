# rePath

This package is designed around a single function to deal with converting a Windows path to an R-friendly path within RStudio by mimicing the behavior of 
copy and paste.  This will paste the clean path at the active location of your cursor. 

A pacakge is necessary as custome keyboard shortcuts can be assigned to functions from packages. You can install this package and assign a shortcut to it, 
and then it will behave like copy/paste. I used [CTRL]+[SHIFT]+[V]. You can now copy a Windows path and paste it anywhere within RStudio using
[CTRL]+[SHIFT]+[V].

## Installation

1.a. Install rePath:
	install.packages("/path/to/rePath_0.1.0.tar.gz", repos = NULL)

1.b. Build from source.
  Clone repo into a local directory and build from source.

2. Add keyboard shortcut:
	- On the Rstudio toolbar, go "Tools" -> "Modify Keyboard Shortcuts". 
	- Within the dialog box, search for "rePath". 
	- Define a new beyboard combination by clicking inside the empty "Shorcut" field and pressing 
		the desired key combination on the keyboard. I used [CTRL]+[SHIFT]+[V].
	-Click "Apply."

Rock and roll.
