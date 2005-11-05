# File generated by kdevelop qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./yade-spherical-dem-simulator
# Target is a library:  ../../../bin/SphericalDEMSimulator

LIBS += -lMacroMicroElasticRelationships \
        -lBodyMacroParameters \
        -lCundallNonViscousMomentumDamping \
        -lCundallNonViscousForceDamping \
        -lPhysicalActionDamper \
        -lInteractionPhysicsMetaEngine \
        -rdynamic \
        -lGravityEngine \
        -lSphere \
        -lyade-lib-multimethods \
        -lyade-lib-factory \
        -lyade-lib-serialization \
        -lyade-lib-wm3-math 
INCLUDEPATH += /usr/local/include 
QMAKE_LIBDIR = /usr/local/lib/yade/yade-package-dem \
               /usr/local/lib/yade/yade-package-common \
               /usr/local/lib/yade/yade-libs 
TARGET = ../../../bin/SphericalDEMSimulator 
CONFIG += debug \
          thread \
          warn_on \
          dll 
TEMPLATE = lib 
HEADERS += Contact.hpp \
           PersistentSAPCollider.hpp \
           SphericalDEMSimulator.hpp \
           SphericalDEM.hpp 
SOURCES += PersistentSAPCollider.cpp \
           SphericalDEMSimulator.cpp 
