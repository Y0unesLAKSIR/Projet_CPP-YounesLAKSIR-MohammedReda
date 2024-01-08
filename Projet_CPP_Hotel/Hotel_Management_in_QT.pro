QT       += core gui sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Hotel_Management_in_QT
TEMPLATE = app

DEFINES += QT_DEPRECATED_WARNINGS

CONFIG += c++11

SOURCES += \
    Sources/bookroomdialog.cpp \
    Sources/checkoutdialog.cpp \
    Sources/hotel.cpp \
    Sources/main.cpp \
    Sources/mainwindow.cpp \
    Sources/roomavailabledialog.cpp \
    Sources/transaction.cpp \
        main.cpp \
        mainwindow.cpp \
    hotel.cpp \
    roomavailabledialog.cpp \
    checkoutdialog.cpp \
    bookroomdialog.cpp \
    transaction.cpp

HEADERS += \
    Headers/bookroomdialog.h \
    Headers/checkoutdialog.h \
    Headers/hotel.h \
    Headers/mainwindow.h \
    Headers/roomavailabledialog.h \
    Headers/transaction.h \
        mainwindow.h \
    hotel.h \
    roomavailabledialog.h \
    checkoutdialog.h \
    bookroomdialog.h \
    transaction.h

FORMS += \
    Forms/bookroom.ui \
    Forms/bookroomdialog.ui \
    Forms/checkoutdialog.ui \
    Forms/form.ui \
    Forms/mainwindow.ui \
    Forms/roomavailabledialog.ui \
    Forms/transaction.ui \
        mainwindow.ui \
    roomavailabledialog.ui \
    checkoutdialog.ui \
    bookroomdialog.ui \
    transaction.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
