QT       += core gui sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    main.cpp \
    mainwindow.cpp \
    telacadastrocliente.cpp \
    telacadastrofuncionario.cpp \
    telagerenciaestoque.cpp \
    telalogincliente.cpp \
    telaloginfuncionario.cpp \
    telapedidoscliente.cpp

HEADERS += \
    cliente.h \
    compras.h \
    conexao.h \
    fila.h \
    funcionario.h \
    ldde.h \
    mainwindow.h \
    pedidos.h \
    pilha.h \
    produto.h \
    telacadastrocliente.h \
    telacadastrofuncionario.h \
    telagerenciaestoque.h \
    les.h \
    telalogincliente.h \
    telaloginfuncionario.h \
    telapedidoscliente.h

FORMS += \
    mainwindow.ui \
    telacadastrocliente.ui \
    telacadastrofuncionario.ui \
    telagerenciaestoque.ui \
    telalogincliente.ui \
    telaloginfuncionario.ui \
    telapedidoscliente.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    myResources.qrc \
    usefulResources.qrc
