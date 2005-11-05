# File generated by kdevelop qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./Engine/StandAloneEngine/MassSpringLaw
# Target is a library:  

LIBS += -lSpringPhysics \
        -lSpringGeometry \
        -lParticleParameters \
        -lyade-lib-serialization \
        -lyade-lib-wm3-math \
        -lyade-lib-multimethods \
        -lForce \
        -lMomentum \
        -lMesh2D \
        -rdynamic 
INCLUDEPATH += /usr/local/include/ \
               ../../../DataClass/InteractionPhysics/SpringPhysics \
               ../../../DataClass/InteractionGeometry/SpringGeometry 
QMAKE_LIBDIR = ../../../../../bin \
               ../../../../../bin \
               /usr/local/lib/yade/yade-package-common/ \
               /usr/local/lib/yade/yade-libs/ 
QMAKE_CXXFLAGS_RELEASE += -lpthread \
                          -pthread 
QMAKE_CXXFLAGS_DEBUG += -lpthread \
                        -pthread 
DESTDIR = ../../../../../bin 
CONFIG += debug \
          thread \
          warn_on \
          dll 
TEMPLATE = lib 
HEADERS += MassSpringLaw.hpp 
SOURCES += MassSpringLaw.cpp 
