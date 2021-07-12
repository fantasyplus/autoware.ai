/********************************************************************************
** Form generated from reading UI file 'autoware_rosbag_plugin.ui'
**
** Created by: Qt User Interface Compiler version 5.9.5
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_AUTOWARE_ROSBAG_PLUGIN_H
#define UI_AUTOWARE_ROSBAG_PLUGIN_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QCheckBox>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QScrollArea>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_Autoware_Rosbag_Plugin
{
public:
    QGridLayout *gridLayout_3;
    QPushButton *button_record_start;
    QSpacerItem *horizontalSpacer;
    QPushButton *button_record_stop;
    QLabel *label_text_recTime;
    QLabel *label_recTime;
    QGridLayout *gridLayout;
    QCheckBox *checkBox_split_size;
    QLabel *label_size;
    QLineEdit *lineEdit_size;
    QLabel *label_GB;
    QCheckBox *checkBox_split_duration;
    QLabel *label_duration;
    QLineEdit *lineEdit_duration;
    QLabel *label_min;
    QGridLayout *gridLayout_2;
    QLineEdit *edit_record_filename;
    QPushButton *button_record_save;
    QLineEdit *edit_record_configure;
    QPushButton *button_record_configure;
    QPushButton *botton_topic_refresh;
    QSpacerItem *horizontalSpacer_2;
    QScrollArea *scrollArea;
    QWidget *scrollAreaWidgetContents;

    void setupUi(QWidget *Autoware_Rosbag_Plugin)
    {
        if (Autoware_Rosbag_Plugin->objectName().isEmpty())
            Autoware_Rosbag_Plugin->setObjectName(QStringLiteral("Autoware_Rosbag_Plugin"));
        Autoware_Rosbag_Plugin->resize(333, 482);
        Autoware_Rosbag_Plugin->setMinimumSize(QSize(333, 454));
        gridLayout_3 = new QGridLayout(Autoware_Rosbag_Plugin);
        gridLayout_3->setObjectName(QStringLiteral("gridLayout_3"));
        button_record_start = new QPushButton(Autoware_Rosbag_Plugin);
        button_record_start->setObjectName(QStringLiteral("button_record_start"));
        button_record_start->setEnabled(true);
        button_record_start->setMinimumSize(QSize(101, 71));
        button_record_start->setSizeIncrement(QSize(101, 71));

        gridLayout_3->addWidget(button_record_start, 0, 0, 1, 1);

        horizontalSpacer = new QSpacerItem(94, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        gridLayout_3->addItem(horizontalSpacer, 0, 1, 1, 1);

        button_record_stop = new QPushButton(Autoware_Rosbag_Plugin);
        button_record_stop->setObjectName(QStringLiteral("button_record_stop"));
        button_record_stop->setMinimumSize(QSize(101, 71));

        gridLayout_3->addWidget(button_record_stop, 0, 2, 1, 1);

        label_text_recTime = new QLabel(Autoware_Rosbag_Plugin);
        label_text_recTime->setObjectName(QStringLiteral("label_text_recTime"));

        gridLayout_3->addWidget(label_text_recTime, 1, 0, 1, 1);

        label_recTime = new QLabel(Autoware_Rosbag_Plugin);
        label_recTime->setObjectName(QStringLiteral("label_recTime"));
        label_recTime->setEnabled(true);

        gridLayout_3->addWidget(label_recTime, 1, 1, 1, 1);

        gridLayout = new QGridLayout();
        gridLayout->setObjectName(QStringLiteral("gridLayout"));
        checkBox_split_size = new QCheckBox(Autoware_Rosbag_Plugin);
        checkBox_split_size->setObjectName(QStringLiteral("checkBox_split_size"));
        checkBox_split_size->setEnabled(true);
        QSizePolicy sizePolicy(QSizePolicy::Preferred, QSizePolicy::Preferred);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(checkBox_split_size->sizePolicy().hasHeightForWidth());
        checkBox_split_size->setSizePolicy(sizePolicy);

        gridLayout->addWidget(checkBox_split_size, 0, 0, 1, 2);

        label_size = new QLabel(Autoware_Rosbag_Plugin);
        label_size->setObjectName(QStringLiteral("label_size"));

        gridLayout->addWidget(label_size, 0, 2, 1, 1);

        lineEdit_size = new QLineEdit(Autoware_Rosbag_Plugin);
        lineEdit_size->setObjectName(QStringLiteral("lineEdit_size"));
        lineEdit_size->setEnabled(false);

        gridLayout->addWidget(lineEdit_size, 0, 3, 1, 1);

        label_GB = new QLabel(Autoware_Rosbag_Plugin);
        label_GB->setObjectName(QStringLiteral("label_GB"));

        gridLayout->addWidget(label_GB, 0, 4, 1, 1);

        checkBox_split_duration = new QCheckBox(Autoware_Rosbag_Plugin);
        checkBox_split_duration->setObjectName(QStringLiteral("checkBox_split_duration"));

        gridLayout->addWidget(checkBox_split_duration, 1, 0, 1, 1);

        label_duration = new QLabel(Autoware_Rosbag_Plugin);
        label_duration->setObjectName(QStringLiteral("label_duration"));

        gridLayout->addWidget(label_duration, 1, 1, 1, 2);

        lineEdit_duration = new QLineEdit(Autoware_Rosbag_Plugin);
        lineEdit_duration->setObjectName(QStringLiteral("lineEdit_duration"));
        lineEdit_duration->setEnabled(false);

        gridLayout->addWidget(lineEdit_duration, 1, 3, 1, 1);

        label_min = new QLabel(Autoware_Rosbag_Plugin);
        label_min->setObjectName(QStringLiteral("label_min"));

        gridLayout->addWidget(label_min, 1, 4, 1, 1);


        gridLayout_3->addLayout(gridLayout, 2, 0, 1, 3);

        gridLayout_2 = new QGridLayout();
        gridLayout_2->setObjectName(QStringLiteral("gridLayout_2"));
        edit_record_filename = new QLineEdit(Autoware_Rosbag_Plugin);
        edit_record_filename->setObjectName(QStringLiteral("edit_record_filename"));
        edit_record_filename->setReadOnly(true);

        gridLayout_2->addWidget(edit_record_filename, 0, 0, 1, 1);

        button_record_save = new QPushButton(Autoware_Rosbag_Plugin);
        button_record_save->setObjectName(QStringLiteral("button_record_save"));

        gridLayout_2->addWidget(button_record_save, 0, 1, 1, 1);

        edit_record_configure = new QLineEdit(Autoware_Rosbag_Plugin);
        edit_record_configure->setObjectName(QStringLiteral("edit_record_configure"));
        edit_record_configure->setReadOnly(true);

        gridLayout_2->addWidget(edit_record_configure, 1, 0, 1, 1);

        button_record_configure = new QPushButton(Autoware_Rosbag_Plugin);
        button_record_configure->setObjectName(QStringLiteral("button_record_configure"));

        gridLayout_2->addWidget(button_record_configure, 1, 1, 1, 1);


        gridLayout_3->addLayout(gridLayout_2, 3, 0, 1, 3);

        botton_topic_refresh = new QPushButton(Autoware_Rosbag_Plugin);
        botton_topic_refresh->setObjectName(QStringLiteral("botton_topic_refresh"));

        gridLayout_3->addWidget(botton_topic_refresh, 4, 0, 1, 1);

        horizontalSpacer_2 = new QSpacerItem(207, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        gridLayout_3->addItem(horizontalSpacer_2, 4, 1, 1, 2);

        scrollArea = new QScrollArea(Autoware_Rosbag_Plugin);
        scrollArea->setObjectName(QStringLiteral("scrollArea"));
        QSizePolicy sizePolicy1(QSizePolicy::Expanding, QSizePolicy::Expanding);
        sizePolicy1.setHorizontalStretch(0);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(scrollArea->sizePolicy().hasHeightForWidth());
        scrollArea->setSizePolicy(sizePolicy1);
        scrollArea->setWidgetResizable(true);
        scrollArea->setAlignment(Qt::AlignBottom|Qt::AlignLeading|Qt::AlignLeft);
        scrollAreaWidgetContents = new QWidget();
        scrollAreaWidgetContents->setObjectName(QStringLiteral("scrollAreaWidgetContents"));
        scrollAreaWidgetContents->setGeometry(QRect(0, 0, 313, 185));
        scrollArea->setWidget(scrollAreaWidgetContents);

        gridLayout_3->addWidget(scrollArea, 5, 0, 1, 3);


        retranslateUi(Autoware_Rosbag_Plugin);

        QMetaObject::connectSlotsByName(Autoware_Rosbag_Plugin);
    } // setupUi

    void retranslateUi(QWidget *Autoware_Rosbag_Plugin)
    {
        Autoware_Rosbag_Plugin->setWindowTitle(QApplication::translate("Autoware_Rosbag_Plugin", "Form", Q_NULLPTR));
        button_record_start->setText(QApplication::translate("Autoware_Rosbag_Plugin", "Record Start", Q_NULLPTR));
        button_record_stop->setText(QApplication::translate("Autoware_Rosbag_Plugin", "Record Stop", Q_NULLPTR));
        label_text_recTime->setText(QApplication::translate("Autoware_Rosbag_Plugin", "Record Time:", Q_NULLPTR));
        label_recTime->setText(QApplication::translate("Autoware_Rosbag_Plugin", "00:00:00", Q_NULLPTR));
        checkBox_split_size->setText(QApplication::translate("Autoware_Rosbag_Plugin", "Split    ", Q_NULLPTR));
        label_size->setText(QApplication::translate("Autoware_Rosbag_Plugin", "size", Q_NULLPTR));
        label_GB->setText(QApplication::translate("Autoware_Rosbag_Plugin", "GB", Q_NULLPTR));
        checkBox_split_duration->setText(QApplication::translate("Autoware_Rosbag_Plugin", "Split", Q_NULLPTR));
        label_duration->setText(QApplication::translate("Autoware_Rosbag_Plugin", "duration", Q_NULLPTR));
        label_min->setText(QApplication::translate("Autoware_Rosbag_Plugin", "min", Q_NULLPTR));
        button_record_save->setText(QApplication::translate("Autoware_Rosbag_Plugin", "Ref", Q_NULLPTR));
        button_record_configure->setText(QApplication::translate("Autoware_Rosbag_Plugin", "Configure File", Q_NULLPTR));
        botton_topic_refresh->setText(QApplication::translate("Autoware_Rosbag_Plugin", "Topic Refresh", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class Autoware_Rosbag_Plugin: public Ui_Autoware_Rosbag_Plugin {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_AUTOWARE_ROSBAG_PLUGIN_H
