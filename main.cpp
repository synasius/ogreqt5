#include <QApplication>
#include <QMainWindow>

#include "ogrewindow.h"

int main(int argc, char *argv[])
{
    QApplication app(argc, argv);

    QMainWindow w;

    QTOgreWindow* ogreWindow = new QTOgreWindow();
    QWidget* renderingContainer = QWidget::createWindowContainer(ogreWindow);

    w.setCentralWidget(renderingContainer);

    w.show();
    return app.exec();
}
