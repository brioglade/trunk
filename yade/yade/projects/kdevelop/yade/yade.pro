# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./yade
# Target is an application:  

FORMS += QtGeneratedFrontEnd.ui 
HEADERS += Body.hpp \
           BoundingVolumeFactory.hpp \
           BoundingVolume.hpp \
           BroadPhaseCollider.hpp \
           BVAssembly.hpp \
           BVHierarchy.hpp \
           Chrono.hpp \
           ClassFactory.hpp \
           CollisionModelFactory.hpp \
           CollisionModel.hpp \
           ConnexBody.hpp \
           DynamicEngine.hpp \
           DynLibManager.hpp \
           ExceptionMessages.hpp \
           FpsTracker.hpp \
           FrontEnd.hpp \
           GeometricalModelFactory.hpp \
           GeometricalModel.hpp \
           GLViewer.hpp \
           IOManager.hpp \
           KinematicEngine.hpp \
           NarrowPhaseCollider.hpp \
           NonConnexBody.hpp \
           Omega.hpp \
           QGLSubWindow.hpp \
           QtFrontEnd.hpp \
           Singleton.hpp \
           Tree.hpp \
           Types.hpp \
           Indexable.hpp \
           MultiMethodsManager.hpp \
           CollisionFunctor.hpp \
           Factorable.hpp \
           InteractionModel.hpp \
           Interaction.hpp \
           Contact.hpp 
SOURCES += Body.cpp \
           BoundingVolume.cpp \
           BoundingVolumeFactory.cpp \
           BroadPhaseCollider.cpp \
           BVAssembly.cpp \
           BVHierarchy.cpp \
           Chrono.cpp \
           ClassFactory.cpp \
           CollisionModel.cpp \
           CollisionModelFactory.cpp \
           ConnexBody.cpp \
           DynamicEngine.cpp \
           DynLibManager.cpp \
           ExceptionMessages.cpp \
           FpsTracker.cpp \
           FrontEnd.cpp \
           GeometricalModel.cpp \
           GeometricalModelFactory.cpp \
           GLViewer.cpp \
           IOManager.cpp \
           KinematicEngine.cpp \
           NarrowPhaseCollider.cpp \
           NonConnexBody.cpp \
           Omega.cpp \
           QGLSubWindow.cpp \
           QtFrontEnd.cpp \
           yade.cpp \
           MultiMethodsManager.cpp \
           Factorable.cpp \
           InteractionModel.cpp \
           Interaction.cpp \
           Contact.cpp 
LIBS += -lM3D \
-lConstants \
-lSerialization \
-lboost_date_time \
-lglut \
-lQGLViewer \
-rdynamic
INCLUDEPATH = ../toolboxes/Math/M3D \
../toolboxes/Math/Constants \
../toolboxes/Libraries/Serialization \
$(YADECOMPILATIONPATH)
MOC_DIR = $(YADECOMPILATIONPATH)
UI_DIR = $(YADECOMPILATIONPATH)
OBJECTS_DIR = $(YADECOMPILATIONPATH)
QMAKE_LIBDIR = ../toolboxes/Math/M3D/$(YADEDYNLIBPATH) \
../toolboxes/Math/Constants/$(YADEDYNLIBPATH) \
../toolboxes/Libraries/Serialization/$(YADEDYNLIBPATH) \
$(YADEDYNLIBPATH)
DESTDIR = $(YADEBINPATH)
CONFIG += debug \
warn_on
TEMPLATE = app
QtGeneratedFrontEnd.ui.target = QtGeneratedFrontEnd.ui
