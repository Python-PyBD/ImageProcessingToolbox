#ifndef IMAGEHANDLER_H
#define IMAGEHANDLER_H

#include <opencv2/highgui/highgui.hpp>
#include <opencv2/core/core.hpp>
#include <opencv2/imgproc/imgproc.hpp>
#include <opencv2/opencv.hpp>
#include <opencv2/video/video.hpp>
#include <opencv2/video.hpp>
#include <opencv2/highgui.hpp>
#include <vector>

//All the required includes
#include <QPixmap>
#include <QLabel>
#include <QString>
#include <QStringList>
#include <QSlider>
#include <QPushButton>
#include <QCheckBox>
#include <QRadioButton>
#include <QThread>
#include <QLineEdit>
#include <QDebug>
#include <QWidget>
#include <QDialog>
#include <QHBoxLayout>
#include <QVBoxLayout>
#include <QLayout>
#include <QResizeEvent>
#include <QTableWidget>
#include <QTableWidgetItem>
#include <QScrollArea>
#include <QMessageBox>
#include <QMouseEvent>
#include <QThread>



//stdlib
#include <iostream>

using namespace std;
using namespace cv;

class ImageHandler
{
public:
    ImageHandler();
    static QPixmap getQPixmap(Mat &image);
    static QPixmap getQPixmap(QImage &image);
    static QPixmap getQPixmapAndSave(Mat &image);
    static Mat requestedImage;
};

#endif // IMAGEHANDLER_H
