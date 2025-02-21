// SPDX-FileCopyrightText: 2023 UnionTech Software Technology Co., Ltd.
//
// SPDX-License-Identifier: LGPL-3.0-or-later


import QtQuick 2.0
import QtQuick.Controls 2.0
import org.deepin.dtk 1.0 as D
import org.deepin.dtk.private 1.0 as DP

ListView {
    property DP.ButtonPanel buttonPanel: currentItem.background

    model: ["1"]
    delegate: D.Button {
        id: control
    }
}
