######################################################################
# Automatically generated by qmake (2.01a) Thu Jan 28 12:51:08 2010
######################################################################

TEMPLATE = lib
TARGET = lib/mocap

    #skeleton.cpp bvh.cpp pose.cpp \

# Input
SOURCES += \
    pose.cpp \
    skeleton.cpp \
    curves.cpp \
    data.cpp \
#    reroot.cpp \
    bvh.cpp \
    bvh/file.cpp \
#    clip.cpp \
#    algo/mean.cpp \
#    joint.cpp \
#    pack.cpp \
    offset.cpp \
    sampling.cpp \
	asf/file.cpp \
	asf/units.cpp \
	asf/root.cpp \
	asf/bone.cpp \
	asf/hierarchy.cpp \
#    ik/handle.cpp \
#    ik/modal.cpp \

LIBS += -lcore -lmath


