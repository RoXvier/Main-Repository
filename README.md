# ColorBlendr Enhanced 3.1.3-enhanced.8

Branch `colorblendr-enhanced` of this repository holds only ColorBlendr Enhanced; it shares no history with the other branches.

Package `com.drdisagree.colorblendr.samsungfix` · versionCode `58`

Reference APK SHA-256  
`ece0047dd52e27fabc2e685c3a377fd06635758d11e450d3a3795aa610ee729e`

Signing certificate SHA-256  
`7c99994e53139c22560d38b37824464fa56407f41d9355b698f7bd8cbbdc18c0`

## 简体中文

`enhanced-8/` 是 .8 的可重组工程。它等于 .6 加一处修正：非三星设备的壁纸取色改回与官方 v3.1.3 完全相同的做法。三星的取色和手动刷新没有改动，也不包含 .7 的免 Root 风格。重组与签名命令见 `BUILD.txt`。

.6 的问题：非三星设备没有走官方的取色流程，而是走了 .6 自己写的一套。静态壁纸时，它在提取出的颜色后面又追加了系统回报的颜色（最多三个），所以颜色列表比官方多；读不到壁纸文件时，它用系统回报的颜色，官方用的是内置壁纸；动态壁纸而系统没有回报颜色时，它不会像官方那样改用壁纸缩略图；壁纸颜色变化后，它可能保留之前选的颜色，官方是取第一个颜色。.8 里非三星设备改走 `StockWallpaperColors`，它是官方 `getWallpaperColors` 的逐行移植；壁纸颜色变化后的种子色取第一个颜色。

与官方仍然不同、有意保留的地方：增强版自己的刷新流程（手动刷新按钮，壁纸变化后稍等再读、再复查一次）；壁纸颜色没变时保留你选的颜色，官方每次收到壁纸变化广播都会重设为第一个颜色；系统拒绝回答壁纸是否为动态壁纸时，.8 改用系统回报的颜色继续，而不是出错。

验证方式：`stock-wallpaper/difftest.sh` 把官方的 `WallpaperColorUtil.kt` 编译出来，在电脑上让它、移植版、以及 APK 里打包的类各跑同样的 149 种设备状态（静态与动态壁纸、文件读不到、内置壁纸备用、没有权限、系统接口出错）。移植版与 .8 APK 里的类，149 种状态返回的颜色全部与官方相同；.6 APK 里的类有 122 种不同。没有在真机上运行过。

移植版的 Java 源码、测试和脚本在 `stock-wallpaper/`，同一份源码也放在 `readable-java/com/drdisagree/colorblendr/utils/wallpaper/StockWallpaperColors.java`。`readable-java/` 里其余文件仍是反编译阅读稿，请以对应 Smali 为准。`upstream-v3.1.3/` 是官方 v3.1.3 标签的原始 Kotlin 工程，用于对照。

.8 用 `signing/colorblendr-enhanced.jks` 签名（别名 `colorblendr-enhanced`，密码 `colorblendr`）。这个仓库是公开的，所以密钥以加密文件 `signing/colorblendr-enhanced.jks.enc` 存放，解密口令只保存在 RoXvier 的定时任务里，解密命令见 `BUILD.txt`，与 .7 是同一把密钥，可以直接覆盖安装 .7。.6 及更早版本的签名密钥不在这个包里，所以 .8 不能覆盖安装它们：先在应用内备份，卸载旧版后再安装。

## 廣東話（香港）

`enhanced-8/` 係 .8 可以重新組裝嘅工程。佢等於 .6 加一處修正：非三星裝置嘅牆紙取色改返同官方 v3.1.3 完全一樣嘅做法。三星嘅取色同手動刷新冇改過，亦都唔包 .7 嘅免 Root 風格。重新組裝同簽名嘅指令喺 `BUILD.txt`。

.6 嘅問題：非三星裝置冇行官方嘅取色流程，而係行咗 .6 自己寫嘅一套。靜態牆紙嗰陣，佢喺抽取出嚟嘅顏色後面又加多咗系統回報嘅顏色（最多三個），所以顏色清單比官方多；讀唔到牆紙檔案嗰陣，佢用系統回報嘅顏色，官方用嘅係內置牆紙；動態牆紙而系統冇回報顏色嗰陣，佢唔會好似官方咁改用牆紙縮圖；牆紙顏色變咗之後，佢可能保留之前揀嘅顏色，官方係攞第一個顏色。.8 入面非三星裝置改行 `StockWallpaperColors`，佢係官方 `getWallpaperColors` 嘅逐行移植；牆紙顏色變咗之後嘅種子色攞第一個顏色。

同官方仍然唔同、有意保留嘅地方：增強版自己嘅刷新流程（手動刷新掣，牆紙變咗之後等一陣先讀、再覆查一次）；牆紙顏色冇變嗰陣保留你揀嘅顏色，官方每次收到牆紙變更廣播都會重設做第一個顏色；系統拒絕回答牆紙係咪動態牆紙嗰陣，.8 改用系統回報嘅顏色繼續，而唔係出錯。

驗證方式：`stock-wallpaper/difftest.sh` 將官方嘅 `WallpaperColorUtil.kt` 編譯出嚟，喺電腦上面畀佢、移植版、同埋 APK 入面打包嘅類別各自行同一批 149 種裝置狀態（靜態同動態牆紙、檔案讀唔到、內置牆紙後備、冇權限、系統介面出錯）。移植版同 .8 APK 入面嘅類別，149 種狀態傳回嘅顏色全部同官方一樣；.6 APK 入面嘅類別有 122 種唔同。冇喺真機上面行過。

移植版嘅 Java 原始碼、測試同指令稿喺 `stock-wallpaper/`，同一份原始碼亦都放咗喺 `readable-java/com/drdisagree/colorblendr/utils/wallpaper/StockWallpaperColors.java`。`readable-java/` 入面其餘檔案仍然係反編譯閱讀稿，要以對應嘅 Smali 為準。`upstream-v3.1.3/` 係官方 v3.1.3 標籤嘅原始 Kotlin 工程，方便對照。

.8 用 `signing/colorblendr-enhanced.jks` 簽名（別名 `colorblendr-enhanced`，密碼 `colorblendr`）。呢個倉庫係公開嘅，所以密鑰以加密檔案 `signing/colorblendr-enhanced.jks.enc` 存放，解密口令只保存喺 RoXvier 嘅定時任務入面，解密指令喺 `BUILD.txt`，同 .7 係同一條密鑰，可以直接覆蓋安裝 .7。.6 同更早版本嘅簽名密鑰唔喺呢個包入面，所以 .8 唔可以覆蓋安裝佢哋：先喺應用程式入面備份，解除安裝舊版之後再安裝。

## 繁體中文（台灣）

`enhanced-8/` 是 .8 的可重組專案。它等於 .6 加一處修正：非三星裝置的桌布取色改回與官方 v3.1.3 完全相同的做法。三星的取色和手動重新整理沒有更動，也不包含 .7 的免 Root 風格。重組與簽署指令請見 `BUILD.txt`。

.6 的問題：非三星裝置沒有走官方的取色流程，而是走了 .6 自己寫的一套。靜態桌布時，它在擷取出的顏色後面又追加了系統回報的顏色（最多三個），所以顏色清單比官方多；讀不到桌布檔案時，它用系統回報的顏色，官方用的是內建桌布；動態桌布而系統沒有回報顏色時，它不會像官方那樣改用桌布縮圖；桌布顏色變化後，它可能保留之前選的顏色，官方是取第一個顏色。.8 裡非三星裝置改走 `StockWallpaperColors`，它是官方 `getWallpaperColors` 的逐行移植；桌布顏色變化後的種子色取第一個顏色。

與官方仍然不同、刻意保留的地方：增強版自己的重新整理流程（手動重新整理按鈕，桌布變化後稍等再讀、再複查一次）；桌布顏色沒變時保留你選的顏色，官方每次收到桌布變更廣播都會重設為第一個顏色；系統拒絕回答桌布是否為動態桌布時，.8 改用系統回報的顏色繼續，而不是出錯。

驗證方式：`stock-wallpaper/difftest.sh` 把官方的 `WallpaperColorUtil.kt` 編譯出來，在電腦上讓它、移植版、以及 APK 裡封裝的類別各跑同樣的 149 種裝置狀態（靜態與動態桌布、檔案讀不到、內建桌布備援、沒有權限、系統介面出錯）。移植版與 .8 APK 裡的類別，149 種狀態傳回的顏色全部與官方相同；.6 APK 裡的類別有 122 種不同。沒有在實機上執行過。

移植版的 Java 原始碼、測試和指令碼在 `stock-wallpaper/`，同一份原始碼也放在 `readable-java/com/drdisagree/colorblendr/utils/wallpaper/StockWallpaperColors.java`。`readable-java/` 裡其餘檔案仍是反編譯閱讀稿，請以對應的 Smali 為準。`upstream-v3.1.3/` 是官方 v3.1.3 標籤的原始 Kotlin 專案，供對照使用。

.8 用 `signing/colorblendr-enhanced.jks` 簽署（別名 `colorblendr-enhanced`，密碼 `colorblendr`）。這個儲存庫是公開的，所以金鑰以加密檔案 `signing/colorblendr-enhanced.jks.enc` 存放，解密口令只保存在 RoXvier 的排程任務裡，解密指令請見 `BUILD.txt`，與 .7 是同一把金鑰，可以直接覆蓋安裝 .7。.6 及更早版本的簽署金鑰不在這個套件裡，所以 .8 不能覆蓋安裝它們：先在應用程式內備份，解除安裝舊版後再安裝。

## English

`enhanced-8/` is the reassemblable project for .8. It is .6 plus one fix: on devices that are not Samsung, wallpaper colours are picked exactly as the official v3.1.3 picks them. Samsung colour picking and the manual refresh are unchanged, and the rootless styles of .7 are not included. See `BUILD.txt` for the reassembly and signing commands.

What was wrong in .6: devices that are not Samsung did not go through the official routine but through one .6 wrote itself. For a still wallpaper it appended the colours reported by the system (up to three) after the extracted ones, so the colour list was longer than the official one. When the wallpaper file could not be read it used the system-reported colours where the official app uses the built-in wallpaper. For a live wallpaper with no system-reported colours it did not fall back to the wallpaper's thumbnail as the official app does. After the wallpaper colours changed it could keep the colour chosen before, where the official app takes the first colour. In .8 these devices go through `StockWallpaperColors`, a line-for-line port of the official `getWallpaperColors`, and the seed after a change is the first colour.

Still different from the official app, on purpose: the enhanced build's own refresh flow (the manual refresh button, and the short wait and second check after a wallpaper change); when the wallpaper colours have not changed your chosen colour is kept, where the official app resets it to the first colour on every wallpaper-changed broadcast; and when the system refuses to say whether the wallpaper is a live one, .8 carries on with the system-reported colours instead of failing.

How it was checked: `stock-wallpaper/difftest.sh` compiles the official `WallpaperColorUtil.kt` and, on a computer, runs it, the port, and the class packaged in an APK through the same 149 device states (still and live wallpapers, unreadable file, built-in wallpaper fallback, missing permission, failing system calls). The port and the class in the .8 APK return the same colours as the official code in all 149; the class in the .6 APK differs in 122. It has not been run on a device.

The port's Java source, tests and scripts are in `stock-wallpaper/`; the same source is also at `readable-java/com/drdisagree/colorblendr/utils/wallpaper/StockWallpaperColors.java`. The other files in `readable-java/` are still decompiler output; consult the corresponding Smali. `upstream-v3.1.3/` contains the original Kotlin project from the official v3.1.3 tag for comparison.

.8 is signed with `signing/colorblendr-enhanced.jks` (alias `colorblendr-enhanced`, password `colorblendr`). This repository is public, so the key is stored encrypted as `signing/colorblendr-enhanced.jks.enc`; the passphrase is kept only in RoXvier's scheduled task, and `BUILD.txt` shows how to decrypt it, the same key as .7, so it installs over .7. Builds up to .6 were signed with a key that is not in this archive, so .8 does not install over them: back up inside the app, uninstall the old build, then install.

## Changed in .8 (relative to .6)

- `enhanced-8/smali/classes18/com/drdisagree/colorblendr/utils/wallpaper/StockWallpaperColors.smali` (new)
- `enhanced-8/smali/classes18/com/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$readCurrentWallpaperColors$2.smali`: the branch for devices that are not Samsung in `invokeSuspend()`
- `enhanced-8/smali/classes18/com/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2.smali`: the `nextSeed` call in `invokeSuspend()`
- Version strings: `AndroidManifest.xml`, `BuildConfig.smali`, `AboutScreenKt.smali`, `CrashLogger.smali`

## Upstream

https://github.com/Mahmud0808/ColorBlendr/tree/cfb9becbe7474b87d8fa68bc24a35a5514c3fc05

See `upstream-v3.1.3/LICENSE` and the notices in the source and bundled components.
