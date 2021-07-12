/****************************************************************************
** Meta object code from reading C++ file 'vehicle_engage_panel.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../src/autoware/utilities/vehicle_engage_panel/src/vehicle_engage_panel.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'vehicle_engage_panel.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_autoware_rviz_debug__VehicleEngagePanel_t {
    QByteArrayData data[9];
    char stringdata0[139];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_autoware_rviz_debug__VehicleEngagePanel_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_autoware_rviz_debug__VehicleEngagePanel_t qt_meta_stringdata_autoware_rviz_debug__VehicleEngagePanel = {
    {
QT_MOC_LITERAL(0, 0, 39), // "autoware_rviz_debug::VehicleE..."
QT_MOC_LITERAL(1, 40, 9), // "sendTopic"
QT_MOC_LITERAL(2, 50, 0), // ""
QT_MOC_LITERAL(3, 51, 6), // "engage"
QT_MOC_LITERAL(4, 58, 8), // "sendTrue"
QT_MOC_LITERAL(5, 67, 9), // "sendFalse"
QT_MOC_LITERAL(6, 77, 21), // "vehicleStatusCallback"
QT_MOC_LITERAL(7, 99, 36), // "autoware_msgs::VehicleStatusC..."
QT_MOC_LITERAL(8, 136, 2) // "vs"

    },
    "autoware_rviz_debug::VehicleEngagePanel\0"
    "sendTopic\0\0engage\0sendTrue\0sendFalse\0"
    "vehicleStatusCallback\0"
    "autoware_msgs::VehicleStatusConstPtr\0"
    "vs"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_autoware_rviz_debug__VehicleEngagePanel[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       4,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   34,    2, 0x0a /* Public */,
       4,    0,   37,    2, 0x0a /* Public */,
       5,    0,   38,    2, 0x0a /* Public */,
       6,    1,   39,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, QMetaType::Bool,    3,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 7,    8,

       0        // eod
};

void autoware_rviz_debug::VehicleEngagePanel::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        VehicleEngagePanel *_t = static_cast<VehicleEngagePanel *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->sendTopic((*reinterpret_cast< const bool(*)>(_a[1]))); break;
        case 1: _t->sendTrue(); break;
        case 2: _t->sendFalse(); break;
        case 3: _t->vehicleStatusCallback((*reinterpret_cast< const autoware_msgs::VehicleStatusConstPtr(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject autoware_rviz_debug::VehicleEngagePanel::staticMetaObject = {
    { &rviz::Panel::staticMetaObject, qt_meta_stringdata_autoware_rviz_debug__VehicleEngagePanel.data,
      qt_meta_data_autoware_rviz_debug__VehicleEngagePanel,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *autoware_rviz_debug::VehicleEngagePanel::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *autoware_rviz_debug::VehicleEngagePanel::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_autoware_rviz_debug__VehicleEngagePanel.stringdata0))
        return static_cast<void*>(this);
    return rviz::Panel::qt_metacast(_clname);
}

int autoware_rviz_debug::VehicleEngagePanel::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = rviz::Panel::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 4)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 4;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
