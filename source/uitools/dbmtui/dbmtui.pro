######################################################################
# Automatically generated by qmake (2.01a) ??? ?? 30 17:06:58 2011
######################################################################


TEMPLATE	= app
DESTDIR   = $(NBENV)/bin


TARGET = dbmtui
DEPENDPATH += .
INCLUDEPATH += . $(NBENV)/source/include $(ORACLE_HOME)/oci/include

# Input
HEADERS += DbLoginDlg.h DbUtilityDialog.h
FORMS += DD_Dialog.ui DL_Dialog.ui Login_Dialog.ui PB_Dialog.ui
SOURCES += DbLoginDlg.cpp DbUtilityDialog.cpp main.cpp
LIBS		+= -L$(NBENV)/lib -lscdnet -lverapi -ldbsql -lrwxml -ldmessagebox
RESOURCES += DbUtility.qrc

win32 {
	#CONFIG += console
	RC_FILE += dbmtui.rc
}
