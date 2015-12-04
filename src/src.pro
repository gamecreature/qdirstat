# qmake .pro file for qdirstat/src
#
# Go to the project toplevel dir and build all Makefiles:
#
#     qmake
#
# Then build with
#
#     make
#

TEMPLATE	     = app

QT                  += widgets
CONFIG		    += debug
DEPENDPATH	    += .
MOC_DIR		     = .moc
OBJECTS_DIR	     = .obj

TARGET	  = qdirstat

SOURCES	  = main.cpp                    \
            DirInfo.cpp                 \
            DirSaver.cpp                \
            DirTree.cpp                 \
            DirTreeIterators.cpp        \
            FileInfo.cpp                \
            Logger.cpp                  \
            MainWindow.cpp              \


HEADERS   = \
            DirInfo.h                   \
            DirSaver.h                  \
            DirTree.h                   \
            DirTreeIterators.h          \
            FileInfo.h                  \
            Logger.h                    \
            MainWindow.h                \
            SignalBlocker.h             \


FORMS     = main-window.ui

RESOURCES = icons.qrc
