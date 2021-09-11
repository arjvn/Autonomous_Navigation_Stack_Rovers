TARGET = "/home/arc/groot_ws/devel/lib/python2.7/dist-packages/qt_gui_cpp/libqt_gui_cpp_sip".so
OFILES = siplibqt_gui_cpp_sipcmodule.o siplibqt_gui_cpp_sipQList0101qt_gui_cppPluginProvider.o siplibqt_gui_cpp_sipQList0101qt_gui_cppPluginDescriptor.o siplibqt_gui_cpp_sipQMap0100QString0100QString.o siplibqt_gui_cpp_sipqt_gui_cppSettings.o siplibqt_gui_cpp_sipqt_gui_cppRosPluginlibPluginProvider_ForPlugins.o siplibqt_gui_cpp_sipqt_gui_cppRosPluginlibPluginProvider_ForPluginProviders.o siplibqt_gui_cpp_sipqt_gui_cppRecursivePluginProvider.o siplibqt_gui_cpp_sipqt_gui_cppPluginDescriptor.o siplibqt_gui_cpp_sipqt_gui_cppPluginContext.o siplibqt_gui_cpp_sipqt_gui_cppPluginBridge.o siplibqt_gui_cpp_sipqt_gui_cppPlugin.o siplibqt_gui_cpp_sipqt_gui_cppGenericProxy.o siplibqt_gui_cpp_sipqt_gui_cppCompositePluginProvider.o siplibqt_gui_cpp_sipqt_gui_cppPluginProvider.o siplibqt_gui_cpp_sipqt_gui_cpp.o
HFILES = sipAPIlibqt_gui_cpp_sip.h 

CC = gcc
CXX = g++
LINK = g++
CPPFLAGS = -DNDEBUG -DROS_BUILD_SHARED_LIBS -DQT_NO_DEBUG -DQT_CORE_LIB -DQT_GUI_LIB -I. -I/home/arc/groot_ws/src/qt_gui_core/qt_gui_cpp/src/qt_gui_cpp_sip/../../include -I/opt/ros/melodic/include -I/usr/include -I/usr/include/python2.7 -I/usr/share/qt5/mkspecs/linux-g++ -I/usr/include/aarch64-linux-gnu/qt5/QtCore -I/usr/include/aarch64-linux-gnu/qt5/QtGui -I/usr/include/aarch64-linux-gnu/qt5/QtWidgets -I/usr/include/aarch64-linux-gnu/qt5/QtPrintSupport -I/usr/include/aarch64-linux-gnu/qt5 -I/usr/X11R6/include
CFLAGS =  -g -O2 -fdebug-prefix-map=/build/sip4-MT_DRN/sip4-4.19.7+dfsg=. -fstack-protector-strong -Wformat -Werror=format-security  -Wdate-time -D_FORTIFY_SOURCE=2 -fPIC -Wall -W -D_REENTRANT
CXXFLAGS = -std=c++14  -g -O2 -fdebug-prefix-map=/build/sip4-MT_DRN/sip4-4.19.7+dfsg=. -fstack-protector-strong -Wformat -Werror=format-security  -Wdate-time -D_FORTIFY_SOURCE=2 -fPIC -Wall -W -D_REENTRANT
LFLAGS =  -Wl,-Bsymbolic-functions -Wl,-z,relro -shared -Wl,-rpath,/home/arc/groot_ws/devel/lib -Wl,-rpath,/usr/lib/aarch64-linux-gnu -Wl,--version-script="/home/arc/groot_ws/devel/lib/python2.7/dist-packages/qt_gui_cpp/libqt_gui_cpp_sip".exp
LIBS = -L/home/arc/groot_ws/devel/lib -L/usr/lib/aarch64-linux-gnu -L/usr/X11R6/lib -lqt_gui_cpp /opt/ros/melodic/lib/libclass_loader.so /usr/lib/libPocoFoundation.so /usr/lib/aarch64-linux-gnu/libdl.so /opt/ros/melodic/lib/librosconsole.so /opt/ros/melodic/lib/librosconsole_log4cxx.so /opt/ros/melodic/lib/librosconsole_backend_interface.so /usr/lib/aarch64-linux-gnu/liblog4cxx.so /usr/lib/aarch64-linux-gnu/libboost_regex.so /opt/ros/melodic/lib/librostime.so /opt/ros/melodic/lib/libcpp_common.so /usr/lib/aarch64-linux-gnu/libboost_thread.so /usr/lib/aarch64-linux-gnu/libboost_chrono.so /usr/lib/aarch64-linux-gnu/libboost_date_time.so /usr/lib/aarch64-linux-gnu/libboost_atomic.so /usr/lib/aarch64-linux-gnu/libpthread.so /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4 /opt/ros/melodic/lib/libroslib.so /opt/ros/melodic/lib/librospack.so /usr/lib/aarch64-linux-gnu/libpython2.7.so /usr/lib/aarch64-linux-gnu/libboost_filesystem.so /usr/lib/aarch64-linux-gnu/libboost_program_options.so /usr/lib/aarch64-linux-gnu/libboost_system.so /usr/lib/aarch64-linux-gnu/libtinyxml2.so /usr/lib/aarch64-linux-gnu/libboost_filesystem.so /usr/lib/aarch64-linux-gnu/libboost_system.so -lQt5Core -lpthread -lQt5Gui -lQt5Core -lpthread -lQt5Widgets -lQt5PrintSupport -lXext -lX11 -lm -lpthread
MOC = moc
.SUFFIXES: .c .o .cpp .cc .cxx .C


.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(CPPFLAGS) -o $@ $<

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(CPPFLAGS) -o $@ $<

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(CPPFLAGS) -o $@ $<

.C.o:
	$(CXX) -c $(CXXFLAGS) $(CPPFLAGS) -o $@ $<

.c.o:
	$(CC) -c $(CFLAGS) $(CPPFLAGS) -o $@ $<

all: $(TARGET)

$(OFILES): $(HFILES)

$(TARGET): $(OFILES)
	@echo '{ global: initlibqt_gui_cpp_sip; local: *; };' > "/home/arc/groot_ws/devel/lib/python2.7/dist-packages/qt_gui_cpp/libqt_gui_cpp_sip".exp
	$(LINK) $(LFLAGS) -o $(TARGET) $(OFILES) $(LIBS)

install: $(TARGET)
	@test -d $(DESTDIR)/usr/lib/python2.7/dist-packages || mkdir -p $(DESTDIR)/usr/lib/python2.7/dist-packages
	cp -f $(TARGET) $(DESTDIR)/usr/lib/python2.7/dist-packages/$(TARGET)

clean:
	-rm -f $(TARGET)
	-rm -f siplibqt_gui_cpp_sipcmodule.o
	-rm -f siplibqt_gui_cpp_sipQList0101qt_gui_cppPluginProvider.o
	-rm -f siplibqt_gui_cpp_sipQList0101qt_gui_cppPluginDescriptor.o
	-rm -f siplibqt_gui_cpp_sipQMap0100QString0100QString.o
	-rm -f siplibqt_gui_cpp_sipqt_gui_cppSettings.o
	-rm -f siplibqt_gui_cpp_sipqt_gui_cppRosPluginlibPluginProvider_ForPlugins.o
	-rm -f siplibqt_gui_cpp_sipqt_gui_cppRosPluginlibPluginProvider_ForPluginProviders.o
	-rm -f siplibqt_gui_cpp_sipqt_gui_cppRecursivePluginProvider.o
	-rm -f siplibqt_gui_cpp_sipqt_gui_cppPluginDescriptor.o
	-rm -f siplibqt_gui_cpp_sipqt_gui_cppPluginContext.o
	-rm -f siplibqt_gui_cpp_sipqt_gui_cppPluginBridge.o
	-rm -f siplibqt_gui_cpp_sipqt_gui_cppPlugin.o
	-rm -f siplibqt_gui_cpp_sipqt_gui_cppGenericProxy.o
	-rm -f siplibqt_gui_cpp_sipqt_gui_cppCompositePluginProvider.o
	-rm -f siplibqt_gui_cpp_sipqt_gui_cppPluginProvider.o
	-rm -f siplibqt_gui_cpp_sipqt_gui_cpp.o
	-rm -f "/home/arc/groot_ws/devel/lib/python2.7/dist-packages/qt_gui_cpp/libqt_gui_cpp_sip".exp
