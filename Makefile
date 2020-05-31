#############################################################################
# Makefile for building: m92shell
# Generated by qmake (2.01a) (Qt 4.7.3) on: Sun May 31 23:30:28 2020
# Project:  m92shell.pro
# Template: app
# Command: /opt/onyx/arm/bin/qmake DEFINES+=BUILD_FOR_ARM -o Makefile m92shell.pro
#############################################################################

####### Compiler, tools and options

CC            = arm-linux-gcc
CXX           = arm-linux-g++
DEFINES       = -DBUILD_FOR_ARM -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/opt/onyx/arm/mkspecs/qws/linux-arm-g++ -I. -I/opt/onyx/arm/include/QtCore -I/opt/onyx/arm/include/QtNetwork -I/opt/onyx/arm/include/QtGui -I/opt/onyx/arm/include -I. -I/opt/onyx/arm/include/QtWebKit -I/opt/onyx/arm/include -I.
LINK          = arm-linux-g++
LFLAGS        = -Wl,-O1 -Wl,-rpath,/opt/onyx/arm/lib
LIBS          = $(SUBLIBS)  -L/opt/onyx/arm//lib -lz -lonyxapp -lonyx_base -lonyx_ui -lonyx_screen -lonyx_sys -lonyx_wpa -lonyx_wireless -lonyx_data -lonyx_cms -lQtGui -L/opt/onyx/arm/lib -L/opt/onyx/arm//lib -lQtNetwork -lQtCore -lpthread 
AR            = arm-linux-ar cqs
RANLIB        = 
QMAKE         = /opt/onyx/arm/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = arm-linux-strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = shell_application.cpp \
		shell_view.cpp \
		main.cpp \
		shell.cpp moc_shell_view.cpp \
		moc_shell_application.cpp \
		moc_shell.cpp \
		qrc_res.cpp
OBJECTS       = shell_application.o \
		shell_view.o \
		main.o \
		shell.o \
		moc_shell_view.o \
		moc_shell_application.o \
		moc_shell.o \
		qrc_res.o
DIST          = /opt/onyx/arm/mkspecs/common/g++.conf \
		/opt/onyx/arm/mkspecs/common/unix.conf \
		/opt/onyx/arm/mkspecs/common/linux.conf \
		/opt/onyx/arm/mkspecs/common/qws.conf \
		/opt/onyx/arm/mkspecs/qconfig.pri \
		/opt/onyx/arm/mkspecs/modules/qt_webkit_version.pri \
		/opt/onyx/arm/mkspecs/features/qt_functions.prf \
		/opt/onyx/arm/mkspecs/features/qt_config.prf \
		/opt/onyx/arm/mkspecs/features/exclusive_builds.prf \
		/opt/onyx/arm/mkspecs/features/default_pre.prf \
		/opt/onyx/arm/mkspecs/features/release.prf \
		/opt/onyx/arm/mkspecs/features/default_post.prf \
		/opt/onyx/arm/mkspecs/features/warn_on.prf \
		/opt/onyx/arm/mkspecs/features/qt.prf \
		/opt/onyx/arm/mkspecs/features/unix/thread.prf \
		/opt/onyx/arm/mkspecs/features/moc.prf \
		/opt/onyx/arm/mkspecs/features/resources.prf \
		/opt/onyx/arm/mkspecs/features/uic.prf \
		/opt/onyx/arm/mkspecs/features/yacc.prf \
		/opt/onyx/arm/mkspecs/features/lex.prf \
		/opt/onyx/arm/mkspecs/features/include_source_dir.prf \
		m92shell.pro
QMAKE_TARGET  = m92shell
DESTDIR       = 
TARGET        = m92shell

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: m92shell.pro  /opt/onyx/arm/mkspecs/qws/linux-arm-g++/qmake.conf /opt/onyx/arm/mkspecs/common/g++.conf \
		/opt/onyx/arm/mkspecs/common/unix.conf \
		/opt/onyx/arm/mkspecs/common/linux.conf \
		/opt/onyx/arm/mkspecs/common/qws.conf \
		/opt/onyx/arm/mkspecs/qconfig.pri \
		/opt/onyx/arm/mkspecs/modules/qt_webkit_version.pri \
		/opt/onyx/arm/mkspecs/features/qt_functions.prf \
		/opt/onyx/arm/mkspecs/features/qt_config.prf \
		/opt/onyx/arm/mkspecs/features/exclusive_builds.prf \
		/opt/onyx/arm/mkspecs/features/default_pre.prf \
		/opt/onyx/arm/mkspecs/features/release.prf \
		/opt/onyx/arm/mkspecs/features/default_post.prf \
		/opt/onyx/arm/mkspecs/features/warn_on.prf \
		/opt/onyx/arm/mkspecs/features/qt.prf \
		/opt/onyx/arm/mkspecs/features/unix/thread.prf \
		/opt/onyx/arm/mkspecs/features/moc.prf \
		/opt/onyx/arm/mkspecs/features/resources.prf \
		/opt/onyx/arm/mkspecs/features/uic.prf \
		/opt/onyx/arm/mkspecs/features/yacc.prf \
		/opt/onyx/arm/mkspecs/features/lex.prf \
		/opt/onyx/arm/mkspecs/features/include_source_dir.prf \
		/opt/onyx/arm/lib/libQtGui.prl \
		/opt/onyx/arm/lib/libQtNetwork.prl \
		/opt/onyx/arm/lib/libQtCore.prl
	$(QMAKE) DEFINES+=BUILD_FOR_ARM -o Makefile m92shell.pro
/opt/onyx/arm/mkspecs/common/g++.conf:
/opt/onyx/arm/mkspecs/common/unix.conf:
/opt/onyx/arm/mkspecs/common/linux.conf:
/opt/onyx/arm/mkspecs/common/qws.conf:
/opt/onyx/arm/mkspecs/qconfig.pri:
/opt/onyx/arm/mkspecs/modules/qt_webkit_version.pri:
/opt/onyx/arm/mkspecs/features/qt_functions.prf:
/opt/onyx/arm/mkspecs/features/qt_config.prf:
/opt/onyx/arm/mkspecs/features/exclusive_builds.prf:
/opt/onyx/arm/mkspecs/features/default_pre.prf:
/opt/onyx/arm/mkspecs/features/release.prf:
/opt/onyx/arm/mkspecs/features/default_post.prf:
/opt/onyx/arm/mkspecs/features/warn_on.prf:
/opt/onyx/arm/mkspecs/features/qt.prf:
/opt/onyx/arm/mkspecs/features/unix/thread.prf:
/opt/onyx/arm/mkspecs/features/moc.prf:
/opt/onyx/arm/mkspecs/features/resources.prf:
/opt/onyx/arm/mkspecs/features/uic.prf:
/opt/onyx/arm/mkspecs/features/yacc.prf:
/opt/onyx/arm/mkspecs/features/lex.prf:
/opt/onyx/arm/mkspecs/features/include_source_dir.prf:
/opt/onyx/arm/lib/libQtGui.prl:
/opt/onyx/arm/lib/libQtNetwork.prl:
/opt/onyx/arm/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) DEFINES+=BUILD_FOR_ARM -o Makefile m92shell.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/m92shell1.0.0 || $(MKDIR) .tmp/m92shell1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/m92shell1.0.0/ && $(COPY_FILE) --parents shell_view.h shell_application.h shell.h .tmp/m92shell1.0.0/ && $(COPY_FILE) --parents res.qrc .tmp/m92shell1.0.0/ && $(COPY_FILE) --parents shell_application.cpp shell_view.cpp main.cpp shell.cpp .tmp/m92shell1.0.0/ && (cd `dirname .tmp/m92shell1.0.0` && $(TAR) m92shell1.0.0.tar m92shell1.0.0 && $(COMPRESS) m92shell1.0.0.tar) && $(MOVE) `dirname .tmp/m92shell1.0.0`/m92shell1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/m92shell1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_shell_view.cpp moc_shell_application.cpp moc_shell.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_shell_view.cpp moc_shell_application.cpp moc_shell.cpp
moc_shell_view.cpp: shell.h \
		shell_view.h
	/opt/onyx/arm//bin/moc $(DEFINES) $(INCPATH) shell_view.h -o moc_shell_view.cpp

moc_shell_application.cpp: shell_view.h \
		shell.h \
		shell_application.h
	/opt/onyx/arm//bin/moc $(DEFINES) $(INCPATH) shell_application.h -o moc_shell_application.cpp

moc_shell.cpp: shell.h
	/opt/onyx/arm//bin/moc $(DEFINES) $(INCPATH) shell.h -o moc_shell.cpp

compiler_rcc_make_all: qrc_res.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_res.cpp
qrc_res.cpp: res.qrc
	/opt/onyx/arm/bin/rcc -name res res.qrc -o qrc_res.cpp

compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_rcc_clean 

####### Compile

shell_application.o: shell_application.cpp shell_application.h \
		shell_view.h \
		shell.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o shell_application.o shell_application.cpp

shell_view.o: shell_view.cpp shell_view.h \
		shell.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o shell_view.o shell_view.cpp

main.o: main.cpp shell_application.h \
		shell_view.h \
		shell.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

shell.o: shell.cpp shell.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o shell.o shell.cpp

moc_shell_view.o: moc_shell_view.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_shell_view.o moc_shell_view.cpp

moc_shell_application.o: moc_shell_application.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_shell_application.o moc_shell_application.cpp

moc_shell.o: moc_shell.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_shell.o moc_shell.cpp

qrc_res.o: qrc_res.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_res.o qrc_res.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

