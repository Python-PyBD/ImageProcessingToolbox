TEMPLATE = app

QT       += core gui serialport

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets



INCLUDEPATH += D://opencv_build//install//include


LIBS += D://opencv_build//install//x86//mingw//lib//libopencv_calib3d2413.dll.a

LIBS += D://opencv_build//install//x86//mingw//lib//libopencv_contrib2413.dll.a

LIBS += D://opencv_build//install//x86//mingw//lib//libopencv_core2413.dll.a
LIBS += D://opencv_build//install//x86//mingw//lib//libopencv_features2d2413.dll.a
LIBS += D://opencv_build//install//x86//mingw//lib//libopencv_flann2413.dll.a
LIBS += D://opencv_build//install//x86//mingw//lib//libopencv_gpu2413.dll.a
LIBS += D://opencv_build//install//x86//mingw//lib//libopencv_highgui2413.dll.a
LIBS += D://opencv_build//install//x86//mingw//lib//libopencv_imgproc2413.dll.a
LIBS += D://opencv_build//install//x86//mingw//lib//libopencv_legacy2413.dll.a
LIBS += D://opencv_build//install//x86//mingw//lib//libopencv_ml2413.dll.a
LIBS += D://opencv_build//install//x86//mingw//lib//libopencv_nonfree2413.dll.a
LIBS += D://opencv_build//install//x86//mingw//lib//libopencv_objdetect2413.dll.a
LIBS += D://opencv_build//install//x86//mingw//lib//libopencv_ocl2413.dll.a
LIBS += D://opencv_build//install//x86//mingw//lib//libopencv_photo2413.dll.a
LIBS += D://opencv_build//install//x86//mingw//lib//libopencv_stitching2413.dll.a
LIBS += D://opencv_build//install//x86//mingw//lib//libopencv_superres2413.dll.a
LIBS += D://opencv_build//install//x86//mingw//lib//libopencv_ts2413.a
LIBS += D://opencv_build//install//x86//mingw//lib//libopencv_video2413.dll.a
LIBS += D://opencv_build//install//x86//mingw//lib//libopencv_videostab2413.dll.a

SOURCES += main.cpp \
    toolboxmainwindow.cpp \
    imagehandler.cpp \
    Modules/imageblender.cpp \
    Modules/contrastbrightness.cpp \
    Modules/dft.cpp \
    Imgproc/filter.cpp \
    Imgproc/customfilter.cpp \
    Imgproc/erosiondilation.cpp \
    Imgproc/morphologytransformation.cpp \
    Imgproc/imagepyramid.cpp \
    Imgproc/thresholding.cpp \
    Imgproc/EdgeDetectors/sobeledgedetector.cpp \
    Imgproc/EdgeDetectors/laplacianedgedetector.cpp \
    Imgproc/EdgeDetectors/cannyedgedetector.cpp \
    Imgproc/houghtransformation.cpp \
    Imgproc/affinetransformation.cpp \
    Imgproc/histogramequalization.cpp \
    Imgproc/backprojection.cpp \
    Imgproc/Contour/findcontour.cpp \
    Imgproc/convexhull.cpp \
    Imgproc/Contour/boxcirclecontour.cpp \
    Imgproc/Contour/boxellipsecontour.cpp \
    Imgproc/Contour/imagemoment.cpp

FORMS += \
    toolboxmainwindow.ui \
    Modules/imageblender.ui \
    Modules/contrastbrightness.ui \
    Modules/dft.ui \
    Imgproc/filter.ui \
    Imgproc/customfilter.ui \
    Imgproc/erosiondilation.ui \
    Imgproc/morphologytransformation.ui \
    Imgproc/imagepyramid.ui \
    Imgproc/thresholding.ui \
    Imgproc/EdgeDetectors/sobeledgedetector.ui \
    Imgproc/EdgeDetectors/laplacianedgedetector.ui \
    Imgproc/EdgeDetectors/cannyedgedetector.ui \
    Imgproc/houghtransformation.ui \
    Imgproc/affinetransformation.ui \
    Imgproc/histogramequalization.ui \
    Imgproc/backprojection.ui \
    Imgproc/Contour/findcontour.ui \
    Imgproc/convexhull.ui \
    Imgproc/Contour/boxcirclecontour.ui \
    Imgproc/Contour/boxellipsecontour.ui \
    Imgproc/Contour/imagemoment.ui

HEADERS += \
    toolboxmainwindow.h \
    imagehandler.h \
    Modules/imageblender.h \
    Modules/contrastbrightness.h \
    Modules/dft.h \
    Imgproc/filter.h \
    Imgproc/customfilter.h \
    Imgproc/erosiondilation.h \
    Imgproc/morphologytransformation.h \
    Imgproc/imagepyramid.h \
    Imgproc/thresholding.h \
    Imgproc/EdgeDetectors/sobeledgedetector.h \
    Imgproc/EdgeDetectors/laplacianedgedetector.h \
    Imgproc/EdgeDetectors/cannyedgedetector.h \
    Imgproc/houghtransformation.h \
    Imgproc/affinetransformation.h \
    Imgproc/histogramequalization.h \
    Imgproc/backprojection.h \
    Imgproc/Contour/findcontour.h \
    Imgproc/convexhull.h \
    Imgproc/Contour/boxcirclecontour.h \
    Imgproc/Contour/boxellipsecontour.h \
    Imgproc/Contour/imagemoment.h
