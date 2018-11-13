#############################################################################
# Makefile for building: template-subidrs-with-test
# Generated by qmake (3.0) (Qt 5.5.1)
# Project:  template-subidrs-with-test.pro
# Template: subdirs
# Command: /Applications/Qt/5.5/clang_64/bin/qmake -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile template-subidrs-with-test.pro
#############################################################################

MAKEFILE      = Makefile

first: make_first
QMAKE         = /Applications/Qt/5.5/clang_64/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = template-subidrs-with-test1.0.0
DISTDIR = /Users/ebal/UnitTestProject/prj6/template-subidrs-with-test/.tmp/template-subidrs-with-test1.0.0
SUBTARGETS    =  \
		sub-tests-test \
		sub-src-App


sub-tests-test-qmake_all:  FORCE
	@test -d tests/test/ || mkdir -p tests/test/
	cd tests/test/ && $(QMAKE) /Users/ebal/UnitTestProject/prj6/template-subidrs-with-test/tests/test/test.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile
	cd tests/test/ && $(MAKE) -f Makefile qmake_all
sub-tests-test: FORCE
	@test -d tests/test/ || mkdir -p tests/test/
	cd tests/test/ && ( test -e Makefile || $(QMAKE) /Users/ebal/UnitTestProject/prj6/template-subidrs-with-test/tests/test/test.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile
sub-tests-test-make_first: FORCE
	@test -d tests/test/ || mkdir -p tests/test/
	cd tests/test/ && ( test -e Makefile || $(QMAKE) /Users/ebal/UnitTestProject/prj6/template-subidrs-with-test/tests/test/test.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile 
sub-tests-test-all: FORCE
	@test -d tests/test/ || mkdir -p tests/test/
	cd tests/test/ && ( test -e Makefile || $(QMAKE) /Users/ebal/UnitTestProject/prj6/template-subidrs-with-test/tests/test/test.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile all
sub-tests-test-clean: FORCE
	@test -d tests/test/ || mkdir -p tests/test/
	cd tests/test/ && ( test -e Makefile || $(QMAKE) /Users/ebal/UnitTestProject/prj6/template-subidrs-with-test/tests/test/test.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile clean
sub-tests-test-distclean: FORCE
	@test -d tests/test/ || mkdir -p tests/test/
	cd tests/test/ && ( test -e Makefile || $(QMAKE) /Users/ebal/UnitTestProject/prj6/template-subidrs-with-test/tests/test/test.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile distclean
sub-tests-test-install_subtargets: FORCE
	@test -d tests/test/ || mkdir -p tests/test/
	cd tests/test/ && ( test -e Makefile || $(QMAKE) /Users/ebal/UnitTestProject/prj6/template-subidrs-with-test/tests/test/test.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile install
sub-tests-test-uninstall_subtargets: FORCE
	@test -d tests/test/ || mkdir -p tests/test/
	cd tests/test/ && ( test -e Makefile || $(QMAKE) /Users/ebal/UnitTestProject/prj6/template-subidrs-with-test/tests/test/test.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile uninstall
sub-src-App-qmake_all:  FORCE
	@test -d src/App/ || mkdir -p src/App/
	cd src/App/ && $(QMAKE) /Users/ebal/UnitTestProject/prj6/template-subidrs-with-test/src/App/App.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile
	cd src/App/ && $(MAKE) -f Makefile qmake_all
sub-src-App: FORCE
	@test -d src/App/ || mkdir -p src/App/
	cd src/App/ && ( test -e Makefile || $(QMAKE) /Users/ebal/UnitTestProject/prj6/template-subidrs-with-test/src/App/App.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile
sub-src-App-make_first: FORCE
	@test -d src/App/ || mkdir -p src/App/
	cd src/App/ && ( test -e Makefile || $(QMAKE) /Users/ebal/UnitTestProject/prj6/template-subidrs-with-test/src/App/App.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile 
sub-src-App-all: FORCE
	@test -d src/App/ || mkdir -p src/App/
	cd src/App/ && ( test -e Makefile || $(QMAKE) /Users/ebal/UnitTestProject/prj6/template-subidrs-with-test/src/App/App.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile all
sub-src-App-clean: FORCE
	@test -d src/App/ || mkdir -p src/App/
	cd src/App/ && ( test -e Makefile || $(QMAKE) /Users/ebal/UnitTestProject/prj6/template-subidrs-with-test/src/App/App.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile clean
sub-src-App-distclean: FORCE
	@test -d src/App/ || mkdir -p src/App/
	cd src/App/ && ( test -e Makefile || $(QMAKE) /Users/ebal/UnitTestProject/prj6/template-subidrs-with-test/src/App/App.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile distclean
sub-src-App-install_subtargets: FORCE
	@test -d src/App/ || mkdir -p src/App/
	cd src/App/ && ( test -e Makefile || $(QMAKE) /Users/ebal/UnitTestProject/prj6/template-subidrs-with-test/src/App/App.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile install
sub-src-App-uninstall_subtargets: FORCE
	@test -d src/App/ || mkdir -p src/App/
	cd src/App/ && ( test -e Makefile || $(QMAKE) /Users/ebal/UnitTestProject/prj6/template-subidrs-with-test/src/App/App.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile uninstall

Makefile: template-subidrs-with-test.pro /Applications/Qt/5.5/clang_64/mkspecs/macx-clang/qmake.conf /Applications/Qt/5.5/clang_64/mkspecs/features/spec_pre.prf \
		/Applications/Qt/5.5/clang_64/mkspecs/qdevice.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/features/device_config.prf \
		/Applications/Qt/5.5/clang_64/mkspecs/common/unix.conf \
		/Applications/Qt/5.5/clang_64/mkspecs/common/mac.conf \
		/Applications/Qt/5.5/clang_64/mkspecs/common/macx.conf \
		/Applications/Qt/5.5/clang_64/mkspecs/common/sanitize.conf \
		/Applications/Qt/5.5/clang_64/mkspecs/common/gcc-base.conf \
		/Applications/Qt/5.5/clang_64/mkspecs/common/gcc-base-mac.conf \
		/Applications/Qt/5.5/clang_64/mkspecs/common/clang.conf \
		/Applications/Qt/5.5/clang_64/mkspecs/common/clang-mac.conf \
		/Applications/Qt/5.5/clang_64/mkspecs/qconfig.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3dcollision.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3dcollision_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3dcore.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3dcore_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3dinput.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3dinput_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3dlogic.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3dlogic_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3dquick.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3dquick_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3dquickrenderer.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3dquickrenderer_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3drenderer.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3drenderer_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_bluetooth.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_bluetooth_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_clucene_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_concurrent.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_concurrent_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_core.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_core_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_dbus.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_dbus_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_declarative.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_declarative_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_designer.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_designer_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_designercomponents_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_enginio.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_enginio_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_gui.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_gui_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_help.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_help_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_location.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_location_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_macextras.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_macextras_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_multimedia.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_multimedia_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_multimediawidgets.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_network.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_network_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_nfc.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_nfc_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_opengl.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_opengl_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_openglextensions.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_platformsupport_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_positioning.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_positioning_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_printsupport.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_printsupport_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_qml.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_qml_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_qmltest.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_qmltest_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_quick.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_quick_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_quickparticles_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_quickwidgets.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_script.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_script_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_scripttools.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_scripttools_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_sensors.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_sensors_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_serialport.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_serialport_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_sql.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_sql_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_svg.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_svg_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_testlib.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_testlib_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_uiplugin.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_uitools.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_uitools_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_webchannel.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_webchannel_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_webengine.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_webengine_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_webenginecore.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_webenginecore_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_webenginewidgets.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_webenginewidgets_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_webkit.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_webkit_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_webkitwidgets.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_webkitwidgets_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_websockets.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_websockets_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_webview_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_widgets.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_widgets_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_xml.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_xml_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_xmlpatterns.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		/Applications/Qt/5.5/clang_64/mkspecs/features/qt_functions.prf \
		/Applications/Qt/5.5/clang_64/mkspecs/features/qt_config.prf \
		/Applications/Qt/5.5/clang_64/mkspecs/macx-clang/qmake.conf \
		/Applications/Qt/5.5/clang_64/mkspecs/features/spec_post.prf \
		../../.qmake.stash \
		/Applications/Qt/5.5/clang_64/mkspecs/features/exclusive_builds.prf \
		/Applications/Qt/5.5/clang_64/mkspecs/features/default_pre.prf \
		/Applications/Qt/5.5/clang_64/mkspecs/features/mac/default_pre.prf \
		/Applications/Qt/5.5/clang_64/mkspecs/features/resolve_config.prf \
		/Applications/Qt/5.5/clang_64/mkspecs/features/default_post.prf \
		/Applications/Qt/5.5/clang_64/mkspecs/features/mac/sdk.prf \
		/Applications/Qt/5.5/clang_64/mkspecs/features/mac/default_post.prf \
		/Applications/Qt/5.5/clang_64/mkspecs/features/mac/objective_c.prf \
		/Applications/Qt/5.5/clang_64/mkspecs/features/qml_debug.prf \
		/Applications/Qt/5.5/clang_64/mkspecs/features/warn_on.prf \
		/Applications/Qt/5.5/clang_64/mkspecs/features/mac/rez.prf \
		/Applications/Qt/5.5/clang_64/mkspecs/features/testcase_targets.prf \
		/Applications/Qt/5.5/clang_64/mkspecs/features/exceptions.prf \
		/Applications/Qt/5.5/clang_64/mkspecs/features/yacc.prf \
		/Applications/Qt/5.5/clang_64/mkspecs/features/lex.prf \
		template-subidrs-with-test.pro
	$(QMAKE) -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile template-subidrs-with-test.pro
/Applications/Qt/5.5/clang_64/mkspecs/features/spec_pre.prf:
/Applications/Qt/5.5/clang_64/mkspecs/qdevice.pri:
/Applications/Qt/5.5/clang_64/mkspecs/features/device_config.prf:
/Applications/Qt/5.5/clang_64/mkspecs/common/unix.conf:
/Applications/Qt/5.5/clang_64/mkspecs/common/mac.conf:
/Applications/Qt/5.5/clang_64/mkspecs/common/macx.conf:
/Applications/Qt/5.5/clang_64/mkspecs/common/sanitize.conf:
/Applications/Qt/5.5/clang_64/mkspecs/common/gcc-base.conf:
/Applications/Qt/5.5/clang_64/mkspecs/common/gcc-base-mac.conf:
/Applications/Qt/5.5/clang_64/mkspecs/common/clang.conf:
/Applications/Qt/5.5/clang_64/mkspecs/common/clang-mac.conf:
/Applications/Qt/5.5/clang_64/mkspecs/qconfig.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3dcollision.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3dcollision_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3dcore.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3dcore_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3dinput.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3dinput_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3dlogic.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3dlogic_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3dquick.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3dquick_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3dquickrenderer.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3dquickrenderer_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3drenderer.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3drenderer_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_bluetooth.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_bluetooth_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_bootstrap_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_clucene_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_concurrent.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_concurrent_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_core.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_core_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_dbus.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_dbus_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_declarative.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_declarative_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_designer.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_designer_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_designercomponents_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_enginio.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_enginio_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_gui.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_gui_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_help.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_help_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_location.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_location_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_macextras.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_macextras_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_multimedia.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_multimedia_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_multimediawidgets.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_network.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_network_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_nfc.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_nfc_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_opengl.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_opengl_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_openglextensions.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_openglextensions_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_platformsupport_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_positioning.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_positioning_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_printsupport.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_printsupport_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_qml.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_qml_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_qmldevtools_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_qmltest.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_qmltest_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_quick.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_quick_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_quickparticles_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_quickwidgets.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_quickwidgets_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_script.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_script_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_scripttools.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_scripttools_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_sensors.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_sensors_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_serialport.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_serialport_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_sql.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_sql_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_svg.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_svg_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_testlib.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_testlib_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_uiplugin.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_uitools.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_uitools_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_webchannel.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_webchannel_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_webengine.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_webengine_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_webenginecore.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_webenginecore_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_webenginewidgets.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_webenginewidgets_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_webkit.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_webkit_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_webkitwidgets.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_webkitwidgets_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_websockets.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_websockets_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_webview_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_widgets.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_widgets_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_xml.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_xml_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_xmlpatterns.pri:
/Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
/Applications/Qt/5.5/clang_64/mkspecs/features/qt_functions.prf:
/Applications/Qt/5.5/clang_64/mkspecs/features/qt_config.prf:
/Applications/Qt/5.5/clang_64/mkspecs/macx-clang/qmake.conf:
/Applications/Qt/5.5/clang_64/mkspecs/features/spec_post.prf:
../../.qmake.stash:
/Applications/Qt/5.5/clang_64/mkspecs/features/exclusive_builds.prf:
/Applications/Qt/5.5/clang_64/mkspecs/features/default_pre.prf:
/Applications/Qt/5.5/clang_64/mkspecs/features/mac/default_pre.prf:
/Applications/Qt/5.5/clang_64/mkspecs/features/resolve_config.prf:
/Applications/Qt/5.5/clang_64/mkspecs/features/default_post.prf:
/Applications/Qt/5.5/clang_64/mkspecs/features/mac/sdk.prf:
/Applications/Qt/5.5/clang_64/mkspecs/features/mac/default_post.prf:
/Applications/Qt/5.5/clang_64/mkspecs/features/mac/objective_c.prf:
/Applications/Qt/5.5/clang_64/mkspecs/features/qml_debug.prf:
/Applications/Qt/5.5/clang_64/mkspecs/features/warn_on.prf:
/Applications/Qt/5.5/clang_64/mkspecs/features/mac/rez.prf:
/Applications/Qt/5.5/clang_64/mkspecs/features/testcase_targets.prf:
/Applications/Qt/5.5/clang_64/mkspecs/features/exceptions.prf:
/Applications/Qt/5.5/clang_64/mkspecs/features/yacc.prf:
/Applications/Qt/5.5/clang_64/mkspecs/features/lex.prf:
template-subidrs-with-test.pro:
qmake: FORCE
	@$(QMAKE) -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile template-subidrs-with-test.pro

qmake_all: sub-tests-test-qmake_all sub-src-App-qmake_all FORCE

make_first: sub-tests-test-make_first sub-src-App-make_first  FORCE
all: sub-tests-test-all sub-src-App-all  FORCE
clean: sub-tests-test-clean sub-src-App-clean  FORCE
distclean: sub-tests-test-distclean sub-src-App-distclean  FORCE
	-$(DEL_FILE) Makefile
install_subtargets: sub-tests-test-install_subtargets sub-src-App-install_subtargets FORCE
uninstall_subtargets: sub-tests-test-uninstall_subtargets sub-src-App-uninstall_subtargets FORCE

sub-tests-test-check:
	@test -d tests/test/ || mkdir -p tests/test/
	cd tests/test/ && ( test -e Makefile || $(QMAKE) /Users/ebal/UnitTestProject/prj6/template-subidrs-with-test/tests/test/test.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile check
sub-src-App-check:
	@test -d src/App/ || mkdir -p src/App/
	cd src/App/ && ( test -e Makefile || $(QMAKE) /Users/ebal/UnitTestProject/prj6/template-subidrs-with-test/src/App/App.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile check
check: sub-tests-test-check sub-src-App-check
install:install_subtargets  FORCE

uninstall: uninstall_subtargets FORCE

FORCE:

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: sub-tests-test-distdir sub-src-App-distdir FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents /Applications/Qt/5.5/clang_64/mkspecs/features/spec_pre.prf /Applications/Qt/5.5/clang_64/mkspecs/qdevice.pri /Applications/Qt/5.5/clang_64/mkspecs/features/device_config.prf /Applications/Qt/5.5/clang_64/mkspecs/common/unix.conf /Applications/Qt/5.5/clang_64/mkspecs/common/mac.conf /Applications/Qt/5.5/clang_64/mkspecs/common/macx.conf /Applications/Qt/5.5/clang_64/mkspecs/common/sanitize.conf /Applications/Qt/5.5/clang_64/mkspecs/common/gcc-base.conf /Applications/Qt/5.5/clang_64/mkspecs/common/gcc-base-mac.conf /Applications/Qt/5.5/clang_64/mkspecs/common/clang.conf /Applications/Qt/5.5/clang_64/mkspecs/common/clang-mac.conf /Applications/Qt/5.5/clang_64/mkspecs/qconfig.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3dcollision.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3dcollision_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3dcore.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3dcore_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3dinput.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3dinput_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3dlogic.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3dlogic_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3dquick.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3dquick_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3dquickrenderer.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3dquickrenderer_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3drenderer.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_3drenderer_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_bluetooth.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_bluetooth_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_bootstrap_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_clucene_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_concurrent.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_concurrent_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_core.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_core_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_dbus.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_dbus_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_declarative.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_declarative_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_designer.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_designer_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_designercomponents_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_enginio.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_enginio_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_gui.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_gui_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_help.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_help_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_location.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_location_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_macextras.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_macextras_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_multimedia.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_multimedia_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_multimediawidgets.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_network.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_network_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_nfc.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_nfc_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_opengl.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_opengl_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_openglextensions.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_openglextensions_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_platformsupport_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_positioning.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_positioning_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_printsupport.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_printsupport_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_qml.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_qml_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_qmldevtools_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_qmltest.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_qmltest_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_quick.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_quick_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_quickparticles_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_quickwidgets.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_quickwidgets_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_script.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_script_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_scripttools.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_scripttools_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_sensors.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_sensors_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_serialport.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_serialport_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_sql.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_sql_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_svg.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_svg_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_testlib.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_testlib_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_uiplugin.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_uitools.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_uitools_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_webchannel.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_webchannel_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_webengine.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_webengine_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_webenginecore.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_webenginecore_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_webenginewidgets.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_webenginewidgets_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_webkit.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_webkit_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_webkitwidgets.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_webkitwidgets_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_websockets.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_websockets_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_webview_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_widgets.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_widgets_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_xml.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_xml_private.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_xmlpatterns.pri /Applications/Qt/5.5/clang_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri /Applications/Qt/5.5/clang_64/mkspecs/features/qt_functions.prf /Applications/Qt/5.5/clang_64/mkspecs/features/qt_config.prf /Applications/Qt/5.5/clang_64/mkspecs/macx-clang/qmake.conf /Applications/Qt/5.5/clang_64/mkspecs/features/spec_post.prf ../../.qmake.stash /Applications/Qt/5.5/clang_64/mkspecs/features/exclusive_builds.prf /Applications/Qt/5.5/clang_64/mkspecs/features/default_pre.prf /Applications/Qt/5.5/clang_64/mkspecs/features/mac/default_pre.prf /Applications/Qt/5.5/clang_64/mkspecs/features/resolve_config.prf /Applications/Qt/5.5/clang_64/mkspecs/features/default_post.prf /Applications/Qt/5.5/clang_64/mkspecs/features/mac/sdk.prf /Applications/Qt/5.5/clang_64/mkspecs/features/mac/default_post.prf /Applications/Qt/5.5/clang_64/mkspecs/features/mac/objective_c.prf /Applications/Qt/5.5/clang_64/mkspecs/features/qml_debug.prf /Applications/Qt/5.5/clang_64/mkspecs/features/warn_on.prf /Applications/Qt/5.5/clang_64/mkspecs/features/mac/rez.prf /Applications/Qt/5.5/clang_64/mkspecs/features/testcase_targets.prf /Applications/Qt/5.5/clang_64/mkspecs/features/exceptions.prf /Applications/Qt/5.5/clang_64/mkspecs/features/yacc.prf /Applications/Qt/5.5/clang_64/mkspecs/features/lex.prf template-subidrs-with-test.pro $(DISTDIR)/

sub-tests-test-distdir: FORCE
	@test -d tests/test/ || mkdir -p tests/test/
	cd tests/test/ && ( test -e Makefile || $(QMAKE) /Users/ebal/UnitTestProject/prj6/template-subidrs-with-test/tests/test/test.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile ) && $(MAKE) -e -f Makefile distdir DISTDIR=$(DISTDIR)/tests/test

sub-src-App-distdir: FORCE
	@test -d src/App/ || mkdir -p src/App/
	cd src/App/ && ( test -e Makefile || $(QMAKE) /Users/ebal/UnitTestProject/prj6/template-subidrs-with-test/src/App/App.pro -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile ) && $(MAKE) -e -f Makefile distdir DISTDIR=$(DISTDIR)/src/App

