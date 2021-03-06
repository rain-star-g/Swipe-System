#############################################################################
# Makefile for building: ATSystem
# Generated by qmake (2.01a) (Qt 4.7.0) on: ?? 10? 21 16:49:33 2019
# Project:  ATSystem.pro
# Template: app
# Command: e:\QT\QtEmbedded-4.7.0-arm\bin\qmake.exe -spec ..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\linux-arm-gnueabi-g++ CONFIG+=debug -o Makefile ATSystem.pro
#############################################################################

####### Compiler, tools and options

CC            = arm-none-linux-gnueabi-gcc
CXX           = arm-none-linux-gnueabi-g++
DEFINES       = -DQT_SQL_LIB -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -Wno-psabi -g -Wall -W $(DEFINES)
CXXFLAGS      = -pipe -Wno-psabi -g -Wall -W $(DEFINES)
INCPATH       = -I"..\..\QT\QtEmbedded-4.7.0-arm\include\QtCore" -I"..\..\QT\QtEmbedded-4.7.0-arm\include\QtNetwork" -I"..\..\QT\QtEmbedded-4.7.0-arm\include\QtGui" -I"..\..\QT\QtEmbedded-4.7.0-arm\include\QtSql" -I"..\..\QT\QtEmbedded-4.7.0-arm\include" -I"..\ATSystem\qextserialport\include" -I"..\ATSystem\QRFID" -I"." -I"." -I"..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\linux-arm-gnueabi-g++"
LINK        =        arm-none-linux-gnueabi-g++
LFLAGS        =        -Wl,-rpath,E:/QT/QtEmbedded-4.7.0-arm/lib
LIBS        =        -L"..\ATSystem\qextserialport\lib" -L"e:\QT\QtEmbedded-4.7.0-arm\lib" -lqextserialport -lQtSql -lQtGui -lQtNetwork -lQtCore -lrt -lpthread -ldl 
QMAKE         = e:\QT\QtEmbedded-4.7.0-arm\bin\qmake.exe
IDC           = e:\QT\QtEmbedded-4.7.0-arm\bin\idc.exe
IDL           = midl
ZIP           = zip -r -9
DEF_FILE      = 
RES_FILE      = 
COPY          = copy /y
COPY_FILE     = $(COPY)
COPY_DIR      = xcopy /s /q /y /i
DEL_FILE      = del
DEL_DIR       = rmdir
MOVE          = move
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
INSTALL_FILE    = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR     = $(COPY_DIR)

####### Output directory

OBJECTS_DIR   = . 

####### Files

SOURCES       = main.cpp \
		Login.cpp \
		QRFID\ChannelMan\RFIDChannelMan.cpp \
		QRFID\IEEE14443\IEEE14443Package.cpp \
		QRFID\IEEE14443\IEEE14443Control.cpp \
		Maincontrol.cpp \
		Homepage.cpp \
		Addpage.cpp \
		Deletepage.cpp \
		Updatepage.cpp \
		Selectpage.cpp \
		Adminlogin.cpp \
		Adminpage.cpp \
		ATSysDatabaseControl.cpp moc_Login.cpp \
		moc_RFIDChannelMan.cpp \
		moc_IEEE14443Control.cpp \
		moc_Maincontrol.cpp \
		moc_Homepage.cpp \
		moc_Addpage.cpp \
		moc_Deletepage.cpp \
		moc_Updatepage.cpp \
		moc_Selectpage.cpp \
		moc_Adminlogin.cpp \
		moc_Adminpage.cpp \
		qrc_resource.cpp
OBJECTS       = main.obj \
		Login.obj \
		RFIDChannelMan.obj \
		IEEE14443Package.obj \
		IEEE14443Control.obj \
		Maincontrol.obj \
		Homepage.obj \
		Addpage.obj \
		Deletepage.obj \
		Updatepage.obj \
		Selectpage.obj \
		Adminlogin.obj \
		Adminpage.obj \
		ATSysDatabaseControl.obj \
		moc_Login.obj \
		moc_RFIDChannelMan.obj \
		moc_IEEE14443Control.obj \
		moc_Maincontrol.obj \
		moc_Homepage.obj \
		moc_Addpage.obj \
		moc_Deletepage.obj \
		moc_Updatepage.obj \
		moc_Selectpage.obj \
		moc_Adminlogin.obj \
		moc_Adminpage.obj \
		qrc_resource.obj
DIST          = 
QMAKE_TARGET  = ATSystem
DESTDIR        =  #avoid trailing-slash linebreak
TARGET         = ATSystem
DESTDIR_TARGET = ATSystem

####### Implicit rules

.SUFFIXES: .cpp .cc .cxx .c

.cpp.obj:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o $@ $<

.cc.obj:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o $@ $<

.cxx.obj:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o $@ $<

.c.obj:
	$(CC) -c $(CFLAGS) $(INCPATH) -o $@ $<

####### Build rules

first: all
all: Makefile  $(DESTDIR_TARGET)

$(DESTDIR_TARGET): ui_Login.h ui_Maincontrol.h ui_Homepage.h ui_Addpage.h ui_Deletepage.h ui_Updatepage.h ui_Selectpage.h ui_Adminlogin.h ui_Adminpage.h $(OBJECTS) 
	$(LINK) $(LFLAGS) -o $(DESTDIR_TARGET) .ATSystem  $(LIBS)


Makefile: ATSystem.pro  ../../QT/QtEmbedded-4.7.0-arm/mkspecs/linux-arm-gnueabi-g++/qmake.conf ../../QT/QtEmbedded-4.7.0-arm/mkspecs/common/unix.conf \
		../../QT/QtEmbedded-4.7.0-arm/mkspecs/common/g++.conf \
		../../QT/QtEmbedded-4.7.0-arm/mkspecs/common/qws.conf \
		../../QT/QtEmbedded-4.7.0-arm/mkspecs/qconfig.pri \
		../../QT/QtEmbedded-4.7.0-arm/mkspecs/modules/qt_webkit_version.pri \
		../../QT/QtEmbedded-4.7.0-arm/mkspecs/features/qt_functions.prf \
		../../QT/QtEmbedded-4.7.0-arm/mkspecs/features/qt_config.prf \
		../../QT/QtEmbedded-4.7.0-arm/mkspecs/features/exclusive_builds.prf \
		../../QT/QtEmbedded-4.7.0-arm/mkspecs/features/default_pre.prf \
		../../QT/QtEmbedded-4.7.0-arm/mkspecs/features/debug.prf \
		../../QT/QtEmbedded-4.7.0-arm/mkspecs/features/default_post.prf \
		../../QT/QtEmbedded-4.7.0-arm/mkspecs/features/shared.prf \
		../../QT/QtEmbedded-4.7.0-arm/mkspecs/features/warn_on.prf \
		../../QT/QtEmbedded-4.7.0-arm/mkspecs/features/qt.prf \
		../../QT/QtEmbedded-4.7.0-arm/mkspecs/features/unix/thread.prf \
		../../QT/QtEmbedded-4.7.0-arm/mkspecs/features/moc.prf \
		../../QT/QtEmbedded-4.7.0-arm/mkspecs/features/resources.prf \
		../../QT/QtEmbedded-4.7.0-arm/mkspecs/features/uic.prf \
		../../QT/QtEmbedded-4.7.0-arm/mkspecs/features/yacc.prf \
		../../QT/QtEmbedded-4.7.0-arm/mkspecs/features/lex.prf \
		../../QT/QtEmbedded-4.7.0-arm/mkspecs/features/include_source_dir.prf \
		e:/QT/QtEmbedded-4.7.0-arm/lib/QtSql.prl \
		e:/QT/QtEmbedded-4.7.0-arm/lib/QtGui.prl \
		e:/QT/QtEmbedded-4.7.0-arm/lib/QtNetwork.prl \
		e:/QT/QtEmbedded-4.7.0-arm/lib/QtCore.prl
	$(QMAKE) -spec ..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\linux-arm-gnueabi-g++ CONFIG+=debug -o Makefile ATSystem.pro
..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\common\unix.conf:
..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\common\g++.conf:
..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\common\qws.conf:
..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\qconfig.pri:
..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\modules\qt_webkit_version.pri:
..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\features\qt_functions.prf:
..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\features\qt_config.prf:
..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\features\exclusive_builds.prf:
..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\features\default_pre.prf:
..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\features\debug.prf:
..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\features\default_post.prf:
..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\features\shared.prf:
..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\features\warn_on.prf:
..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\features\qt.prf:
..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\features\unix\thread.prf:
..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\features\moc.prf:
..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\features\resources.prf:
..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\features\uic.prf:
..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\features\yacc.prf:
..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\features\lex.prf:
..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\features\include_source_dir.prf:
e:\QT\QtEmbedded-4.7.0-arm\lib\QtSql.prl:
e:\QT\QtEmbedded-4.7.0-arm\lib\QtGui.prl:
e:\QT\QtEmbedded-4.7.0-arm\lib\QtNetwork.prl:
e:\QT\QtEmbedded-4.7.0-arm\lib\QtCore.prl:
qmake:  FORCE
	@$(QMAKE) -spec ..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\linux-arm-gnueabi-g++ CONFIG+=debug -o Makefile ATSystem.pro

dist:
	$(ZIP) ATSystem.zip $(SOURCES) $(DIST) ATSystem.pro ..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\common\unix.conf ..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\common\g++.conf ..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\common\qws.conf ..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\qconfig.pri ..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\modules\qt_webkit_version.pri ..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\features\qt_functions.prf ..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\features\qt_config.prf ..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\features\exclusive_builds.prf ..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\features\default_pre.prf ..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\features\debug.prf ..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\features\default_post.prf ..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\features\shared.prf ..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\features\warn_on.prf ..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\features\qt.prf ..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\features\unix\thread.prf ..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\features\moc.prf ..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\features\resources.prf ..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\features\uic.prf ..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\features\yacc.prf ..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\features\lex.prf ..\..\QT\QtEmbedded-4.7.0-arm\mkspecs\features\include_source_dir.prf e:\QT\QtEmbedded-4.7.0-arm\lib\QtSql.prl e:\QT\QtEmbedded-4.7.0-arm\lib\QtGui.prl e:\QT\QtEmbedded-4.7.0-arm\lib\QtNetwork.prl e:\QT\QtEmbedded-4.7.0-arm\lib\QtCore.prl  HEADERS RESOURCES IMAGES SOURCES OBJECTIVE_SOURCES FORMS YACCSOURCES YACCSOURCES LEXSOURCES 

clean: compiler_clean 
	-$(DEL_FILE) main.obj Login.obj RFIDChannelMan.obj IEEE14443Package.obj IEEE14443Control.obj Maincontrol.obj Homepage.obj Addpage.obj Deletepage.obj Updatepage.obj Selectpage.obj Adminlogin.obj Adminpage.obj ATSysDatabaseControl.obj moc_Login.obj moc_RFIDChannelMan.obj moc_IEEE14443Control.obj moc_Maincontrol.obj moc_Homepage.obj moc_Addpage.obj moc_Deletepage.obj moc_Updatepage.obj moc_Selectpage.obj moc_Adminlogin.obj moc_Adminpage.obj qrc_resource.obj

distclean: clean
	-$(DEL_FILE) $(DESTDIR_TARGET)
	-$(DEL_FILE) Makefile

check: first

E:/QT/QtEmbedded-4.7.0-arm/bin/moc.exe:
	(cd $(QTDIR)/src/tools/moc && $(MAKE))

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_Login.cpp moc_RFIDChannelMan.cpp moc_IEEE14443Control.cpp moc_Maincontrol.cpp moc_Homepage.cpp moc_Addpage.cpp moc_Deletepage.cpp moc_Updatepage.cpp moc_Selectpage.cpp moc_Adminlogin.cpp moc_Adminpage.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_Login.cpp moc_RFIDChannelMan.cpp moc_IEEE14443Control.cpp moc_Maincontrol.cpp moc_Homepage.cpp moc_Addpage.cpp moc_Deletepage.cpp moc_Updatepage.cpp moc_Selectpage.cpp moc_Adminlogin.cpp moc_Adminpage.cpp
moc_Login.cpp: Maincontrol.h \
		Homepage.h \
		Addpage.h \
		Deletepage.h \
		Updatepage.h \
		Selectpage.h \
		Adminlogin.h \
		Adminpage.h \
		Login.h \
		../../QT/QtEmbedded-4.7.0-arm/bin/moc.exe
	E:\QT\QtEmbedded-4.7.0-arm\bin\moc.exe $(DEFINES) $(INCPATH) Login.h -o moc_Login.cpp

moc_RFIDChannelMan.cpp: QRFID/ChannelMan/RFIDChannelMan.h \
		../../QT/QtEmbedded-4.7.0-arm/bin/moc.exe
	E:\QT\QtEmbedded-4.7.0-arm\bin\moc.exe $(DEFINES) $(INCPATH) QRFID\ChannelMan\RFIDChannelMan.h -o moc_RFIDChannelMan.cpp

moc_IEEE14443Control.cpp: QRFID/IEEE14443/IEEE14443Control.h \
		../../QT/QtEmbedded-4.7.0-arm/bin/moc.exe
	E:\QT\QtEmbedded-4.7.0-arm\bin\moc.exe $(DEFINES) $(INCPATH) QRFID\IEEE14443\IEEE14443Control.h -o moc_IEEE14443Control.cpp

moc_Maincontrol.cpp: Homepage.h \
		Addpage.h \
		Deletepage.h \
		Updatepage.h \
		Selectpage.h \
		Adminlogin.h \
		Adminpage.h \
		Maincontrol.h \
		../../QT/QtEmbedded-4.7.0-arm/bin/moc.exe
	E:\QT\QtEmbedded-4.7.0-arm\bin\moc.exe $(DEFINES) $(INCPATH) Maincontrol.h -o moc_Maincontrol.cpp

moc_Homepage.cpp: Homepage.h \
		../../QT/QtEmbedded-4.7.0-arm/bin/moc.exe
	E:\QT\QtEmbedded-4.7.0-arm\bin\moc.exe $(DEFINES) $(INCPATH) Homepage.h -o moc_Homepage.cpp

moc_Addpage.cpp: Addpage.h \
		../../QT/QtEmbedded-4.7.0-arm/bin/moc.exe
	E:\QT\QtEmbedded-4.7.0-arm\bin\moc.exe $(DEFINES) $(INCPATH) Addpage.h -o moc_Addpage.cpp

moc_Deletepage.cpp: Deletepage.h \
		../../QT/QtEmbedded-4.7.0-arm/bin/moc.exe
	E:\QT\QtEmbedded-4.7.0-arm\bin\moc.exe $(DEFINES) $(INCPATH) Deletepage.h -o moc_Deletepage.cpp

moc_Updatepage.cpp: Updatepage.h \
		../../QT/QtEmbedded-4.7.0-arm/bin/moc.exe
	E:\QT\QtEmbedded-4.7.0-arm\bin\moc.exe $(DEFINES) $(INCPATH) Updatepage.h -o moc_Updatepage.cpp

moc_Selectpage.cpp: Selectpage.h \
		../../QT/QtEmbedded-4.7.0-arm/bin/moc.exe
	E:\QT\QtEmbedded-4.7.0-arm\bin\moc.exe $(DEFINES) $(INCPATH) Selectpage.h -o moc_Selectpage.cpp

moc_Adminlogin.cpp: Adminpage.h \
		Adminlogin.h \
		../../QT/QtEmbedded-4.7.0-arm/bin/moc.exe
	E:\QT\QtEmbedded-4.7.0-arm\bin\moc.exe $(DEFINES) $(INCPATH) Adminlogin.h -o moc_Adminlogin.cpp

moc_Adminpage.cpp: Adminpage.h \
		../../QT/QtEmbedded-4.7.0-arm/bin/moc.exe
	E:\QT\QtEmbedded-4.7.0-arm\bin\moc.exe $(DEFINES) $(INCPATH) Adminpage.h -o moc_Adminpage.cpp

compiler_rcc_make_all: qrc_resource.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_resource.cpp
qrc_resource.cpp: resource.qrc \
		img/addpage.png \
		img/main.png \
		img/adminlogin.png \
		img/home.png
	e:\QT\QtEmbedded-4.7.0-arm\bin\rcc.exe -name resource resource.qrc -o qrc_resource.cpp

compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_Login.h ui_Maincontrol.h ui_Homepage.h ui_Addpage.h ui_Deletepage.h ui_Updatepage.h ui_Selectpage.h ui_Adminlogin.h ui_Adminpage.h
compiler_uic_clean:
	-$(DEL_FILE) ui_Login.h ui_Maincontrol.h ui_Homepage.h ui_Addpage.h ui_Deletepage.h ui_Updatepage.h ui_Selectpage.h ui_Adminlogin.h ui_Adminpage.h
ui_Login.h: Login.ui
	e:\QT\QtEmbedded-4.7.0-arm\bin\uic.exe Login.ui -o ui_Login.h

ui_Maincontrol.h: Maincontrol.ui
	e:\QT\QtEmbedded-4.7.0-arm\bin\uic.exe Maincontrol.ui -o ui_Maincontrol.h

ui_Homepage.h: Homepage.ui
	e:\QT\QtEmbedded-4.7.0-arm\bin\uic.exe Homepage.ui -o ui_Homepage.h

ui_Addpage.h: Addpage.ui
	e:\QT\QtEmbedded-4.7.0-arm\bin\uic.exe Addpage.ui -o ui_Addpage.h

ui_Deletepage.h: Deletepage.ui
	e:\QT\QtEmbedded-4.7.0-arm\bin\uic.exe Deletepage.ui -o ui_Deletepage.h

ui_Updatepage.h: Updatepage.ui
	e:\QT\QtEmbedded-4.7.0-arm\bin\uic.exe Updatepage.ui -o ui_Updatepage.h

ui_Selectpage.h: Selectpage.ui
	e:\QT\QtEmbedded-4.7.0-arm\bin\uic.exe Selectpage.ui -o ui_Selectpage.h

ui_Adminlogin.h: Adminlogin.ui
	e:\QT\QtEmbedded-4.7.0-arm\bin\uic.exe Adminlogin.ui -o ui_Adminlogin.h

ui_Adminpage.h: Adminpage.ui
	e:\QT\QtEmbedded-4.7.0-arm\bin\uic.exe Adminpage.ui -o ui_Adminpage.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_rcc_clean compiler_uic_clean 



####### Compile

main.obj: main.cpp Login.h \
		Maincontrol.h \
		Homepage.h \
		Addpage.h \
		Deletepage.h \
		Updatepage.h \
		Selectpage.h \
		Adminlogin.h \
		Adminpage.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.obj main.cpp

Login.obj: Login.cpp Login.h \
		Maincontrol.h \
		Homepage.h \
		Addpage.h \
		Deletepage.h \
		Updatepage.h \
		Selectpage.h \
		Adminlogin.h \
		Adminpage.h \
		ui_Login.h \
		ATSysDatabaseControl.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Login.obj Login.cpp

RFIDChannelMan.obj: QRFID/ChannelMan/RFIDChannelMan.cpp QRFID/ChannelMan/RFIDChannelMan.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o RFIDChannelMan.obj QRFID\ChannelMan\RFIDChannelMan.cpp

IEEE14443Package.obj: QRFID/IEEE14443/IEEE14443Package.cpp QRFID/IEEE14443/IEEE14443Package.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o IEEE14443Package.obj QRFID\IEEE14443\IEEE14443Package.cpp

IEEE14443Control.obj: QRFID/IEEE14443/IEEE14443Control.cpp QRFID/IEEE14443/IEEE14443Control.h \
		QRFID/IEEE14443/IEEE14443Package.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o IEEE14443Control.obj QRFID\IEEE14443\IEEE14443Control.cpp

Maincontrol.obj: Maincontrol.cpp Maincontrol.h \
		Homepage.h \
		Addpage.h \
		Deletepage.h \
		Updatepage.h \
		Selectpage.h \
		Adminlogin.h \
		Adminpage.h \
		ui_Maincontrol.h \
		Login.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Maincontrol.obj Maincontrol.cpp

Homepage.obj: Homepage.cpp Homepage.h \
		ui_Homepage.h \
		Maincontrol.h \
		Addpage.h \
		Deletepage.h \
		Updatepage.h \
		Selectpage.h \
		Adminlogin.h \
		Adminpage.h \
		ATSysDatabaseControl.h \
		Login.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Homepage.obj Homepage.cpp

Addpage.obj: Addpage.cpp Addpage.h \
		ui_Addpage.h \
		Maincontrol.h \
		Homepage.h \
		Deletepage.h \
		Updatepage.h \
		Selectpage.h \
		Adminlogin.h \
		Adminpage.h \
		ATSysDatabaseControl.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Addpage.obj Addpage.cpp

Deletepage.obj: Deletepage.cpp Deletepage.h \
		ui_Deletepage.h \
		Maincontrol.h \
		Homepage.h \
		Addpage.h \
		Updatepage.h \
		Selectpage.h \
		Adminlogin.h \
		Adminpage.h \
		ATSysDatabaseControl.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Deletepage.obj Deletepage.cpp

Updatepage.obj: Updatepage.cpp Updatepage.h \
		ui_Updatepage.h \
		Maincontrol.h \
		Homepage.h \
		Addpage.h \
		Deletepage.h \
		Selectpage.h \
		Adminlogin.h \
		Adminpage.h \
		ATSysDatabaseControl.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Updatepage.obj Updatepage.cpp

Selectpage.obj: Selectpage.cpp Selectpage.h \
		ui_Selectpage.h \
		Maincontrol.h \
		Homepage.h \
		Addpage.h \
		Deletepage.h \
		Updatepage.h \
		Adminlogin.h \
		Adminpage.h \
		ATSysDatabaseControl.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Selectpage.obj Selectpage.cpp

Adminlogin.obj: Adminlogin.cpp Adminlogin.h \
		Adminpage.h \
		ui_Adminlogin.h \
		Maincontrol.h \
		Homepage.h \
		Addpage.h \
		Deletepage.h \
		Updatepage.h \
		Selectpage.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Adminlogin.obj Adminlogin.cpp

Adminpage.obj: Adminpage.cpp Adminpage.h \
		ui_Adminpage.h \
		Maincontrol.h \
		Homepage.h \
		Addpage.h \
		Deletepage.h \
		Updatepage.h \
		Selectpage.h \
		Adminlogin.h \
		ATSysDatabaseControl.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Adminpage.obj Adminpage.cpp

ATSysDatabaseControl.obj: ATSysDatabaseControl.cpp ATSysDatabaseControl.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ATSysDatabaseControl.obj ATSysDatabaseControl.cpp

moc_Login.obj: moc_Login.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_Login.obj moc_Login.cpp

moc_RFIDChannelMan.obj: moc_RFIDChannelMan.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_RFIDChannelMan.obj moc_RFIDChannelMan.cpp

moc_IEEE14443Control.obj: moc_IEEE14443Control.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_IEEE14443Control.obj moc_IEEE14443Control.cpp

moc_Maincontrol.obj: moc_Maincontrol.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_Maincontrol.obj moc_Maincontrol.cpp

moc_Homepage.obj: moc_Homepage.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_Homepage.obj moc_Homepage.cpp

moc_Addpage.obj: moc_Addpage.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_Addpage.obj moc_Addpage.cpp

moc_Deletepage.obj: moc_Deletepage.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_Deletepage.obj moc_Deletepage.cpp

moc_Updatepage.obj: moc_Updatepage.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_Updatepage.obj moc_Updatepage.cpp

moc_Selectpage.obj: moc_Selectpage.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_Selectpage.obj moc_Selectpage.cpp

moc_Adminlogin.obj: moc_Adminlogin.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_Adminlogin.obj moc_Adminlogin.cpp

moc_Adminpage.obj: moc_Adminpage.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_Adminpage.obj moc_Adminpage.cpp

qrc_resource.obj: qrc_resource.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_resource.obj qrc_resource.cpp

####### Install

install_target: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)\root $(MKDIR) $(INSTALL_ROOT)\root 
	-$(INSTALL_FILE) "$(DESTDIR_TARGET)" "$(INSTALL_ROOT)\root\$(TARGET)"

uninstall_target:  FORCE
	-$(DEL_FILE) "$(INSTALL_ROOT)\root\$(TARGET)"
	-$(DEL_DIR) $(INSTALL_ROOT)\root 


install:  install_target  FORCE

uninstall: uninstall_target   FORCE

FORCE:

