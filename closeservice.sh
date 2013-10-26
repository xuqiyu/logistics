#!/usr/bin/env bash
curl http://localhost:7001/switcher/deliveryInnerSwitcher.do?switcher=hasCOD&value=false
curl http://localhost:7001/switcher/deliveryInnerSwitcher.do?switcher=openEnsureNewVersion&value=false
curl http://localhost:7001/switcher/deliveryInnerSwitcher.do?switcher=openOrderToSend&value=false
curl http://localhost:7001/switcher/deliveryInnerSwitcher.do?switcher=openNextDayUpTo&value=false
curl http://localhost:7001/switcher/deliveryInnerSwitcher.do?switcher=openWlbNextDay&value=false
