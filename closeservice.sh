#!/usr/bin/env bash
curl http://l27.0.0.1:7001/switcher/deliveryInnerSwicher.do?switcher=hasCOD&value=false
curl http://l27.0.0.1:7001/switcher/deliveryInnerSwicher.do?switcher=openEnsureNewVersion&value=false
curl http://l27.0.0.1:7001/switcher/deliveryInnerSwicher.do?switcher=openOrderToSend&value=false
curl http://l27.0.0.1:7001/switcher/deliveryInnerSwicher.do?switcher=openNextDayUpTo&value=false
curl http://l27.0.0.1:7001/switcher/deliveryInnerSwicher.do?switcher=openWlbNextDay&value=false
