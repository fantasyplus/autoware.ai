# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# compile CXX with /usr/bin/c++
CXX_FLAGS = -O3  -O3 -DNDEBUG     -fPIC -std=gnu++14

CXX_DEFINES = -DDISABLE_DAVIDSDK -DDISABLE_DSSDK -DDISABLE_ENSENSO -DDISABLE_LIBUSB_1_0 -DDISABLE_PCAP -DDISABLE_PNG -DDISABLE_RSSDK -DFLANN_STATIC -DQT_CORE_LIB -DQT_GUI_LIB -DQT_NO_DEBUG -DQT_WIDGETS_LIB -DROSCONSOLE_BACKEND_LOG4CXX -DROS_BUILD_SHARED_LIBS=1 -DROS_PACKAGE_NAME=\"kitti_player\" -Dqh_QHpointer -DvtkFiltersFlowPaths_AUTOINIT="1(vtkFiltersParallelFlowPaths)" -DvtkIOExodus_AUTOINIT="1(vtkIOParallelExodus)" -DvtkIOGeometry_AUTOINIT="1(vtkIOMPIParallel)" -DvtkIOImage_AUTOINIT="1(vtkIOMPIImage)" -DvtkIOParallel_AUTOINIT="1(vtkIOMPIParallel)" -DvtkIOSQL_AUTOINIT="2(vtkIOMySQL,vtkIOPostgreSQL)" -DvtkRenderingContext2D_AUTOINIT="1(vtkRenderingContextOpenGL)" -DvtkRenderingCore_AUTOINIT="3(vtkInteractionStyle,vtkRenderingFreeType,vtkRenderingOpenGL)" -DvtkRenderingFreeType_AUTOINIT="2(vtkRenderingFreeTypeFontConfig,vtkRenderingMatplotlib)" -DvtkRenderingLIC_AUTOINIT="1(vtkRenderingParallelLIC)" -DvtkRenderingVolume_AUTOINIT="1(vtkRenderingVolumeOpenGL)"

CXX_INCLUDES = -I/home/ros/autoware.ai/build/kitti_player/devel/include -I/usr/include/vtk-6.3 -I/usr/include/freetype2 -I/usr/lib/x86_64-linux-gnu/openmpi/include/openmpi -I/usr/lib/x86_64-linux-gnu/openmpi/include/openmpi/opal/mca/event/libevent2022/libevent -I/usr/lib/x86_64-linux-gnu/openmpi/include/openmpi/opal/mca/event/libevent2022/libevent/include -I/usr/lib/x86_64-linux-gnu/openmpi/include -I/usr/include/python2.7 -I/usr/include/x86_64-linux-gnu -I/usr/include/hdf5/openmpi -I/usr/include/libxml2 -I/usr/include/jsoncpp -I/usr/include/tcl -I/opt/ros/melodic/include -I/opt/ros/melodic/share/xmlrpcpp/cmake/../../../include/xmlrpcpp -isystem /usr/include/opencv -I/usr/include/eigen3 -I/usr/include/pcl-1.8 -I/usr/include/ni -I/usr/include/openni2 -I/home/ros/autoware.ai/src/autoware/utilities/kitti_player/opencv_calib3d -I/home/ros/autoware.ai/src/autoware/utilities/kitti_player/opencv_core -I/home/ros/autoware.ai/src/autoware/utilities/kitti_player/opencv_features2d -I/home/ros/autoware.ai/src/autoware/utilities/kitti_player/opencv_flann -I/home/ros/autoware.ai/src/autoware/utilities/kitti_player/opencv_highgui -I/home/ros/autoware.ai/src/autoware/utilities/kitti_player/opencv_imgcodecs -I/home/ros/autoware.ai/src/autoware/utilities/kitti_player/opencv_imgproc -I/home/ros/autoware.ai/src/autoware/utilities/kitti_player/opencv_ml -I/home/ros/autoware.ai/src/autoware/utilities/kitti_player/opencv_objdetect -I/home/ros/autoware.ai/src/autoware/utilities/kitti_player/opencv_photo -I/home/ros/autoware.ai/src/autoware/utilities/kitti_player/opencv_shape -I/home/ros/autoware.ai/src/autoware/utilities/kitti_player/opencv_stitching -I/home/ros/autoware.ai/src/autoware/utilities/kitti_player/opencv_superres -I/home/ros/autoware.ai/src/autoware/utilities/kitti_player/opencv_video -I/home/ros/autoware.ai/src/autoware/utilities/kitti_player/opencv_videoio -I/home/ros/autoware.ai/src/autoware/utilities/kitti_player/opencv_videostab -I/home/ros/autoware.ai/src/autoware/utilities/kitti_player/opencv_viz -I/home/ros/autoware.ai/src/autoware/utilities/kitti_player/opencv_aruco -I/home/ros/autoware.ai/src/autoware/utilities/kitti_player/opencv_bgsegm -I/home/ros/autoware.ai/src/autoware/utilities/kitti_player/opencv_bioinspired -I/home/ros/autoware.ai/src/autoware/utilities/kitti_player/opencv_ccalib -I/home/ros/autoware.ai/src/autoware/utilities/kitti_player/opencv_datasets -I/home/ros/autoware.ai/src/autoware/utilities/kitti_player/opencv_dpm -I/home/ros/autoware.ai/src/autoware/utilities/kitti_player/opencv_face -I/home/ros/autoware.ai/src/autoware/utilities/kitti_player/opencv_freetype -I/home/ros/autoware.ai/src/autoware/utilities/kitti_player/opencv_fuzzy -I/home/ros/autoware.ai/src/autoware/utilities/kitti_player/opencv_hdf -I/home/ros/autoware.ai/src/autoware/utilities/kitti_player/opencv_line_descriptor -I/home/ros/autoware.ai/src/autoware/utilities/kitti_player/opencv_optflow -I/home/ros/autoware.ai/src/autoware/utilities/kitti_player/opencv_phase_unwrapping -I/home/ros/autoware.ai/src/autoware/utilities/kitti_player/opencv_plot -I/home/ros/autoware.ai/src/autoware/utilities/kitti_player/opencv_reg -I/home/ros/autoware.ai/src/autoware/utilities/kitti_player/opencv_rgbd -I/home/ros/autoware.ai/src/autoware/utilities/kitti_player/opencv_saliency -I/home/ros/autoware.ai/src/autoware/utilities/kitti_player/opencv_stereo -I/home/ros/autoware.ai/src/autoware/utilities/kitti_player/opencv_structured_light -I/home/ros/autoware.ai/src/autoware/utilities/kitti_player/opencv_surface_matching -I/home/ros/autoware.ai/src/autoware/utilities/kitti_player/opencv_text -I/home/ros/autoware.ai/src/autoware/utilities/kitti_player/opencv_ximgproc -I/home/ros/autoware.ai/src/autoware/utilities/kitti_player/opencv_xobjdetect -I/home/ros/autoware.ai/src/autoware/utilities/kitti_player/opencv_xphoto -isystem /usr/include/x86_64-linux-gnu/qt5 -isystem /usr/include/x86_64-linux-gnu/qt5/QtWidgets -isystem /usr/include/x86_64-linux-gnu/qt5/QtGui -isystem /usr/include/x86_64-linux-gnu/qt5/QtCore -isystem /usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++ 

