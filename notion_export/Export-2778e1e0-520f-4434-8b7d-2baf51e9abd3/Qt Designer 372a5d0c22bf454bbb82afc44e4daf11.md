# Qt Designer

Created: July 20, 2022 10:28 AM
Creator (indiv):: https://www.notion.so/JP-ac6d959da5974db5b54307f18946213f
Mechlabs Session: Individualized
Project: Programming
Skills: Python, Software

![image.png](Qt%20Designer%20372a5d0c22bf454bbb82afc44e4daf11/image.png)

Your tutorial can be about anything you accomplished other than research. This is about ***an action realized***. Below is the minimum, the more clear and explicit tutorial the better!

<aside>
❓ **Tutorial:** C*learly explain the necessary information and actions to arrive at an outcome*

</aside>

## Outcome

Initial Goal: Introduction to Qt, Qt Designer and Python Qt

Realized Outcome: Success

# Overview

The scope of this tutorial is limited to the introduction of the User Interface Design Tool called

***Qt Designer***. 
The tool allows you to create GUI’s  ( Graphical User Interface ) rapidly and efficiently.

***Qt Designer*** is only one of the many tools provided by ***[The Qt Company](https://www.qt.io/company).*** 

In the course of this tutorial I will give more detailed information via links or entries in the section named References

If your project is on ***[Rasberry Pi](https://www.raspberrypi.com)*** or on [***Kadas***](https://www.khadas.com) platform you may be interested to develop user interface In Python. As you become more familiar with the Qt Frame Work. 

The combination of Python + Qt called PythonQt  may also attract you for its reach offering of patterns and libraries. 

However for now let us concentrate on the Design Tool ***Qt Designer***

## Steps to achieve outcome

1. Step 1 How to Install Qt Designer on your Platform
    - [ ]  Define a virtual environment
    - [ ]  
2. Step 2 Design a Test Interface to familiarize yourself with the components of a GUI
    - [ ]  Start the Qt Designer Application
    
    ***Note that these instructions are given for a Mac OS  Platform but would be very similar for a Windows 10/11 platform.*** 
    
    - In the ***File*** drop down menu select ***new***
    
    ![Main Qt Designer Window ](Qt%20Designer%20372a5d0c22bf454bbb82afc44e4daf11/Screen_Shot_2022-08-10_at_10.07.00_AM.png)
    
    Main Qt Designer Window 
    
    - The Qt Designer Application gives a new screen to create the desired GUI
    
    ![New Form Creation Dialog](Qt%20Designer%20372a5d0c22bf454bbb82afc44e4daf11/Screen_Shot_2022-08-10_at_10.16.59_AM.png)
    
    New Form Creation Dialog
    
    We are going to create the [***Main window***](https://doc.qt.io/qt-6/designer-creating-mainwindows.html) of the Application.
    You can follow the link above to get more information from the Qt Documentation site. One rapidly realize that the Qt set of tools is very large and fairly complex. It is however a real delight to use as the documentation is extremely good and extensive.
    
    - The Main Window Form
    
    ![The MainWindow Form ( untitled until save to drive) ](Qt%20Designer%20372a5d0c22bf454bbb82afc44e4daf11/Screen_Shot_2022-08-10_at_10.35.36_AM.png)
    
    The MainWindow Form ( untitled until save to drive) 
    
    We have created the main window or our Sample Application.
    
    We need to save it as the name we want for this application.  This is done by selecting the ***Save As*** on the ***File*** Menu. 
    
    Since it is a very simple example, I have chosen a comic character called [Zorglub](https://en.wikipedia.org/wiki/Zorglub) to give some funny  name to my rambling 😑.
    
    - Save the MainWindow Form
    
    ![Saving the MainWindow to a new *.ui file](Qt%20Designer%20372a5d0c22bf454bbb82afc44e4daf11/Screen_Shot_2022-08-10_at_10.49.34_AM.png)
    
    Saving the MainWindow to a new *.ui file
    
    The new form is save on disk for me at ***/Users/InnovoSci/Development/CIRCUIT_LAUNCH/CL_Tutorials/QtDesigner/zorglub.ui***
    
    ![The zorglub.ui file saved on disk ](Qt%20Designer%20372a5d0c22bf454bbb82afc44e4daf11/Screen_Shot_2022-08-10_at_11.07.31_AM.png)
    
    The zorglub.ui file saved on disk 
    
    We will see later in this tutorial how to turn this *.ui file in a C++ or Python program. 
    
    For now this file will be augmented with all the ui elelements we choose from the extensive offering of Qt Designer. 
    The first and probably the only thing we will show in this tutorial is the creation of menus and tool bar. 
    
    Other tutorials will address the creation of a complete Application creation  
    
    - Creation of the File menu for the Zorglub Application ( not a real application yet)
    
    For this Qt Designer exercise we are going to reproduce the File menu that we see in the Qt Designer. It need to look something like this below 
    
    ![Screen Shot 2022-08-10 at 11.18.15 AM.png](Qt%20Designer%20372a5d0c22bf454bbb82afc44e4daf11/Screen_Shot_2022-08-10_at_11.18.15_AM.png)
    
    To summarize the elements we need to implement we have 
    
    - A main menu item File
    - A number of sub menu item New, Open … etc.
        - Each item has an icon and a short hand implementation
    - A separator between groups of menu items
    
    Let us start
    
    ![Creating the top menu item ***File*** ](Qt%20Designer%20372a5d0c22bf454bbb82afc44e4daf11/Screen_Shot_2022-08-10_at_11.26.33_AM.png)
    
    Creating the top menu item ***File*** 
    
    Following the guidelines of the Designer using the ***Type Here*** construct we end up with something like this below 
    
    ![The menu items basically defined with the Separator](Qt%20Designer%20372a5d0c22bf454bbb82afc44e4daf11/Screen_Shot_2022-08-10_at_11.35.34_AM.png)
    
    The menu items basically defined with the Separator
    
    Now we need to ad to this basic construction the other elements we decided on, namely the ***Icons*** and the ***short cuts.*** 
    
    For both of these items we need to bring up the ***Property Editor Window.*** 
    
    The screen shot below shows how to select the ***Property Editor Window*** and make it visible 
    
    - Setting up the short cuts
    
    ![Property Editor](Qt%20Designer%20372a5d0c22bf454bbb82afc44e4daf11/Screen_Shot_2022-08-10_at_11.41.57_AM.png)
    
    Property Editor
    
    Adding a short cut to a given menu items is fairly straight forward. 
    
    In the short cut line edit of the menu item, enter the command + <letter>  
    
    For example for the menu item New we enter the Apple Key **⌘ + N** 
    
    The resulting item in the property editor look as the screen shot below shows 
    
    ![Setting a short cut key and letter combination for the “***New***” Menu Item ](Qt%20Designer%20372a5d0c22bf454bbb82afc44e4daf11/Screen_Shot_2022-08-16_at_10.44.13_AM.png)
    
    Setting a short cut key and letter combination for the “***New***” Menu Item 
    
    To verify the result of these operations you can use the ***Form Preview In*** as shown below:
    
     
    
    ![View the resulting form in one of the supported style  ( Window, Fusion, Mac)](Qt%20Designer%20372a5d0c22bf454bbb82afc44e4daf11/Screen_Shot_2022-08-16_at_10.52.42_AM.png)
    
    View the resulting form in one of the supported style  ( Window, Fusion, Mac)
    
    ![Result of the short cut declaration ](Qt%20Designer%20372a5d0c22bf454bbb82afc44e4daf11/Screen_Shot_2022-08-16_at_10.57.16_AM.png)
    
    Result of the short cut declaration 
    
    All the other items to receive short cuts key combination are done in an identical manner by selecting the corresponding property in the property editor
    
    - Setting up the icons
    
    Adding icons to a menu item is a little more involved than the operations required to set up the short cut.
    
    Let us examine the process:
    
    - [ ]  What is an Icon
    - [ ]  Locate a collection of icons to choose from.
    
    There are many locations on the net to locate free icons. You can naturally create your own collection. This is, however a complete different activity that we may want to explore in some other tutorials. 
    
    I give some interesting places to obtain free icons in the reference section. 
    
    For this tutorial I am using the [***icons***](https://p.yusukekamiyamane.com/) provided by Yusuke Kamiyamane. Freelance designer, developer and factotum based in Tokyo, Japan.
    
    Once downloaded the icons collection will be stored on your system in a fashion similar to the screenshot below
    
    ![A directory containing the icons](Qt%20Designer%20372a5d0c22bf454bbb82afc44e4daf11/Screen_Shot_2022-08-17_at_10.19.02_AM.png)
    
    A directory containing the icons
    
    Note also the i***mages.qrc*** file in the same location. 
    
    This file you can be created with any name but need to have the  ***qrc*** extension
    
    Now you need to enable the Resource Browser as shown below: 
    
    ![The resource browser](Qt%20Designer%20372a5d0c22bf454bbb82afc44e4daf11/Screen_Shot_2022-08-17_at_10.30.09_AM.png)
    
    The resource browser
    
    To add icons to the *.qrc file the screen below should give some good guidance. The process to do this is fairly simple but slightly tricky to explain in text - A small video session would be probably better suited for this explanation 
    
    ![Adding an icon to the resource file images.qrc ](Qt%20Designer%20372a5d0c22bf454bbb82afc44e4daf11/Screen_Shot_2022-08-17_at_10.42.00_AM.png)
    
    Adding an icon to the resource file images.qrc 
    
    Once all desired icons and short cuts have been set the design screen looks as follow:
    
    ![The menu items configured as per design ](Qt%20Designer%20372a5d0c22bf454bbb82afc44e4daf11/Screen_Shot_2022-08-17_at_10.53.07_AM.png)
    
    The menu items configured as per design 
    
    Now that these first steps have been completed we can generate some python or C++ code. These steps are explained in the next step section. 
    
    1. Step 3 Generate Python code from the *.ui produced by Qt Designer
        - The structure of the ***zorglub.ui*** file that we finished creating in the previous sections is in fact of a ***xml*** file.
        
        ![A snippet of the zorglub.ui internal structure](Qt%20Designer%20372a5d0c22bf454bbb82afc44e4daf11/Screen_Shot_2022-08-17_at_11.02.42_AM.png)
        
        A snippet of the zorglub.ui internal structure
        
        - To transform the ***ui*** file in a ***py*** file we use a utility provided by Qt called ***pyuic***
        
        Depending of the Qt version installed the pyuic command will be pyuic<version> 
        
        for this example we have installed on this system the pyuic5 
        
        The command to enter is as follows:
        
        ```jsx
        JeanPierresiMac:QtDesigner InnovoSci$ pyuic5 zorglub.ui -o zorglub.py
        ```
        
        Looking at the generated code we see 
        
        ```jsx
        # -*- coding: utf-8 -*-
        
        # Form implementation generated from reading ui file 'zorglub.ui'
        #
        # Created by: PyQt5 UI code generator 5.15.0
        #
        # WARNING: Any manual changes made to this file will be lost when pyuic5 is
        # run again.  Do not edit this file unless you know what you are doing.
        
        from PyQt5 import QtCore, QtGui, QtWidgets
        
        class Ui_MainWindow(object):
            def setupUi(self, MainWindow):
                MainWindow.setObjectName("MainWindow")
                MainWindow.resize(640, 428)
                self.centralwidget = QtWidgets.QWidget(MainWindow)
                self.centralwidget.setObjectName("centralwidget")
                MainWindow.setCentralWidget(self.centralwidget)
                self.menubar = QtWidgets.QMenuBar(MainWindow)
                self.menubar.setGeometry(QtCore.QRect(0, 0, 640, 22))
                self.menubar.setObjectName("menubar")
                self.menuFile = QtWidgets.QMenu(self.menubar)
                self.menuFile.setObjectName("menuFile")
                MainWindow.setMenuBar(self.menubar)
                self.statusbar = QtWidgets.QStatusBar(MainWindow)
                self.statusbar.setObjectName("statusbar")
                MainWindow.setStatusBar(self.statusbar)
                self.actionNew = QtWidgets.QAction(MainWindow)
                self.actionNew.setCheckable(False)
                icon = QtGui.QIcon()
                icon.addPixmap(QtGui.QPixmap(":/icons/fugue-icons-3-3/icons/document--plus.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
                icon.addPixmap(QtGui.QPixmap(":/icons/fugue-icons-3-3/icons/document--plus.png"), QtGui.QIcon.Normal, QtGui.QIcon.On)
                self.actionNew.setIcon(icon)
                self.actionNew.setObjectName("actionNew")
                self.actionOpen = QtWidgets.QAction(MainWindow)
                icon1 = QtGui.QIcon()
                icon1.addPixmap(QtGui.QPixmap(":/icons/fugue-icons-3-3/icons/blue-document--pencil.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
                self.actionOpen.setIcon(icon1)
                self.actionOpen.setObjectName("actionOpen")
                self.actionRecent = QtWidgets.QAction(MainWindow)
                self.actionRecent.setObjectName("actionRecent")
                self.actionSave = QtWidgets.QAction(MainWindow)
                self.actionSave.setObjectName("actionSave")
                self.actionSave_As = QtWidgets.QAction(MainWindow)
                self.actionSave_As.setObjectName("actionSave_As")
                self.actionSave_All = QtWidgets.QAction(MainWindow)
                self.actionSave_All.setObjectName("actionSave_All")
                self.actionSave_as_template = QtWidgets.QAction(MainWindow)
                self.actionSave_as_template.setObjectName("actionSave_as_template")
                self.actionPrint = QtWidgets.QAction(MainWindow)
                self.actionPrint.setObjectName("actionPrint")
                self.actionSave_Image = QtWidgets.QAction(MainWindow)
                self.actionSave_Image.setObjectName("actionSave_Image")
                self.actionClose = QtWidgets.QAction(MainWindow)
                self.actionClose.setObjectName("actionClose")
                self.menuFile.addAction(self.actionNew)
                self.menuFile.addAction(self.actionOpen)
                self.menuFile.addAction(self.actionRecent)
                self.menuFile.addSeparator()
                self.menuFile.addAction(self.actionSave)
                self.menuFile.addAction(self.actionSave_As)
                self.menuFile.addAction(self.actionSave_All)
                self.menuFile.addAction(self.actionSave_as_template)
                self.menuFile.addSeparator()
                self.menuFile.addAction(self.actionPrint)
                self.menuFile.addAction(self.actionSave_Image)
                self.menuFile.addSeparator()
                self.menuFile.addAction(self.actionClose)
                self.menubar.addAction(self.menuFile.menuAction())
        
                self.retranslateUi(MainWindow)
                QtCore.QMetaObject.connectSlotsByName(MainWindow)
        
            def retranslateUi(self, MainWindow):
                _translate = QtCore.QCoreApplication.translate
                MainWindow.setWindowTitle(_translate("MainWindow", "MainWindow"))
                self.menuFile.setTitle(_translate("MainWindow", "File"))
                self.actionNew.setText(_translate("MainWindow", "New"))
                self.actionNew.setShortcut(_translate("MainWindow", "Ctrl+N"))
                self.actionOpen.setText(_translate("MainWindow", "Open"))
                self.actionOpen.setShortcut(_translate("MainWindow", "Ctrl+O"))
                self.actionRecent.setText(_translate("MainWindow", "Recent"))
                self.actionSave.setText(_translate("MainWindow", "Save"))
                self.actionSave.setShortcut(_translate("MainWindow", "Ctrl+S"))
                self.actionSave_As.setText(_translate("MainWindow", "Save As"))
                self.actionSave_All.setText(_translate("MainWindow", "Save All"))
                self.actionSave_All.setShortcut(_translate("MainWindow", "Ctrl+Shift+S"))
                self.actionSave_as_template.setText(_translate("MainWindow", "Save as template"))
                self.actionPrint.setText(_translate("MainWindow", "Print"))
                self.actionPrint.setShortcut(_translate("MainWindow", "Ctrl+P"))
                self.actionSave_Image.setText(_translate("MainWindow", "Save Image"))
                self.actionClose.setText(_translate("MainWindow", "Close"))
                self.actionClose.setShortcut(_translate("MainWindow", "Ctrl+W"))
        import images_rc
        ```
        
    
    This code is naturally only a starting point of an application design. 
    
    This concludes this first tutorial on Qt Designer and Python Qt. 
    
    Notes:
    
    for the ones of you who may wonder who or what is ***[ZORGLUB](https://en.wikipedia.org/wiki/Zorglub)*** 😑
    
    I give some background [here](https://en.wikipedia.org/wiki/Zorglub) 
    
    ![Zorglub the villain  ](Qt%20Designer%20372a5d0c22bf454bbb82afc44e4daf11/Zorglub.jpg)
    
    Zorglub the villain  
    
    The choice  of this subject for this tutorial may seems arbitrary for the casual observer.
    
    It is, however, part of the overall plan for my main project the ***Reflow Oven*** I have started thousand years ago 😑 
    
    ## References:
    
    - From Qt Documentation:
        - ***[Qt Designer Manual](https://doc.qt.io/qt-6/qtdesigner-manual.html)***
        - ***[A Quick Start to Qt Designer](https://doc.qt.io/qt-6/designer-quick-start.html)***
        - [***Qt Reference Pages***](https://doc.qt.io/qt-6/reference-overview.html)
        - [IBM Design](https://www.ibm.com/design/language/iconography/ui-icons/usage/)
        - ICONS  ( a multitude of sites provide icons for free)
            - [flaticon](https://www.flaticon.com/free-icons/ui)
            - [icons8](https://icons8.com/icons/set/ui)
            - [UX Library](https://www.uxlibrary.org/more/free-resources/icons)
            - [Vecteezy](https://www.vecteezy.com/free-vector/ui-icons)