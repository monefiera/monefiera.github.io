@echo off
title ZUI patcher for TB321FU_PRC to use JP
:choice
set /P c=Uninstall almost pre-install apps and Get Japanese Location[Y to Continue]
if /I "%c%" EQU "Y" goto :continue
goto :end
:continue

adb shell pm uninstall --user 0 com.lenovo.legionzone || pause
adb shell pm uninstall --user 0 com.zui.notes || pause
adb shell pm uninstall --user 0 com.zui.calendar.overlay.paintingr || pause
adb shell pm uninstall --user 0 com.tencent.qqmusic || pause
adb shell pm uninstall --user 0 com.lenovo.minigamelauncher || pause
adb shell pm uninstall --user 0 com.sohu.inputmethod.sogou.oem || pause
adb shell pm uninstall --user 0 com.zui.calendar.overlay.golden || pause
adb shell pm uninstall --user 0 io.moreless.tide || pause
adb shell pm uninstall --user 0 com.zui.calendar.overlay.avengers || pause
adb shell pm uninstall --user 0 com.smile.gifmaker || pause
adb shell pm uninstall --user 0 com.sina.weibo || pause
adb shell pm uninstall --user 0 com.motorola.mobiledesktop || pause
adb shell pm uninstall --user 0 com.ss.android.ugc.aweme || pause
adb shell pm uninstall --user 0 com.qiyi.video.pad || pause
adb shell pm uninstall --user 0 com.zui.calendar || pause
adb shell pm uninstall --user 0 com.zui.calculator || pause
adb shell pm uninstall --user 0 com.youku.phone || pause
adb shell pm uninstall --user 0 com.zui.calendar.overlay.grace || pause
adb shell pm uninstall --user 0 com.zui.calendar.overlay.superhero || pause
adb shell pm uninstall --user 0 com.newskyer.draw || pause
adb shell pm uninstall --user 0 com.zui.weather || pause
adb shell pm uninstall --user 0 com.zui.calendar.overlay.mostbeautiful || pause
adb shell pm uninstall --user 0 com.zui.calendar.overlay.thin || pause
adb shell pm uninstall --user 0 cn.wps.moffice_eng || pause
adb shell pm uninstall --user 0 com.tblenovo.center || pause
adb shell pm uninstall --user 0 com.zui.calendar.overlay.pink || pause
adb shell pm uninstall --user 0 com.lenovo.club.app || pause
adb shell pm uninstall --user 0 com.zui.recorder || pause
adb shell pm uninstall --user 0 net.huanci.hsjpro || pause
adb shell pm uninstall --user 0 com.zui.calendar.overlay.blue || pause
adb shell pm uninstall --user 0 com.zui.calendar.overlay.mains || pause
adb shell pm uninstall --user 0 com.lenovo.leos.appstore || pause
adb shell pm uninstall --user 0 com.lenovo.menu_assistant.hd || pause
adb shell pm uninstall --user 0 com.android.providers.contacts || pause
adb shell pm uninstall --user 0 com.zui.browser || pause


adb shell settings put system system_locales ja-JP || pause
timeout /T 2 /nobreak >nul
adb reboot
pause
