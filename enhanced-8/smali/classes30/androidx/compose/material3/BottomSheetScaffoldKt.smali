.class public final Landroidx/compose/material3/BottomSheetScaffoldKt;
.super Ljava/lang/Object;
.source "BottomSheetScaffold.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/BottomSheetScaffoldKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material3/BottomSheetScaffoldKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 8 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 9 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 12 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 13 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 14 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,502:1\n142#2:503\n70#3:504\n67#3,9:505\n77#3:539\n81#4,6:514\n88#4,6:529\n96#4:538\n169#4:604\n167#4,7:605\n81#4,6:618\n88#4,6:633\n96#4:642\n175#4:643\n81#4,6:662\n88#4,6:677\n96#4:701\n402#5,9:520\n411#5,3:535\n402#5,9:624\n411#5,3:639\n402#5,9:668\n411#5:683\n412#5,2:699\n1047#6,6:540\n1047#6,6:546\n1047#6,6:552\n1047#6,6:558\n1047#6,3:571\n1050#6,3:575\n1047#6,6:580\n1047#6,6:586\n1047#6,6:592\n1047#6,6:598\n1047#6,6:612\n1047#6,6:644\n1047#6,6:687\n1047#6,6:693\n770#7:564\n767#7,6:565\n768#8:574\n75#9:578\n1#10:579\n60#11:650\n90#12:651\n87#13:652\n84#13,9:653\n94#13:702\n193#14:684\n196#14:685\n199#14:686\n*S KotlinDebug\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material3/BottomSheetScaffoldKt\n*L\n125#1:503\n135#1:504\n135#1:505,9\n135#1:539\n135#1:514,6\n135#1:529,6\n135#1:538\n461#1:604\n461#1:605,7\n461#1:618,6\n461#1:633,6\n461#1:642\n461#1:643\n380#1:662,6\n380#1:677,6\n380#1:701\n135#1:520,9\n135#1:535,3\n461#1:624,9\n461#1:639,3\n380#1:668,9\n380#1:683\n380#1:699,2\n193#1:540,6\n195#1:546,6\n229#1:552,6\n261#1:558,6\n267#1:571,3\n267#1:575,3\n273#1:580,6\n280#1:586,6\n297#1:592,6\n463#1:598,6\n461#1:612,6\n143#1:644,6\n394#1:687,6\n409#1:693,6\n267#1:564\n267#1:565,6\n267#1:574\n269#1:578\n301#1:650\n301#1:651\n380#1:652\n380#1:653,9\n380#1:702\n389#1:684\n390#1:685\n391#1:686\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u0087\u0002\u0010\u0000\u001a\u00020\u00012\u001c\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c2\u0015\u0008\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0015\u0008\u0002\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00112\u0017\u0010\u001e\u001a\u0013\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005H\u0007\u00a2\u0006\u0004\u0008 \u0010!\u001a!\u0010\"\u001a\u00020\n2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020\u001bH\u0007\u00a2\u0006\u0002\u0010&\u001a7\u0010\'\u001a\u00020$2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0014\u0008\u0002\u0010*\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00180\u00032\u0008\u0008\u0002\u0010+\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u0010,\u001a\u008a\u0001\u0010-\u001a\u00020\u00012\u0006\u0010.\u001a\u00020$2\u0006\u0010/\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u00100\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u000c2\u0013\u00103\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u001c\u0010\u001e\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u0006H\u0003\u00a2\u0006\u0004\u00084\u00105\u001aq\u00106\u001a\u00020\u00012\u0013\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u0011\u00107\u001a\r\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u0011\u00108\u001a\r\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u0011\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\u00162\u0006\u0010;\u001a\u00020$H\u0003\u00a2\u0006\u0002\u0010<\u00a8\u0006="
    }
    d2 = {
        "BottomSheetScaffold",
        "",
        "sheetContent",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "scaffoldState",
        "Landroidx/compose/material3/BottomSheetScaffoldState;",
        "sheetPeekHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "sheetMaxWidth",
        "sheetShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "sheetContainerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "sheetContentColor",
        "sheetTonalElevation",
        "sheetShadowElevation",
        "sheetDragHandle",
        "Lkotlin/Function0;",
        "sheetSwipeEnabled",
        "",
        "topBar",
        "snackbarHost",
        "Landroidx/compose/material3/SnackbarHostState;",
        "containerColor",
        "contentColor",
        "content",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "BottomSheetScaffold-sdMYb0k",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "rememberBottomSheetScaffoldState",
        "bottomSheetState",
        "Landroidx/compose/material3/SheetState;",
        "snackbarHostState",
        "(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomSheetScaffoldState;",
        "rememberStandardBottomSheetState",
        "initialValue",
        "Landroidx/compose/material3/SheetValue;",
        "confirmValueChange",
        "skipHiddenState",
        "(Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;",
        "StandardBottomSheet",
        "state",
        "peekHeight",
        "shape",
        "tonalElevation",
        "shadowElevation",
        "dragHandle",
        "StandardBottomSheet-w7I5h1o",
        "(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "BottomSheetScaffoldLayout",
        "body",
        "bottomSheet",
        "sheetOffset",
        "",
        "sheetState",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;I)V",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic $r8$lambda$-b2L11Y2YN5s0E_hZGP-oRQT2lU(Landroidx/compose/material3/BottomSheetScaffoldState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffold_sdMYb0k$lambda$0$0$1(Landroidx/compose/material3/BottomSheetScaffoldState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$-qrSQPUi0pxNydGXTnOSz1QfyrQ(Lkotlin/jvm/functions/Function3;FLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffold_sdMYb0k$lambda$0$0$0(Lkotlin/jvm/functions/Function3;FLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5vjL-djBmHHjRkoJrhGUMuOjjJ4(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet_w7I5h1o$lambda$5$0$1$0$0$0(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$7TCHk4IvjZF-qpXjxjmWR2IBvU0(Landroidx/compose/material3/SheetValue;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/BottomSheetScaffoldKt;->rememberStandardBottomSheetState$lambda$0$0(Landroidx/compose/material3/SheetValue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GjyzMZ_NRKC6cmTrCY70ywOEIns(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet_w7I5h1o$lambda$5$0$1$0$0$2(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$HhVCNaeWbbCPO50TNXPBbcg6mVo(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet_w7I5h1o$lambda$5$0$0$0(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IMlU2xWX3g6jYi4qxHsusnZeCaQ(Landroidx/compose/material3/BottomSheetScaffoldState;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffold_sdMYb0k$lambda$0$0$3$0(Landroidx/compose/material3/BottomSheetScaffoldState;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PsBHi_-YeBpeAzqWS-DFqjGTbeg(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/BottomSheetScaffoldState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffold_sdMYb0k$lambda$0$0$2(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/BottomSheetScaffoldState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z76ydRTu7vzimPvnv3RZkWT02p4(Landroidx/compose/material3/SheetState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet_w7I5h1o$lambda$5$0$1$0(Landroidx/compose/material3/SheetState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d-jkXlihI-tVXNITPPXsuXlhdWo(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet_w7I5h1o$lambda$0$0(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hbs5SKZs4E-v6Jeb5QMDov7ltwY(Landroidx/compose/material3/SheetState;F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet_w7I5h1o$lambda$2$0(Landroidx/compose/material3/SheetState;F)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$oubx4q8j7Ur6PWRV6suAd11U6Co(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet_w7I5h1o$lambda$5$0$1$0$0$1(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tU_cPz7KELOaq67BzwcDMi3cYdw(Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet_w7I5h1o$lambda$4$0(Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tmhW9PyoKCSy69Dl4bz__TDLC_s(Landroidx/compose/material3/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p17}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffold_sdMYb0k$lambda$0$0(Landroidx/compose/material3/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w9rMa9sd6EVUzabDHrnqiKftpE0(FFLandroidx/compose/material3/SheetState;FLandroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet_w7I5h1o$lambda$4$0$0(FFLandroidx/compose/material3/SheetState;FLandroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final BottomSheetScaffold-sdMYb0k(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 53
    .param p0, "sheetContent"
    .param p1, "modifier"
    .param p2, "scaffoldState"
    .param p3, "sheetPeekHeight"
    .param p4, "sheetMaxWidth"
    .param p5, "sheetShape"
    .param p6, "sheetContainerColor"
    .param p8, "sheetContentColor"
    .param p10, "sheetTonalElevation"
    .param p11, "sheetShadowElevation"
    .param p12, "sheetDragHandle"
    .param p13, "sheetSwipeEnabled"
    .param p14, "topBar"
    .param p15, "snackbarHost"
    .param p16, "containerColor"
    .param p18, "contentColor"
    .param p20, "content"
    .param p21, "$composer"
    .param p22, "$changed"
    .param p23, "$changed1"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/BottomSheetScaffoldState;",
            "FF",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
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

    .line 134
    move/from16 v0, p22

    move/from16 v1, p23

    move/from16 v2, p24

    const v3, 0x36d73cd8

    move-object/from16 v4, p21

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p21
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(BottomSheetScaffold)N(sheetContent,modifier,scaffoldState,sheetPeekHeight:c#ui.unit.Dp,sheetMaxWidth:c#ui.unit.Dp,sheetShape,sheetContainerColor:c#ui.graphics.Color,sheetContentColor:c#ui.graphics.Color,sheetTonalElevation:c#ui.unit.Dp,sheetShadowElevation:c#ui.unit.Dp,sheetDragHandle,sheetSwipeEnabled,topBar,snackbarHost,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,content)134@7194L1424:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p22

    .local v4, "$dirty":I
    move/from16 v5, p23

    .local v5, "$dirty1":I
    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_2

    or-int/lit8 v4, v4, 0x30

    move-object/from16 v12, p1

    goto :goto_3

    :cond_2
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_4

    move-object/from16 v12, p1

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x20

    goto :goto_2

    :cond_3
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v4, v13

    goto :goto_3

    :cond_4
    move-object/from16 v12, p1

    :goto_3
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_7

    and-int/lit8 v13, v2, 0x4

    if-nez v13, :cond_5

    move-object/from16 v13, p2

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v13, p2

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    goto :goto_5

    :cond_7
    move-object/from16 v13, p2

    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_8

    or-int/lit16 v4, v4, 0xc00

    move/from16 v7, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_a

    move/from16 v7, p3

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v19, v17

    goto :goto_6

    :cond_9
    move/from16 v19, v18

    :goto_6
    or-int v4, v4, v19

    goto :goto_7

    :cond_a
    move/from16 v7, p3

    :goto_7
    and-int/lit8 v19, v2, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_b

    or-int/lit16 v4, v4, 0x6000

    move/from16 v8, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_d

    move/from16 v8, p4

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v21

    goto :goto_8

    :cond_c
    move/from16 v23, v20

    :goto_8
    or-int v4, v4, v23

    goto :goto_9

    :cond_d
    move/from16 v8, p4

    :goto_9
    const/high16 v23, 0x30000

    and-int v23, v0, v23

    if-nez v23, :cond_10

    and-int/lit8 v23, v2, 0x20

    if-nez v23, :cond_e

    move-object/from16 v10, p5

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x20000

    goto :goto_a

    :cond_e
    move-object/from16 v10, p5

    :cond_f
    const/high16 v24, 0x10000

    :goto_a
    or-int v4, v4, v24

    goto :goto_b

    :cond_10
    move-object/from16 v10, p5

    :goto_b
    const/high16 v24, 0x180000

    and-int v24, v0, v24

    if-nez v24, :cond_13

    and-int/lit8 v24, v2, 0x40

    if-nez v24, :cond_11

    move-wide/from16 v11, p6

    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x100000

    goto :goto_c

    :cond_11
    move-wide/from16 v11, p6

    :cond_12
    const/high16 v25, 0x80000

    :goto_c
    or-int v4, v4, v25

    goto :goto_d

    :cond_13
    move-wide/from16 v11, p6

    :goto_d
    const/high16 v25, 0xc00000

    and-int v25, v0, v25

    if-nez v25, :cond_16

    and-int/lit16 v14, v2, 0x80

    if-nez v14, :cond_14

    move/from16 v26, v4

    move v14, v5

    move-wide/from16 v4, p8

    .end local v4
    .end local v5
    .local v14, "$dirty1":I
    .local v26, "$dirty":I
    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v27

    if-eqz v27, :cond_15

    const/high16 v27, 0x800000

    goto :goto_e

    .end local v14
    .end local v26
    .restart local v4
    .restart local v5
    :cond_14
    move/from16 v26, v4

    move v14, v5

    move-wide/from16 v4, p8

    .end local v4
    .end local v5
    .restart local v14
    .restart local v26
    :cond_15
    const/high16 v27, 0x400000

    :goto_e
    or-int v26, v26, v27

    goto :goto_f

    .end local v14
    .end local v26
    .restart local v4
    .restart local v5
    :cond_16
    move/from16 v26, v4

    move v14, v5

    move-wide/from16 v4, p8

    .end local v4
    .end local v5
    .restart local v14
    .restart local v26
    :goto_f
    and-int/lit16 v15, v2, 0x100

    const/high16 v28, 0x6000000

    if-eqz v15, :cond_17

    or-int v26, v26, v28

    move/from16 v0, p10

    goto :goto_11

    :cond_17
    and-int v28, v0, v28

    if-nez v28, :cond_19

    move/from16 v0, p10

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v28

    if-eqz v28, :cond_18

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v28, 0x2000000

    :goto_10
    or-int v26, v26, v28

    goto :goto_11

    :cond_19
    move/from16 v0, p10

    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v28, 0x30000000

    if-eqz v0, :cond_1a

    or-int v26, v26, v28

    move/from16 v28, v0

    goto :goto_13

    :cond_1a
    and-int v28, p22, v28

    if-nez v28, :cond_1c

    move/from16 v28, v0

    move/from16 v0, p11

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v29

    if-eqz v29, :cond_1b

    const/high16 v29, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v29, 0x10000000

    :goto_12
    or-int v26, v26, v29

    goto :goto_13

    :cond_1c
    move/from16 v28, v0

    move/from16 v0, p11

    :goto_13
    move/from16 v0, v26

    .end local v26
    .local v0, "$dirty":I
    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_1d

    or-int/lit8 v5, v14, 0x6

    move v14, v5

    move-object/from16 v5, p12

    .end local v14
    .restart local v5
    goto :goto_15

    .end local v5
    .restart local v14
    :cond_1d
    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_1f

    move-object/from16 v5, p12

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1e

    const/16 v22, 0x4

    goto :goto_14

    :cond_1e
    const/16 v22, 0x2

    :goto_14
    or-int v14, v14, v22

    goto :goto_15

    :cond_1f
    move-object/from16 v5, p12

    :goto_15
    move/from16 v22, v4

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_20

    or-int/lit8 v14, v14, 0x30

    move/from16 v26, v4

    move/from16 v4, p13

    goto :goto_17

    :cond_20
    and-int/lit8 v26, v1, 0x30

    if-nez v26, :cond_22

    move/from16 v26, v4

    move/from16 v4, p13

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_21

    const/16 v23, 0x20

    goto :goto_16

    :cond_21
    const/16 v23, 0x10

    :goto_16
    or-int v14, v14, v23

    goto :goto_17

    :cond_22
    move/from16 v26, v4

    move/from16 v4, p13

    :goto_17
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_23

    or-int/lit16 v14, v14, 0x180

    move/from16 v23, v4

    move-object/from16 v4, p14

    goto :goto_19

    :cond_23
    move/from16 v23, v4

    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_25

    move-object/from16 v4, p14

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_24

    const/16 v25, 0x100

    goto :goto_18

    :cond_24
    const/16 v25, 0x80

    :goto_18
    or-int v14, v14, v25

    goto :goto_19

    :cond_25
    move-object/from16 v4, p14

    :goto_19
    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_26

    or-int/lit16 v14, v14, 0xc00

    move/from16 v24, v4

    move-object/from16 v4, p15

    goto :goto_1b

    :cond_26
    move/from16 v24, v4

    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_28

    move-object/from16 v4, p15

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_27

    goto :goto_1a

    :cond_27
    move/from16 v17, v18

    :goto_1a
    or-int v14, v14, v17

    goto :goto_1b

    :cond_28
    move-object/from16 v4, p15

    :goto_1b
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_2b

    and-int/lit16 v4, v2, 0x4000

    if-nez v4, :cond_29

    move-wide/from16 v4, p16

    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_2a

    move/from16 v20, v21

    goto :goto_1c

    :cond_29
    move-wide/from16 v4, p16

    :cond_2a
    :goto_1c
    or-int v14, v14, v20

    goto :goto_1d

    :cond_2b
    move-wide/from16 v4, p16

    :goto_1d
    const/high16 v17, 0x30000

    and-int v17, v1, v17

    const v18, 0x8000

    if-nez v17, :cond_2e

    and-int v17, v2, v18

    if-nez v17, :cond_2c

    move-wide/from16 v4, p18

    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_2d

    const/high16 v17, 0x20000

    goto :goto_1e

    :cond_2c
    move-wide/from16 v4, p18

    :cond_2d
    const/high16 v17, 0x10000

    :goto_1e
    or-int v14, v14, v17

    goto :goto_1f

    :cond_2e
    move-wide/from16 v4, p18

    :goto_1f
    const/high16 v17, 0x180000

    and-int v17, v1, v17

    if-nez v17, :cond_30

    move-object/from16 v1, p20

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2f

    const/high16 v17, 0x100000

    goto :goto_20

    :cond_2f
    const/high16 v17, 0x80000

    :goto_20
    or-int v14, v14, v17

    goto :goto_21

    :cond_30
    move-object/from16 v1, p20

    :goto_21
    const v17, 0x12492493

    and-int v1, v0, v17

    const v4, 0x12492492

    if-ne v1, v4, :cond_32

    const v1, 0x92493

    and-int/2addr v1, v14

    const v4, 0x92492

    if-eq v1, v4, :cond_31

    goto :goto_22

    :cond_31
    const/4 v1, 0x0

    goto :goto_23

    :cond_32
    :goto_22
    const/4 v1, 0x1

    :goto_23
    and-int/lit8 v4, v0, 0x1

    invoke-interface {v3, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v1, "118@6307L34,121@6509L13,122@6577L14,123@6624L36,130@7056L11,131@7103L31"

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p22, 0x1

    const/4 v4, 0x0

    const v17, -0x70001

    if-eqz v1, :cond_3a

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_33

    goto/16 :goto_24

    .line 116
    :cond_33
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_34

    and-int/lit16 v0, v0, -0x381

    :cond_34
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_35

    and-int v0, v0, v17

    :cond_35
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_36

    const v1, -0x380001

    and-int/2addr v0, v1

    :cond_36
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_37

    const v1, -0x1c00001

    and-int/2addr v0, v1

    :cond_37
    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_38

    const v1, -0xe001

    and-int/2addr v14, v1

    :cond_38
    and-int v1, v2, v18

    if-eqz v1, :cond_39

    and-int v1, v14, v17

    move-object/from16 v4, p1

    move-wide/from16 v29, p8

    move/from16 v5, p10

    move-object/from16 v15, p12

    move/from16 v16, p13

    move-object/from16 v19, p14

    move-object/from16 v22, p15

    move-wide/from16 v24, p18

    move v2, v0

    move v14, v1

    move-object v9, v13

    move/from16 v13, p11

    move-wide/from16 v0, p16

    .end local v14
    .local v1, "$dirty1":I
    goto/16 :goto_30

    .end local v1
    .restart local v14
    :cond_39
    move-object/from16 v4, p1

    move-wide/from16 v29, p8

    move/from16 v5, p10

    move-object/from16 v15, p12

    move/from16 v16, p13

    move-object/from16 v19, p14

    move-object/from16 v22, p15

    move-wide/from16 v24, p18

    move v2, v0

    move-object v9, v13

    move/from16 v13, p11

    move-wide/from16 v0, p16

    goto/16 :goto_30

    .line 134
    :cond_3a
    :goto_24
    if-eqz v9, :cond_3b

    .line 118
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p1
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_25

    .line 134
    .end local v1
    .restart local p1
    :cond_3b
    move-object/from16 v1, p1

    .line 118
    .end local p1
    .restart local v1
    :goto_25
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_3c

    .line 119
    const/4 v9, 0x3

    const/4 v5, 0x0

    invoke-static {v4, v4, v3, v5, v9}, Landroidx/compose/material3/BottomSheetScaffoldKt;->rememberBottomSheetScaffoldState(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomSheetScaffoldState;

    move-result-object v9

    .end local p2
    .local v9, "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    and-int/lit16 v0, v0, -0x381

    goto :goto_26

    .line 118
    .end local v9
    .restart local p2
    :cond_3c
    move-object v9, v13

    .line 119
    .end local p2
    .restart local v9
    :goto_26
    if-eqz v16, :cond_3d

    .line 120
    sget-object v5, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetPeekHeight-D9Ej5fM()F

    move-result v5

    move v7, v5

    .end local p3
    .local v7, "sheetPeekHeight":F
    :cond_3d
    if-eqz v19, :cond_3e

    .line 121
    sget-object v5, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    move-result v5

    move v8, v5

    .end local p4
    .local v8, "sheetMaxWidth":F
    :cond_3e
    and-int/lit8 v5, v2, 0x20

    if-eqz v5, :cond_3f

    .line 122
    sget-object v5, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    const/4 v13, 0x6

    invoke-virtual {v5, v3, v13}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    .end local p5
    .local v5, "sheetShape":Landroidx/compose/ui/graphics/Shape;
    and-int v0, v0, v17

    move-object v10, v5

    goto :goto_27

    .line 121
    .end local v5
    .restart local p5
    :cond_3f
    const/4 v13, 0x6

    .line 122
    .end local p5
    .local v10, "sheetShape":Landroidx/compose/ui/graphics/Shape;
    :goto_27
    and-int/lit8 v5, v2, 0x40

    if-eqz v5, :cond_40

    .line 123
    sget-object v5, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v5, v3, v13}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    .end local p6
    .local v11, "sheetContainerColor":J
    const v5, -0x380001

    and-int/2addr v0, v5

    :cond_40
    and-int/lit16 v5, v2, 0x80

    if-eqz v5, :cond_41

    .line 124
    shr-int/lit8 v5, v0, 0x12

    and-int/lit8 v5, v5, 0xe

    invoke-static {v11, v12, v3, v5}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v29

    .end local p8
    .local v29, "sheetContentColor":J
    const v5, -0x1c00001

    and-int/2addr v0, v5

    goto :goto_28

    .line 123
    .end local v29
    .restart local p8
    :cond_41
    move-wide/from16 v29, p8

    .line 124
    .end local p8
    .restart local v29
    :goto_28
    if-eqz v15, :cond_42

    .line 125
    const/4 v5, 0x0

    .local v5, "$this$dp$iv":I
    const/4 v13, 0x0

    .line 503
    .local v13, "$i$f$getDp":I
    int-to-float v15, v5

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .end local v13
    .end local p10
    .local v5, "sheetTonalElevation":F
    goto :goto_29

    .line 124
    .end local v5
    .restart local p10
    :cond_42
    move/from16 v5, p10

    .line 503
    .end local p10
    .restart local v5
    :goto_29
    if-eqz v28, :cond_43

    .line 126
    sget-object v13, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v13}, Landroidx/compose/material3/BottomSheetDefaults;->getElevation-D9Ej5fM()F

    move-result v13

    .end local p11
    .local v13, "sheetShadowElevation":F
    goto :goto_2a

    .line 503
    .end local v13
    .restart local p11
    :cond_43
    move/from16 v13, p11

    .line 126
    .end local p11
    .restart local v13
    :goto_2a
    if-eqz v22, :cond_44

    sget-object v15, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v15}, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->getLambda$1392012807$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    .end local p12
    .local v15, "sheetDragHandle":Lkotlin/jvm/functions/Function2;
    goto :goto_2b

    .end local v15
    .restart local p12
    :cond_44
    move-object/from16 v15, p12

    .end local p12
    .restart local v15
    :goto_2b
    if-eqz v26, :cond_45

    .line 128
    const/16 v16, 0x1

    .end local p13
    .local v16, "sheetSwipeEnabled":Z
    goto :goto_2c

    .line 126
    .end local v16
    .restart local p13
    :cond_45
    move/from16 v16, p13

    .line 128
    .end local p13
    .restart local v16
    :goto_2c
    if-eqz v23, :cond_46

    .line 129
    const/16 v19, 0x0

    .end local p14
    .local v19, "topBar":Lkotlin/jvm/functions/Function2;
    goto :goto_2d

    .line 128
    .end local v19
    .restart local p14
    :cond_46
    move-object/from16 v19, p14

    .line 129
    .end local p14
    .restart local v19
    :goto_2d
    if-eqz v24, :cond_47

    sget-object v22, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->getLambda$1768941633$material3()Lkotlin/jvm/functions/Function3;

    move-result-object v22

    .end local p15
    .local v22, "snackbarHost":Lkotlin/jvm/functions/Function3;
    goto :goto_2e

    .end local v22
    .restart local p15
    :cond_47
    move-object/from16 v22, p15

    .end local p15
    .restart local v22
    :goto_2e
    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_48

    .line 131
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move/from16 p1, v0

    const/4 v0, 0x6

    .end local v0
    .local p1, "$dirty":I
    invoke-virtual {v4, v3, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v24

    .end local p16
    .local v24, "containerColor":J
    const v0, -0xe001

    and-int/2addr v14, v0

    move-object v4, v1

    move-wide/from16 v0, v24

    goto :goto_2f

    .line 129
    .end local v24
    .end local p1
    .restart local v0
    .restart local p16
    :cond_48
    move/from16 p1, v0

    .end local v0
    .restart local p1
    move-object v4, v1

    move-wide/from16 v0, p16

    .line 131
    .end local v1
    .end local p16
    .local v0, "containerColor":J
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    :goto_2f
    and-int v18, v2, v18

    if-eqz v18, :cond_49

    .line 132
    shr-int/lit8 v18, v14, 0xc

    and-int/lit8 v2, v18, 0xe

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v24

    .end local p18
    .local v24, "contentColor":J
    and-int v2, v14, v17

    move v14, v2

    move/from16 v2, p1

    .end local v14
    .local v2, "$dirty1":I
    goto :goto_30

    .line 131
    .end local v2
    .end local v24
    .restart local v14
    .restart local p18
    :cond_49
    move/from16 v2, p1

    move-wide/from16 v24, p18

    .line 116
    .end local p1
    .end local p18
    .local v2, "$dirty":I
    .restart local v24
    :goto_30
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_4a

    move-wide/from16 p2, v0

    .end local v0
    .local p2, "containerColor":J
    const v0, 0x36d73cd8

    const-string/jumbo v1, "androidx.compose.material3.BottomSheetScaffold (BottomSheetScaffold.kt:133)"

    invoke-static {v0, v2, v14, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_31

    .end local p2
    .restart local v0
    :cond_4a
    move-wide/from16 p2, v0

    .line 135
    .end local v0
    .restart local p2
    :goto_31
    const/4 v0, 0x0

    move/from16 v17, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .end local v2
    .local v17, "$dirty":I
    invoke-static {v4, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v18, 0x0

    move-object/from16 p1, v0

    move/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p4, v18

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-wide/from16 v1, p2

    .end local p2
    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v1, "containerColor":J
    const/16 v18, 0x0

    .local v18, "$changed$iv":I
    move-object/from16 p18, v3

    .local p18, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 504
    .local v23, "$i$f$Box":I
    move-object/from16 p19, v0

    .end local v0
    .local p19, "modifier$iv":Landroidx/compose/ui/Modifier;
    const v0, 0x3e277f0a

    move-wide/from16 v26, v1

    .end local v1
    .local v26, "containerColor":J
    const-string v1, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo"

    move-object/from16 v2, p18

    .end local p18
    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 505
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 506
    .local v0, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v1, 0x0

    .line 509
    .local v1, "propagateMinConstraints$iv":Z
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v28

    .line 513
    .local v28, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 512
    shl-int/lit8 v31, v18, 0x3

    and-int/lit8 v31, v31, 0x70

    .line 510
    nop

    .local v31, "$changed$iv$iv":I
    move-object/from16 p18, v28

    .local p18, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v32, p19

    .local v32, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    move-object/from16 v33, v2

    .local v33, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v34, 0x0

    .line 514
    .local v34, "$i$f$Layout":I
    move-object/from16 v35, v0

    .end local v0
    .local v35, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const v0, -0x451e1427

    move/from16 v36, v1

    .end local v1
    .local v36, "propagateMinConstraints$iv":Z
    const-string v1, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    move-object/from16 v37, v2

    .end local v33
    .local v2, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    .local v37, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 515
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 516
    .local v0, "compositeKeyHash$iv$iv":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 517
    .local v1, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 p21, v0

    move-object/from16 v0, v32

    move-object/from16 v32, v3

    .end local v3
    .local v0, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v32, "$composer":Landroidx/compose/runtime/Composer;
    .local p21, "compositeKeyHash$iv$iv":I
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 519
    .local v3, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v33, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v33

    move-object/from16 v38, v0

    .end local v0
    .local v38, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v31, 0x6

    and-int/lit16 v0, v0, 0x380

    const/16 v21, 0x6

    or-int/lit8 v0, v0, 0x6

    .line 518
    move-object/from16 v39, v33

    .local v0, "$changed$iv$iv$iv":I
    .local v39, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v33, v2

    .local v33, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v40, 0x0

    .line 520
    .local v40, "$i$f$ReusableComposeNode":I
    move/from16 v41, v0

    .end local v0
    .local v41, "$changed$iv$iv$iv":I
    const v0, -0x20f7d59c

    move-object/from16 v42, v2

    .end local v2
    .local v42, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const-string v2, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move-object/from16 v43, v4

    move-object/from16 v4, v33

    .end local v33
    .local v4, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v43, "modifier":Landroidx/compose/ui/Modifier;
    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 521
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_4b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 522
    :cond_4b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 523
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 524
    move-object/from16 v0, v39

    .end local v39
    .local v0, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_32

    .line 526
    .end local v0
    .restart local v39
    :cond_4c
    move-object/from16 v0, v39

    .end local v39
    .restart local v0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 528
    :goto_32
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v33, 0x0

    .line 529
    .local v33, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v39, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v44, v0

    .end local v0
    .local v44, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object/from16 v39, v4

    move-object/from16 v4, p18

    .end local p18
    .local v4, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v39, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 531
    invoke-static/range {p21 .. p21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v45, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p18, v1

    .end local v1
    .local p18, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 533
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    nop

    .line 528
    .end local v2
    .end local v33
    nop

    .line 535
    shr-int/lit8 v0, v41, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v1, v39

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 511
    .local v2, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v33, v0

    .end local v0
    .local v33, "$changed$iv":I
    const v0, 0x6d423196

    move/from16 v45, v2

    .end local v2
    .local v45, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const-string v2, "C72@3476L9:Box.kt#2w3rfo"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v18, 0x6

    and-int/lit8 v2, v2, 0x70

    const/16 v21, 0x6

    or-int/lit8 v2, v2, 0x6

    .local v2, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$BottomSheetScaffold_sdMYb0k_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v21, v1

    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v46, 0x0

    .line 138
    .local v46, "$i$a$-Box-BottomSheetScaffoldKt$BottomSheetScaffold$1":I
    move-object/from16 v47, v0

    .end local v0
    .local v47, "$this$BottomSheetScaffold_sdMYb0k_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    const v0, -0x40668f72

    move-object/from16 v48, v1

    .end local v1
    .local v48, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v1, "C137@7471L1141,137@7405L1207:BottomSheetScaffold.kt#uh7d8r"

    move/from16 v49, v2

    move-object/from16 v2, v21

    .end local v21
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v49, "$changed":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda16;

    move-object/from16 p4, p20

    move-object/from16 p1, v1

    move/from16 p13, v5

    move-object/from16 p16, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p2, v9

    move-object/from16 p8, v10

    move-wide/from16 p9, v11

    move/from16 p14, v13

    move-object/from16 p15, v15

    move/from16 p7, v16

    move-object/from16 p3, v19

    move-object/from16 p17, v22

    move-wide/from16 p11, v29

    .end local v5
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v13
    .end local v15
    .end local v16
    .end local v19
    .end local v22
    .end local v29
    .local p2, "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    .local p3, "topBar":Lkotlin/jvm/functions/Function2;
    .local p5, "sheetPeekHeight":F
    .local p6, "sheetMaxWidth":F
    .local p7, "sheetSwipeEnabled":Z
    .local p8, "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .local p9, "sheetContainerColor":J
    .local p11, "sheetContentColor":J
    .local p13, "sheetTonalElevation":F
    .local p14, "sheetShadowElevation":F
    .local p15, "sheetDragHandle":Lkotlin/jvm/functions/Function2;
    .local p17, "snackbarHost":Lkotlin/jvm/functions/Function3;
    invoke-direct/range {p1 .. p17}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda16;-><init>(Landroidx/compose/material3/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .end local p2
    .end local p3
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    .end local p11
    .end local p13
    .end local p14
    .end local p15
    .end local p17
    .restart local v5
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v13
    .restart local v15
    .restart local v16
    .restart local v19
    .restart local v22
    .restart local v29
    const/16 v6, 0x36

    move-object/from16 p1, v3

    .end local v3
    .local p1, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const v3, 0x3b982e1e

    move-object/from16 v21, v4

    const/4 v4, 0x1

    .end local v4
    .local v21, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v3, v4, v1, v2, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v3, v3, 0x30

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 162
    nop

    .line 511
    .end local v2
    .end local v46
    .end local v47
    .end local v49
    invoke-static/range {v48 .. v48}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 535
    .end local v33
    .end local v45
    .end local v48
    nop

    .line 536
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 520
    invoke-static/range {v39 .. v39}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 537
    nop

    .line 514
    .end local v39
    .end local v40
    .end local v41
    .end local v44
    invoke-static/range {v42 .. v42}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 538
    nop

    .line 504
    .end local v21
    .end local v31
    .end local v34
    .end local v38
    .end local v42
    .end local p1
    .end local p18
    .end local p21
    invoke-static/range {v37 .. v37}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 539
    nop

    .end local v18
    .end local v23
    .end local v28
    .end local v35
    .end local v36
    .end local v37
    .end local p19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 163
    :cond_4d
    move v4, v7

    move-object v3, v9

    move-object v6, v10

    move-wide/from16 v9, v29

    move-object/from16 v2, v43

    move-wide/from16 v51, v11

    move v11, v5

    move v5, v8

    move-wide/from16 v7, v51

    move v12, v13

    move-object v13, v15

    move-object/from16 v15, v19

    move-wide/from16 v19, v24

    move/from16 v25, v17

    move-wide/from16 v17, v26

    move/from16 v26, v14

    move/from16 v14, v16

    move-object/from16 v16, v22

    goto :goto_33

    .line 116
    .end local v5
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v13
    .end local v15
    .end local v16
    .end local v17
    .end local v19
    .end local v22
    .end local v24
    .end local v26
    .end local v29
    .end local v32
    .end local v43
    .local v0, "$dirty":I
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2
    .local p3, "sheetPeekHeight":F
    .restart local p4
    .local p5, "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .local p6, "sheetContainerColor":J
    .local p8, "sheetContentColor":J
    .restart local p10
    .local p11, "sheetShadowElevation":F
    .restart local p12
    .local p13, "sheetSwipeEnabled":Z
    .local p14, "topBar":Lkotlin/jvm/functions/Function2;
    .local p15, "snackbarHost":Lkotlin/jvm/functions/Function3;
    .restart local p16
    .local p18, "contentColor":J
    :cond_4e
    move-object/from16 v32, v3

    .end local v3
    .restart local v32
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move/from16 v25, v0

    move v4, v7

    move v5, v8

    move-object v6, v10

    move-wide v7, v11

    move-object v3, v13

    move/from16 v26, v14

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    .line 163
    .end local v0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p8
    .end local p10
    .end local p11
    .end local p12
    .end local p13
    .end local p14
    .end local p15
    .end local p16
    .end local p18
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    .local v4, "sheetPeekHeight":F
    .local v5, "sheetMaxWidth":F
    .local v6, "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .local v7, "sheetContainerColor":J
    .local v9, "sheetContentColor":J
    .local v11, "sheetTonalElevation":F
    .local v12, "sheetShadowElevation":F
    .local v13, "sheetDragHandle":Lkotlin/jvm/functions/Function2;
    .local v14, "sheetSwipeEnabled":Z
    .local v15, "topBar":Lkotlin/jvm/functions/Function2;
    .local v16, "snackbarHost":Lkotlin/jvm/functions/Function3;
    .local v17, "containerColor":J
    .local v19, "contentColor":J
    .local v25, "$dirty":I
    .local v26, "$dirty1":I
    :goto_33
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4f

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda17;

    move-object/from16 v21, p20

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v50, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda17;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v50

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4f
    return-void
.end method

.method private static final BottomSheetScaffoldLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .param p0, "topBar"
    .param p1, "body"
    .param p2, "bottomSheet"
    .param p3, "snackbarHost"
    .param p4, "sheetOffset"
    .param p5, "sheetState"
    .param p6, "$composer"
    .param p7, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 460
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x4894fcb7

    move-object/from16 v8, p6

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p6
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v9, "C(BottomSheetScaffoldLayout)N(topBar,body,bottomSheet,snackbarHost,sheetOffset,sheetState)462@22394L1942,460@22283L2053:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v9, p7

    .local v9, "$dirty":I
    and-int/lit8 v10, v7, 0x6

    const/4 v11, 0x4

    if-nez v10, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v11

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v9, v10

    :cond_1
    and-int/lit8 v10, v7, 0x30

    if-nez v10, :cond_3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_1

    :cond_2
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_5

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_2

    :cond_4
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_7

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_3

    :cond_6
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v9, v10

    :cond_7
    and-int/lit16 v10, v7, 0x6000

    const/16 v14, 0x4000

    if-nez v10, :cond_9

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v14

    goto :goto_4

    :cond_8
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v9, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    const/high16 v15, 0x20000

    if-nez v10, :cond_b

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move v10, v15

    goto :goto_5

    :cond_a
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v9, v10

    :cond_b
    const v10, 0x12493

    and-int/2addr v10, v9

    const/16 p6, 0x2

    const v12, 0x12492

    const/16 v16, 0x1

    const/4 v13, 0x0

    if-eq v10, v12, :cond_c

    move/from16 v10, v16

    goto :goto_6

    :cond_c
    move v10, v13

    :goto_6
    and-int/lit8 v12, v9, 0x1

    invoke-interface {v8, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, -0x1

    const-string/jumbo v12, "androidx.compose.material3.BottomSheetScaffoldLayout (BottomSheetScaffold.kt:459)"

    invoke-static {v0, v9, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 462
    :cond_d
    new-array v0, v11, [Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_e

    sget-object v10, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v10}, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->getLambda$-788244078$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    goto :goto_7

    :cond_e
    move-object v10, v1

    :goto_7
    aput-object v10, v0, v13

    aput-object v2, v0, v16

    aput-object v3, v0, p6

    const/4 v10, 0x3

    aput-object v4, v0, v10

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 463
    const v10, -0x774875e1

    const-string v11, "CC(remember):BottomSheetScaffold.kt#9igjgp"

    invoke-static {v8, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v10, 0x70000

    and-int/2addr v10, v9

    if-ne v10, v15, :cond_f

    move/from16 v10, v16

    goto :goto_8

    :cond_f
    move v10, v13

    :goto_8
    const v11, 0xe000

    and-int/2addr v11, v9

    if-ne v11, v14, :cond_10

    move/from16 v11, v16

    goto :goto_9

    :cond_10
    move v11, v13

    :goto_9
    or-int/2addr v10, v11

    .local v10, "invalid$iv":Z
    move-object v11, v8

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 598
    .local v12, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 599
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v10, :cond_12

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p6, v13

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_11

    goto :goto_a

    .line 603
    :cond_11
    move-object/from16 v18, v0

    goto :goto_b

    .line 599
    :cond_12
    move/from16 p6, v13

    .line 600
    :goto_a
    const/4 v13, 0x0

    .line 463
    .local v13, "$i$a$-cache-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1":I
    move-object/from16 v18, v0

    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;

    invoke-direct {v0, v6, v5}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    .line 600
    .end local v13
    nop

    .line 601
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 602
    move-object v14, v0

    .line 598
    .end local v0
    .end local v14
    .end local v15
    :goto_b
    nop

    .line 463
    .end local v10
    .end local v11
    .end local v12
    check-cast v14, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 461
    move-object v0, v8

    .local v0, "$composer$iv":Landroidx/compose/runtime/Composer;
    move/from16 v10, p6

    .local v10, "$changed$iv":I
    .local v14, "measurePolicy$iv":Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    .local v18, "contents$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 604
    .local v11, "$i$f$Layout":I
    const v12, 0x5365e06c

    const-string v13, "CC(Layout)N(contents,modifier,measurePolicy)172@7195L62,169@7081L183:Layout.kt#80mrfh"

    invoke-static {v0, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 605
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v12, Landroidx/compose/ui/Modifier;

    .line 609
    .local v12, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    .line 610
    nop

    .line 611
    const v15, 0x116f97ca

    const-string v1, "CC(remember):Layout.kt#9igjgp"

    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v1, v10, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v15, 0x100

    if-le v1, v15, :cond_13

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    and-int/lit16 v1, v10, 0x180

    const/16 v15, 0x100

    if-ne v1, v15, :cond_15

    :cond_14
    goto :goto_c

    :cond_15
    move/from16 v16, p6

    .local v16, "invalid$iv$iv":Z
    :goto_c
    move-object v1, v0

    .local v1, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 612
    .local v15, "$i$f$cache":I
    move-object/from16 v17, v0

    .end local v0
    .local v17, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 613
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v16, :cond_17

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_16

    goto :goto_d

    .line 617
    :cond_16
    goto :goto_e

    .line 614
    :cond_17
    :goto_d
    const/4 v2, 0x0

    .line 611
    .local v2, "$i$a$-cache-LayoutKt$Layout$3$iv":I
    invoke-static {v14}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 614
    .end local v2
    nop

    .line 615
    .local v2, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 616
    move-object v0, v2

    .line 612
    .end local v0
    .end local v2
    .end local v19
    :goto_e
    nop

    .line 611
    .end local v1
    .end local v15
    .end local v16
    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v1, v10, 0x70

    .line 608
    nop

    .local v0, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v13, "content$iv$iv":Lkotlin/jvm/functions/Function2;
    move-object v2, v12

    .local v2, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    move-object/from16 v15, v17

    .local v1, "$changed$iv$iv":I
    .local v15, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 618
    .local v16, "$i$f$Layout":I
    move/from16 v19, v1

    .end local v1
    .local v19, "$changed$iv$iv":I
    const v1, -0x451e1427

    const-string v3, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 619
    move/from16 v1, p6

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 620
    .local v1, "compositeKeyHash$iv$iv":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 621
    .local v3, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 p6, v1

    .end local v1
    .local p6, "compositeKeyHash$iv$iv":I
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 623
    .local v1, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v20

    move-object/from16 v21, v2

    .end local v2
    .local v21, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v2, v19, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    .line 622
    move-object/from16 v22, v15

    .local v22, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v23, v20

    .local v2, "$changed$iv$iv$iv":I
    .local v23, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v20, 0x0

    .line 624
    .local v20, "$i$f$ReusableComposeNode":I
    move/from16 v24, v2

    .end local v2
    .local v24, "$changed$iv$iv$iv":I
    const v2, -0x20f7d59c

    const-string v4, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move-object/from16 v5, v22

    .end local v22
    .local v5, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 625
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 626
    :cond_18
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 627
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 628
    move-object/from16 v2, v23

    .end local v23
    .local v2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 630
    .end local v2
    .restart local v23
    :cond_19
    move-object/from16 v2, v23

    .end local v23
    .restart local v2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 632
    :goto_f
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 633
    .local v22, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v25, v2

    .end local v2
    .local v25, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 634
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 635
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v26, v0

    .end local v0
    .local v26, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 636
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 637
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 638
    nop

    .line 632
    .end local v4
    .end local v22
    nop

    .line 639
    shr-int/lit8 v0, v24, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 624
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 641
    nop

    .line 618
    .end local v5
    .end local v20
    .end local v24
    .end local v25
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 642
    nop

    .line 604
    .end local v1
    .end local v3
    .end local v13
    .end local v15
    .end local v16
    .end local v19
    .end local v21
    .end local v26
    .end local p6
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 643
    nop

    .end local v10
    .end local v11
    .end local v12
    .end local v14
    .end local v17
    .end local v18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_10

    .line 453
    :cond_1a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 501
    :cond_1b
    :goto_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda18;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda18;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method static final BottomSheetScaffoldLayout$lambda$1(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BottomSheetScaffold_sdMYb0k$lambda$0$0(Landroidx/compose/material3/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18
    .param p0, "$scaffoldState"
    .param p1, "$topBar"
    .param p2, "$content"
    .param p3, "$sheetPeekHeight"
    .param p4, "$sheetMaxWidth"
    .param p5, "$sheetSwipeEnabled"
    .param p6, "$sheetShape"
    .param p7, "$sheetContainerColor"
    .param p9, "$sheetContentColor"
    .param p11, "$sheetTonalElevation"
    .param p12, "$sheetShadowElevation"
    .param p13, "$sheetDragHandle"
    .param p14, "$sheetContent"
    .param p15, "$snackbarHost"
    .param p16, "$composer"
    .param p17, "$changed"

    move-object/from16 v14, p16

    move/from16 v15, p17

    const-string v0, "C140@7568L52,144@7877L710,141@7653L49,142@7734L50,138@7485L1117:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v15, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, v15, 0x1

    invoke-interface {v14, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.material3.BottomSheetScaffold.<anonymous>.<anonymous> (BottomSheetScaffold.kt:138)"

    const v3, 0x3b982e1e

    invoke-static {v3, v15, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 144
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material3/SheetState;

    move-result-object v16

    .line 140
    nop

    .line 141
    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda2;

    move-object/from16 v1, p2

    move/from16 v3, p3

    invoke-direct {v0, v1, v3}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function3;F)V

    const v4, -0x1ef8305a

    const/16 v5, 0x36

    invoke-static {v4, v2, v0, v14, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 145
    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda3;

    move-object/from16 v1, p0

    move/from16 v4, p5

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move v2, v3

    move v15, v5

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/material3/BottomSheetScaffoldState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    move-object v8, v1

    const v1, -0x309d717b

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v14, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 142
    new-instance v1, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda4;

    move-object/from16 v9, p15

    invoke-direct {v1, v9, v8}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/BottomSheetScaffoldState;)V

    const v3, -0x4242b29c

    invoke-static {v3, v2, v1, v14, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 143
    const v1, -0x49bac050

    const-string v2, "CC(remember):BottomSheetScaffold.kt#9igjgp"

    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid$iv":Z
    move-object/from16 v2, p16

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 644
    .local v4, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 645
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_3

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_2

    goto :goto_1

    .line 649
    :cond_2
    goto :goto_2

    .line 646
    :cond_3
    :goto_1
    const/4 v7, 0x0

    .line 143
    .local v7, "$i$a$-cache-BottomSheetScaffoldKt$BottomSheetScaffold$1$1$4":I
    new-instance v10, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda5;

    invoke-direct {v10, v8}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/BottomSheetScaffoldState;)V

    .line 646
    .end local v7
    nop

    .line 647
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 648
    move-object v5, v10

    .line 644
    .end local v5
    .end local v6
    .end local v10
    :goto_2
    nop

    .line 143
    .end local v1
    .end local v2
    .end local v4
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 144
    nop

    .line 139
    const/16 v7, 0xdb0

    move-object v2, v0

    move-object v6, v14

    move-object/from16 v5, v16

    move-object/from16 v1, v17

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 138
    :cond_4
    move-object/from16 v8, p0

    move-object/from16 v9, p15

    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 161
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BottomSheetScaffold_sdMYb0k$lambda$0$0$0(Lkotlin/jvm/functions/Function3;FLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10
    .param p0, "$content"
    .param p1, "$sheetPeekHeight"
    .param p2, "$composer"
    .param p3, "$changed"

    const-string v0, "C140@7570L48:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.material3.BottomSheetScaffold.<anonymous>.<anonymous>.<anonymous> (BottomSheetScaffold.kt:140)"

    const v3, -0x1ef8305a

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 141
    :cond_1
    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, p1

    .end local p1
    .local v7, "$sheetPeekHeight":F
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .end local v7
    .restart local p1
    :cond_2
    move v7, p1

    .end local p1
    .restart local v7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final BottomSheetScaffold_sdMYb0k$lambda$0$0$1(Landroidx/compose/material3/BottomSheetScaffoldState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16
    .param p0, "$scaffoldState"
    .param p1, "$sheetPeekHeight"
    .param p2, "$sheetMaxWidth"
    .param p3, "$sheetSwipeEnabled"
    .param p4, "$sheetShape"
    .param p5, "$sheetContainerColor"
    .param p7, "$sheetContentColor"
    .param p9, "$sheetTonalElevation"
    .param p10, "$sheetShadowElevation"
    .param p11, "$sheetDragHandle"
    .param p12, "$sheetContent"
    .param p13, "$composer"
    .param p14, "$changed"

    move-object/from16 v13, p13

    move/from16 v0, p14

    const-string v1, "C145@7899L670:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.BottomSheetScaffold.<anonymous>.<anonymous>.<anonymous> (BottomSheetScaffold.kt:145)"

    const v3, -0x309d717b

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 147
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material3/SheetState;

    move-result-object v0

    .line 148
    nop

    .line 149
    nop

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
    nop

    .line 154
    nop

    .line 155
    nop

    .line 156
    nop

    .line 157
    nop

    .line 146
    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet-w7I5h1o(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 145
    :cond_2
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 159
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BottomSheetScaffold_sdMYb0k$lambda$0$0$2(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/BottomSheetScaffoldState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4
    .param p0, "$snackbarHost"
    .param p1, "$scaffoldState"
    .param p2, "$composer"
    .param p3, "$changed"

    const-string v0, "C141@7655L45:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.material3.BottomSheetScaffold.<anonymous>.<anonymous>.<anonymous> (BottomSheetScaffold.kt:141)"

    const v3, -0x4242b29c

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 142
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/material3/BottomSheetScaffoldState;->getSnackbarHostState()Landroidx/compose/material3/SnackbarHostState;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BottomSheetScaffold_sdMYb0k$lambda$0$0$3$0(Landroidx/compose/material3/BottomSheetScaffoldState;)F
    .locals 1
    .param p0, "$scaffoldState"

    .line 143
    invoke-virtual {p0}, Landroidx/compose/material3/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material3/SheetState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->requireOffset()F

    move-result v0

    return v0
.end method

.method static final BottomSheetScaffold_sdMYb0k$lambda$1(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    or-int/lit8 v0, p21, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v23

    invoke-static/range {p22 .. p22}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-object/from16 v21, p20

    move/from16 v25, p23

    move-object/from16 v22, p24

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffold-sdMYb0k(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final StandardBottomSheet-w7I5h1o(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .param p0, "state"
    .param p1, "peekHeight"
    .param p2, "sheetMaxWidth"
    .param p3, "sheetSwipeEnabled"
    .param p4, "shape"
    .param p5, "containerColor"
    .param p7, "contentColor"
    .param p9, "tonalElevation"
    .param p10, "shadowElevation"
    .param p11, "dragHandle"
    .param p12, "content"
    .param p13, "$composer"
    .param p14, "$changed"
    .param p15, "$changed1"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "FFZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
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
            "II)V"
        }
    .end annotation

    .line 255
    move-object/from16 v1, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v4, p3

    move/from16 v0, p14

    const v2, -0x7db27d14

    move-object/from16 v3, p13

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p13
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(StandardBottomSheet)N(state,peekHeight:c#ui.unit.Dp,sheetMaxWidth:c#ui.unit.Dp,sheetSwipeEnabled,shape,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,shadowElevation:c#ui.unit.Dp,dragHandle,content)256@12179L12,257@12255L12,258@12334L12,260@12391L152,260@12380L163,266@12561L24,268@12670L7,272@12875L43,270@12776L199,296@13752L3497,378@18128L3838,290@13477L8489:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p14

    .local v3, "$dirty":I
    move/from16 v5, p15

    .local v5, "$dirty1":I
    and-int/lit8 v8, v0, 0x6

    const/4 v9, 0x2

    if-nez v8, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    or-int/2addr v3, v8

    :cond_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_1

    :cond_2
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v3, v8

    :cond_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_5

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_2

    :cond_4
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v3, v8

    :cond_5
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_7

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_3

    :cond_6
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v3, v8

    :cond_7
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_9

    move-object/from16 v8, p4

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_4

    :cond_8
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v3, v10

    goto :goto_5

    :cond_9
    move-object/from16 v8, p4

    :goto_5
    const/high16 v10, 0x30000

    and-int/2addr v10, v0

    if-nez v10, :cond_b

    move-wide/from16 v10, p5

    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v3, v13

    goto :goto_7

    :cond_b
    move-wide/from16 v10, p5

    :goto_7
    const/high16 v13, 0x180000

    and-int/2addr v13, v0

    if-nez v13, :cond_d

    move-wide/from16 v13, p7

    invoke-interface {v12, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v16, 0x80000

    :goto_8
    or-int v3, v3, v16

    goto :goto_9

    :cond_d
    move-wide/from16 v13, p7

    :goto_9
    const/high16 v17, 0xc00000

    and-int v16, v0, v17

    if-nez v16, :cond_f

    move/from16 v14, p9

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v13, 0x400000

    :goto_a
    or-int/2addr v3, v13

    goto :goto_b

    :cond_f
    move/from16 v14, p9

    :goto_b
    const/high16 v13, 0x6000000

    and-int/2addr v13, v0

    if-nez v13, :cond_11

    move/from16 v13, p10

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x2000000

    :goto_c
    or-int v3, v3, v16

    goto :goto_d

    :cond_11
    move/from16 v13, p10

    :goto_d
    const/high16 v16, 0x30000000

    and-int v16, v0, v16

    if-nez v16, :cond_13

    move-object/from16 v14, p11

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v16, 0x10000000

    :goto_e
    or-int v3, v3, v16

    goto :goto_f

    :cond_13
    move-object/from16 v14, p11

    :goto_f
    and-int/lit8 v16, p15, 0x6

    if-nez v16, :cond_15

    move-object/from16 v14, p12

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x4

    goto :goto_10

    :cond_14
    move/from16 v16, v9

    :goto_10
    or-int v5, v5, v16

    goto :goto_11

    :cond_15
    move-object/from16 v14, p12

    :goto_11
    const v16, 0x12492493

    and-int v15, v3, v16

    const v2, 0x12492492

    if-ne v15, v2, :cond_17

    and-int/lit8 v2, v5, 0x3

    if-eq v2, v9, :cond_16

    goto :goto_12

    :cond_16
    const/4 v2, 0x0

    goto :goto_13

    :cond_17
    :goto_12
    const/4 v2, 0x1

    :goto_13
    and-int/lit8 v15, v3, 0x1

    invoke-interface {v12, v2, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string/jumbo v2, "androidx.compose.material3.StandardBottomSheet (BottomSheetScaffold.kt:254)"

    const v15, -0x7db27d14

    invoke-static {v15, v3, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 257
    :cond_18
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v15, 0x6

    invoke-virtual {v2, v12, v15}, Landroidx/compose/material3/MaterialTheme;->getMotionScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MotionScheme;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/material3/MotionScheme;->defaultSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    .line 258
    .local v2, "showMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v9, v12, v15}, Landroidx/compose/material3/MaterialTheme;->getMotionScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MotionScheme;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/material3/MotionScheme;->fastEffectsSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v9

    .line 259
    .local v9, "hideMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    sget-object v14, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v14, v12, v15}, Landroidx/compose/material3/MaterialTheme;->getMotionScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MotionScheme;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/material3/MotionScheme;->defaultSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v15

    .line 261
    .local v15, "spatialFlingSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    const v14, 0x24f8caa4

    const-string v0, "CC(remember):BottomSheetScaffold.kt#9igjgp"

    invoke-static {v12, v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v14, v3, 0xe

    move/from16 v20, v3

    const/4 v3, 0x4

    .end local v3
    .local v20, "$dirty":I
    if-ne v14, v3, :cond_19

    const/4 v3, 0x1

    goto :goto_14

    :cond_19
    const/4 v3, 0x0

    :goto_14
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v3, v14

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v3, v14

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v3, v14

    .local v3, "invalid$iv":Z
    move-object v14, v12

    .local v14, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 558
    .local v21, "$i$f$cache":I
    move/from16 v22, v3

    .end local v3
    .local v22, "invalid$iv":Z
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 559
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v22, :cond_1b

    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1a

    goto :goto_15

    .line 563
    :cond_1a
    goto :goto_16

    .line 560
    :cond_1b
    :goto_15
    const/4 v4, 0x0

    .line 261
    .local v4, "$i$a$-cache-BottomSheetScaffoldKt$StandardBottomSheet$1":I
    move-object/from16 v24, v3

    .end local v3
    .local v24, "it$iv":Ljava/lang/Object;
    new-instance v3, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda10;

    invoke-direct {v3, v1, v2, v9, v15}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 560
    .end local v4
    nop

    .line 561
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 562
    nop

    .line 558
    .end local v3
    .end local v23
    .end local v24
    :goto_16
    nop

    .line 261
    .end local v14
    .end local v21
    .end local v22
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v4, 0x0

    invoke-static {v3, v12, v4}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 267
    move v3, v4

    .local v3, "$changed$iv":I
    move-object v14, v12

    .local v14, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 564
    .local v18, "$i$f$rememberCoroutineScope":I
    const v4, 0x2e20b340

    move-object/from16 v22, v2

    .end local v2
    .local v22, "showMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    const-string v2, "CC(rememberCoroutineScope)N(getContext)771@35493L68:Effects.kt#9igjgp"

    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 565
    nop

    .line 569
    move-object v2, v14

    .line 570
    .local v2, "composer$iv":Landroidx/compose/runtime/Composer;
    const v4, 0x28c0fdc4

    move/from16 v23, v3

    .end local v3
    .local v23, "$changed$iv":I
    const-string v3, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv$iv":Z
    move-object v4, v14

    .local v4, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 571
    .local v24, "$i$f$cache":I
    move/from16 v25, v3

    .end local v3
    .local v25, "invalid$iv$iv":Z
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv$iv":Ljava/lang/Object;
    const/16 v26, 0x0

    .line 572
    .local v26, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v28, v5

    .end local v5
    .local v28, "$dirty1":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1c

    .line 573
    const/4 v5, 0x0

    .line 570
    .local v5, "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    const/16 v27, 0x0

    .line 574
    .local v27, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v27, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 570
    .end local v27
    move-object/from16 v29, v3

    .end local v3
    .local v29, "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v3, v27

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 573
    .end local v5
    nop

    .line 575
    .local v3, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 576
    nop

    .end local v3
    goto :goto_17

    .line 577
    .end local v29
    .local v3, "it$iv$iv":Ljava/lang/Object;
    :cond_1c
    move-object/from16 v29, v3

    .line 571
    .end local v3
    .end local v26
    :goto_17
    nop

    .line 570
    .end local v4
    .end local v24
    .end local v25
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 564
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 570
    nop

    .line 267
    .end local v2
    .end local v14
    .end local v18
    .end local v23
    nop

    .line 268
    .local v3, "scope":Lkotlinx/coroutines/CoroutineScope;
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 269
    .local v2, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .local v4, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x0

    .local v5, "$changed$iv":I
    move-object v14, v12

    .restart local v14
    const/16 v18, 0x0

    .line 578
    .local v18, "$i$f$getCurrent":I
    move-object/from16 v23, v3

    .end local v3
    .local v23, "scope":Lkotlinx/coroutines/CoroutineScope;
    const v3, 0x789c5f52

    move/from16 v24, v5

    .end local v5
    .local v24, "$changed$iv":I
    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 269
    .end local v4
    .end local v14
    .end local v18
    .end local v24
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 579
    .local v3, "$this$StandardBottomSheet_w7I5h1o_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    const/4 v4, 0x0

    .line 269
    .local v4, "$i$a$-with-BottomSheetScaffoldKt$StandardBottomSheet$peekHeightPx$1":I
    invoke-interface {v3, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    .line 271
    .end local v4
    .local v3, "peekHeightPx":F
    sget-object v8, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    .line 272
    move-object v4, v9

    .end local v9
    .local v4, "hideMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    invoke-virtual {v1}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v9

    .line 273
    const v5, 0x24f906b7

    invoke-static {v12, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v5, v20, 0xe

    const/4 v14, 0x4

    if-ne v5, v14, :cond_1d

    const/4 v5, 0x1

    goto :goto_18

    :cond_1d
    const/4 v5, 0x0

    .local v5, "invalid$iv":Z
    :goto_18
    move-object v14, v12

    .local v14, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 580
    .local v18, "$i$f$cache":I
    move-object/from16 v24, v4

    .end local v4
    .local v24, "hideMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 581
    .local v25, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_1f

    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v27, v5

    .end local v5
    .local v27, "invalid$iv":Z
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1e

    goto :goto_19

    .line 585
    :cond_1e
    goto :goto_1a

    .line 581
    .end local v27
    .restart local v5
    :cond_1f
    move/from16 v27, v5

    .line 582
    .end local v5
    .restart local v27
    :goto_19
    const/4 v5, 0x0

    .line 273
    .local v5, "$i$a$-cache-BottomSheetScaffoldKt$StandardBottomSheet$anchoredDraggableFlingBehavior$1":I
    move-object/from16 v26, v4

    .end local v4
    .local v26, "it$iv":Ljava/lang/Object;
    new-instance v4, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda11;

    invoke-direct {v4, v1}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/material3/SheetState;)V

    .line 582
    .end local v5
    nop

    .line 583
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 584
    nop

    .line 580
    .end local v4
    .end local v25
    .end local v26
    :goto_1a
    nop

    .line 273
    .end local v14
    .end local v18
    .end local v27
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 274
    move-object v11, v15

    check-cast v11, Landroidx/compose/animation/core/AnimationSpec;

    sget v5, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->$stable:I

    shl-int/lit8 v5, v5, 0x9

    .line 271
    const/4 v14, 0x0

    move-object v10, v4

    move v13, v5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v8 .. v14}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->flingBehavior(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move-result-object v8

    .line 270
    move-object v9, v12

    .end local v12
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v21, v8

    .line 278
    .local v21, "anchoredDraggableFlingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    const/4 v8, 0x0

    if-eqz p3, :cond_22

    const v10, 0x7a2a5843

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "279@13084L326"

    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 279
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 280
    invoke-virtual {v1}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v11

    const v12, 0x24f921f2

    invoke-static {v9, v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .local v11, "invalid$iv":Z
    move-object v12, v9

    .local v12, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 586
    .local v13, "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 587
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v11, :cond_21

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v14, v5, :cond_20

    goto :goto_1b

    .line 591
    :cond_20
    goto :goto_1c

    .line 588
    :cond_21
    :goto_1b
    const/4 v5, 0x0

    .line 282
    .local v5, "$i$a$-cache-BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1":I
    nop

    .line 283
    nop

    .line 284
    move-object/from16 v4, v21

    check-cast v4, Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 281
    invoke-static {v1, v2, v4}, Landroidx/compose/material3/SheetDefaultsKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/FlingBehavior;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v4

    .line 285
    nop

    .line 588
    .end local v5
    nop

    .line 589
    .restart local v4
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 590
    move-object v14, v4

    .line 586
    .end local v4
    .end local v14
    .end local v16
    :goto_1c
    nop

    .line 280
    .end local v11
    .end local v12
    .end local v13
    check-cast v14, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 279
    const/4 v4, 0x2

    invoke-static {v10, v14, v8, v4, v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 278
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1d

    .line 288
    :cond_22
    const v4, 0x7a305c36

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 290
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 289
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 278
    :goto_1d
    nop

    .line 277
    move-object v4, v5

    .line 293
    .local v4, "nestedScroll":Landroidx/compose/ui/Modifier;
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v5, v10, v7, v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 294
    invoke-static {v5, v10, v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 295
    const/4 v12, 0x2

    invoke-static {v5, v6, v10, v12, v8}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 296
    invoke-interface {v5, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 297
    invoke-virtual {v1}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v8

    const v10, 0x24f981d5

    invoke-static {v9, v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v0

    and-int/lit8 v10, v20, 0xe

    const/4 v14, 0x4

    if-ne v10, v14, :cond_23

    move v14, v11

    goto :goto_1e

    :cond_23
    move/from16 v14, v18

    :goto_1e
    or-int/2addr v0, v14

    .local v0, "invalid$iv":Z
    move-object v10, v9

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 592
    .local v12, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 593
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_25

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_24

    goto :goto_1f

    .line 597
    :cond_24
    move/from16 p13, v0

    goto :goto_20

    .line 594
    :cond_25
    :goto_1f
    const/4 v11, 0x0

    .line 297
    .local v11, "$i$a$-cache-BottomSheetScaffoldKt$StandardBottomSheet$2":I
    move/from16 p13, v0

    .end local v0
    .local p13, "invalid$iv":Z
    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda12;

    invoke-direct {v0, v1, v3}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/material3/SheetState;F)V

    .line 594
    .end local v11
    nop

    .line 595
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 596
    move-object v13, v0

    .line 592
    .end local v0
    .end local v13
    .end local v14
    :goto_20
    nop

    .line 297
    .end local v10
    .end local v12
    .end local p13
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v5, v8, v2, v13}, Landroidx/compose/material3/internal/DraggableAnchorsKt;->draggableAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 364
    move-object/from16 v18, v9

    .end local v9
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    invoke-virtual {v1}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v9

    .line 365
    nop

    .line 366
    nop

    .line 363
    nop

    .line 367
    move-object/from16 v14, v21

    check-cast v14, Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 363
    move-object v0, v15

    .end local v15
    .local v0, "spatialFlingSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    const/16 v15, 0x18

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v11, p3

    move-object/from16 v25, v0

    move-object v10, v2

    const/16 v19, 0x1

    .end local v0
    .end local v2
    .local v10, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .local v25, "spatialFlingSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 373
    move-object/from16 v26, v10

    .end local v10
    .local v26, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    invoke-static {v0, v1}, Landroidx/compose/material3/SheetDefaultsKt;->verticalScaleUp(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 374
    nop

    .line 375
    nop

    .line 376
    nop

    .line 377
    nop

    .line 378
    nop

    .line 379
    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda13;

    move-object/from16 v2, p11

    move-object/from16 v5, p12

    move/from16 v27, v3

    move-object/from16 v29, v4

    move-object/from16 v9, v18

    move/from16 v11, v19

    move-object/from16 v3, v23

    move/from16 v4, p3

    move-object/from16 v23, v22

    move/from16 v22, v20

    .end local v4
    .end local v18
    .end local v20
    .local v3, "scope":Lkotlinx/coroutines/CoroutineScope;
    .restart local v9
    .local v22, "$dirty":I
    .local v23, "showMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v27, "peekHeightPx":F
    .local v29, "nestedScroll":Landroidx/compose/ui/Modifier;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function3;)V

    const/16 v1, 0x36

    const v2, 0x59e70371

    invoke-static {v2, v11, v0, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, v22, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int v1, v1, v17

    shr-int/lit8 v2, v22, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v22, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v22, 0x9

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    shr-int/lit8 v2, v22, 0x9

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v19, v1, v2

    .line 291
    const/16 v20, 0x40

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    move/from16 v14, p9

    move/from16 v15, p10

    move-object/from16 v17, v0

    move-object/from16 v9, p4

    .end local v9
    .restart local v18
    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v3
    .end local v21
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .end local v29
    goto :goto_21

    .line 243
    .end local v18
    .end local v22
    .end local v28
    .local v3, "$dirty":I
    .local v5, "$dirty1":I
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    :cond_26
    move/from16 v22, v3

    move/from16 v28, v5

    move-object/from16 v18, v12

    .end local v3
    .end local v5
    .end local v12
    .restart local v18
    .restart local v22
    .restart local v28
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 449
    :cond_27
    :goto_21
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda14;

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v30, v1

    move v2, v6

    move v3, v7

    move-object/from16 v1, p0

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda14;-><init>(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v1, v30

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method private static final StandardBottomSheet_w7I5h1o$lambda$0$0(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lkotlin/Unit;
    .locals 1
    .param p0, "$state"
    .param p1, "$showMotion"
    .param p2, "$hideMotion"
    .param p3, "$spatialFlingSpec"

    .line 262
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SheetState;->setShowMotionSpec$material3(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 263
    invoke-virtual {p0, p2}, Landroidx/compose/material3/SheetState;->setHideMotionSpec$material3(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 264
    move-object v0, p3

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/SheetState;->setAnchoredDraggableMotionSpec$material3(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 265
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final StandardBottomSheet_w7I5h1o$lambda$2$0(Landroidx/compose/material3/SheetState;F)F
    .locals 0
    .param p0, "$state"

    .line 273
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getPositionalThreshold$material3()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method private static final StandardBottomSheet_w7I5h1o$lambda$4$0(Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;
    .locals 9
    .param p0, "$state"
    .param p1, "$peekHeightPx"
    .param p2, "sheetSize"
    .param p3, "constraints"

    .line 300
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    int-to-float v0, v0

    .line 301
    .local v0, "layoutHeight":F
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 650
    .local v3, "$i$f$getHeight-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 651
    .local v6, "$i$f$unpackInt2":I
    const-wide v7, 0xffffffffL

    and-long/2addr v7, v4

    long-to-int v4, v7

    .line 650
    .end local v4
    .end local v6
    nop

    .line 301
    .end local v1
    .end local v3
    int-to-float v1, v4

    .line 303
    .local v1, "sheetHeight":F
    new-instance v2, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda9;

    invoke-direct {v2, v1, p1, p0, v0}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda9;-><init>(FFLandroidx/compose/material3/SheetState;F)V

    invoke-static {v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object v2

    .line 346
    .local v2, "newAnchors":Landroidx/compose/foundation/gestures/DraggableAnchors;
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getTargetValue()Landroidx/compose/material3/SheetValue;

    move-result-object v3

    .local v3, "oldTarget":Landroidx/compose/material3/SheetValue;
    sget-object v4, Landroidx/compose/material3/BottomSheetScaffoldKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Landroidx/compose/material3/SheetValue;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    .line 359
    :pswitch_0
    sget-object v4, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v2, v4}, Landroidx/compose/foundation/gestures/DraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    goto :goto_0

    :cond_0
    sget-object v4, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    :goto_0
    move-object v3, v4

    goto :goto_1

    .line 349
    :pswitch_1
    nop

    .line 350
    sget-object v4, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v2, v4}, Landroidx/compose/foundation/gestures/DraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 351
    sget-object v4, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    move-object v3, v4

    goto :goto_1

    .line 353
    :cond_1
    sget-object v4, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v2, v4}, Landroidx/compose/foundation/gestures/DraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    move-object v3, v4

    goto :goto_1

    .line 354
    :cond_2
    sget-object v4, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    invoke-interface {v2, v4}, Landroidx/compose/foundation/gestures/DraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    move-object v3, v4

    goto :goto_1

    .line 355
    :cond_3
    goto :goto_1

    .line 347
    :pswitch_2
    sget-object v4, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    invoke-interface {v2, v4}, Landroidx/compose/foundation/gestures/DraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    move-object v3, v4

    .line 345
    .end local v3
    :cond_4
    :goto_1
    nop

    .line 361
    .local v3, "newTarget":Landroidx/compose/material3/SheetValue;
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final StandardBottomSheet_w7I5h1o$lambda$4$0$0(FFLandroidx/compose/material3/SheetState;FLandroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;
    .locals 8
    .param p0, "$sheetHeight"
    .param p1, "$peekHeightPx"
    .param p2, "$state"
    .param p3, "$layoutHeight"
    .param p4, "$this$DraggableAnchors"

    .line 305
    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_3

    cmpg-float v1, p1, v0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/material3/SheetState;->getSkipHiddenState$material3()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v2

    .line 304
    :goto_3
    nop

    .line 313
    .local v1, "isHiddenAnchorAvailable":Z
    invoke-virtual {p2}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/foundation/gestures/DraggableAnchors;->getSize()I

    move-result v4

    if-nez v4, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v3

    .line 315
    .local v4, "isInitialLayout":Z
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    move-result-object v5

    sget-object v6, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    if-ne v5, v6, :cond_5

    invoke-virtual {p2}, Landroidx/compose/material3/SheetState;->isAnimationRunning()Z

    move-result v5

    if-nez v5, :cond_5

    move v5, v2

    goto :goto_5

    :cond_5
    move v5, v3

    .line 314
    :goto_5
    nop

    .line 318
    .local v5, "isStableAtPartial":Z
    cmpg-float v6, p1, v0

    if-nez v6, :cond_6

    move v6, v2

    goto :goto_6

    :cond_6
    move v6, v3

    :goto_6
    if-eqz v6, :cond_8

    if-nez v4, :cond_7

    if-eqz v5, :cond_8

    :cond_7
    move v6, v2

    goto :goto_7

    :cond_8
    move v6, v3

    .line 317
    :goto_7
    nop

    .line 321
    .local v6, "isAmbiguousPartialAllowed":Z
    invoke-virtual {p2}, Landroidx/compose/material3/SheetState;->getSkipPartiallyExpanded$material3()Z

    move-result v7

    if-nez v7, :cond_b

    .line 322
    cmpl-float v7, p1, v0

    if-gtz v7, :cond_9

    if-eqz v6, :cond_b

    .line 323
    :cond_9
    cmpg-float v7, p1, p0

    if-nez v7, :cond_a

    move v7, v2

    goto :goto_8

    :cond_a
    move v7, v3

    :goto_8
    if-nez v7, :cond_b

    move v7, v2

    goto :goto_9

    :cond_b
    move v7, v3

    .line 320
    :goto_9
    nop

    .line 325
    .local v7, "isPartiallyExpandedAnchorAvailable":Z
    cmpl-float v0, p0, v0

    if-lez v0, :cond_c

    move v0, v2

    goto :goto_a

    :cond_c
    move v0, v3

    .line 328
    .local v0, "isExpandedAnchorAvailable":Z
    :goto_a
    if-nez v1, :cond_e

    .line 329
    if-nez v7, :cond_e

    .line 330
    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    move v2, v3

    goto :goto_c

    :cond_e
    :goto_b
    nop

    .line 327
    :goto_c
    if-eqz v2, :cond_12

    .line 335
    if-eqz v7, :cond_f

    .line 336
    sget-object v2, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    sub-float v3, p3, p1

    invoke-virtual {p4, v2, v3}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 338
    :cond_f
    if-eqz v1, :cond_10

    .line 339
    sget-object v2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    invoke-virtual {p4, v2, p3}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 341
    :cond_10
    if-eqz v0, :cond_11

    .line 342
    sget-object v2, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    sub-float v3, p3, p0

    invoke-virtual {p4, v2, v3}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 344
    :cond_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 327
    :cond_12
    const/4 v2, 0x0

    .line 332
    .local v2, "$i$a$-require-BottomSheetScaffoldKt$StandardBottomSheet$2$1$newAnchors$1$1":I
    nop

    .line 327
    .end local v2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "BottomSheetScaffold: Require at least 1 anchor to be initialized"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method static final StandardBottomSheet_w7I5h1o$lambda$5(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 46
    .param p0, "$state"
    .param p1, "$dragHandle"
    .param p2, "$scope"
    .param p3, "$sheetSwipeEnabled"
    .param p4, "$content"
    .param p5, "$composer"
    .param p6, "$changed"

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p5

    move/from16 v9, p6

    const-string v0, "C379@18138L3822:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v9, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v0, v2, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    and-int/lit8 v2, v9, 0x1

    invoke-interface {v8, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v2, "androidx.compose.material3.StandardBottomSheet.<anonymous> (BottomSheetScaffold.kt:379)"

    const v3, 0x59e70371

    invoke-static {v3, v9, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 381
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v10, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 385
    invoke-static {v0, v1}, Landroidx/compose/material3/SheetDefaultsKt;->verticalScaleDown(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 380
    move v12, v11

    .local v12, "$changed$iv":I
    move-object/from16 v13, p5

    .local v13, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object v14, v0

    .local v14, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v15, 0x0

    .line 652
    .local v15, "$i$f$Column":I
    const v0, 0x4ff7456f

    const-string v2, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo"

    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 653
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    .line 654
    .local v0, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    .line 657
    .local v2, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v3, v12, 0x3

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v12, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    invoke-static {v0, v2, v13, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v16

    .line 661
    .local v16, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 660
    shl-int/lit8 v3, v12, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 658
    move-object/from16 v4, v16

    .local v4, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object v5, v14

    .local v5, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    move-object/from16 v17, v13

    .local v17, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    move/from16 v18, v3

    .local v18, "$changed$iv$iv":I
    const/16 v19, 0x0

    .line 662
    .local v19, "$i$f$Layout":I
    const v3, -0x451e1427

    const-string v10, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    move-object/from16 v11, v17

    .end local v17
    .local v11, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v11, v3, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 663
    const/4 v3, 0x0

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 664
    .local v10, "compositeKeyHash$iv$iv":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 665
    .local v3, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v11, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 667
    .local v8, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v17

    move-object/from16 v21, v0

    .end local v0
    .local v21, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    shl-int/lit8 v0, v18, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 666
    move/from16 v22, v0

    .local v22, "$changed$iv$iv$iv":I
    move-object v0, v11

    .local v0, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v23, v17

    .local v23, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v17, 0x0

    .line 668
    .local v17, "$i$f$ReusableComposeNode":I
    move-object/from16 v24, v2

    .end local v2
    .local v24, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    const v2, -0x20f7d59c

    move-object/from16 v25, v5

    .end local v5
    .local v25, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const-string v5, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 669
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 670
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 671
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 672
    move-object/from16 v2, v23

    .end local v23
    .local v2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 674
    .end local v2
    .restart local v23
    :cond_3
    move-object/from16 v2, v23

    .end local v23
    .restart local v2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 676
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 677
    .local v23, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v26, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v27, v0

    .end local v0
    .local v27, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 678
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 679
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v26, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v28, v2

    .end local v2
    .local v28, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 680
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 681
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 682
    nop

    .line 676
    .end local v5
    .end local v23
    nop

    .line 683
    shr-int/lit8 v0, v22, 0x6

    and-int/lit8 v23, v0, 0xe

    .local v23, "$changed$iv":I
    move-object/from16 v0, v27

    .local v0, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 659
    .local v26, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v2, 0x7cc0ae6e

    const-string v5, "C89@4564L9:Column.kt#2w3rfo"

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v5, v12, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v29, v5, 0x6

    .local v29, "$changed":I
    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    .local v2, "$this$StandardBottomSheet_w7I5h1o_u24lambda_u245_u240":Landroidx/compose/foundation/layout/ColumnScope;
    move-object v5, v0

    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v30, 0x0

    .line 387
    .local v30, "$i$a$-Column-BottomSheetScaffoldKt$StandardBottomSheet$3$1":I
    move-object/from16 v31, v0

    .end local v0
    .local v31, "$composer$iv":Landroidx/compose/runtime/Composer;
    const v0, -0x3e3bcf56

    move-object/from16 v32, v2

    .end local v2
    .local v32, "$this$StandardBottomSheet_w7I5h1o_u24lambda_u245_u240":Landroidx/compose/foundation/layout/ColumnScope;
    const-string v2, "C445@21941L9:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eqz v7, :cond_8

    const v0, -0x3e3b77e9

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "388@18569L54,389@18665L48,390@18754L47,393@18915L738,408@19718L2135,391@18818L3096"

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 389
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v0, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/4 v2, 0x0

    .line 684
    .local v2, "$i$f$getBottomSheetPartialExpandDescription-8iCLdWM":I
    sget v33, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_collapse_description:I

    invoke-static/range {v33 .. v33}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    .line 389
    .end local v0
    .end local v2
    const/4 v2, 0x0

    invoke-static {v0, v5, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 388
    nop

    .line 390
    .local v0, "partialExpandActionLabel":Ljava/lang/String;
    sget-object v20, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v20, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/16 v33, 0x0

    .line 685
    .local v33, "$i$f$getBottomSheetDismissDescription-8iCLdWM":I
    sget v34, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_dismiss_description:I

    move-object/from16 v35, v3

    .end local v3
    .local v35, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v34 .. v34}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v3

    .line 390
    .end local v20
    .end local v33
    invoke-static {v3, v5, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 391
    .local v3, "dismissActionLabel":Ljava/lang/String;
    sget-object v20, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .restart local v20
    const/16 v33, 0x0

    .line 686
    .local v33, "$i$f$getBottomSheetExpandDescription-8iCLdWM":I
    sget v34, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_expand_description:I

    move-object/from16 v36, v4

    .end local v4
    .local v36, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v34 .. v34}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v4

    .line 391
    .end local v20
    .end local v33
    invoke-static {v4, v5, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 394
    .local v4, "expandActionLabel":Ljava/lang/String;
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v37, v2

    check-cast v37, Landroidx/compose/ui/Modifier;

    const v2, -0x3bd03557

    move-object/from16 v33, v8

    .end local v8
    .local v33, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const-string v8, "CC(remember):BottomSheetScaffold.kt#9igjgp"

    invoke-static {v5, v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    or-int v2, v2, v34

    .local v2, "invalid$iv":Z
    move-object/from16 v34, v5

    .local v34, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v38, 0x0

    .line 687
    .local v38, "$i$f$cache":I
    move/from16 v39, v2

    .end local v2
    .local v39, "invalid$iv":Z
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v40, 0x0

    .line 688
    .local v40, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v39, :cond_5

    sget-object v41, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v2, v9, :cond_4

    goto :goto_2

    .line 692
    :cond_4
    move-object/from16 v9, v34

    goto :goto_3

    .line 689
    :cond_5
    :goto_2
    const/4 v9, 0x0

    .line 394
    .local v9, "$i$a$-cache-BottomSheetScaffoldKt$StandardBottomSheet$3$1$1":I
    move-object/from16 v41, v2

    .end local v2
    .local v41, "it$iv":Ljava/lang/Object;
    new-instance v2, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v6}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 689
    .end local v9
    nop

    .line 690
    .local v2, "value$iv":Ljava/lang/Object;
    move-object/from16 v9, v34

    .end local v34
    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 691
    nop

    .line 687
    .end local v2
    .end local v40
    .end local v41
    :goto_3
    nop

    .line 394
    .end local v9
    .end local v38
    .end local v39
    move-object/from16 v42, v2

    check-cast v42, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v43, 0xf

    const/16 v44, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v37 .. v44}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 409
    const v2, -0x3bcfcb82

    invoke-static {v5, v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v8, p3

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v34

    or-int v2, v2, v34

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    or-int v2, v2, v34

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    or-int v2, v2, v34

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    or-int v2, v2, v34

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    or-int v2, v2, v34

    .local v2, "invalid$iv":Z
    move-object/from16 v34, v5

    .restart local v34
    move/from16 v37, v2

    .end local v2
    .local v37, "invalid$iv":Z
    const/16 v38, 0x0

    .line 693
    .restart local v38
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v39, 0x0

    .line 694
    .local v39, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v37, :cond_7

    sget-object v40, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v41, v0

    .end local v0
    .local v41, "partialExpandActionLabel":Ljava/lang/String;
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_6

    goto :goto_4

    .line 698
    :cond_6
    move-object/from16 v8, v32

    move-object/from16 v0, v34

    move-object/from16 v32, v5

    move-object v5, v3

    move-object v3, v4

    move-object/from16 v4, v41

    goto :goto_5

    .line 694
    .end local v41
    .restart local v0
    :cond_7
    move-object/from16 v41, v0

    .line 695
    .end local v0
    .restart local v41
    :goto_4
    const/16 v40, 0x0

    .line 409
    .local v40, "$i$a$-cache-BottomSheetScaffoldKt$StandardBottomSheet$3$1$2":I
    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda1;

    move-object/from16 v45, v41

    move-object/from16 v41, v2

    move v2, v8

    move-object/from16 v8, v32

    move-object/from16 v32, v5

    move-object v5, v3

    move-object v3, v4

    move-object/from16 v4, v45

    .end local v2
    .local v3, "expandActionLabel":Ljava/lang/String;
    .local v4, "partialExpandActionLabel":Ljava/lang/String;
    .local v5, "dismissActionLabel":Ljava/lang/String;
    .local v8, "$this$StandardBottomSheet_w7I5h1o_u24lambda_u245_u240":Landroidx/compose/foundation/layout/ColumnScope;
    .local v32, "$composer":Landroidx/compose/runtime/Composer;
    .local v41, "it$iv":Ljava/lang/Object;
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/SheetState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V

    .line 695
    .end local v40
    move-object v2, v0

    .line 696
    .local v2, "value$iv":Ljava/lang/Object;
    move-object/from16 v0, v34

    .end local v34
    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 697
    nop

    .line 693
    .end local v2
    .end local v39
    .end local v41
    :goto_5
    nop

    .line 409
    .end local v0
    .end local v37
    .end local v38
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v32 .. v32}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x1

    invoke-static {v9, v0, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 443
    nop

    .line 392
    move-object/from16 v9, v32

    const/4 v2, 0x0

    .end local v32
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v0, v7, v9, v2}, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleWithTooltip(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 387
    .end local v3
    .end local v4
    .end local v5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    .line 445
    .end local v9
    .end local v33
    .end local v35
    .end local v36
    .local v3, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v4, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v32, "$this$StandardBottomSheet_w7I5h1o_u24lambda_u245_u240":Landroidx/compose/foundation/layout/ColumnScope;
    :cond_8
    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move-object v9, v5

    move-object/from16 v33, v8

    move-object/from16 v8, v32

    .end local v3
    .end local v4
    .end local v5
    .end local v32
    .local v8, "$this$StandardBottomSheet_w7I5h1o_u24lambda_u245_u240":Landroidx/compose/foundation/layout/ColumnScope;
    .restart local v9
    .restart local v33
    .restart local v35
    .restart local v36
    const v0, -0x3e093385

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 446
    :goto_6
    and-int/lit8 v0, v29, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v1, v8, v9, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 447
    nop

    .line 659
    .end local v8
    .end local v9
    .end local v29
    .end local v30
    invoke-static/range {v31 .. v31}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 683
    .end local v23
    .end local v26
    .end local v31
    nop

    .line 699
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 668
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 700
    nop

    .line 662
    .end local v17
    .end local v22
    .end local v27
    .end local v28
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 701
    nop

    .line 652
    .end local v10
    .end local v11
    .end local v18
    .end local v19
    .end local v25
    .end local v33
    .end local v35
    .end local v36
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 702
    nop

    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v21
    .end local v24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 379
    :cond_9
    move-object/from16 v1, p4

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 448
    :cond_a
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final StandardBottomSheet_w7I5h1o$lambda$5$0$0$0(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 14
    .param p0, "$state"
    .param p1, "$scope"

    .line 395
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/BottomSheetScaffoldKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/material3/SheetValue;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 406
    move-object v8, p1

    .end local p1
    .local v8, "$scope":Lkotlinx/coroutines/CoroutineScope;
    new-instance p1, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$1$3;

    invoke-direct {p1, p0, v1}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$1$3;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 397
    .end local v8
    .restart local p1
    :pswitch_0
    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$1$1;

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .end local p1
    .local v2, "$scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-object v8, v2

    .end local v2
    .restart local v8
    goto :goto_0

    .line 405
    .end local v8
    .restart local p1
    :pswitch_1
    move-object v8, p1

    .end local p1
    .restart local v8
    new-instance p1, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$1$2;

    invoke-direct {p1, p0, v1}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$1$2;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 408
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final StandardBottomSheet_w7I5h1o$lambda$5$0$1$0(Landroidx/compose/material3/SheetState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 4
    .param p0, "$state"
    .param p1, "$sheetSwipeEnabled"
    .param p2, "$expandActionLabel"
    .param p3, "$partialExpandActionLabel"
    .param p4, "$dismissActionLabel"
    .param p5, "$scope"
    .param p6, "$this$semantics"

    .line 410
    move-object v0, p0

    .local v0, "$this$StandardBottomSheet_w7I5h1o_u24lambda_u245_u240_u241_u240_u240":Landroidx/compose/material3/SheetState;
    const/4 v1, 0x0

    .line 414
    .local v1, "$i$a$-with-BottomSheetScaffoldKt$StandardBottomSheet$3$1$2$1$1":I
    nop

    .line 415
    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/gestures/DraggableAnchors;->getSize()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    if-eqz p1, :cond_1

    .line 417
    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    if-ne v2, v3, :cond_0

    .line 418
    new-instance v2, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0, p5}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p6, p2, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->expand(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 426
    :cond_0
    new-instance v2, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0, p5}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p6, p3, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->collapse(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 433
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getSkipHiddenState$material3()Z

    move-result v2

    if-nez v2, :cond_1

    .line 434
    new-instance v2, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0, p5}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p6, p4, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->dismiss(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 441
    :cond_1
    nop

    .line 410
    .end local v0
    .end local v1
    nop

    .line 442
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final StandardBottomSheet_w7I5h1o$lambda$5$0$1$0$0$0(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 9
    .param p0, "$this_with"
    .param p1, "$scope"

    .line 419
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getConfirmValueChange$material3()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 420
    .local v0, "canExpand":Z
    if-eqz v0, :cond_0

    .line 421
    new-instance v1, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$2$1$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$2$1$1$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    .end local p1
    .local v3, "$scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 420
    .end local v3
    .restart local p1
    :cond_0
    move-object v3, p1

    .line 423
    .end local p1
    .restart local v3
    :goto_0
    return v0
.end method

.method private static final StandardBottomSheet_w7I5h1o$lambda$5$0$1$0$0$1(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 9
    .param p0, "$this_with"
    .param p1, "$scope"

    .line 428
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getConfirmValueChange$material3()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 427
    nop

    .line 429
    .local v0, "canPartiallyExpand":Z
    new-instance v1, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$2$1$1$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$2$1$1$2$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    .end local p1
    .local v3, "$scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 430
    return v0
.end method

.method private static final StandardBottomSheet_w7I5h1o$lambda$5$0$1$0$0$2(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 9
    .param p0, "$this_with"
    .param p1, "$scope"

    .line 435
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getConfirmValueChange$material3()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 436
    .local v0, "canHide":Z
    new-instance v1, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$2$1$1$3$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$2$1$1$3$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    .end local p1
    .local v3, "$scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 437
    return v0
.end method

.method static final StandardBottomSheet_w7I5h1o$lambda$6(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v0, p13, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p15

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet-w7I5h1o(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final rememberBottomSheetScaffoldState(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomSheetScaffoldState;
    .locals 11
    .param p0, "bottomSheetState"
    .param p1, "snackbarHostState"
    .param p2, "$composer"
    .param p3, "$changed"

    .line 194
    const v0, -0x57e4b436

    const-string v1, "C(rememberBottomSheetScaffoldState)N(bottomSheetState,snackbarHostState)188@9418L145,192@9608L32,194@9683L197:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 189
    nop

    .line 190
    sget-object v5, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 191
    new-array v1, v2, [Landroidx/compose/material3/SheetValue;

    sget-object v6, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    aput-object v6, v1, v3

    sget-object v6, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    aput-object v6, v1, v4

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 189
    const/4 v7, 0x0

    const/16 v9, 0x36

    const/4 v10, 0x4

    move-object v8, p2

    .end local p2
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v5 .. v10}, Landroidx/compose/material3/SheetDefaultsKt;->rememberBottomSheetState(Landroidx/compose/material3/SheetValue;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object p0

    goto :goto_0

    .line 194
    .end local v8
    .restart local p2
    :cond_0
    move-object v8, p2

    .line 189
    .end local p2
    .restart local v8
    :goto_0
    and-int/lit8 p2, p4, 0x2

    const-string p4, "CC(remember):BottomSheetScaffold.kt#9igjgp"

    if-eqz p2, :cond_2

    .line 193
    const p2, 0xe77a34a

    invoke-static {v8, p2, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 p2, 0x0

    .local p2, "invalid$iv":Z
    move-object v1, v8

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 540
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 541
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1

    .line 542
    const/4 v7, 0x0

    .line 193
    .local v7, "$i$a$-cache-BottomSheetScaffoldKt$rememberBottomSheetScaffoldState$1":I
    new-instance v9, Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {v9}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    .line 542
    .end local v7
    nop

    .line 543
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 544
    move-object v5, v9

    .end local v9
    goto :goto_1

    .line 545
    :cond_1
    nop

    .line 540
    .end local v5
    .end local v6
    :goto_1
    nop

    .line 193
    .end local v1
    .end local v2
    .end local p2
    move-object p1, v5

    check-cast p1, Landroidx/compose/material3/SnackbarHostState;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    const-string/jumbo v1, "androidx.compose.material3.rememberBottomSheetScaffoldState (BottomSheetScaffold.kt:193)"

    invoke-static {v0, p3, p2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 195
    :cond_3
    const p2, 0xe77ad4f

    invoke-static {v8, p2, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p2, p3, 0xe

    xor-int/lit8 p2, p2, 0x6

    const/4 p4, 0x4

    if-le p2, p4, :cond_4

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    and-int/lit8 p2, p3, 0x6

    if-ne p2, p4, :cond_6

    :cond_5
    move p2, v4

    goto :goto_2

    :cond_6
    move p2, v3

    :goto_2
    and-int/lit8 p4, p3, 0x70

    xor-int/lit8 p4, p4, 0x30

    const/16 v0, 0x20

    if-le p4, v0, :cond_7

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8

    :cond_7
    and-int/lit8 p4, p3, 0x30

    if-ne p4, v0, :cond_9

    :cond_8
    move v3, v4

    :cond_9
    or-int/2addr p2, v3

    .restart local p2
    move-object p4, v8

    .local p4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v0, 0x0

    .line 546
    .local v0, "$i$f$cache":I
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 547
    .local v2, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p2, :cond_b

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_a

    goto :goto_3

    .line 551
    :cond_a
    goto :goto_4

    .line 548
    :cond_b
    :goto_3
    const/4 v3, 0x0

    .line 196
    .local v3, "$i$a$-cache-BottomSheetScaffoldKt$rememberBottomSheetScaffoldState$2":I
    new-instance v4, Landroidx/compose/material3/BottomSheetScaffoldState;

    .line 197
    nop

    .line 198
    nop

    .line 196
    invoke-direct {v4, p0, p1}, Landroidx/compose/material3/BottomSheetScaffoldState;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;)V

    .line 199
    nop

    .line 548
    .end local v3
    nop

    .line 549
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 550
    move-object v1, v4

    .line 546
    .end local v1
    .end local v2
    .end local v4
    :goto_4
    nop

    .line 195
    .end local v0
    .end local p2
    .end local p4
    check-cast v1, Landroidx/compose/material3/BottomSheetScaffoldState;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 194
    :cond_c
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 195
    return-object v1
.end method

.method public static final rememberStandardBottomSheetState(Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .locals 10
    .param p0, "initialValue"
    .param p1, "confirmValueChange"
    .param p2, "skipHiddenState"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SheetState;"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        message = "Use rememberBottomSheetState with PartiallyExpanded initial value"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rememberBottomSheetState(initialValue = initialValue, enabledValues = if (skipHiddenState) setOf(SheetValue.PartiallyExpanded, SheetValue.Expanded) else setOf(SheetValue.Hidden, SheetValue.PartiallyExpanded, SheetValue.Expanded), confirmValueChange = confirmValueChange)"
            imports = {
                "androidx.compose.material3.SheetValue"
            }
        .end subannotation
    .end annotation

    .line 232
    const v0, 0x287143dd

    const-string v1, "C(rememberStandardBottomSheetState)N(initialValue,confirmValueChange,skipHiddenState)228@11273L8,231@11340L332:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    .line 228
    sget-object p0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    move-object v3, p0

    goto :goto_0

    .line 232
    :cond_0
    move-object v3, p0

    .line 228
    .end local p0
    .local v3, "initialValue":Landroidx/compose/material3/SheetValue;
    :goto_0
    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_2

    .line 229
    const p0, -0x2ed02e1b

    const-string v1, "CC(remember):BottomSheetScaffold.kt#9igjgp"

    invoke-static {p3, p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 p0, 0x0

    .local p0, "invalid$iv":Z
    move-object v1, p3

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 552
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 553
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    .line 554
    const/4 v6, 0x0

    .local v6, "$i$a$-cache-BottomSheetScaffoldKt$rememberStandardBottomSheetState$1":I
    new-instance v7, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda15;

    invoke-direct {v7}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda15;-><init>()V

    .line 555
    .end local v6
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 556
    move-object v4, v7

    .end local v7
    goto :goto_1

    .line 557
    :cond_1
    nop

    .line 552
    .end local v4
    .end local v5
    :goto_1
    nop

    .line 229
    .end local v1
    .end local v2
    .end local p0
    move-object p1, v4

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v2, p1

    goto :goto_2

    .line 228
    :cond_2
    move-object v2, p1

    .line 229
    .end local p1
    .local v2, "confirmValueChange":Lkotlin/jvm/functions/Function1;
    :goto_2
    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_3

    .line 230
    const/4 p2, 0x1

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, -0x1

    const-string/jumbo p1, "androidx.compose.material3.rememberStandardBottomSheetState (BottomSheetScaffold.kt:231)"

    invoke-static {v0, p4, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 235
    :cond_4
    const/4 p0, 0x0

    const/4 p1, 0x2

    const/4 p5, 0x1

    if-eqz p2, :cond_5

    new-array p1, p1, [Landroidx/compose/material3/SheetValue;

    sget-object v0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    aput-object v0, p1, p0

    sget-object p0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    aput-object p0, p1, p5

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    move-object v1, p0

    goto :goto_3

    .line 236
    :cond_5
    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose/material3/SheetValue;

    sget-object v1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    aput-object v1, v0, p0

    sget-object p0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    aput-object p0, v0, p5

    sget-object p0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    aput-object p0, v0, p1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    move-object v1, p0

    .line 235
    :goto_3
    nop

    .line 237
    nop

    .line 233
    nop

    .line 238
    and-int/lit8 p0, p4, 0x70

    const/high16 p1, 0x30000

    or-int/2addr p0, p1

    shl-int/lit8 p1, p4, 0x6

    and-int/lit16 p1, p1, 0x380

    or-int v8, p0, p1

    .line 232
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x18

    move-object v7, p3

    .end local p3
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState-nSlTg7c(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;FFZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method private static final rememberStandardBottomSheetState$lambda$0$0(Landroidx/compose/material3/SheetValue;)Z
    .locals 1
    .param p0, "it"

    .line 229
    const/4 v0, 0x1

    return v0
.end method
