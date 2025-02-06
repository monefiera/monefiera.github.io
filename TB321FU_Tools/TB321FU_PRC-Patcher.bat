@echo off
title ZUI patcher for TB321FU_PRC to use JP
:choice
set /P c=Uninstall almost pre-install apps and Get Japanese Location[Y to Continue]
if /I "%c%" EQU "Y" goto :continue
goto :end
:continue

adb shell pm uninstall --user 0 com.lenovo.legionzone
adb shell pm uninstall --user 0 com.zui.notes
adb shell pm uninstall --user 0 com.zui.calendar.overlay.paintingr
adb shell pm uninstall --user 0 com.tencent.qqmusic
adb shell pm uninstall --user 0 com.lenovo.minigamelauncher
adb shell pm uninstall --user 0 com.sohu.inputmethod.sogou.oem
adb shell pm uninstall --user 0 com.zui.calendar.overlay.golden
adb shell pm uninstall --user 0 io.moreless.tide
adb shell pm uninstall --user 0 com.zui.calendar.overlay.avengers
adb shell pm uninstall --user 0 com.smile.gifmaker
adb shell pm uninstall --user 0 com.sina.weibo
adb shell pm uninstall --user 0 com.motorola.mobiledesktop
adb shell pm uninstall --user 0 com.ss.android.ugc.aweme
adb shell pm uninstall --user 0 com.qiyi.video.pad
adb shell pm uninstall --user 0 com.zui.calendar
adb shell pm uninstall --user 0 com.zui.calculator
adb shell pm uninstall --user 0 com.youku.phone
adb shell pm uninstall --user 0 com.zui.calendar.overlay.grace
adb shell pm uninstall --user 0 com.zui.calendar.overlay.superhero
adb shell pm uninstall --user 0 com.newskyer.draw
adb shell pm uninstall --user 0 com.zui.weather
adb shell pm uninstall --user 0 com.zui.calendar.overlay.mostbeautiful
adb shell pm uninstall --user 0 com.zui.calendar.overlay.thin
adb shell pm uninstall --user 0 cn.wps.moffice_eng
adb shell pm uninstall --user 0 com.tblenovo.center
adb shell pm uninstall --user 0 com.zui.calendar.overlay.pink
adb shell pm uninstall --user 0 com.lenovo.club.app
adb shell pm uninstall --user 0 com.zui.recorder
adb shell pm uninstall --user 0 net.huanci.hsjpro
adb shell pm uninstall --user 0 com.zui.calendar.overlay.blue
adb shell pm uninstall --user 0 com.zui.calendar.overlay.mains
adb shell pm disable-user com.android.providers.contacts
adb shell pm disable-user com.zui.contacts
adb shell pm disable-user com.zui.filemanager
adb shell pm disable-user com.zui.safecenter
adb shell pm disable-user com.lenovo.leos.cloud.sync
adb shell pm disable-user com.lenovo.leos.appstore
adb shell pm disable-user com.lenovo.menu_assistant.hd
adb shell pm disable-user com.android.providers.contacts
adb shell pm disable-user com.zui.browser


adb shell settings put system system_locales ja-JP
timeout /T 2 /nobreak >nul
adb reboot
pause
