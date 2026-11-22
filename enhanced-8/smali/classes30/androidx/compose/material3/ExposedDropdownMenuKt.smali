.class public final Landroidx/compose/material3/ExposedDropdownMenuKt;
.super Ljava/lang/Object;
.source "ExposedDropdownMenu.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposedDropdownMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.kt\nandroidx/compose/material3/ExposedDropdownMenuKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 11 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 12 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 13 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,1087:1\n75#2:1088\n75#2:1114\n75#2:1202\n1#3:1089\n1047#4,6:1090\n1047#4,6:1096\n1047#4,6:1102\n1047#4,6:1108\n1047#4,6:1118\n1047#4,6:1124\n1047#4,6:1130\n1047#4,6:1136\n1047#4,6:1178\n1047#4,6:1184\n1047#4,6:1190\n1047#4,6:1196\n1047#4,6:1203\n1047#4,6:1209\n1047#4,6:1215\n1047#4,6:1233\n64#5:1115\n67#5:1116\n70#5:1117\n70#6:1142\n67#6,9:1143\n77#6:1177\n81#7,6:1152\n88#7,6:1167\n96#7:1176\n402#8,9:1158\n411#8,3:1173\n142#9:1221\n55#10:1222\n85#11:1223\n85#12:1224\n117#12,2:1225\n78#13:1227\n111#13,2:1228\n78#13:1230\n111#13,2:1231\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.kt\nandroidx/compose/material3/ExposedDropdownMenuKt\n*L\n144#1:1088\n153#1:1114\n361#1:1202\n148#1:1090,6\n149#1:1096,6\n150#1:1102,6\n152#1:1108,6\n157#1:1118,6\n160#1:1124,6\n163#1:1130,6\n220#1:1136,6\n235#1:1178,6\n245#1:1184,6\n249#1:1190,6\n360#1:1196,6\n365#1:1203,6\n369#1:1209,6\n374#1:1215,6\n389#1:1233,6\n154#1:1115\n155#1:1116\n156#1:1117\n219#1:1142\n219#1:1143,9\n219#1:1177\n219#1:1152,6\n219#1:1167,6\n219#1:1176\n219#1:1158,9\n219#1:1173,3\n1086#1:1221\n222#1:1222\n222#1:1223\n148#1:1224\n148#1:1225,2\n149#1:1227\n149#1:1228,2\n150#1:1230\n150#1:1231,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aQ\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u001c\u0010\u0008\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u001a\u0099\u0001\u0010\r\u001a\u00020\u0001*\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000f2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u001c\u0010\u0008\u001a\u0018\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u001b\u0010\u001f\u001a\u00020\u0003*\u00020 2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#\u001ai\u0010$\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000f2\u0006\u0010%\u001a\u00020 2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020)2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00080\u00101\u001a\"\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010=2\u0006\u0010>\u001a\u000209H\u0002\u001a\u000e\u0010?\u001a\u00020=*\u0004\u0018\u00010@H\u0002\"\u0018\u00102\u001a\u00020\u0003*\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\"\u0018\u00106\u001a\u00020\u0003*\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00105\"\u0014\u0010A\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010C\u00a8\u0006D\u00b2\u0006\u000c\u0010E\u001a\u0004\u0018\u00010@X\u008a\u008e\u0002\u00b2\u0006\n\u0010F\u001a\u000209X\u008a\u008e\u0002\u00b2\u0006\n\u0010G\u001a\u000209X\u008a\u008e\u0002"
    }
    d2 = {
        "ExposedDropdownMenuBox",
        "",
        "expanded",
        "",
        "onExpandedChange",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "content",
        "Landroidx/compose/material3/ExposedDropdownMenuBoxScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "ExposedDropdownMenu",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "scrollState",
        "Landroidx/compose/foundation/ScrollState;",
        "matchAnchorWidth",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "tonalElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "shadowElevation",
        "border",
        "Landroidx/compose/foundation/BorderStroke;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "ExposedDropdownMenu-kbRbctU",
        "(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "hasGreaterOrEqualPriorityThan",
        "Landroidx/compose/material3/ExposedDropdownMenuAnchorType;",
        "that",
        "hasGreaterOrEqualPriorityThan-vVDBVkM",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "expandable",
        "anchorType",
        "alwaysFocusable",
        "Landroidx/compose/runtime/MutableState;",
        "expandedDescription",
        "",
        "collapsedDescription",
        "toggleDescription",
        "keyboardController",
        "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "focusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "expandable-wl7inag",
        "(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;",
        "isClick",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "isClick-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "isEnterMinusSpacebar",
        "isEnterMinusSpacebar-ZmokQxo",
        "calculateMaxHeight",
        "",
        "windowBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "anchorBounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "verticalMargin",
        "getAnchorBounds",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "ExposedDropdownMenuItemHorizontalPadding",
        "getExposedDropdownMenuItemHorizontalPadding",
        "()F",
        "material3",
        "anchorCoordinates",
        "anchorWidth",
        "menuMaxHeight"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic $r8$lambda$5VqVKYSMeZ7VBV-Ncj6wgc_30MM(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$14$0(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7lmtg_caQJHqQEZtzOziSwIK8R8(Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ExposedDropdownMenuKt;->expandable_wl7inag$lambda$0$0(Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$BqzKi227lSfs-OUAor1wszJ3FkA(Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;)Landroidx/compose/ui/graphics/TransformOrigin;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenu_kbRbctU$lambda$4$0$0(Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;)Landroidx/compose/ui/graphics/TransformOrigin;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Erjl5r2UM3tMbZR6RsOxKyWuPRQ(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$18$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U_tnz_wGi0DPngkmPN4DdYdS2X0(ZLandroidx/compose/ui/focus/FocusRequester;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$17$0(ZLandroidx/compose/ui/focus/FocusRequester;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wJDGYLZ0f59-goYv560Ez2NMPH0(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$16$0(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xxx4HigL3WuwqEs5RkwTusUhqr0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenu_kbRbctU$lambda$1$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ExposedDropdownMenu-kbRbctU(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 31
    .param p0, "$this$ExposedDropdownMenu_u2dkbRbctU"
    .param p1, "expanded"
    .param p2, "onDismissRequest"
    .param p3, "modifier"
    .param p4, "scrollState"
    .param p5, "matchAnchorWidth"
    .param p6, "shape"
    .param p7, "containerColor"
    .param p9, "tonalElevation"
    .param p10, "shadowElevation"
    .param p11, "border"
    .param p12, "content"
    .param p13, "$composer"
    .param p14, "$changed"
    .param p15, "$changed1"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ExposedDropdownMenuBoxScope;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/ScrollState;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JFF",
            "Landroidx/compose/foundation/BorderStroke;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 357
    move/from16 v2, p1

    move/from16 v14, p14

    move/from16 v0, p16

    const v1, -0x3c286a43

    move-object/from16 v3, p13

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p13
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(ExposedDropdownMenu)N(expanded,onDismissRequest,modifier,scrollState,matchAnchorWidth,shape,containerColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,shadowElevation:c#ui.unit.Dp,border,content)359@16623L53,360@16708L7,361@16755L10,368@16992L42:ExposedDropdownMenu.kt#uh7d8r"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p14

    .local v4, "$dirty":I
    move/from16 v5, p15

    .local v5, "$dirty1":I
    and-int/lit8 v6, v14, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    :goto_1
    and-int/lit8 v9, v14, 0x30

    if-nez v9, :cond_3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :cond_3
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v4, v12

    goto :goto_4

    :cond_5
    move-object/from16 v9, p2

    :goto_4
    and-int/lit8 v12, v0, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v4, v4, 0xc00

    move-object/from16 v13, p3

    goto :goto_6

    :cond_6
    and-int/lit16 v13, v14, 0xc00

    if-nez v13, :cond_8

    move-object/from16 v13, p3

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x800

    goto :goto_5

    :cond_7
    const/16 v15, 0x400

    :goto_5
    or-int/2addr v4, v15

    goto :goto_6

    :cond_8
    move-object/from16 v13, p3

    :goto_6
    and-int/lit16 v15, v14, 0x6000

    if-nez v15, :cond_b

    and-int/lit8 v15, v0, 0x8

    if-nez v15, :cond_9

    move-object/from16 v15, p4

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x4000

    goto :goto_7

    :cond_9
    move-object/from16 v15, p4

    :cond_a
    const/16 v16, 0x2000

    :goto_7
    or-int v4, v4, v16

    goto :goto_8

    :cond_b
    move-object/from16 v15, p4

    :goto_8
    and-int/lit8 v16, v0, 0x10

    const/high16 v17, 0x30000

    if-eqz v16, :cond_c

    or-int v4, v4, v17

    move/from16 v7, p5

    goto :goto_a

    :cond_c
    and-int v17, v14, v17

    if-nez v17, :cond_e

    move/from16 v7, p5

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_d

    const/high16 v17, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v17, 0x10000

    :goto_9
    or-int v4, v4, v17

    goto :goto_a

    :cond_e
    move/from16 v7, p5

    :goto_a
    const/high16 v17, 0x180000

    and-int v17, v14, v17

    if-nez v17, :cond_11

    and-int/lit8 v17, v0, 0x20

    if-nez v17, :cond_f

    move-object/from16 v8, p6

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_f
    move-object/from16 v8, p6

    :cond_10
    const/high16 v18, 0x80000

    :goto_b
    or-int v4, v4, v18

    goto :goto_c

    :cond_11
    move-object/from16 v8, p6

    :goto_c
    const/high16 v18, 0xc00000

    and-int v18, v14, v18

    if-nez v18, :cond_14

    and-int/lit8 v18, v0, 0x40

    if-nez v18, :cond_12

    move-wide/from16 v10, p7

    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x800000

    goto :goto_d

    :cond_12
    move-wide/from16 v10, p7

    :cond_13
    const/high16 v20, 0x400000

    :goto_d
    or-int v4, v4, v20

    goto :goto_e

    :cond_14
    move-wide/from16 v10, p7

    :goto_e
    and-int/lit16 v1, v0, 0x80

    const/high16 v21, 0x6000000

    if-eqz v1, :cond_15

    or-int v4, v4, v21

    move/from16 v21, v1

    move/from16 v1, p9

    goto :goto_10

    :cond_15
    and-int v21, v14, v21

    if-nez v21, :cond_17

    move/from16 v21, v1

    move/from16 v1, p9

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x4000000

    goto :goto_f

    :cond_16
    const/high16 v22, 0x2000000

    :goto_f
    or-int v4, v4, v22

    goto :goto_10

    :cond_17
    move/from16 v21, v1

    move/from16 v1, p9

    :goto_10
    and-int/lit16 v1, v0, 0x100

    const/high16 v22, 0x30000000

    if-eqz v1, :cond_18

    or-int v4, v4, v22

    move/from16 v22, v1

    move/from16 v1, p10

    goto :goto_12

    :cond_18
    and-int v22, v14, v22

    if-nez v22, :cond_1a

    move/from16 v22, v1

    move/from16 v1, p10

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x20000000

    goto :goto_11

    :cond_19
    const/high16 v23, 0x10000000

    :goto_11
    or-int v4, v4, v23

    goto :goto_12

    :cond_1a
    move/from16 v22, v1

    move/from16 v1, p10

    :goto_12
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1b

    or-int/lit8 v5, v5, 0x6

    move-object/from16 v0, p11

    goto :goto_14

    :cond_1b
    and-int/lit8 v23, p15, 0x6

    if-nez v23, :cond_1d

    move-object/from16 v0, p11

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/16 v17, 0x4

    goto :goto_13

    :cond_1c
    const/16 v17, 0x2

    :goto_13
    or-int v5, v5, v17

    goto :goto_14

    :cond_1d
    move-object/from16 v0, p11

    :goto_14
    and-int/lit8 v17, p15, 0x30

    if-nez v17, :cond_1f

    move-object/from16 v0, p12

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    const/16 v18, 0x20

    goto :goto_15

    :cond_1e
    const/16 v18, 0x10

    :goto_15
    or-int v5, v5, v18

    goto :goto_16

    :cond_1f
    move-object/from16 v0, p12

    :goto_16
    const v17, 0x12492493

    and-int v0, v4, v17

    move/from16 v17, v1

    const v1, 0x12492492

    const/4 v2, 0x1

    if-ne v0, v1, :cond_21

    and-int/lit8 v0, v5, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_20

    goto :goto_17

    :cond_20
    const/4 v0, 0x0

    goto :goto_18

    :cond_21
    :goto_17
    move v0, v2

    :goto_18
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "348@16057L21,350@16150L5,351@16198L14"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v14, 0x1

    const v18, -0x380001

    const v19, -0xe001

    const v23, -0x1c00001

    const/4 v1, 0x6

    if-eqz v0, :cond_26

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_19

    .line 345
    :cond_22
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p16, 0x8

    if-eqz v0, :cond_23

    and-int v4, v4, v19

    :cond_23
    and-int/lit8 v0, p16, 0x20

    if-eqz v0, :cond_24

    and-int v4, v4, v18

    :cond_24
    and-int/lit8 v0, p16, 0x40

    if-eqz v0, :cond_25

    and-int v0, v4, v23

    move/from16 v25, p9

    move/from16 v26, p10

    move-object/from16 v27, p11

    move v4, v0

    move/from16 v18, v7

    move-object/from16 v22, v8

    move-wide/from16 v23, v10

    move-object/from16 v17, v13

    move-object/from16 v21, v15

    .end local v4
    .local v0, "$dirty":I
    goto/16 :goto_1d

    .end local v0
    .restart local v4
    :cond_25
    move/from16 v25, p9

    move/from16 v26, p10

    move-object/from16 v27, p11

    move/from16 v18, v7

    move-object/from16 v22, v8

    move-wide/from16 v23, v10

    move-object/from16 v17, v13

    move-object/from16 v21, v15

    goto/16 :goto_1d

    .line 357
    :cond_26
    :goto_19
    if-eqz v12, :cond_27

    .line 348
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p3
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1a

    .line 357
    .end local v0
    .restart local p3
    :cond_27
    move-object v0, v13

    .line 348
    .end local p3
    .restart local v0
    :goto_1a
    and-int/lit8 v12, p16, 0x8

    if-eqz v12, :cond_28

    .line 349
    const/4 v12, 0x0

    invoke-static {v12, v3, v12, v2}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v13

    .end local p4
    .local v13, "scrollState":Landroidx/compose/foundation/ScrollState;
    and-int v4, v4, v19

    move-object v15, v13

    .end local v13
    .local v15, "scrollState":Landroidx/compose/foundation/ScrollState;
    :cond_28
    if-eqz v16, :cond_29

    .line 350
    const/4 v7, 0x1

    .end local p5
    .local v7, "matchAnchorWidth":Z
    :cond_29
    and-int/lit8 v12, p16, 0x20

    if-eqz v12, :cond_2a

    .line 351
    sget-object v12, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    invoke-virtual {v12, v3, v1}, Landroidx/compose/material3/MenuDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v8

    .end local p6
    .local v8, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int v4, v4, v18

    :cond_2a
    and-int/lit8 v12, p16, 0x40

    if-eqz v12, :cond_2b

    .line 352
    sget-object v12, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    invoke-virtual {v12, v3, v1}, Landroidx/compose/material3/MenuDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    .end local p7
    .local v10, "containerColor":J
    and-int v4, v4, v23

    :cond_2b
    if-eqz v21, :cond_2c

    .line 353
    sget-object v12, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    invoke-virtual {v12}, Landroidx/compose/material3/MenuDefaults;->getTonalElevation-D9Ej5fM()F

    move-result v12

    .end local p9
    .local v12, "tonalElevation":F
    goto :goto_1b

    .line 352
    .end local v12
    .restart local p9
    :cond_2c
    move/from16 v12, p9

    .line 353
    .end local p9
    .restart local v12
    :goto_1b
    if-eqz v22, :cond_2d

    .line 354
    sget-object v13, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    invoke-virtual {v13}, Landroidx/compose/material3/MenuDefaults;->getShadowElevation-D9Ej5fM()F

    move-result v13

    .end local p10
    .local v13, "shadowElevation":F
    goto :goto_1c

    .line 353
    .end local v13
    .restart local p10
    :cond_2d
    move/from16 v13, p10

    .line 354
    .end local p10
    .restart local v13
    :goto_1c
    if-eqz v17, :cond_2e

    .line 355
    const/16 v16, 0x0

    move-object/from16 v17, v0

    move/from16 v18, v7

    move-object/from16 v22, v8

    move-wide/from16 v23, v10

    move/from16 v25, v12

    move/from16 v26, v13

    move-object/from16 v21, v15

    move-object/from16 v27, v16

    .end local p11
    .local v16, "border":Landroidx/compose/foundation/BorderStroke;
    goto :goto_1d

    .line 354
    .end local v16
    .restart local p11
    :cond_2e
    move-object/from16 v27, p11

    move-object/from16 v17, v0

    move/from16 v18, v7

    move-object/from16 v22, v8

    move-wide/from16 v23, v10

    move/from16 v25, v12

    move/from16 v26, v13

    move-object/from16 v21, v15

    .line 345
    .end local v0
    .end local v7
    .end local v8
    .end local v10
    .end local v12
    .end local v13
    .end local v15
    .end local p11
    .local v17, "modifier":Landroidx/compose/ui/Modifier;
    .local v18, "matchAnchorWidth":Z
    .local v21, "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v22, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v23, "containerColor":J
    .local v25, "tonalElevation":F
    .local v26, "shadowElevation":F
    .local v27, "border":Landroidx/compose/foundation/BorderStroke;
    :goto_1d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string/jumbo v0, "androidx.compose.material3.ExposedDropdownMenu (ExposedDropdownMenu.kt:356)"

    const v7, -0x3c286a43

    invoke-static {v7, v4, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 360
    :cond_2f
    const v0, 0x2c497772

    const-string v7, "CC(remember):ExposedDropdownMenu.kt#9igjgp"

    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v8, v3

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 1196
    .local v10, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1197
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_30

    .line 1198
    const/4 v13, 0x0

    .line 360
    .local v13, "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenu$keyboardSignalState$1":I
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v2

    invoke-static {v15, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 1198
    .end local v13
    nop

    .line 1199
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1200
    move-object v11, v2

    .end local v2
    goto :goto_1e

    .line 1201
    :cond_30
    nop

    .line 1196
    .end local v11
    .end local v12
    :goto_1e
    nop

    .line 360
    .end local v0
    .end local v8
    .end local v10
    move-object v0, v11

    check-cast v0, Landroidx/compose/runtime/MutableState;

    .local v0, "keyboardSignalState":Landroidx/compose/runtime/MutableState;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 361
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v8, 0x0

    .local v8, "$changed$iv":I
    move-object v10, v3

    .local v10, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 1202
    .local v11, "$i$f$getCurrent":I
    const v12, 0x789c5f52

    const-string v13, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v10, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 361
    .end local v2
    .end local v8
    .end local v10
    .end local v11
    move-object v2, v12

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 362
    .local v2, "density":Landroidx/compose/ui/unit/Density;
    sget-object v8, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    invoke-static {v8, v3, v1}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getStatusBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v8

    invoke-interface {v8, v2}, Landroidx/compose/foundation/layout/WindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    move-result v8

    .line 364
    .local v8, "topWindowInsets":I
    if-eqz p1, :cond_32

    const v10, 0x5ce82bf4

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "364@16840L36,364@16811L65"

    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 365
    const v10, 0x2c499281

    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v10, 0x0

    .local v10, "invalid$iv":Z
    move-object v11, v3

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 1203
    .local v12, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 1204
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_31

    .line 1205
    const/4 v1, 0x0

    .line 365
    .local v1, "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenu$1":I
    move/from16 p3, v1

    .end local v1
    .local p3, "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenu$1":I
    new-instance v1, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0}, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1205
    .end local p3
    nop

    .line 1206
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1207
    move-object v13, v1

    .end local v1
    goto :goto_1f

    .line 1208
    :cond_31
    nop

    .line 1203
    .end local v13
    .end local v15
    :goto_1f
    nop

    .line 365
    .end local v10
    .end local v11
    .end local v12
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v1, 0x6

    invoke-static {v13, v3, v1}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->OnPlatformWindowBoundsChange(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 364
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_20

    .line 366
    :cond_32
    const v1, 0x5ce95c05

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_20
    nop

    .line 369
    const v1, 0x2c49a587

    invoke-static {v3, v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object v10, v3

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 1209
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1210
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v12, v15, :cond_33

    .line 1211
    const/4 v15, 0x0

    .line 369
    .local v15, "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenu$expandedState$1":I
    move-object/from16 p11, v0

    .end local v0
    .local p11, "keyboardSignalState":Landroidx/compose/runtime/MutableState;
    new-instance v0, Landroidx/compose/animation/core/MutableTransitionState;

    move/from16 p3, v1

    const/16 v16, 0x0

    .end local v1
    .local p3, "invalid$iv":Z
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 1211
    .end local v15
    nop

    .line 1212
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1213
    move-object v12, v0

    .end local v0
    goto :goto_21

    .line 1214
    .end local p3
    .end local p11
    .local v0, "keyboardSignalState":Landroidx/compose/runtime/MutableState;
    .restart local v1
    :cond_33
    move-object/from16 p11, v0

    move/from16 p3, v1

    .line 1209
    .end local v0
    .end local v1
    .end local v12
    .end local v13
    .restart local p3
    .restart local p11
    :goto_21
    nop

    .line 369
    .end local v10
    .end local v11
    .end local p3
    move-object v0, v12

    check-cast v0, Landroidx/compose/animation/core/MutableTransitionState;

    .local v0, "expandedState":Landroidx/compose/animation/core/MutableTransitionState;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 370
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 372
    invoke-virtual {v0}, Landroidx/compose/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_35

    invoke-virtual {v0}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_22

    .line 400
    :cond_34
    const v1, 0x5cfdf5e5

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    goto/16 :goto_25

    .line 372
    :cond_35
    :goto_22
    const v1, 0x5cedd0d8

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "373@17192L278,384@17620L57,385@17689L548,381@17480L757"

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 374
    const v1, 0x2c49bf73

    invoke-static {v3, v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    or-int/2addr v1, v7

    .restart local v1
    move-object v7, v3

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 1215
    .local v10, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1216
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_37

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_36

    goto :goto_23

    .line 1220
    :cond_36
    goto :goto_24

    .line 1217
    :cond_37
    :goto_23
    const/4 v13, 0x0

    .line 375
    .local v13, "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenu$popupPositionProvider$1":I
    new-instance v15, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;

    .line 376
    nop

    .line 377
    nop

    .line 378
    move-object/from16 v16, p11

    check-cast v16, Landroidx/compose/runtime/State;

    .line 375
    const/16 v19, 0x18

    const/16 v20, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 p4, v2

    move/from16 p5, v8

    move-object/from16 p3, v15

    move-object/from16 p6, v16

    move/from16 p9, v19

    move-object/from16 p10, v20

    move/from16 p7, v28

    move-object/from16 p8, v29

    .end local v2
    .end local v8
    .local p4, "density":Landroidx/compose/ui/unit/Density;
    .local p5, "topWindowInsets":I
    invoke-direct/range {p3 .. p10}, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;-><init>(Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/State;ILkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 379
    .end local p4
    .end local p5
    .restart local v2
    .restart local v8
    nop

    .line 1217
    .end local v13
    nop

    .line 1218
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1219
    move-object v11, v15

    .line 1215
    .end local v11
    .end local v12
    .end local v15
    :goto_24
    nop

    .line 374
    .end local v1
    .end local v7
    .end local v10
    move-object/from16 v20, v11

    check-cast v20, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 373
    nop

    .line 385
    .local v20, "popupPositionProvider":Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;
    invoke-virtual {v6}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->getAnchorType-oYjWRB4$material3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->getAlwaysFocusable$material3()Z

    move-result v7

    const/4 v12, 0x0

    invoke-static {v1, v7, v3, v12}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->popupPropertiesForAnchorType-BTG8-q0(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/window/PopupProperties;

    move-result-object v1

    .line 384
    move-object/from16 v7, v20

    check-cast v7, Landroidx/compose/ui/window/PopupPositionProvider;

    .line 383
    nop

    .line 385
    nop

    .line 386
    new-instance v15, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda8;

    move-object/from16 v28, p12

    move-object/from16 v19, v0

    move-object/from16 v16, v6

    .end local v0
    .local v19, "expandedState":Landroidx/compose/animation/core/MutableTransitionState;
    invoke-direct/range {v15 .. v28}, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x36

    const v6, -0x21e0b553

    const/4 v10, 0x1

    invoke-static {v6, v10, v15, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v6, v4, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/lit16 v6, v6, 0xc00

    .line 382
    const/4 v10, 0x0

    move-object/from16 p6, v0

    move-object/from16 p5, v1

    move-object/from16 p7, v3

    move/from16 p8, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v9

    move/from16 p9, v10

    .end local v3
    .local p7, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {p3 .. p9}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 372
    move-object/from16 v20, p7

    .end local p7
    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 400
    :goto_25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 401
    .end local v2
    .end local v8
    .end local v19
    .end local p11
    :cond_38
    move-object/from16 v0, v17

    move/from16 v17, v4

    move-object v4, v0

    move v0, v5

    move/from16 v6, v18

    move-object/from16 v5, v21

    move-object/from16 v7, v22

    move-wide/from16 v8, v23

    move/from16 v10, v25

    move/from16 v11, v26

    move-object/from16 v12, v27

    goto :goto_26

    .line 345
    .end local v17
    .end local v18
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v25
    .end local v26
    .end local v27
    .restart local v3
    .local p3, "modifier":Landroidx/compose/ui/Modifier;
    .local p4, "scrollState":Landroidx/compose/foundation/ScrollState;
    .local p5, "matchAnchorWidth":Z
    .restart local p6
    .local p7, "containerColor":J
    .restart local p9
    .restart local p10
    .local p11, "border":Landroidx/compose/foundation/BorderStroke;
    :cond_39
    move-object/from16 v20, v3

    .end local v3
    .restart local v20
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v12, p11

    move/from16 v17, v4

    move v0, v5

    move v6, v7

    move-object v7, v8

    move-wide v8, v10

    move-object v4, v13

    move-object v5, v15

    move/from16 v10, p9

    move/from16 v11, p10

    .line 401
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p9
    .end local p10
    .end local p11
    .local v0, "$dirty1":I
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v6, "matchAnchorWidth":Z
    .local v7, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v8, "containerColor":J
    .local v10, "tonalElevation":F
    .local v11, "shadowElevation":F
    .local v12, "border":Landroidx/compose/foundation/BorderStroke;
    .local v17, "$dirty":I
    :goto_26
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_3a

    move v2, v0

    .end local v0
    .local v2, "$dirty1":I
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda9;

    move-object/from16 v3, p2

    move-object/from16 v13, p12

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v30, v1

    move/from16 v18, v2

    move-object/from16 v1, p0

    move/from16 v2, p1

    .end local v2
    .local v18, "$dirty1":I
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;III)V

    move-object v1, v0

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_27

    .end local v18
    .restart local v0
    :cond_3a
    move/from16 v18, v0

    .end local v0
    .restart local v18
    :goto_27
    return-void
.end method

.method public static final ExposedDropdownMenuBox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 49
    .param p0, "expanded"
    .param p1, "onExpandedChange"
    .param p2, "modifier"
    .param p3, "content"
    .param p4, "$composer"
    .param p5, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/ExposedDropdownMenuBoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 142
    move/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v12, p3

    move/from16 v13, p5

    const v0, 0x5f3457e4

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p4
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(ExposedDropdownMenuBox)N(expanded,onExpandedChange,modifier,content)142@6683L32,143@6747L7,147@6860L53,148@6937L33,149@6996L33,151@7056L29,152@7147L7,153@7185L31,154@7248L32,155@7309L37,156@7373L89,159@7489L34,162@7549L2891,219@10489L377,218@10446L458,244@11288L47,244@11277L58,248@11500L27,248@11468L59:ExposedDropdownMenu.kt#uh7d8r"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p5

    .local v2, "$dirty":I
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_1

    :cond_2
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v6, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_2

    :cond_5
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_6
    move-object/from16 v6, p2

    :goto_3
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_8

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_4

    :cond_7
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v2, v7

    :cond_8
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    const/16 v16, 0x1

    const/4 v10, 0x0

    if-eq v7, v8, :cond_9

    move/from16 v7, v16

    goto :goto_5

    :cond_9
    move v7, v10

    :goto_5
    and-int/lit8 v8, v2, 0x1

    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_24

    if-eqz v3, :cond_a

    .line 140
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p2
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_6

    .line 142
    .end local v3
    .restart local p2
    :cond_a
    move-object v3, v6

    .line 140
    .end local p2
    .restart local v3
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, -0x1

    const-string/jumbo v7, "androidx.compose.material3.ExposedDropdownMenuBox (ExposedDropdownMenu.kt:141)"

    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 143
    :cond_b
    invoke-static {v14, v10}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->platformWindowBoundsCalculator(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/WindowBoundsCalculator;

    move-result-object v0

    .line 144
    .local v0, "windowBoundsCalculator":Landroidx/compose/material3/WindowBoundsCalculator;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .local v6, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v7, 0x0

    .local v7, "$changed$iv":I
    move-object v8, v14

    .local v8, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 1088
    .local v11, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v15, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v8, v5, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v17

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 144
    .end local v6
    .end local v7
    .end local v8
    .end local v11
    move-object/from16 v6, v17

    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 146
    .local v6, "density":Landroidx/compose/ui/unit/Density;
    move-object v7, v6

    .line 1089
    .local v7, "$this$ExposedDropdownMenuBox_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v8, 0x0

    .line 146
    .local v8, "$i$a$-with-ExposedDropdownMenuKt$ExposedDropdownMenuBox$verticalMargin$1":I
    invoke-static {}, Landroidx/compose/material3/MenuKt;->getMenuVerticalMargin()F

    move-result v11

    invoke-interface {v7, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v19

    .line 148
    .end local v7
    .end local v8
    .local v19, "verticalMargin":I
    const v7, 0x637e21d9

    const-string v8, "CC(remember):ExposedDropdownMenu.kt#9igjgp"

    invoke-static {v14, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    .local v7, "invalid$iv":Z
    move-object v11, v14

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 1090
    .local v17, "$i$f$cache":I
    move/from16 v18, v10

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 1091
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x0

    if-ne v10, v5, :cond_c

    .line 1092
    const/4 v5, 0x0

    .line 148
    .local v5, "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$anchorCoordinates$2":I
    const/4 v1, 0x2

    invoke-static {v4, v4, v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 1092
    .end local v5
    nop

    .line 1093
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1094
    move-object v10, v5

    .end local v5
    goto :goto_7

    .line 1095
    :cond_c
    nop

    .line 1090
    .end local v10
    .end local v20
    :goto_7
    nop

    .line 148
    .end local v7
    .end local v11
    .end local v17
    move-object/from16 v20, v10

    check-cast v20, Landroidx/compose/runtime/MutableState;

    .local v20, "anchorCoordinates$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 149
    const v1, 0x637e2b65

    invoke-static {v14, v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object v5, v14

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 1096
    .local v7, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .restart local v10
    const/4 v11, 0x0

    .line 1097
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_d

    .line 1098
    const/4 v4, 0x0

    .line 149
    .local v4, "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$anchorWidth$2":I
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v4

    .line 1098
    .end local v4
    nop

    .line 1099
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1100
    move-object v10, v4

    .end local v4
    goto :goto_8

    .line 1101
    :cond_d
    nop

    .line 1096
    .end local v10
    .end local v11
    :goto_8
    nop

    .line 149
    .end local v1
    .end local v5
    .end local v7
    check-cast v10, Landroidx/compose/runtime/MutableIntState;

    .local v10, "anchorWidth$delegate":Landroidx/compose/runtime/MutableIntState;
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 150
    const v1, 0x637e32c5

    invoke-static {v14, v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .restart local v1
    move-object v4, v14

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 1102
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1103
    .restart local v11
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v23, v1

    .end local v1
    .local v23, "invalid$iv":Z
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_e

    .line 1104
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$menuMaxHeight$2":I
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    .line 1104
    .end local v1
    nop

    .line 1105
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1106
    move-object v7, v1

    .end local v1
    goto :goto_9

    .line 1107
    :cond_e
    nop

    .line 1102
    .end local v7
    .end local v11
    :goto_9
    nop

    .line 150
    .end local v4
    .end local v5
    .end local v23
    move-object v11, v7

    check-cast v11, Landroidx/compose/runtime/MutableIntState;

    .local v11, "menuMaxHeight$delegate":Landroidx/compose/runtime/MutableIntState;
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 152
    const v1, 0x637e3a41

    invoke-static {v14, v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object v4, v14

    .restart local v4
    const/4 v5, 0x0

    .line 1108
    .restart local v5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .restart local v7
    const/16 v17, 0x0

    .line 1109
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v24, v1

    .end local v1
    .local v24, "invalid$iv":Z
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_f

    .line 1110
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$focusRequester$1":I
    new-instance v23, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct/range {v23 .. v23}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 1110
    .end local v1
    move-object/from16 v1, v23

    .line 1111
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1112
    move-object v7, v1

    .end local v1
    goto :goto_a

    .line 1113
    :cond_f
    nop

    .line 1108
    .end local v7
    .end local v17
    :goto_a
    nop

    .line 152
    .end local v4
    .end local v5
    .end local v24
    move-object v1, v7

    check-cast v1, Landroidx/compose/ui/focus/FocusRequester;

    .local v1, "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 153
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .local v4, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x0

    .local v5, "$changed$iv":I
    move-object v7, v14

    .local v7, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 1114
    .local v17, "$i$f$getCurrent":I
    move-object/from16 v23, v1

    const v1, 0x789c5f52

    .end local v1
    .local v23, "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    invoke-static {v7, v1, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 153
    .end local v4
    .end local v5
    .end local v7
    .end local v17
    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 154
    .local v7, "keyboardController":Landroidx/compose/ui/platform/SoftwareKeyboardController;
    sget-object v1, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v1, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/4 v4, 0x0

    .line 1115
    .local v4, "$i$f$getMenuExpanded-8iCLdWM":I
    sget v5, Landroidx/compose/material3/R$string;->m3c_dropdown_menu_expanded:I

    invoke-static {v5}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v1

    .line 154
    .end local v1
    .end local v4
    move/from16 v4, v18

    invoke-static {v1, v14, v4}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 155
    .local v1, "expandedDescription":Ljava/lang/String;
    sget-object v5, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v5, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/4 v15, 0x0

    .line 1116
    .local v15, "$i$f$getMenuCollapsed-8iCLdWM":I
    sget v17, Landroidx/compose/material3/R$string;->m3c_dropdown_menu_collapsed:I

    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v5

    .line 155
    .end local v5
    .end local v15
    invoke-static {v5, v14, v4}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 156
    .local v5, "collapsedDescription":Ljava/lang/String;
    sget-object v15, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v15, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/16 v17, 0x0

    .line 1117
    .local v17, "$i$f$getToggleDropdownMenu-8iCLdWM":I
    sget v18, Landroidx/compose/material3/R$string;->m3c_dropdown_menu_toggle:I

    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v15

    .line 156
    .end local v15
    .end local v17
    invoke-static {v15, v14, v4}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v15

    .line 157
    .local v15, "toggleDescription":Ljava/lang/String;
    const v4, 0x637e621d

    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv":Z
    move-object/from16 p2, v14

    .local p2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 1118
    .local v17, "$i$f$cache":I
    move-object/from16 v24, v1

    .end local v1
    .local v24, "expandedDescription":Ljava/lang/String;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 1119
    .local v25, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v27, v2

    .end local v2
    .local v27, "$dirty":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_10

    .line 1120
    const/4 v2, 0x0

    .line 158
    .local v2, "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$anchorTypeState$1":I
    sget-object v26, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->Companion:Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;->getPrimaryNotEditable-oYjWRB4()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v28, v1

    .end local v1
    .local v28, "it$iv":Ljava/lang/Object;
    invoke-static/range {v26 .. v26}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->box-impl(Ljava/lang/String;)Landroidx/compose/material3/ExposedDropdownMenuAnchorType;

    move-result-object v1

    move/from16 v26, v2

    move-object/from16 v29, v3

    const/4 v2, 0x2

    const/4 v3, 0x0

    .end local v2
    .end local v3
    .local v26, "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$anchorTypeState$1":I
    .local v29, "modifier":Landroidx/compose/ui/Modifier;
    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 1120
    .end local v26
    nop

    .line 1121
    .local v1, "value$iv":Ljava/lang/Object;
    move-object/from16 v2, p2

    .end local p2
    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1122
    nop

    .end local v1
    goto :goto_b

    .line 1123
    .end local v2
    .end local v28
    .end local v29
    .local v1, "it$iv":Ljava/lang/Object;
    .restart local v3
    .restart local p2
    :cond_10
    move-object/from16 v2, p2

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    .line 1118
    .end local v1
    .end local v3
    .end local v25
    .end local p2
    .restart local v2
    .restart local v29
    :goto_b
    nop

    .line 157
    .end local v2
    .end local v4
    .end local v17
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .local v1, "anchorTypeState":Landroidx/compose/runtime/MutableState;
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 160
    const v2, 0x637e7066

    invoke-static {v14, v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object v3, v14

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 1124
    .local v4, "$i$f$cache":I
    move-object/from16 p2, v1

    .end local v1
    .local p2, "anchorTypeState":Landroidx/compose/runtime/MutableState;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1125
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v26, v2

    .end local v2
    .local v26, "invalid$iv":Z
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_11

    .line 1126
    const/4 v2, 0x0

    .line 160
    .local v2, "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$alwaysFocusable$1":I
    move-object/from16 v25, v1

    const/16 v18, 0x0

    .end local v1
    .local v25, "it$iv":Ljava/lang/Object;
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move/from16 v28, v2

    move/from16 v21, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    .end local v2
    .end local v4
    .local v21, "$i$f$cache":I
    .local v28, "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$alwaysFocusable$1":I
    invoke-static {v1, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 1126
    .end local v28
    nop

    .line 1127
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1128
    nop

    .end local v1
    goto :goto_c

    .line 1129
    .end local v21
    .end local v25
    .local v1, "it$iv":Ljava/lang/Object;
    .restart local v4
    :cond_11
    move-object/from16 v25, v1

    move/from16 v21, v4

    const/16 v18, 0x0

    .line 1124
    .end local v1
    .end local v4
    .end local v17
    .restart local v21
    :goto_c
    nop

    .line 160
    .end local v3
    .end local v21
    .end local v26
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    .local v3, "alwaysFocusable":Landroidx/compose/runtime/MutableState;
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 163
    const v1, 0x637e830f

    invoke-static {v14, v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, v27, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_12

    move/from16 v4, v16

    goto :goto_d

    :cond_12
    move/from16 v4, v18

    :goto_d
    and-int/lit8 v1, v27, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_13

    move/from16 v1, v16

    goto :goto_e

    :cond_13
    move/from16 v1, v18

    :goto_e
    or-int/2addr v1, v4

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int v17, v1, v4

    .local v17, "invalid$iv":Z
    move-object v1, v14

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 1130
    .restart local v21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 1131
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v17, :cond_15

    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_14

    goto :goto_f

    .line 1135
    :cond_14
    move-object v12, v15

    move-object v15, v0

    move-object/from16 v0, v23

    move-object/from16 v23, v6

    move-object v6, v12

    move-object v12, v1

    move-object v13, v8

    move-object/from16 v30, v29

    move/from16 v1, p0

    move-object/from16 v8, p2

    move/from16 p2, v18

    goto :goto_10

    .line 1132
    :cond_15
    :goto_f
    const/16 v25, 0x0

    .line 164
    .local v25, "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1":I
    move-object v2, v0

    .end local v0
    .local v2, "windowBoundsCalculator":Landroidx/compose/material3/WindowBoundsCalculator;
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;

    move-object v12, v1

    move-object v13, v8

    move-object/from16 v1, v23

    move-object/from16 v30, v29

    move-object/from16 v8, p2

    move-object/from16 v23, v6

    move-object v6, v15

    move/from16 p2, v18

    move-object v15, v2

    move-object/from16 v18, v4

    move-object/from16 v4, v24

    move/from16 v2, p0

    .end local v2
    .end local v24
    .end local v29
    .end local p2
    .local v1, "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    .local v4, "expandedDescription":Ljava/lang/String;
    .local v6, "toggleDescription":Ljava/lang/String;
    .local v8, "anchorTypeState":Landroidx/compose/runtime/MutableState;
    .local v12, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v15, "windowBoundsCalculator":Landroidx/compose/material3/WindowBoundsCalculator;
    .local v18, "it$iv":Ljava/lang/Object;
    .local v23, "density":Landroidx/compose/ui/unit/Density;
    .local v30, "modifier":Landroidx/compose/ui/Modifier;
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V

    .line 216
    move/from16 v24, v2

    move-object v2, v0

    move-object v0, v1

    move/from16 v1, v24

    move-object/from16 v24, v4

    .line 1132
    .end local v1
    .end local v4
    .end local v25
    .local v0, "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    .restart local v24
    move-object v4, v2

    .line 1133
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1134
    nop

    .line 1130
    .end local v4
    .end local v18
    .end local v22
    :goto_10
    nop

    .line 163
    .end local v12
    .end local v17
    .end local v21
    check-cast v4, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 162
    nop

    .line 220
    .local v4, "scope":Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;
    const v2, 0x637fe8bd

    invoke-static {v14, v2, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v12, v19

    .end local v19
    .local v12, "verticalMargin":I
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    or-int v2, v2, v17

    .local v2, "invalid$iv":Z
    move-object/from16 p4, v14

    .local p4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 1136
    .local v25, "$i$f$cache":I
    move/from16 v26, v2

    .end local v2
    .restart local v26
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v28, 0x0

    .line 1137
    .local v28, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v26, :cond_17

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v29, v3

    .end local v3
    .local v29, "alwaysFocusable":Landroidx/compose/runtime/MutableState;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_16

    goto :goto_11

    .line 1141
    :cond_16
    move-object v3, v2

    move-object/from16 v2, p4

    move-object/from16 p4, v5

    move-object v5, v3

    move-object/from16 v3, v20

    goto :goto_12

    .line 1137
    .end local v29
    .restart local v3
    :cond_17
    move-object/from16 v29, v3

    .line 1138
    .end local v3
    .restart local v29
    :goto_11
    const/4 v3, 0x0

    .line 220
    .local v3, "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$1":I
    new-instance v17, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda1;

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move/from16 v19, v12

    move-object/from16 v18, v15

    .end local v10
    .end local v11
    .end local v12
    .end local v15
    .local v18, "windowBoundsCalculator":Landroidx/compose/material3/WindowBoundsCalculator;
    .restart local v19
    .local v21, "anchorWidth$delegate":Landroidx/compose/runtime/MutableIntState;
    .local v22, "menuMaxHeight$delegate":Landroidx/compose/runtime/MutableIntState;
    invoke-direct/range {v17 .. v22}, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V

    .line 1138
    move-object/from16 v3, v20

    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .local v3, "anchorCoordinates$delegate":Landroidx/compose/runtime/MutableState;
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v15
    move-object/from16 v18, v17

    .line 1139
    .local v18, "value$iv":Ljava/lang/Object;
    move-object/from16 v17, v2

    move-object/from16 v2, p4

    move-object/from16 p4, v5

    move-object/from16 v5, v18

    .end local v18
    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v5, "value$iv":Ljava/lang/Object;
    .local v17, "it$iv":Ljava/lang/Object;
    .local p4, "collapsedDescription":Ljava/lang/String;
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1140
    nop

    .line 1136
    .end local v5
    .end local v17
    .end local v28
    :goto_12
    nop

    .line 220
    .end local v2
    .end local v25
    .end local v26
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v2, v30

    .end local v30
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 219
    move-object/from16 v17, v14

    .local v17, "$composer$iv":Landroidx/compose/runtime/Composer;
    move/from16 v18, p2

    .local v5, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v18, "$changed$iv":I
    const/16 v19, 0x0

    .line 1142
    .local v19, "$i$f$Box":I
    nop

    .end local v2
    .restart local v30
    const v2, 0x3e277f0a

    move-object/from16 v20, v5

    .end local v5
    .local v20, "modifier$iv":Landroidx/compose/ui/Modifier;
    const-string v5, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo"

    move-object/from16 v21, v6

    move-object/from16 v6, v17

    .end local v17
    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v21, "toggleDescription":Ljava/lang/String;
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1143
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 1144
    .local v2, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v5, 0x0

    .line 1147
    .local v5, "propagateMinConstraints$iv":Z
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v17

    .line 1151
    .local v17, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 1150
    shl-int/lit8 v22, v18, 0x3

    and-int/lit8 v22, v22, 0x70

    .line 1148
    move-object/from16 v25, v20

    .local v25, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    move-object/from16 v26, v17

    .local v26, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v28, v6

    .local v22, "$changed$iv$iv":I
    .local v28, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    .line 1152
    .local v31, "$i$f$Layout":I
    move-object/from16 v32, v2

    .end local v2
    .local v32, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const v2, -0x451e1427

    move/from16 v33, v5

    .end local v5
    .local v33, "propagateMinConstraints$iv":Z
    const-string v5, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    move-object/from16 v34, v6

    .end local v28
    .local v6, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    .local v34, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1153
    move/from16 v2, p2

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 1154
    .local v2, "compositeKeyHash$iv$iv":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 1155
    .local v5, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v28, v2

    move-object/from16 v2, v25

    move-object/from16 v25, v7

    .end local v7
    .local v2, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v25, "keyboardController":Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .local v28, "compositeKeyHash$iv$iv":I
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 1157
    .local v7, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v35, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v35

    move-object/from16 v36, v2

    .end local v2
    .local v36, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v2, v22, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    .line 1156
    move-object/from16 v37, v35

    .local v2, "$changed$iv$iv$iv":I
    .local v37, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v35, v6

    .local v35, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v38, 0x0

    .line 1158
    .local v38, "$i$f$ReusableComposeNode":I
    move/from16 v39, v2

    .end local v2
    .local v39, "$changed$iv$iv$iv":I
    const v2, -0x20f7d59c

    move-object/from16 v40, v6

    .end local v6
    .local v40, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const-string v6, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move-object/from16 v41, v8

    move-object/from16 v8, v35

    .end local v35
    .local v8, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v41, "anchorTypeState":Landroidx/compose/runtime/MutableState;
    invoke-static {v8, v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1159
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1160
    :cond_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1161
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1162
    move-object/from16 v2, v37

    .end local v37
    .local v2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 1164
    .end local v2
    .restart local v37
    :cond_19
    move-object/from16 v2, v37

    .end local v37
    .restart local v2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1166
    :goto_13
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .local v6, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v35, 0x0

    .line 1167
    .local v35, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v37, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v42, v2

    .end local v2
    .local v42, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    move-object/from16 v37, v8

    move-object/from16 v8, v26

    .end local v26
    .local v8, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v37, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v6, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1168
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1169
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v26, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v43, v5

    .end local v5
    .local v43, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1170
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 1171
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1172
    nop

    .line 1166
    .end local v6
    .end local v35
    nop

    .line 1173
    shr-int/lit8 v2, v39, 0x6

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed$iv":I
    move-object/from16 v5, v37

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 1149
    .local v6, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v26, v2

    .end local v2
    .local v26, "$changed$iv":I
    const v2, 0x6d423196

    move/from16 v35, v6

    .end local v6
    .local v35, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const-string v6, "C72@3476L9:Box.kt#2w3rfo"

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v6, v18, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    .local v6, "$changed":I
    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    .local v2, "$this$ExposedDropdownMenuBox_u24lambda_u2415":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v44, v5

    .local v44, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v45, 0x0

    .line 231
    .local v45, "$i$a$-Box-ExposedDropdownMenuKt$ExposedDropdownMenuBox$2":I
    move-object/from16 v46, v2

    .end local v2
    .local v46, "$this$ExposedDropdownMenuBox_u24lambda_u2415":Landroidx/compose/foundation/layout/BoxScope;
    const v2, 0x7f96176a

    move-object/from16 v47, v5

    .end local v5
    .local v47, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v5, "C230@10889L9:ExposedDropdownMenu.kt#uh7d8r"

    move/from16 v48, v6

    move-object/from16 v6, v44

    .end local v44
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    .local v48, "$changed":I
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v2, v27, 0x6

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v5, p3

    invoke-interface {v5, v4, v6, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 232
    nop

    .line 1149
    .end local v6
    .end local v45
    .end local v46
    .end local v48
    invoke-static/range {v47 .. v47}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1173
    .end local v26
    .end local v35
    .end local v47
    nop

    .line 1174
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1158
    invoke-static/range {v37 .. v37}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1175
    nop

    .line 1152
    .end local v37
    .end local v38
    .end local v39
    .end local v42
    invoke-static/range {v40 .. v40}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1176
    nop

    .line 1142
    .end local v7
    .end local v8
    .end local v22
    .end local v28
    .end local v31
    .end local v36
    .end local v40
    .end local v43
    invoke-static/range {v34 .. v34}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1177
    nop

    .line 234
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v32
    .end local v33
    .end local v34
    if-eqz v1, :cond_1c

    const v2, 0xc83c0e3

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "234@10963L302,234@10934L331"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 235
    const v2, 0x638023b2

    invoke-static {v14, v2, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    or-int/2addr v2, v6

    .local v2, "invalid$iv":Z
    move-object v6, v14

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 1178
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1179
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_1b

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v19, v2

    .end local v2
    .local v19, "invalid$iv":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_1a

    goto :goto_14

    .line 1183
    :cond_1a
    goto :goto_15

    .line 1179
    .end local v19
    .restart local v2
    :cond_1b
    move/from16 v19, v2

    .line 1180
    .end local v2
    .restart local v19
    :goto_14
    const/4 v2, 0x0

    .line 235
    .local v2, "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$3":I
    move/from16 v18, v2

    .end local v2
    .local v18, "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$3":I
    new-instance v2, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, v15, v12, v3, v11}, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V

    .line 1180
    .end local v18
    nop

    .line 1181
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1182
    move-object v8, v2

    .line 1178
    .end local v2
    .end local v8
    .end local v17
    :goto_15
    nop

    .line 235
    .end local v6
    .end local v7
    .end local v19
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x0

    invoke-static {v8, v14, v2}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->OnPlatformWindowBoundsChange(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 234
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_16

    .line 243
    :cond_1c
    const v2, 0xc88d77e

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_16
    nop

    .line 245
    const v2, 0x63804b53

    invoke-static {v14, v2, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v27, 0xe

    const/4 v6, 0x4

    if-ne v2, v6, :cond_1d

    move/from16 v2, v16

    goto :goto_17

    :cond_1d
    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    :goto_17
    move-object v6, v14

    .restart local v6
    const/4 v7, 0x0

    .line 1184
    .restart local v7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .restart local v8
    const/16 v17, 0x0

    .line 1185
    .restart local v17
    if-nez v2, :cond_1f

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v19, v2

    .end local v2
    .restart local v19
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_1e

    goto :goto_18

    .line 1189
    :cond_1e
    goto :goto_19

    .line 1185
    .end local v19
    .restart local v2
    :cond_1f
    move/from16 v19, v2

    .line 1186
    .end local v2
    .restart local v19
    :goto_18
    const/4 v2, 0x0

    .line 245
    .local v2, "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$4":I
    move/from16 v18, v2

    .end local v2
    .local v18, "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$4":I
    new-instance v2, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1, v0}, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda3;-><init>(ZLandroidx/compose/ui/focus/FocusRequester;)V

    .line 1186
    .end local v18
    nop

    .line 1187
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1188
    move-object v8, v2

    .line 1184
    .end local v2
    .end local v8
    .end local v17
    :goto_19
    nop

    .line 245
    .end local v6
    .end local v7
    .end local v19
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x0

    invoke-static {v8, v14, v2}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 249
    const v2, 0x638065bf

    invoke-static {v14, v2, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v27, 0x70

    const/16 v6, 0x20

    if-ne v2, v6, :cond_20

    goto :goto_1a

    :cond_20
    const/16 v16, 0x0

    .local v16, "invalid$iv":Z
    :goto_1a
    move-object v2, v14

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 1190
    .local v6, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 1191
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v16, :cond_22

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v7, v13, :cond_21

    goto :goto_1b

    .line 1195
    :cond_21
    move-object/from16 v17, v0

    goto :goto_1c

    .line 1192
    :cond_22
    :goto_1b
    const/4 v13, 0x0

    .line 249
    .local v13, "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$5":I
    move-object/from16 v17, v0

    .end local v0
    .local v17, "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, v9}, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1192
    .end local v13
    nop

    .line 1193
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1194
    move-object v7, v0

    .line 1190
    .end local v0
    .end local v7
    .end local v8
    :goto_1c
    nop

    .line 249
    .end local v2
    .end local v6
    .end local v16
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v0, v27, 0xe

    const/4 v2, 0x0

    invoke-static {v1, v7, v14, v0, v2}, Landroidx/compose/material3/internal/BackHandler_androidKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 250
    .end local v3
    .end local v4
    .end local v10
    .end local v11
    .end local v12
    .end local v15
    .end local v17
    .end local v21
    .end local v23
    .end local v24
    .end local v25
    .end local v29
    .end local v41
    .end local p4
    :cond_23
    move-object/from16 v3, v30

    goto :goto_1d

    .line 137
    .end local v27
    .end local v30
    .local v2, "$dirty":I
    .local p2, "modifier":Landroidx/compose/ui/Modifier;
    :cond_24
    move/from16 v27, v2

    move-object v5, v12

    .end local v2
    .restart local v27
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    .line 250
    .end local p2
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    :goto_1d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_25

    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda5;

    move/from16 v6, p6

    move-object v4, v5

    move-object v2, v9

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda5;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method private static final ExposedDropdownMenuBox$lambda$14$0(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 8
    .param p0, "$windowBoundsCalculator"
    .param p1, "$verticalMargin"
    .param p2, "$anchorCoordinates$delegate"
    .param p3, "$anchorWidth$delegate"
    .param p4, "$menuMaxHeight$delegate"
    .param p5, "it"

    .line 221
    invoke-static {p2, p5}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 222
    invoke-interface {p5}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 1222
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 1223
    .local v5, "$i$f$unpackInt1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v3, v6

    .line 1222
    .end local v3
    .end local v5
    nop

    .line 222
    .end local v0
    .end local v2
    invoke-static {p3, v3}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$6(Landroidx/compose/runtime/MutableIntState;I)V

    .line 223
    nop

    .line 225
    invoke-virtual {p0}, Landroidx/compose/material3/WindowBoundsCalculator;->getVisibleWindowBounds()Landroidx/compose/ui/unit/IntRect;

    move-result-object v0

    .line 226
    invoke-static {p2}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/material3/ExposedDropdownMenuKt;->getAnchorBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 227
    nop

    .line 224
    invoke-static {v0, v1, p1}, Landroidx/compose/material3/ExposedDropdownMenuKt;->calculateMaxHeight(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/geometry/Rect;I)I

    move-result v0

    .line 223
    invoke-static {p4, v0}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$9(Landroidx/compose/runtime/MutableIntState;I)V

    .line 229
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ExposedDropdownMenuBox$lambda$16$0(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;
    .locals 2
    .param p0, "$windowBoundsCalculator"
    .param p1, "$verticalMargin"
    .param p2, "$anchorCoordinates$delegate"
    .param p3, "$menuMaxHeight$delegate"

    .line 236
    nop

    .line 238
    invoke-virtual {p0}, Landroidx/compose/material3/WindowBoundsCalculator;->getVisibleWindowBounds()Landroidx/compose/ui/unit/IntRect;

    move-result-object v0

    .line 239
    invoke-static {p2}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/material3/ExposedDropdownMenuKt;->getAnchorBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 240
    nop

    .line 237
    invoke-static {v0, v1, p1}, Landroidx/compose/material3/ExposedDropdownMenuKt;->calculateMaxHeight(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/geometry/Rect;I)I

    move-result v0

    .line 236
    invoke-static {p3, v0}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$9(Landroidx/compose/runtime/MutableIntState;I)V

    .line 242
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ExposedDropdownMenuBox$lambda$17$0(ZLandroidx/compose/ui/focus/FocusRequester;)Lkotlin/Unit;
    .locals 3
    .param p0, "$expanded"
    .param p1, "$focusRequester"

    .line 245
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ExposedDropdownMenuBox$lambda$18$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1
    .param p0, "$onExpandedChange"

    .line 249
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final ExposedDropdownMenuBox$lambda$19(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p5

    move-object v5, p6

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ExposedDropdownMenuBox$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 4
    .param p0, "$anchorCoordinates$delegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;)",
            "Landroidx/compose/ui/layout/LayoutCoordinates;"
        }
    .end annotation

    .line 148
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 1224
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 148
    return-object v0
.end method

.method private static final ExposedDropdownMenuBox$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 5
    .param p0, "$anchorCoordinates$delegate"
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ")V"
        }
    .end annotation

    .line 148
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 1225
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1226
    nop

    .line 148
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private static final ExposedDropdownMenuBox$lambda$5(Landroidx/compose/runtime/MutableIntState;)I
    .locals 4
    .param p0, "$anchorWidth$delegate"

    .line 149
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 1227
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 149
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method private static final ExposedDropdownMenuBox$lambda$6(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 5
    .param p0, "$anchorWidth$delegate"
    .param p1, "<set-?>"

    .line 149
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":I
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v4, 0x0

    .line 1228
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 1229
    nop

    .line 149
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private static final ExposedDropdownMenuBox$lambda$8(Landroidx/compose/runtime/MutableIntState;)I
    .locals 4
    .param p0, "$menuMaxHeight$delegate"

    .line 150
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 1230
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 150
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method private static final ExposedDropdownMenuBox$lambda$9(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 5
    .param p0, "$menuMaxHeight$delegate"
    .param p1, "<set-?>"

    .line 150
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":I
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v4, 0x0

    .line 1231
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 1232
    nop

    .line 150
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private static final ExposedDropdownMenu_kbRbctU$lambda$1$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1
    .param p0, "$keyboardSignalState"

    .line 365
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final ExposedDropdownMenu_kbRbctU$lambda$4(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15
    .param p0, "$this_ExposedDropdownMenu"
    .param p1, "$modifier"
    .param p2, "$matchAnchorWidth"
    .param p3, "$expandedState"
    .param p4, "$popupPositionProvider"
    .param p5, "$scrollState"
    .param p6, "$shape"
    .param p7, "$containerColor"
    .param p9, "$tonalElevation"
    .param p10, "$shadowElevation"
    .param p11, "$border"
    .param p12, "$content"
    .param p13, "$composer"
    .param p14, "$changed"

    move-object/from16 v0, p4

    move-object/from16 v12, p13

    move/from16 v14, p14

    const-string v1, "C388@17805L41,386@17703L524:ExposedDropdownMenu.kt#uh7d8r"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v14, 0x1

    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.ExposedDropdownMenu.<anonymous> (ExposedDropdownMenu.kt:386)"

    const v3, -0x21e0b553

    invoke-static {v3, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 396
    :cond_1
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->exposedDropdownSize(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 388
    nop

    .line 389
    const v2, -0x2c889dea

    const-string v3, "CC(remember):ExposedDropdownMenu.kt#9igjgp"

    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid$iv":Z
    move-object/from16 v3, p13

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 1233
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 1234
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_3

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_2

    goto :goto_1

    .line 1238
    :cond_2
    goto :goto_2

    .line 1235
    :cond_3
    :goto_1
    const/4 v7, 0x0

    .line 389
    .local v7, "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenu$2$1":I
    new-instance v8, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda10;

    invoke-direct {v8, v0}, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;)V

    .line 1235
    .end local v7
    nop

    .line 1236
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1237
    move-object v5, v8

    .line 1233
    .end local v5
    .end local v6
    .end local v8
    :goto_2
    nop

    .line 389
    .end local v2
    .end local v3
    .end local v4
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 390
    nop

    .line 391
    nop

    .line 392
    nop

    .line 393
    nop

    .line 394
    nop

    .line 395
    nop

    .line 397
    sget v2, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    shl-int/lit8 v13, v2, 0x3

    .line 387
    move-object/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-wide/from16 v6, p7

    move/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/MenuKt;->DropdownMenuContent-Qj0Zi0g(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 386
    :cond_4
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 399
    :cond_5
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final ExposedDropdownMenu_kbRbctU$lambda$4$0$0(Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;)Landroidx/compose/ui/graphics/TransformOrigin;
    .locals 2
    .param p0, "$popupPositionProvider"

    .line 389
    invoke-virtual {p0}, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->getTransformOrigin-SzJe1aQ()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    move-result-object v0

    return-object v0
.end method

.method static final ExposedDropdownMenu_kbRbctU$lambda$5(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    or-int/lit8 v0, p13, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v17, p15

    move-object/from16 v14, p16

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenu-kbRbctU(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda$5(Landroidx/compose/runtime/MutableIntState;)I
    .locals 1
    .param p0, "$anchorWidth$delegate"

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$5(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda$8(Landroidx/compose/runtime/MutableIntState;)I
    .locals 1
    .param p0, "$menuMaxHeight$delegate"

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$8(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$expandable-wl7inag(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$receiver"
    .param p1, "expanded"
    .param p2, "onExpandedChange"
    .param p3, "anchorType"
    .param p4, "alwaysFocusable"
    .param p5, "expandedDescription"
    .param p6, "collapsedDescription"
    .param p7, "toggleDescription"
    .param p8, "keyboardController"
    .param p9, "focusRequester"

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/ExposedDropdownMenuKt;->expandable-wl7inag(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getExposedDropdownMenuItemHorizontalPadding()F
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/ExposedDropdownMenuKt;->getExposedDropdownMenuItemHorizontalPadding()F

    move-result v0

    return v0
.end method

.method public static final synthetic access$hasGreaterOrEqualPriorityThan-vVDBVkM(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "$receiver"
    .param p1, "that"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ExposedDropdownMenuKt;->hasGreaterOrEqualPriorityThan-vVDBVkM(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isClick-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ExposedDropdownMenuKt;->isClick-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isEnterMinusSpacebar-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ExposedDropdownMenuKt;->isEnterMinusSpacebar-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private static final calculateMaxHeight(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/geometry/Rect;I)I
    .locals 6
    .param p0, "windowBounds"
    .param p1, "anchorBounds"
    .param p2, "verticalMargin"

    .line 1045
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1047
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v1

    add-int/2addr v1, p2

    .line 1048
    .local v1, "marginedWindowTop":I
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v2

    sub-int/2addr v2, p2

    .line 1050
    .local v2, "marginedWindowBottom":I
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    goto :goto_0

    .line 1053
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v3

    int-to-float v4, v1

    sub-float/2addr v3, v4

    .line 1054
    .local v3, "heightAbove":F
    int-to-float v4, v2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v5

    sub-float/2addr v4, v5

    .line 1055
    .local v4, "heightBelow":F
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    goto :goto_1

    .line 1051
    .end local v3
    .end local v4
    :cond_2
    :goto_0
    sub-int v5, v2, v1

    .line 1050
    :goto_1
    nop

    .line 1049
    nop

    .line 1058
    .local v5, "availableHeight":I
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private static final expandable-wl7inag(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;
    .locals 10
    .param p0, "$this$expandable_u2dwl7inag"
    .param p1, "expanded"
    .param p2, "onExpandedChange"
    .param p3, "anchorType"
    .param p4, "alwaysFocusable"
    .param p5, "expandedDescription"
    .param p6, "collapsedDescription"
    .param p7, "toggleDescription"
    .param p8, "keyboardController"
    .param p9, "focusRequester"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 960
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1;

    invoke-direct {v0, p3, p2}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {p0, p2, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 976
    new-instance v1, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2;

    invoke-direct {v1, p3, p2, p1, p4}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1008
    new-instance v1, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda6;

    move v3, p1

    move-object v8, p2

    move-object v2, p3

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v9, p8

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1026
    return-object v0
.end method

.method static final expandable_wl7inag$lambda$0(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 3
    .param p0, "$anchorType"
    .param p1, "$expanded"
    .param p2, "$expandedDescription"
    .param p3, "$collapsedDescription"
    .param p4, "$toggleDescription"
    .param p5, "$focusRequester"
    .param p6, "$onExpandedChange"
    .param p7, "$keyboardController"
    .param p8, "$this$semantics"

    .line 1009
    sget-object v0, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->Companion:Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;->getSecondaryEditable-oYjWRB4()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1010
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    move-result v0

    invoke-static {p8, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 1011
    if-eqz p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    invoke-static {p8, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 1012
    invoke-static {p8, p4}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    goto :goto_1

    .line 1014
    :cond_1
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getDropdownList-o7Vup1c()I

    move-result v0

    invoke-static {p8, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 1016
    :goto_1
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p5, p6, p7}, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p8, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 1026
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final expandable_wl7inag$lambda$0$0(Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z
    .locals 3
    .param p0, "$anchorType"
    .param p1, "$focusRequester"
    .param p2, "$onExpandedChange"
    .param p3, "$keyboardController"

    .line 1017
    sget-object v0, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->Companion:Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;->getPrimaryEditable-oYjWRB4()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1018
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    .line 1020
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1021
    sget-object v0, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->Companion:Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;->getPrimaryEditable-oYjWRB4()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1022
    if-eqz p3, :cond_1

    invoke-interface {p3}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->show()V

    .line 1024
    :cond_1
    return v1
.end method

.method private static final getAnchorBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 4
    .param p0, "$this$getAnchorBounds"

    .line 1063
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private static final getExposedDropdownMenuItemHorizontalPadding()F
    .locals 3

    .line 1086
    const/16 v0, 0x10

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1221
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 1086
    .end local v0
    .end local v1
    return v0
.end method

.method private static final hasGreaterOrEqualPriorityThan-vVDBVkM(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "$this$hasGreaterOrEqualPriorityThan_u2dvVDBVkM"
    .param p1, "that"

    .line 445
    nop

    .line 446
    sget-object v0, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->Companion:Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;->getPrimaryNotEditable-oYjWRB4()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 447
    sget-object v0, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->Companion:Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;->getPrimaryEditable-oYjWRB4()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 448
    :cond_0
    sget-object v0, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->Companion:Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;->getSecondaryEditable-oYjWRB4()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    sget-object v0, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->Companion:Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;->getSecondaryEditable-oYjWRB4()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 450
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 447
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 451
    :goto_1
    return v0
.end method

.method private static final isClick-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 4
    .param p0, "$this$isClick"

    .line 1029
    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/material3/ExposedDropdownMenuKt;->isEnterMinusSpacebar-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getSpacebar-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final isEnterMinusSpacebar-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 4
    .param p0, "$this$isEnterMinusSpacebar"

    .line 1033
    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    .line 1034
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionCenter-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1035
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getEnter-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1036
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadEnter-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1037
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1036
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1038
    :goto_1
    return v0
.end method
