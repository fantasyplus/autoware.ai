/****************************************************************************
** Meta object code from reading C++ file 'autoware_rosbag_plugin.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../src/autoware/utilities/rosbag_controller/src/autoware_rosbag_plugin.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'autoware_rosbag_plugin.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_Autoware_Rosbag_Plugin_t {
    QByteArrayData data[14];
    char stringdata0[368];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_Autoware_Rosbag_Plugin_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_Autoware_Rosbag_Plugin_t qt_meta_stringdata_Autoware_Rosbag_Plugin = {
    {
QT_MOC_LITERAL(0, 0, 22), // "Autoware_Rosbag_Plugin"
QT_MOC_LITERAL(1, 23, 35), // "on_edit_record_filename_textC..."
QT_MOC_LITERAL(2, 59, 0), // ""
QT_MOC_LITERAL(3, 60, 4), // "arg1"
QT_MOC_LITERAL(4, 65, 29), // "on_button_record_save_clicked"
QT_MOC_LITERAL(5, 95, 30), // "on_button_record_start_clicked"
QT_MOC_LITERAL(6, 126, 29), // "on_button_record_stop_clicked"
QT_MOC_LITERAL(7, 156, 8), // "timeShow"
QT_MOC_LITERAL(8, 165, 31), // "on_botton_topic_refresh_clicked"
QT_MOC_LITERAL(9, 197, 34), // "on_button_record_configure_cl..."
QT_MOC_LITERAL(10, 232, 35), // "on_checkBox_split_size_stateC..."
QT_MOC_LITERAL(11, 268, 39), // "on_checkBox_split_duration_st..."
QT_MOC_LITERAL(12, 308, 31), // "on_lineEdit_duration_textEdited"
QT_MOC_LITERAL(13, 340, 27) // "on_lineEdit_size_textEdited"

    },
    "Autoware_Rosbag_Plugin\0"
    "on_edit_record_filename_textChanged\0"
    "\0arg1\0on_button_record_save_clicked\0"
    "on_button_record_start_clicked\0"
    "on_button_record_stop_clicked\0timeShow\0"
    "on_botton_topic_refresh_clicked\0"
    "on_button_record_configure_clicked\0"
    "on_checkBox_split_size_stateChanged\0"
    "on_checkBox_split_duration_stateChanged\0"
    "on_lineEdit_duration_textEdited\0"
    "on_lineEdit_size_textEdited"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_Autoware_Rosbag_Plugin[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
      11,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   69,    2, 0x09 /* Protected */,
       4,    0,   72,    2, 0x09 /* Protected */,
       5,    0,   73,    2, 0x09 /* Protected */,
       6,    0,   74,    2, 0x09 /* Protected */,
       7,    0,   75,    2, 0x09 /* Protected */,
       8,    0,   76,    2, 0x09 /* Protected */,
       9,    0,   77,    2, 0x09 /* Protected */,
      10,    1,   78,    2, 0x09 /* Protected */,
      11,    1,   81,    2, 0x09 /* Protected */,
      12,    1,   84,    2, 0x09 /* Protected */,
      13,    1,   87,    2, 0x09 /* Protected */,

 // slots: parameters
    QMetaType::Void, QMetaType::QString,    3,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::Int,    3,
    QMetaType::Void, QMetaType::Int,    3,
    QMetaType::Void, QMetaType::QString,    3,
    QMetaType::Void, QMetaType::QString,    3,

       0        // eod
};

void Autoware_Rosbag_Plugin::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Autoware_Rosbag_Plugin *_t = static_cast<Autoware_Rosbag_Plugin *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->on_edit_record_filename_textChanged((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 1: _t->on_button_record_save_clicked(); break;
        case 2: _t->on_button_record_start_clicked(); break;
        case 3: _t->on_button_record_stop_clicked(); break;
        case 4: _t->timeShow(); break;
        case 5: _t->on_botton_topic_refresh_clicked(); break;
        case 6: _t->on_button_record_configure_clicked(); break;
        case 7: _t->on_checkBox_split_size_stateChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 8: _t->on_checkBox_split_duration_stateChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 9: _t->on_lineEdit_duration_textEdited((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 10: _t->on_lineEdit_size_textEdited((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject Autoware_Rosbag_Plugin::staticMetaObject = {
    { &rviz::Panel::staticMetaObject, qt_meta_stringdata_Autoware_Rosbag_Plugin.data,
      qt_meta_data_Autoware_Rosbag_Plugin,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *Autoware_Rosbag_Plugin::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *Autoware_Rosbag_Plugin::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_Autoware_Rosbag_Plugin.stringdata0))
        return static_cast<void*>(this);
    return rviz::Panel::qt_metacast(_clname);
}

int Autoware_Rosbag_Plugin::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = rviz::Panel::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 11)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 11;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 11)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 11;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
