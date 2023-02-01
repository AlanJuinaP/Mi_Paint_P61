QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    main.cpp \
    principal.cpp

HEADERS += \
    principal.h

FORMS += \
    principal.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    Resource.qrc

DISTFILES += \
    Recursos/boton-de-eliminacion-de-linea-horizontal.png \
    Recursos/contorno-de-forma-geometrica-rectangular.png \
    Recursos/disquete.png \
    Recursos/grafico-de-lineas.png \
    Recursos/grosor-de-la-linea.png \
    Recursos/lapices-de-colores.png \
    Recursos/lavado-en-seco.png \
    Recursos/registro.png \
    Recursos/salida.png
