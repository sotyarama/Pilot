import QtQuick 2.9
import QtQuick.Window 2.2
import QtQuick.Controls 2.2


Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    /*
    //REGION 4 Calculation
    */
    //- Numerical values of the coefficients of the dimensionless saturation equation
    property real n1_4: 1167.0521452767;
    property real n2_4: -724213.16703206;
    property real n3_4: -17.073846940092;
    property real n4_4: 12020.82470247;
    property real n5_4: -3232555.0322333;
    property real n6_4: 14.91510861353;
    property real n7_4: -4823.2657361591;
    property real n8_4: 405113.40542057;
    property real n9_4: -0.23855557567849;
    property real n10_4: 650.17534844798;

    property real P_4: 1; //Pressure coefficient in MPa
    property real T_4: 1; //Temperature coefficient in K

    property real Ps_4: 0.01; //Pressure input in MPa
    property real Ts_4: 273.15; //Temperature input in Kelvin


}
