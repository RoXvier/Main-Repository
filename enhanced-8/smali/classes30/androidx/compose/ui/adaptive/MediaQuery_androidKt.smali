.class public final Landroidx/compose/ui/adaptive/MediaQuery_androidKt;
.super Ljava/lang/Object;
.source "MediaQuery.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaQuery.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaQuery.android.kt\nandroidx/compose/ui/adaptive/MediaQuery_androidKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,237:1\n808#2,11:238\n295#2,2:249\n12667#3,2:251\n*S KotlinDebug\n*F\n+ 1 MediaQuery.android.kt\nandroidx/compose/ui/adaptive/MediaQuery_androidKt\n*L\n99#1:238,11\n99#1:249,2\n114#1:251,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0010\u0004\u001a\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0000\u001a\u0017\u0010\t\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0002\u0010\u000b\u001a\u001e\u0010\u000c\u001a\u00020\u0006*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0002\u001a\u000c\u0010\u0011\u001a\u00020\u0006*\u00020\rH\u0002\u001a\u000c\u0010\u0012\u001a\u00020\u0006*\u00020\rH\u0002\u001a\u0012\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0000\u001a\u000c\u0010\u0019\u001a\u00020\u0006*\u00020\u001aH\u0002\u001a\u000c\u0010\u001b\u001a\u00020\u0006*\u00020\u001aH\u0002\u001a\u000c\u0010\u001c\u001a\u00020\u0006*\u00020\u001aH\u0002\u001a\u000c\u0010\u001d\u001a\u00020\u0006*\u00020\u001aH\u0002\u001a\u0014\u0010\u001e\u001a\u00020\u0006*\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\"\u001a\u0010\u0013\u001a\u00020\u0006*\u0004\u0018\u00010\u00148@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "resolvePosture",
        "Landroidx/compose/ui/UiMediaScope$Posture;",
        "layoutInfo",
        "Landroidx/window/layout/WindowLayoutInfo;",
        "(Landroidx/window/layout/WindowLayoutInfo;)I",
        "hasPhysicalKeyboard",
        "",
        "inputManager",
        "Landroid/hardware/input/InputManager;",
        "resolvePointerPrecision",
        "Landroidx/compose/ui/UiMediaScope$PointerPrecision;",
        "(Landroid/hardware/input/InputManager;)I",
        "hasValidPointerSource",
        "Landroid/view/InputDevice;",
        "source",
        "",
        "axis",
        "hasFallbackFinePointer",
        "hasFallbackCoarsePointer",
        "isImeVisible",
        "Landroidx/core/view/WindowInsetsCompat;",
        "(Landroidx/core/view/WindowInsetsCompat;)Z",
        "isDocked",
        "intent",
        "Landroid/content/Intent;",
        "isCameraAvailable",
        "Landroid/content/pm/PackageManager;",
        "isMicAvailable",
        "isAutomotiveDevice",
        "isTvDevice",
        "hasSource",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final synthetic access$isAutomotiveDevice(Landroid/content/pm/PackageManager;)Z
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->isAutomotiveDevice(Landroid/content/pm/PackageManager;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isCameraAvailable(Landroid/content/pm/PackageManager;)Z
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->isCameraAvailable(Landroid/content/pm/PackageManager;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isMicAvailable(Landroid/content/pm/PackageManager;)Z
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->isMicAvailable(Landroid/content/pm/PackageManager;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isTvDevice(Landroid/content/pm/PackageManager;)Z
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->isTvDevice(Landroid/content/pm/PackageManager;)Z

    move-result v0

    return v0
.end method

.method private static final hasFallbackCoarsePointer(Landroid/view/InputDevice;)Z
    .locals 4
    .param p0, "$this$hasFallbackCoarsePointer"

    .line 207
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v3, 0x1002

    invoke-virtual {v1, v3}, Landroid/view/InputDevice$MotionRange;->isFromSource(I)Z

    move-result v1

    .line 208
    nop

    .line 207
    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 209
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v1

    if-nez v1, :cond_1

    .line 210
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    nop

    .line 207
    :goto_1
    return v0
.end method

.method private static final hasFallbackFinePointer(Landroid/view/InputDevice;)Z
    .locals 4
    .param p0, "$this$hasFallbackFinePointer"

    .line 196
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v3, 0x2002

    invoke-virtual {v1, v3}, Landroid/view/InputDevice$MotionRange;->isFromSource(I)Z

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 197
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v1

    if-eqz v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    nop

    .line 196
    :goto_1
    return v0
.end method

.method public static final hasPhysicalKeyboard(Landroid/hardware/input/InputManager;)Z
    .locals 12
    .param p0, "inputManager"

    .line 112
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v1

    if-eqz v1, :cond_5

    .local v1, "$this$any$iv":[I
    const/4 v2, 0x0

    .line 251
    .local v2, "$i$f$any":I
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_4

    aget v5, v1, v4

    .local v5, "element$iv":I
    move v6, v5

    .local v6, "id":I
    const/4 v7, 0x0

    .line 115
    .local v7, "$i$a$-any-MediaQuery_androidKt$hasPhysicalKeyboard$1":I
    invoke-virtual {p0, v6}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_1

    move v6, v0

    goto :goto_1

    .line 116
    .local v8, "device":Landroid/view/InputDevice;
    :cond_1
    invoke-virtual {v8}, Landroid/view/InputDevice;->getKeyboardType()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_2

    invoke-virtual {v8}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v10

    if-nez v10, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    move v6, v0

    .line 251
    .end local v6
    .end local v7
    .end local v8
    :goto_1
    if-eqz v6, :cond_3

    move v0, v9

    goto :goto_2

    .end local v5
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 252
    :cond_4
    nop

    .line 114
    .end local v1
    .end local v2
    :goto_2
    goto :goto_3

    .line 117
    :cond_5
    nop

    .line 114
    :goto_3
    return v0
.end method

.method private static final hasSource(II)Z
    .locals 1
    .param p0, "$this$hasSource"
    .param p1, "source"

    .line 235
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final hasValidPointerSource(Landroid/view/InputDevice;II)Z
    .locals 1
    .param p0, "$this$hasValidPointerSource"
    .param p1, "source"
    .param p2, "axis"

    .line 186
    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, p2, p1}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic hasValidPointerSource$default(Landroid/view/InputDevice;IIILjava/lang/Object;)Z
    .locals 0

    .line 182
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 184
    const/4 p2, 0x0

    .line 182
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->hasValidPointerSource(Landroid/view/InputDevice;II)Z

    move-result p0

    return p0
.end method

.method private static final isAutomotiveDevice(Landroid/content/pm/PackageManager;)Z
    .locals 1
    .param p0, "$this$isAutomotiveDevice"

    .line 229
    const-string/jumbo v0, "android.hardware.type.automotive"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static final isCameraAvailable(Landroid/content/pm/PackageManager;)Z
    .locals 1
    .param p0, "$this$isCameraAvailable"

    .line 223
    const-string/jumbo v0, "android.hardware.camera.any"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final isDocked(Landroid/content/Intent;)Z
    .locals 2
    .param p0, "intent"

    .line 217
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 218
    :cond_0
    const-string/jumbo v1, "android.intent.extra.DOCK_STATE"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 219
    .local v1, "dockState":I
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final isImeVisible(Landroidx/core/view/WindowInsetsCompat;)Z
    .locals 3
    .param p0, "$this$isImeVisible"

    .line 214
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method private static final isMicAvailable(Landroid/content/pm/PackageManager;)Z
    .locals 1
    .param p0, "$this$isMicAvailable"

    .line 226
    const-string/jumbo v0, "android.hardware.microphone"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static final isTvDevice(Landroid/content/pm/PackageManager;)Z
    .locals 1
    .param p0, "$this$isTvDevice"

    .line 231
    const-string/jumbo v0, "android.software.leanback"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final resolvePointerPrecision(Landroid/hardware/input/InputManager;)I
    .locals 11
    .param p0, "inputManager"

    .line 133
    if-nez p0, :cond_0

    sget-object v0, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->Companion:Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;->getNone-fpxItnM()I

    move-result v0

    return v0

    .line 135
    :cond_0
    sget-object v0, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->Companion:Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;->getNone-fpxItnM()I

    move-result v0

    .line 136
    .local v0, "pointerPrecision":I
    sget-object v1, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->Companion:Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;->getNone-fpxItnM()I

    move-result v1

    .line 138
    .local v1, "fallbackPrecision":I
    invoke-virtual {p0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_9

    aget v6, v2, v5

    .line 139
    .local v6, "id":I
    invoke-virtual {p0, v6}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_2

    .line 142
    .local v7, "device":Landroid/view/InputDevice;
    :cond_1
    nop

    .line 143
    const/16 v8, 0x2002

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v7, v8, v4, v9, v10}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->hasValidPointerSource$default(Landroid/view/InputDevice;IIILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 144
    const/16 v8, 0x4002

    invoke-static {v7, v8, v4, v9, v10}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->hasValidPointerSource$default(Landroid/view/InputDevice;IIILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 145
    const v8, 0x100008

    invoke-static {v7, v8, v4, v9, v10}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->hasValidPointerSource$default(Landroid/view/InputDevice;IIILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    .line 150
    :cond_2
    const/16 v8, 0x1002

    invoke-static {v7, v8, v4, v9, v10}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->hasValidPointerSource$default(Landroid/view/InputDevice;IIILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 151
    sget-object v8, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->Companion:Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;->getCoarse-fpxItnM()I

    move-result v0

    goto :goto_1

    .line 153
    :cond_3
    sget-object v8, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->Companion:Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;->getNone-fpxItnM()I

    move-result v8

    invoke-static {v0, v8}, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 154
    const v8, 0x1000010

    invoke-static {v7, v8, v4, v9, v10}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->hasValidPointerSource$default(Landroid/view/InputDevice;IIILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 155
    const/16 v8, 0x401

    invoke-static {v7, v8, v4, v9, v10}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->hasValidPointerSource$default(Landroid/view/InputDevice;IIILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 157
    :cond_4
    sget-object v8, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->Companion:Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;->getBlunt-fpxItnM()I

    move-result v0

    .line 162
    :cond_5
    :goto_1
    invoke-static {v7}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->hasFallbackFinePointer(Landroid/view/InputDevice;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 163
    sget-object v8, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->Companion:Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;->getFine-fpxItnM()I

    move-result v1

    goto :goto_2

    .line 165
    :cond_6
    sget-object v8, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->Companion:Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;->getFine-fpxItnM()I

    move-result v8

    invoke-static {v1, v8}, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->equals-impl0(II)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v7}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->hasFallbackCoarsePointer(Landroid/view/InputDevice;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 167
    sget-object v8, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->Companion:Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;->getCoarse-fpxItnM()I

    move-result v1

    .line 138
    .end local v6
    .end local v7
    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 147
    .restart local v6
    .restart local v7
    :cond_8
    :goto_3
    sget-object v2, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->Companion:Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;->getFine-fpxItnM()I

    move-result v2

    return v2

    .line 171
    .end local v6
    .end local v7
    :cond_9
    sget-object v2, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->Companion:Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;->getNone-fpxItnM()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_a

    .line 172
    return v0

    .line 175
    :cond_a
    return v1
.end method

.method public static final resolvePosture(Landroidx/window/layout/WindowLayoutInfo;)I
    .locals 8
    .param p0, "layoutInfo"

    .line 99
    invoke-virtual {p0}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 238
    .local v1, "$i$f$filterIsInstance":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 247
    .local v4, "$i$f$filterIsInstanceTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    instance-of v7, v6, Landroidx/window/layout/FoldingFeature;

    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 248
    .end local v6
    :cond_1
    nop

    .end local v2
    .end local v3
    .end local v4
    check-cast v2, Ljava/util/List;

    .line 238
    nop

    .line 99
    .end local v0
    .end local v1
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 249
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/window/layout/FoldingFeature;

    .local v4, "it":Landroidx/window/layout/FoldingFeature;
    const/4 v5, 0x0

    .line 100
    .local v5, "$i$a$-firstOrNull-MediaQuery_androidKt$resolvePosture$fold$1":I
    invoke-interface {v4}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object v6

    sget-object v7, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 249
    .end local v4
    .end local v5
    if-eqz v4, :cond_2

    goto :goto_1

    .line 250
    .end local v3
    :cond_3
    const/4 v3, 0x0

    .line 99
    .end local v0
    .end local v1
    :goto_1
    check-cast v3, Landroidx/window/layout/FoldingFeature;

    if-nez v3, :cond_4

    .line 101
    sget-object v0, Landroidx/compose/ui/UiMediaScope$Posture;->Companion:Landroidx/compose/ui/UiMediaScope$Posture$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/UiMediaScope$Posture$Companion;->getFlat-m18o9QQ()I

    move-result v0

    return v0

    .line 98
    :cond_4
    nop

    .line 103
    .local v3, "fold":Landroidx/window/layout/FoldingFeature;
    invoke-interface {v3}, Landroidx/window/layout/FoldingFeature;->getOrientation()Landroidx/window/layout/FoldingFeature$Orientation;

    move-result-object v0

    sget-object v1, Landroidx/window/layout/FoldingFeature$Orientation;->HORIZONTAL:Landroidx/window/layout/FoldingFeature$Orientation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 104
    sget-object v0, Landroidx/compose/ui/UiMediaScope$Posture;->Companion:Landroidx/compose/ui/UiMediaScope$Posture$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/UiMediaScope$Posture$Companion;->getTabletop-m18o9QQ()I

    move-result v0

    goto :goto_2

    .line 106
    :cond_5
    sget-object v0, Landroidx/compose/ui/UiMediaScope$Posture;->Companion:Landroidx/compose/ui/UiMediaScope$Posture$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/UiMediaScope$Posture$Companion;->getBook-m18o9QQ()I

    move-result v0

    .line 103
    :goto_2
    return v0
.end method
