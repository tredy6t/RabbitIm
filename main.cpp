#include "MainWindow.h"
#include <QApplication>
#include <QTranslator>
#include <QCamera>
#include "Widgets/FrmVideo/CaptureVideoFrame.h"
#include "Widgets/FrmVideo/FrmPlayer.h"
#include <QVideoProbe>
#include "Tool.h"
#include <QDebug>
#include "Global.h"

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    
    //设置插件路径
    a.addLibraryPath(QCoreApplication::applicationDirPath() + "/plugins");
    a.addLibraryPath(QCoreApplication::applicationDirPath());

    CTool::SetFFmpegLog();

    QString szLocale = QLocale::system().name();
    LOG_MODEL_DEBUG("main", "locale language:%s", szLocale.toStdString().c_str());
    
    //本地化QT资源
    QTranslator qtTranslator;
#ifdef DEBUG
    qtTranslator.load("qt_" + szLocale,
                      QLibraryInfo::location(QLibraryInfo::TranslationsPath));
    LOG_MODEL_DEBUG("main", 
                    QLibraryInfo::location(QLibraryInfo::TranslationsPath).toStdString().c_str());
#else
    qtTranslator.load("qt_" + szLocale,
                      QCoreApplication::applicationDirPath());
#endif
    a.installTranslator(&qtTranslator);
    //本地化程序资源
    QTranslator myappTranslator;
    //把翻译文件放在了应用程序目录下,这样可以结约内存,适用于很多语言版本
    //myappTranslator.load("app_" + locale, a.applicationDirPath());
    //把翻译文件放在了程序资源中
    myappTranslator.load(":/translations/" + szLocale);
    a.installTranslator(&myappTranslator);

    //*
    MainWindow w;
    w.show();//*/

    /*以下为视频捕获、显示测试代码
    QList<QByteArray> device = QCamera::availableDevices();
    QList<QByteArray>::iterator it;
    for(it = device.begin(); it != device.end(); it++)
    {
        LOG_DEBUG("Camera:%s", qPrintable(QCamera::deviceDescription(*it)));
    }

    QCamera camera;
    CCaptureVideoFrame captureVideoFrame;
    camera.setCaptureMode(QCamera::CaptureVideo);
    CFrmPlayer player;
    if(captureVideoFrame.setSource(&camera))
    {
        player.connect(&captureVideoFrame, SIGNAL(sigCaptureFrame(const QVideoFrame&)),
                       SLOT(slotPresent(const QVideoFrame&)));
    }

    player.show();
    player.activateWindow();
    camera.start();//*/

    return a.exec();
}
