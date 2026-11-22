.class public final Landroidx/compose/material3/BottomSheetKt;
.super Ljava/lang/Object;
.source "BottomSheet.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/BottomSheetKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheet.kt\nandroidx/compose/material3/BottomSheetKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 9 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 10 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 11 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 12 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 13 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 14 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,507:1\n1047#2,6:508\n1047#2,6:515\n1047#2,6:521\n1047#2,3:534\n1050#2,3:538\n1047#2,6:541\n1047#2,6:547\n1047#2,6:553\n1047#2,6:563\n1047#2,6:569\n1047#2,3:582\n1050#2,3:586\n1047#2,6:589\n1047#2,6:595\n1047#2,6:601\n1047#2,6:607\n1047#2,6:658\n1047#2,6:664\n142#3:514\n142#3:559\n142#3:619\n142#3:620\n770#4:527\n767#4,6:528\n770#4:575\n767#4,6:576\n768#5:537\n768#5:585\n187#6:560\n193#6:655\n196#6:656\n199#6:657\n75#7:561\n75#7:562\n57#8:613\n61#8:616\n61#8:674\n60#9:614\n70#9:617\n90#9:622\n70#9:675\n23#10:615\n23#10:618\n23#10:676\n60#11:621\n87#12:623\n84#12,9:624\n94#12:673\n81#13,6:633\n88#13,6:648\n96#13:672\n402#14,9:639\n411#14:654\n412#14,2:670\n*S KotlinDebug\n*F\n+ 1 BottomSheet.kt\nandroidx/compose/material3/BottomSheetKt\n*L\n120#1:508,6\n138#1:515,6\n144#1:521,6\n145#1:534,3\n145#1:538,3\n146#1:541,6\n157#1:547,6\n192#1:553,6\n214#1:563,6\n219#1:569,6\n262#1:582,3\n262#1:586,3\n263#1:589,6\n283#1:595,6\n293#1:601,6\n335#1:607,6\n366#1:658,6\n373#1:664,6\n132#1:514\n199#1:559\n502#1:619\n504#1:620\n145#1:527\n145#1:528,6\n262#1:575\n262#1:576,6\n145#1:537\n262#1:585\n206#1:560\n361#1:655\n362#1:656\n363#1:657\n207#1:561\n209#1:562\n463#1:613\n472#1:616\n486#1:674\n463#1:614\n472#1:617\n297#1:622\n486#1:675\n463#1:615\n472#1:618\n486#1:676\n297#1:621\n351#1:623\n351#1:624,9\n351#1:673\n351#1:633,6\n351#1:648,6\n351#1:672\n351#1:639,9\n351#1:654\n351#1:670,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00cd\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0015\u0008\u0002\u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\u000e2\u0013\u0008\u0002\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00100\u0007\u00a2\u0006\u0002\u0008\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t2\u001c\u0010\u0018\u001a\u0018\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00010\u0019\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\u001bH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u00cb\u0001\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t2\u0015\u0008\u0002\u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\u000e2\u0013\u0008\u0002\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00100\u0007\u00a2\u0006\u0002\u0008\u000e2\u001c\u0010\u0018\u001a\u0018\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00010\u0019\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\u001bH\u0001\u00a2\u0006\u0004\u0008!\u0010\"\u001a \u0010#\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020 H\u0000\u001a \u0010&\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020 H\u0000\u001a\u001e\u0010\'\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)H\u0000\u001a\u0014\u0010+\u001a\u00020 *\u00020,2\u0006\u0010-\u001a\u00020 H\u0000\u001a\u0014\u0010.\u001a\u00020 *\u00020,2\u0006\u0010-\u001a\u00020 H\u0000\u001a\u001c\u0010/\u001a\u00020\u0003*\u00020\u00032\u0006\u00100\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020 H\u0000\u001a\u0014\u00101\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u001f\u001a\u00020 H\u0000\"\u0014\u00102\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\"\u0014\u00105\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00104\"\u0014\u00107\u001a\u0002088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "BottomSheet",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/material3/SheetState;",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "maxWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "gesturesEnabled",
        "",
        "backHandlerEnabled",
        "dragHandle",
        "Landroidx/compose/runtime/Composable;",
        "contentWindowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "tonalElevation",
        "shadowElevation",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "BottomSheet-jyqLk6I",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "BottomSheetImpl",
        "predictiveBackProgress",
        "",
        "BottomSheetImpl-l84tTqM",
        "(FLandroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "isPartiallyExpandedAnchorAvailable",
        "fullHeight",
        "sheetHeight",
        "calculatePartiallyExpandedOffset",
        "shouldPromoteToExpanded",
        "newAnchors",
        "Landroidx/compose/foundation/gestures/DraggableAnchors;",
        "Landroidx/compose/material3/SheetValue;",
        "calculateSheetPredictiveBackScaleX",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "progress",
        "calculateSheetPredictiveBackScaleY",
        "sheetPredictiveBackScaling",
        "sheetState",
        "contentPredictiveBackScaling",
        "PredictiveBackMaxScaleXDistance",
        "getPredictiveBackMaxScaleXDistance",
        "()F",
        "PredictiveBackMaxScaleYDistance",
        "getPredictiveBackMaxScaleYDistance",
        "PredictiveBackChildTransformOrigin",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "getPredictiveBackChildTransformOrigin",
        "()J",
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


.method public static synthetic $r8$lambda$4sMrdBqQ6DTu-6nMn4_1c81oQVs()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Landroidx/compose/material3/BottomSheetKt;->BottomSheet_jyqLk6I$lambda$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Ey-AInFE7IYWKzQcwKRXGGUIClw(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/BottomSheetKt;->BottomSheet_jyqLk6I$lambda$4$0(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Gw7rTklT0LIFgjqvEXNw9gFJ-HM(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/BottomSheetKt;->BottomSheetImpl_l84tTqM$lambda$8$0$1$0$0$1(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JJ6sEKxP_0zAzeI-U492k_SFCjU()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Landroidx/compose/material3/BottomSheetKt;->BottomSheetImpl_l84tTqM$lambda$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$PbybIwpjWZwz24pUJKXnfybppZc(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/BottomSheetKt;->BottomSheet_jyqLk6I$lambda$2$0(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qmdoku11okhh_31Dh0qUPAzakTk(FLandroidx/compose/material3/SheetState;FLandroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/BottomSheetKt;->BottomSheetImpl_l84tTqM$lambda$6$0$0(FLandroidx/compose/material3/SheetState;FLandroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UyIUPyOqPKJz_SeVxAbFRX3MvbE(ZLandroidx/compose/material3/SheetState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/BottomSheetKt;->BottomSheetImpl_l84tTqM$lambda$8$0$1$0(ZLandroidx/compose/material3/SheetState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YDRFugaokuZSumhNssZk2B0zhh4(Landroidx/compose/material3/SheetState;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/BottomSheetKt;->BottomSheetImpl_l84tTqM$lambda$6$0(Landroidx/compose/material3/SheetState;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z8Rhc9SdV3FyYXsLHqR1cApN-KQ(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/BottomSheetKt;->BottomSheet_jyqLk6I$lambda$4$0$0(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dA0zqa9oXiyNqC55c9LOdQ42KiM(Landroidx/compose/material3/SheetState;F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/BottomSheetKt;->BottomSheetImpl_l84tTqM$lambda$2$0(Landroidx/compose/material3/SheetState;F)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fZez5UllOKVM6MWvh0lejnkCm6Y(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/BottomSheetKt;->BottomSheetImpl_l84tTqM$lambda$8$0$1$0$0$2(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$l53bvBsBYqeMTl4HlTC1WCvKuZs(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/BottomSheetKt;->BottomSheetImpl_l84tTqM$lambda$4$0$0(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u7SLA6u6uzrEx3o6TE3Zz6L2xfk(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/BottomSheetKt;->BottomSheetImpl_l84tTqM$lambda$4$0(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vdGmok7YXNKcXl7Tis55wFNoCOU(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/BottomSheetKt;->BottomSheetImpl_l84tTqM$lambda$8$0$0$0(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yFRgKp9jS4mXzUxFJY8xTlQBqyM(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/BottomSheetKt;->BottomSheetImpl_l84tTqM$lambda$7$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zxe4_B-QdB3SRYMS564Xi1cyXT0(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/BottomSheetKt;->BottomSheetImpl_l84tTqM$lambda$8$0$1$0$0$0(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public static final BottomSheet-jyqLk6I(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 38
    .param p0, "modifier"
    .param p1, "state"
    .param p2, "onDismissRequest"
    .param p3, "maxWidth"
    .param p4, "gesturesEnabled"
    .param p5, "backHandlerEnabled"
    .param p6, "dragHandle"
    .param p7, "contentWindowInsets"
    .param p8, "shape"
    .param p9, "containerColor"
    .param p11, "contentColor"
    .param p13, "tonalElevation"
    .param p14, "shadowElevation"
    .param p15, "content"
    .param p16, "$composer"
    .param p17, "$changed"
    .param p18, "$changed1"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SheetState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;FZZ",
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
            "+",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
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

    .line 134
    move/from16 v0, p17

    move/from16 v1, p18

    move/from16 v2, p19

    const v3, 0x365c173

    move-object/from16 v4, p16

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p16
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(BottomSheet)N(modifier,state,onDismissRequest,maxWidth:c#ui.unit.Dp,gesturesEnabled,backHandlerEnabled,dragHandle,contentWindowInsets,shape,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,shadowElevation:c#ui.unit.Dp,content)134@6555L12,135@6631L12,136@6717L12,137@6773L159,137@6762L170,143@6967L42,144@7026L24,145@7089L372,156@7538L317,156@7467L388,166@7860L550:BottomSheet.kt#uh7d8r"

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p17

    .local v4, "$dirty":I
    move/from16 v5, p18

    .local v5, "$dirty1":I
    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v4, v4, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v0, 0x6

    if-nez v9, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    :goto_1
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_5

    and-int/lit8 v11, v2, 0x2

    if-nez v11, :cond_3

    move-object/from16 v11, p1

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v11, p1

    :cond_4
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v4, v14

    goto :goto_3

    :cond_5
    move-object/from16 v11, p1

    :goto_3
    and-int/lit8 v14, v2, 0x4

    if-eqz v14, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-object/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v4, v4, v17

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v17, v2, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v17, :cond_9

    or-int/lit16 v4, v4, 0xc00

    move/from16 v15, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v15, v0, 0xc00

    if-nez v15, :cond_b

    move/from16 v15, p3

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v18

    goto :goto_6

    :cond_a
    move/from16 v21, v19

    :goto_6
    or-int v4, v4, v21

    goto :goto_7

    :cond_b
    move/from16 v15, p3

    :goto_7
    and-int/lit8 v21, v2, 0x10

    if-eqz v21, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move/from16 v12, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v0, 0x6000

    if-nez v12, :cond_e

    move/from16 v12, p4

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_d

    const/16 v23, 0x4000

    goto :goto_8

    :cond_d
    const/16 v23, 0x2000

    :goto_8
    or-int v4, v4, v23

    goto :goto_9

    :cond_e
    move/from16 v12, p4

    :goto_9
    and-int/lit8 v23, v2, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_f

    or-int v4, v4, v24

    move/from16 v10, p5

    goto :goto_b

    :cond_f
    and-int v24, v0, v24

    if-nez v24, :cond_11

    move/from16 v10, p5

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v25, 0x10000

    :goto_a
    or-int v4, v4, v25

    goto :goto_b

    :cond_11
    move/from16 v10, p5

    :goto_b
    and-int/lit8 v25, v2, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_12

    or-int v4, v4, v26

    move-object/from16 v13, p6

    goto :goto_d

    :cond_12
    and-int v26, v0, v26

    if-nez v26, :cond_14

    move-object/from16 v13, p6

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v4, v4, v27

    goto :goto_d

    :cond_14
    move-object/from16 v13, p6

    :goto_d
    const/high16 v27, 0xc00000

    and-int v27, v0, v27

    if-nez v27, :cond_17

    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_15

    move-object/from16 v3, p7

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v3, p7

    :cond_16
    const/high16 v28, 0x400000

    :goto_e
    or-int v4, v4, v28

    goto :goto_f

    :cond_17
    move-object/from16 v3, p7

    :goto_f
    const/high16 v28, 0x6000000

    and-int v28, v0, v28

    if-nez v28, :cond_1a

    and-int/lit16 v0, v2, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v28, 0x2000000

    :goto_10
    or-int v4, v4, v28

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    const/high16 v28, 0x30000000

    and-int v28, p17, v28

    if-nez v28, :cond_1d

    and-int/lit16 v0, v2, 0x200

    if-nez v0, :cond_1b

    move v0, v5

    move/from16 v28, v6

    move-wide/from16 v5, p9

    .end local v5
    .local v0, "$dirty1":I
    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/high16 v29, 0x20000000

    goto :goto_12

    .end local v0
    .restart local v5
    :cond_1b
    move v0, v5

    move/from16 v28, v6

    move-wide/from16 v5, p9

    .end local v5
    .restart local v0
    :cond_1c
    const/high16 v29, 0x10000000

    :goto_12
    or-int v4, v4, v29

    goto :goto_13

    .end local v0
    .restart local v5
    :cond_1d
    move v0, v5

    move/from16 v28, v6

    move-wide/from16 v5, p9

    .end local v5
    .restart local v0
    :goto_13
    move/from16 v29, v4

    .end local v4
    .local v29, "$dirty":I
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_20

    and-int/lit16 v4, v2, 0x400

    if-nez v4, :cond_1e

    move-wide/from16 v5, p11

    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/16 v16, 0x4

    goto :goto_14

    :cond_1e
    move-wide/from16 v5, p11

    :cond_1f
    const/16 v16, 0x2

    :goto_14
    or-int v0, v0, v16

    goto :goto_15

    :cond_20
    move-wide/from16 v5, p11

    :goto_15
    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v0, v0, 0x30

    move/from16 v5, p13

    goto :goto_17

    :cond_21
    and-int/lit8 v16, v1, 0x30

    if-nez v16, :cond_23

    move/from16 v5, p13

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_22

    const/16 v6, 0x20

    goto :goto_16

    :cond_22
    const/16 v6, 0x10

    :goto_16
    or-int/2addr v0, v6

    goto :goto_17

    :cond_23
    move/from16 v5, p13

    :goto_17
    and-int/lit16 v6, v2, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v0, v0, 0x180

    move/from16 v16, v0

    move/from16 v0, p14

    goto :goto_19

    :cond_24
    move/from16 v16, v0

    .end local v0
    .local v16, "$dirty1":I
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_26

    move/from16 v0, p14

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v30

    if-eqz v30, :cond_25

    const/16 v20, 0x100

    goto :goto_18

    :cond_25
    const/16 v20, 0x80

    :goto_18
    or-int v16, v16, v20

    goto :goto_19

    :cond_26
    move/from16 v0, p14

    :goto_19
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_28

    move-object/from16 v0, p15

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_27

    goto :goto_1a

    :cond_27
    move/from16 v18, v19

    :goto_1a
    or-int v16, v16, v18

    goto :goto_1b

    :cond_28
    move-object/from16 v0, p15

    :goto_1b
    move/from16 v5, v16

    .end local v16
    .restart local v5
    const v16, 0x12492493

    and-int v0, v29, v16

    const v1, 0x12492492

    move/from16 v16, v6

    const/4 v6, 0x0

    const/16 v18, 0x1

    if-ne v0, v1, :cond_2a

    and-int/lit16 v0, v5, 0x493

    const/16 v1, 0x492

    if-eq v0, v1, :cond_29

    goto :goto_1c

    :cond_29
    move v0, v6

    goto :goto_1d

    :cond_2a
    :goto_1c
    move/from16 v0, v18

    :goto_1d
    and-int/lit8 v1, v29, 0x1

    invoke-interface {v7, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "118@5785L47,119@5869L2,127@6241L13,128@6304L14,129@6346L31"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p17, 0x1

    const-string v1, "CC(remember):BottomSheet.kt#9igjgp"

    move/from16 v19, v5

    .end local v5
    .local v19, "$dirty1":I
    const/4 v5, 0x6

    if-eqz v0, :cond_31

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto/16 :goto_1e

    .line 117
    :cond_2b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_2c

    and-int/lit8 v29, v29, -0x71

    :cond_2c
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_2d

    const v0, -0x1c00001

    and-int v29, v29, v0

    :cond_2d
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_2e

    const v0, -0xe000001

    and-int v29, v29, v0

    :cond_2e
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_2f

    const v0, -0x70000001

    and-int v29, v29, v0

    :cond_2f
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_30

    and-int/lit8 v0, v19, -0xf

    move/from16 v16, p14

    move v4, v0

    move-object v5, v9

    move/from16 p0, v10

    move-object v6, v11

    move v9, v12

    move-object/from16 v17, v13

    move/from16 v19, v18

    move/from16 v0, v29

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-object/from16 v18, v3

    move/from16 v3, p13

    .end local v19
    .restart local v0
    goto/16 :goto_28

    .end local v0
    .restart local v19
    :cond_30
    move/from16 v16, p14

    move-object v5, v9

    move/from16 p0, v10

    move-object v6, v11

    move v9, v12

    move-object/from16 v17, v13

    move/from16 v4, v19

    move/from16 v0, v29

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move/from16 v19, v18

    move-object/from16 v18, v3

    move/from16 v3, p13

    goto/16 :goto_28

    .line 134
    :cond_31
    :goto_1e
    if-eqz v28, :cond_32

    .line 118
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p0
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1f

    .line 134
    .end local v0
    .restart local p0
    :cond_32
    move-object v0, v9

    .line 118
    .end local p0
    .restart local v0
    :goto_1f
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_33

    .line 119
    move v9, v4

    sget-object v4, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    const/4 v8, 0x6

    move/from16 v20, v9

    const/4 v9, 0x6

    move/from16 v28, v5

    const/4 v5, 0x0

    move/from16 v30, v6

    const/4 v6, 0x0

    move-object/from16 p0, v0

    move/from16 v0, v28

    .end local v0
    .restart local p0
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/SheetDefaultsKt;->rememberBottomSheetState(Landroidx/compose/material3/SheetValue;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v4

    .end local p1
    .local v4, "state":Landroidx/compose/material3/SheetState;
    and-int/lit8 v29, v29, -0x71

    goto :goto_20

    .line 118
    .end local v4
    .end local p0
    .restart local v0
    .restart local p1
    :cond_33
    move-object/from16 p0, v0

    move/from16 v20, v4

    move v0, v5

    .end local v0
    .restart local p0
    move-object v4, v11

    .line 119
    .end local p1
    .restart local v4
    :goto_20
    if-eqz v14, :cond_35

    .line 120
    const v5, -0x3f04bb4b

    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    .local v5, "invalid$iv":Z
    move-object v6, v7

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 508
    .local v8, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 509
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v9, v14, :cond_34

    .line 510
    const/4 v14, 0x0

    .local v14, "$i$a$-cache-BottomSheetKt$BottomSheet$1":I
    new-instance v28, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda3;

    invoke-direct/range {v28 .. v28}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda3;-><init>()V

    .end local v14
    move-object/from16 v14, v28

    .line 511
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 512
    move-object v9, v14

    .end local v14
    goto :goto_21

    .line 513
    :cond_34
    nop

    .line 508
    .end local v9
    .end local v11
    :goto_21
    nop

    .line 120
    .end local v5
    .end local v6
    .end local v8
    move-object v5, v9

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .end local p2
    .local v5, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_22

    .line 119
    .end local v5
    .restart local p2
    :cond_35
    move-object/from16 v5, p2

    .line 120
    .end local p2
    .restart local v5
    :goto_22
    if-eqz v17, :cond_36

    .line 121
    sget-object v6, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v6}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    move-result v6

    move v15, v6

    .end local p3
    .local v15, "maxWidth":F
    :cond_36
    if-eqz v21, :cond_37

    .line 122
    const/4 v6, 0x1

    move v12, v6

    .end local p4
    .local v12, "gesturesEnabled":Z
    :cond_37
    if-eqz v23, :cond_38

    .line 123
    const/4 v6, 0x1

    .end local p5
    .local v6, "backHandlerEnabled":Z
    goto :goto_23

    .line 122
    .end local v6
    .restart local p5
    :cond_38
    move v6, v10

    .line 123
    .end local p5
    .restart local v6
    :goto_23
    if-eqz v25, :cond_39

    sget-object v8, Landroidx/compose/material3/ComposableSingletons$BottomSheetKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$BottomSheetKt;

    invoke-virtual {v8}, Landroidx/compose/material3/ComposableSingletons$BottomSheetKt;->getLambda$-1568572631$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    move-object v13, v8

    .end local p6
    .local v13, "dragHandle":Lkotlin/jvm/functions/Function2;
    :cond_39
    and-int/lit16 v8, v2, 0x80

    if-eqz v8, :cond_3a

    .line 125
    new-instance v8, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda4;

    invoke-direct {v8}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda4;-><init>()V

    .end local p7
    .local v8, "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    const v3, -0x1c00001

    and-int v29, v29, v3

    move-object v3, v8

    .end local v8
    .local v3, "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    :cond_3a
    and-int/lit16 v8, v2, 0x100

    if-eqz v8, :cond_3b

    .line 128
    sget-object v8, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v8, v7, v0}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v8

    .end local p8
    .local v8, "shape":Landroidx/compose/ui/graphics/Shape;
    const v9, -0xe000001

    and-int v29, v29, v9

    goto :goto_24

    .line 125
    .end local v8
    .restart local p8
    :cond_3b
    move-object/from16 v8, p8

    .line 128
    .end local p8
    .restart local v8
    :goto_24
    and-int/lit16 v9, v2, 0x200

    if-eqz v9, :cond_3c

    .line 129
    sget-object v9, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v9, v7, v0}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    .end local p9
    .local v9, "containerColor":J
    const v11, -0x70000001

    and-int v29, v29, v11

    goto :goto_25

    .line 128
    .end local v9
    .restart local p9
    :cond_3c
    move-wide/from16 v9, p9

    .line 129
    .end local p9
    .restart local v9
    :goto_25
    and-int/lit16 v11, v2, 0x400

    if-eqz v11, :cond_3d

    .line 130
    shr-int/lit8 v11, v29, 0x1b

    and-int/lit8 v11, v11, 0xe

    invoke-static {v9, v10, v7, v11}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v31

    .end local p11
    .local v31, "contentColor":J
    and-int/lit8 v11, v19, -0xf

    move/from16 v19, v11

    .end local v19
    .local v11, "$dirty1":I
    goto :goto_26

    .line 129
    .end local v11
    .end local v31
    .restart local v19
    .restart local p11
    :cond_3d
    move-wide/from16 v31, p11

    .line 130
    .end local p11
    .restart local v31
    :goto_26
    if-eqz v20, :cond_3e

    .line 131
    sget-object v11, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v11}, Landroidx/compose/material3/BottomSheetDefaults;->getElevation-D9Ej5fM()F

    move-result v11

    .end local p13
    .local v11, "tonalElevation":F
    goto :goto_27

    .line 130
    .end local v11
    .restart local p13
    :cond_3e
    move/from16 v11, p13

    .line 131
    .end local p13
    .restart local v11
    :goto_27
    if-eqz v16, :cond_3f

    .line 132
    const/4 v14, 0x0

    .local v14, "$this$dp$iv":I
    const/16 v16, 0x0

    .line 514
    .local v16, "$i$f$getDp":I
    int-to-float v0, v14

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move/from16 v16, v0

    move-object/from16 v17, v13

    move/from16 v0, v29

    move-wide/from16 v13, v31

    move-object/from16 v34, v5

    move-object/from16 v5, p0

    move/from16 p0, v6

    move-object v6, v4

    move/from16 v4, v19

    move/from16 v19, v18

    move-object/from16 v18, v3

    move v3, v11

    move-object/from16 v35, v8

    move-object/from16 v8, v34

    move-wide/from16 v36, v9

    move-object/from16 v10, v35

    move v9, v12

    move-wide/from16 v11, v36

    .end local v14
    .end local v16
    .end local p14
    .local v0, "shadowElevation":F
    goto :goto_28

    .line 131
    .end local v0
    .restart local p14
    :cond_3f
    move/from16 v16, p14

    move-object/from16 v17, v13

    move/from16 v0, v29

    move-wide/from16 v13, v31

    move-object/from16 v34, v5

    move-object/from16 v5, p0

    move/from16 p0, v6

    move-object v6, v4

    move/from16 v4, v19

    move/from16 v19, v18

    move-object/from16 v18, v3

    move v3, v11

    move-object/from16 v35, v8

    move-object/from16 v8, v34

    move-wide/from16 v36, v9

    move-object/from16 v10, v35

    move v9, v12

    move-wide/from16 v11, v36

    .line 117
    .end local v12
    .end local v19
    .end local v29
    .end local v31
    .end local p14
    .local v0, "$dirty":I
    .local v3, "tonalElevation":F
    .local v4, "$dirty1":I
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "state":Landroidx/compose/material3/SheetState;
    .local v8, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local v9, "gesturesEnabled":Z
    .local v10, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v11, "containerColor":J
    .local v13, "contentColor":J
    .local v16, "shadowElevation":F
    .local v17, "dragHandle":Lkotlin/jvm/functions/Function2;
    .local v18, "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .local p0, "backHandlerEnabled":Z
    :goto_28
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v20

    if-eqz v20, :cond_40

    const-string/jumbo v2, "androidx.compose.material3.BottomSheet (BottomSheet.kt:133)"

    move/from16 p1, v3

    const v3, 0x365c173

    .end local v3
    .local p1, "tonalElevation":F
    invoke-static {v3, v0, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_29

    .end local p1
    .restart local v3
    :cond_40
    move/from16 p1, v3

    .line 135
    .end local v3
    .restart local p1
    :goto_29
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v7, v3}, Landroidx/compose/material3/MaterialTheme;->getMotionScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MotionScheme;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/material3/MotionScheme;->defaultSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    .line 136
    .local v2, "showMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    move-object/from16 p2, v5

    .end local v5
    .local p2, "modifier":Landroidx/compose/ui/Modifier;
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v5, v7, v3}, Landroidx/compose/material3/MaterialTheme;->getMotionScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MotionScheme;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/material3/MotionScheme;->fastEffectsSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v5

    .line 137
    .local v5, "hideMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    move/from16 p3, v9

    .end local v9
    .local p3, "gesturesEnabled":Z
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v9, v7, v3}, Landroidx/compose/material3/MaterialTheme;->getMotionScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MotionScheme;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/material3/MotionScheme;->defaultSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v3

    .line 138
    .local v3, "anchoredDraggableMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    const v9, -0x3f0449ae

    invoke-static {v7, v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v9, v0, 0x70

    xor-int/lit8 v9, v9, 0x30

    move-object/from16 p4, v10

    const/16 v10, 0x20

    .end local v10
    .local p4, "shape":Landroidx/compose/ui/graphics/Shape;
    if-le v9, v10, :cond_41

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_42

    :cond_41
    and-int/lit8 v9, v0, 0x30

    const/16 v10, 0x20

    if-ne v9, v10, :cond_43

    :cond_42
    move/from16 v9, v19

    goto :goto_2a

    :cond_43
    const/4 v9, 0x0

    :goto_2a
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .local v9, "invalid$iv":Z
    move-object v10, v7

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 515
    .local v20, "$i$f$cache":I
    move/from16 p5, v9

    .end local v9
    .local p5, "invalid$iv":Z
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 516
    .local v21, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p5, :cond_45

    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-wide/from16 p6, v11

    .end local v11
    .local p6, "containerColor":J
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_44

    goto :goto_2b

    .line 520
    :cond_44
    goto :goto_2c

    .line 516
    .end local p6
    .restart local v11
    :cond_45
    move-wide/from16 p6, v11

    .line 517
    .end local v11
    .restart local p6
    :goto_2b
    const/4 v11, 0x0

    .line 138
    .local v11, "$i$a$-cache-BottomSheetKt$BottomSheet$3":I
    new-instance v12, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda5;

    invoke-direct {v12, v6, v2, v5, v3}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 517
    .end local v11
    nop

    .line 518
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 519
    move-object v9, v12

    .line 515
    .end local v9
    .end local v12
    .end local v21
    :goto_2c
    nop

    .line 138
    .end local v10
    .end local v20
    .end local p5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v10, 0x0

    invoke-static {v9, v7, v10}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 144
    const v9, -0x3f0431e3

    invoke-static {v7, v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x0

    .local v9, "invalid$iv":Z
    move-object v10, v7

    .restart local v10
    const/4 v11, 0x0

    .line 521
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 522
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p5, v2

    .end local v2
    .local p5, "showMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_46

    .line 523
    const/4 v2, 0x0

    .line 144
    .local v2, "$i$a$-cache-BottomSheetKt$BottomSheet$predictiveBackProgress$1":I
    move/from16 p8, v2

    .end local v2
    .local p8, "$i$a$-cache-BottomSheetKt$BottomSheet$predictiveBackProgress$1":I
    const/4 v2, 0x0

    move-object/from16 p9, v3

    .end local v3
    .local p9, "anchoredDraggableMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    const/4 v3, 0x0

    move-object/from16 p10, v5

    .end local v5
    .local p10, "hideMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    const/4 v5, 0x0

    move/from16 p11, v9

    const/4 v9, 0x2

    .end local v9
    .local p11, "invalid$iv":Z
    invoke-static {v5, v2, v9, v3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v2

    .line 523
    .end local p8
    nop

    .line 524
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 525
    move-object v12, v2

    .end local v2
    goto :goto_2d

    .line 526
    .end local p9
    .end local p10
    .end local p11
    .restart local v3
    .restart local v5
    .restart local v9
    :cond_46
    move-object/from16 p9, v3

    move-object/from16 p10, v5

    move/from16 p11, v9

    .line 521
    .end local v3
    .end local v5
    .end local v9
    .end local v12
    .end local v20
    .restart local p9
    .restart local p10
    .restart local p11
    :goto_2d
    nop

    .line 144
    .end local v10
    .end local v11
    .end local p11
    move-object v2, v12

    check-cast v2, Landroidx/compose/animation/core/Animatable;

    .local v2, "predictiveBackProgress":Landroidx/compose/animation/core/Animatable;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 145
    const/16 v30, 0x0

    move/from16 v3, v30

    .local v3, "$changed$iv":I
    move-object v5, v7

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 527
    .local v9, "$i$f$rememberCoroutineScope":I
    const v10, 0x2e20b340

    const-string v11, "CC(rememberCoroutineScope)N(getContext)771@35493L68:Effects.kt#9igjgp"

    invoke-static {v5, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 528
    nop

    .line 532
    move-object v10, v5

    .line 533
    .local v10, "composer$iv":Landroidx/compose/runtime/Composer;
    const v11, 0x28c0fdc4

    const-string v12, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v5, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v11, 0x0

    .local v11, "invalid$iv$iv":Z
    move-object v12, v5

    .local v12, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 534
    .local v20, "$i$f$cache":I
    move/from16 p8, v3

    .end local v3
    .local p8, "$changed$iv":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 535
    .local v21, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p11, v5

    .end local v5
    .local p11, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_47

    .line 536
    const/4 v5, 0x0

    .line 533
    .local v5, "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    const/16 v23, 0x0

    .line 537
    .local v23, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v23, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 533
    .end local v23
    move-object/from16 p12, v3

    .end local v3
    .local p12, "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v3, v23

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 536
    .end local v5
    nop

    .line 538
    .local v3, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 539
    nop

    .end local v3
    goto :goto_2e

    .line 540
    .end local p12
    .local v3, "it$iv$iv":Ljava/lang/Object;
    :cond_47
    move-object/from16 p12, v3

    .line 534
    .end local v3
    .end local v21
    :goto_2e
    nop

    .line 533
    .end local v11
    .end local v12
    .end local v20
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p11 .. p11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 527
    invoke-static/range {p11 .. p11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 533
    nop

    .line 145
    .end local v9
    .end local v10
    .end local p8
    .end local p11
    nop

    .line 146
    .local v3, "scope":Lkotlinx/coroutines/CoroutineScope;
    const v5, -0x3f042159

    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v5, v0, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v10, 0x20

    if-le v5, v10, :cond_48

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_49

    :cond_48
    and-int/lit8 v5, v0, 0x30

    const/16 v10, 0x20

    if-ne v5, v10, :cond_4a

    :cond_49
    move/from16 v5, v19

    goto :goto_2f

    :cond_4a
    const/4 v5, 0x0

    :goto_2f
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    and-int/lit16 v9, v0, 0x380

    const/16 v10, 0x100

    if-ne v9, v10, :cond_4b

    move/from16 v9, v19

    goto :goto_30

    :cond_4b
    const/4 v9, 0x0

    :goto_30
    or-int/2addr v5, v9

    .local v5, "invalid$iv":Z
    move-object v9, v7

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 541
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 542
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_4d

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v24, v0

    .end local v0
    .local v24, "$dirty":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_4c

    goto :goto_31

    .line 546
    :cond_4c
    goto :goto_32

    .line 542
    .end local v24
    .restart local v0
    :cond_4d
    move/from16 v24, v0

    .line 543
    .end local v0
    .restart local v24
    :goto_31
    const/4 v0, 0x0

    .line 146
    .local v0, "$i$a$-cache-BottomSheetKt$BottomSheet$settleToDismiss$1":I
    move/from16 p8, v0

    .end local v0
    .local p8, "$i$a$-cache-BottomSheetKt$BottomSheet$settleToDismiss$1":I
    new-instance v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, v6, v3, v2, v8}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)V

    .line 543
    .end local p8
    nop

    .line 544
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 545
    move-object v11, v0

    .line 541
    .end local v0
    .end local v11
    .end local v12
    :goto_32
    nop

    .line 146
    .end local v5
    .end local v9
    .end local v10
    move-object v0, v11

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .local v0, "settleToDismiss":Lkotlin/jvm/functions/Function0;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 157
    if-eqz p0, :cond_4e

    invoke-virtual {v6}, Landroidx/compose/material3/SheetState;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_4e

    move/from16 v5, v19

    goto :goto_33

    :cond_4e
    const/4 v5, 0x0

    :goto_33
    const v9, -0x3f03e970

    invoke-static {v7, v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    .local v1, "invalid$iv":Z
    move-object v9, v7

    .restart local v9
    const/4 v10, 0x0

    .line 547
    .restart local v10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .restart local v11
    const/4 v12, 0x0

    .line 548
    .restart local v12
    if-nez v1, :cond_50

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p8, v1

    .end local v1
    .local p8, "invalid$iv":Z
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_4f

    goto :goto_34

    .line 552
    :cond_4f
    move-object/from16 p12, v3

    goto :goto_35

    .line 548
    .end local p8
    .restart local v1
    :cond_50
    move/from16 p8, v1

    .line 549
    .end local v1
    .restart local p8
    :goto_34
    const/4 v1, 0x0

    .line 157
    .local v1, "$i$a$-cache-BottomSheetKt$BottomSheet$4":I
    move/from16 p11, v1

    .end local v1
    .local p11, "$i$a$-cache-BottomSheetKt$BottomSheet$4":I
    new-instance v1, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;

    move-object/from16 p12, v3

    .end local v3
    .local p12, "scope":Lkotlinx/coroutines/CoroutineScope;
    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 549
    .end local p11
    nop

    .line 550
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 551
    move-object v11, v1

    .line 547
    .end local v1
    .end local v11
    .end local v12
    :goto_35
    nop

    .line 157
    .end local v9
    .end local v10
    .end local p8
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v10, 0x0

    invoke-static {v5, v11, v7, v10, v10}, Landroidx/compose/material3/internal/BackHandler_androidKt;->PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 168
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 169
    nop

    .line 170
    nop

    .line 171
    nop

    .line 172
    nop

    .line 173
    nop

    .line 174
    nop

    .line 175
    nop

    .line 176
    nop

    .line 177
    nop

    .line 178
    nop

    .line 179
    nop

    .line 180
    nop

    .line 181
    shl-int/lit8 v3, v24, 0x3

    and-int/lit8 v3, v3, 0x70

    shl-int/lit8 v5, v24, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v3, v5

    shl-int/lit8 v5, v24, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v3, v5

    shl-int/lit8 v5, v24, 0x3

    const v9, 0xe000

    and-int/2addr v5, v9

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    shl-int/lit8 v9, v24, 0x3

    and-int/2addr v5, v9

    or-int/2addr v3, v5

    shr-int/lit8 v5, v24, 0x6

    const/high16 v9, 0x380000

    and-int/2addr v5, v9

    or-int/2addr v3, v5

    shr-int/lit8 v5, v24, 0x6

    const/high16 v9, 0x1c00000

    and-int/2addr v5, v9

    or-int/2addr v3, v5

    shl-int/lit8 v5, v4, 0x18

    const/high16 v9, 0xe000000

    and-int/2addr v5, v9

    or-int/2addr v3, v5

    shl-int/lit8 v5, v4, 0x18

    const/high16 v9, 0x70000000

    and-int/2addr v5, v9

    or-int v21, v3, v5

    shr-int/lit8 v3, v4, 0x6

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v5, v24, 0xf

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v3, v5

    shr-int/lit8 v5, v24, 0xf

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v3, v5

    and-int/lit16 v5, v4, 0x1c00

    or-int v22, v3, v5

    .line 167
    const/16 v23, 0x0

    move-object/from16 v5, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-wide/from16 v11, p6

    move-object/from16 v19, p15

    move v3, v4

    move-object/from16 v20, v7

    move-object v7, v8

    move v8, v15

    move/from16 v15, p1

    move v4, v1

    move-object/from16 v1, p10

    .end local v4
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p6
    .end local p10
    .local v1, "hideMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v3, "$dirty1":I
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    .local v7, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local v8, "maxWidth":F
    .local v9, "gesturesEnabled":Z
    .local v10, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v11, "containerColor":J
    .local v15, "tonalElevation":F
    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v4 .. v23}, Landroidx/compose/material3/BottomSheetKt;->BottomSheetImpl-l84tTqM(FLandroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 183
    .end local v0
    .end local v1
    .end local v2
    .end local p5
    .end local p9
    .end local p12
    :cond_51
    move/from16 v21, v3

    move-object v1, v5

    move-object v2, v6

    move-object v3, v7

    move v4, v8

    move v5, v9

    move-object v9, v10

    move-wide v10, v11

    move-wide v12, v13

    move v14, v15

    move/from16 v15, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move/from16 v29, v24

    move/from16 v6, p0

    goto :goto_36

    .line 117
    .end local v3
    .end local v6
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v13
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v20
    .end local v24
    .local v5, "$dirty1":I
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    .restart local v29
    .local p0, "modifier":Landroidx/compose/ui/Modifier;
    .local p1, "state":Landroidx/compose/material3/SheetState;
    .local p2, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local p3, "maxWidth":F
    .local p4, "gesturesEnabled":Z
    .local p5, "backHandlerEnabled":Z
    .local p6, "dragHandle":Lkotlin/jvm/functions/Function2;
    .restart local p7
    .local p8, "shape":Landroidx/compose/ui/graphics/Shape;
    .local p9, "containerColor":J
    .local p11, "contentColor":J
    .restart local p13
    .restart local p14
    :cond_52
    move/from16 v19, v5

    move-object/from16 v20, v7

    .end local v5
    .end local v7
    .restart local v19
    .restart local v20
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v14, p13

    move-object v8, v3

    move-object v1, v9

    move v6, v10

    move-object v2, v11

    move v5, v12

    move-object v7, v13

    move v4, v15

    move/from16 v21, v19

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v15, p14

    .line 183
    .end local v19
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    .end local p11
    .end local p13
    .end local p14
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "state":Landroidx/compose/material3/SheetState;
    .local v3, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local v4, "maxWidth":F
    .local v5, "gesturesEnabled":Z
    .local v6, "backHandlerEnabled":Z
    .local v7, "dragHandle":Lkotlin/jvm/functions/Function2;
    .local v8, "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .local v9, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v10, "containerColor":J
    .local v12, "contentColor":J
    .local v14, "tonalElevation":F
    .local v15, "shadowElevation":F
    .local v21, "$dirty1":I
    :goto_36
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_53

    move-object/from16 v16, v0

    new-instance v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda7;

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v33, v16

    move-object/from16 v16, p15

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function3;III)V

    move-object/from16 p0, v1

    move-object v1, v0

    move-object/from16 v0, v33

    .end local v1
    .restart local p0
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_37

    .end local p0
    .restart local v1
    :cond_53
    move-object/from16 p0, v1

    .end local v1
    .restart local p0
    :goto_37
    return-void
.end method

.method public static final BottomSheetImpl-l84tTqM(FLandroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 43
    .param p0, "predictiveBackProgress"
    .param p1, "modifier"
    .param p2, "state"
    .param p3, "onDismissRequest"
    .param p4, "maxWidth"
    .param p5, "gesturesEnabled"
    .param p6, "shape"
    .param p7, "containerColor"
    .param p9, "contentColor"
    .param p11, "tonalElevation"
    .param p12, "shadowElevation"
    .param p13, "dragHandle"
    .param p14, "contentWindowInsets"
    .param p15, "content"
    .param p16, "$composer"
    .param p17, "$changed"
    .param p18, "$changed1"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SheetState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;FZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
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
            "+",
            "Landroidx/compose/foundation/layout/WindowInsets;",
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
            "III)V"
        }
    .end annotation

    .line 205
    move/from16 v1, p0

    move/from16 v0, p17

    move/from16 v2, p18

    move/from16 v3, p19

    const v4, -0x2e81c039

    move-object/from16 v5, p16

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p16
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(BottomSheetImpl)N(predictiveBackProgress,modifier,state,onDismissRequest,maxWidth:c#ui.unit.Dp,gesturesEnabled,shape,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,shadowElevation:c#ui.unit.Dp,dragHandle,contentWindowInsets,content)205@9378L48,206@9478L7,207@9527L12,208@9599L7,213@9782L43,211@9683L199,218@9932L2189,261@12139L24,262@12203L289,292@13307L1678,334@15327L112,349@16117L3002,274@12498L6621:BottomSheet.kt#uh7d8r"

    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p17

    .local v5, "$dirty":I
    move/from16 v6, p18

    .local v6, "$dirty1":I
    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v5, v7

    :cond_1
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_2

    or-int/lit8 v5, v5, 0x30

    move-object/from16 v13, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v13, v0, 0x30

    if-nez v13, :cond_4

    move-object/from16 v13, p1

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x20

    goto :goto_1

    :cond_3
    const/16 v14, 0x10

    :goto_1
    or-int/2addr v5, v14

    goto :goto_2

    :cond_4
    move-object/from16 v13, p1

    :goto_2
    and-int/lit16 v14, v0, 0x180

    if-nez v14, :cond_7

    and-int/lit8 v14, v3, 0x4

    if-nez v14, :cond_5

    move-object/from16 v14, p2

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_3

    :cond_5
    move-object/from16 v14, p2

    :cond_6
    const/16 v16, 0x80

    :goto_3
    or-int v5, v5, v16

    goto :goto_4

    :cond_7
    move-object/from16 v14, p2

    :goto_4
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    if-eqz v16, :cond_8

    or-int/lit16 v5, v5, 0xc00

    move-object/from16 v9, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_a

    move-object/from16 v9, p3

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    const/16 v20, 0x800

    goto :goto_5

    :cond_9
    move/from16 v20, v17

    :goto_5
    or-int v5, v5, v20

    goto :goto_6

    :cond_a
    move-object/from16 v9, p3

    :goto_6
    and-int/lit8 v20, v3, 0x10

    if-eqz v20, :cond_b

    or-int/lit16 v5, v5, 0x6000

    move/from16 v10, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_d

    move/from16 v10, p4

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_c

    const/16 v22, 0x4000

    goto :goto_7

    :cond_c
    const/16 v22, 0x2000

    :goto_7
    or-int v5, v5, v22

    goto :goto_8

    :cond_d
    move/from16 v10, p4

    :goto_8
    and-int/lit8 v22, v3, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_e

    or-int v5, v5, v23

    move/from16 v11, p5

    goto :goto_a

    :cond_e
    and-int v23, v0, v23

    if-nez v23, :cond_10

    move/from16 v11, p5

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v24, 0x10000

    :goto_9
    or-int v5, v5, v24

    goto :goto_a

    :cond_10
    move/from16 v11, p5

    :goto_a
    const/high16 v24, 0x180000

    and-int v24, v0, v24

    if-nez v24, :cond_13

    and-int/lit8 v24, v3, 0x40

    if-nez v24, :cond_11

    move-object/from16 v15, p6

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x100000

    goto :goto_b

    :cond_11
    move-object/from16 v15, p6

    :cond_12
    const/high16 v25, 0x80000

    :goto_b
    or-int v5, v5, v25

    goto :goto_c

    :cond_13
    move-object/from16 v15, p6

    :goto_c
    const/high16 v25, 0xc00000

    and-int v25, v0, v25

    if-nez v25, :cond_16

    and-int/lit16 v12, v3, 0x80

    if-nez v12, :cond_14

    move/from16 v26, v5

    move-wide/from16 v4, p7

    .end local v5
    .local v26, "$dirty":I
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v27

    if-eqz v27, :cond_15

    const/high16 v27, 0x800000

    goto :goto_d

    .end local v26
    .restart local v5
    :cond_14
    move/from16 v26, v5

    move-wide/from16 v4, p7

    .end local v5
    .restart local v26
    :cond_15
    const/high16 v27, 0x400000

    :goto_d
    or-int v26, v26, v27

    goto :goto_e

    .end local v26
    .restart local v5
    :cond_16
    move/from16 v26, v5

    move-wide/from16 v4, p7

    .end local v5
    .restart local v26
    :goto_e
    const/high16 v27, 0x6000000

    and-int v27, v0, v27

    if-nez v27, :cond_19

    and-int/lit16 v12, v3, 0x100

    if-nez v12, :cond_17

    move v12, v6

    move/from16 v28, v7

    move-wide/from16 v6, p9

    .end local v6
    .local v12, "$dirty1":I
    invoke-interface {v8, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v29

    if-eqz v29, :cond_18

    const/high16 v29, 0x4000000

    goto :goto_f

    .end local v12
    .restart local v6
    :cond_17
    move v12, v6

    move/from16 v28, v7

    move-wide/from16 v6, p9

    .end local v6
    .restart local v12
    :cond_18
    const/high16 v29, 0x2000000

    :goto_f
    or-int v26, v26, v29

    goto :goto_10

    .end local v12
    .restart local v6
    :cond_19
    move v12, v6

    move/from16 v28, v7

    move-wide/from16 v6, p9

    .end local v6
    .restart local v12
    :goto_10
    and-int/lit16 v6, v3, 0x200

    const/high16 v7, 0x30000000

    if-eqz v6, :cond_1a

    or-int v26, v26, v7

    move/from16 v7, p11

    goto :goto_12

    :cond_1a
    and-int/2addr v7, v0

    if-nez v7, :cond_1c

    move/from16 v7, p11

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v29

    if-eqz v29, :cond_1b

    const/high16 v29, 0x20000000

    goto :goto_11

    :cond_1b
    const/high16 v29, 0x10000000

    :goto_11
    or-int v26, v26, v29

    goto :goto_12

    :cond_1c
    move/from16 v7, p11

    :goto_12
    move/from16 v29, v6

    move/from16 v6, v26

    .end local v26
    .local v6, "$dirty":I
    and-int/lit16 v7, v3, 0x400

    if-eqz v7, :cond_1d

    or-int/lit8 v12, v12, 0x6

    move/from16 v26, v7

    move/from16 v7, p12

    goto :goto_14

    :cond_1d
    and-int/lit8 v26, v2, 0x6

    if-nez v26, :cond_1f

    move/from16 v26, v7

    move/from16 v7, p12

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v30

    if-eqz v30, :cond_1e

    const/16 v19, 0x4

    goto :goto_13

    :cond_1e
    const/16 v19, 0x2

    :goto_13
    or-int v12, v12, v19

    goto :goto_14

    :cond_1f
    move/from16 v26, v7

    move/from16 v7, p12

    :goto_14
    and-int/lit16 v7, v3, 0x800

    if-eqz v7, :cond_20

    or-int/lit8 v12, v12, 0x30

    move/from16 v19, v7

    move-object/from16 v7, p13

    goto :goto_16

    :cond_20
    and-int/lit8 v19, v2, 0x30

    if-nez v19, :cond_22

    move/from16 v19, v7

    move-object/from16 v7, p13

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_21

    const/16 v21, 0x20

    goto :goto_15

    :cond_21
    const/16 v21, 0x10

    :goto_15
    or-int v12, v12, v21

    goto :goto_16

    :cond_22
    move/from16 v19, v7

    move-object/from16 v7, p13

    :goto_16
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_25

    and-int/lit16 v0, v3, 0x1000

    if-nez v0, :cond_23

    move-object/from16 v0, p14

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_24

    const/16 v18, 0x100

    goto :goto_17

    :cond_23
    move-object/from16 v0, p14

    :cond_24
    const/16 v18, 0x80

    :goto_17
    or-int v12, v12, v18

    goto :goto_18

    :cond_25
    move-object/from16 v0, p14

    :goto_18
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_27

    move-object/from16 v0, p15

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_26

    const/16 v17, 0x800

    :cond_26
    or-int v12, v12, v17

    goto :goto_19

    :cond_27
    move-object/from16 v0, p15

    :goto_19
    const v17, 0x12492493

    and-int v0, v6, v17

    const v2, 0x12492492

    if-ne v0, v2, :cond_29

    and-int/lit16 v0, v12, 0x493

    const/16 v2, 0x492

    if-eq v0, v2, :cond_28

    goto :goto_1a

    :cond_28
    const/4 v0, 0x0

    goto :goto_1b

    :cond_29
    :goto_1a
    const/4 v0, 0x1

    :goto_1b
    and-int/lit8 v2, v6, 0x1

    invoke-interface {v8, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "190@8652L47,191@8736L2,194@8870L13,195@8933L14,196@8975L31"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p17, 0x1

    const-string v2, "CC(remember):BottomSheet.kt#9igjgp"

    const/4 v7, 0x6

    if-eqz v0, :cond_30

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_1c

    .line 188
    :cond_2a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_2b

    and-int/lit16 v6, v6, -0x381

    :cond_2b
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_2c

    const v0, -0x380001

    and-int/2addr v6, v0

    :cond_2c
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_2d

    const v0, -0x1c00001

    and-int/2addr v6, v0

    :cond_2d
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_2e

    const v0, -0xe000001

    and-int/2addr v6, v0

    :cond_2e
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_2f

    and-int/lit16 v12, v12, -0x381

    :cond_2f
    move-wide/from16 v20, p9

    move/from16 v7, p11

    move/from16 p10, p12

    move v0, v6

    move v3, v12

    move-object/from16 v6, p13

    move-object/from16 v12, p14

    move-wide/from16 v41, v4

    move v4, v10

    move v5, v11

    move-wide/from16 v10, v41

    goto/16 :goto_27

    .line 205
    :cond_30
    :goto_1c
    if-eqz v28, :cond_31

    .line 190
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v13, v0

    .end local p1
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    :cond_31
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_32

    .line 191
    sget-object v5, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    const/4 v9, 0x6

    const/4 v10, 0x6

    move v0, v6

    .end local v6
    .local v0, "$dirty":I
    const/4 v6, 0x0

    move v4, v7

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/material3/SheetDefaultsKt;->rememberBottomSheetState(Landroidx/compose/material3/SheetValue;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v5

    .end local p2
    .local v5, "state":Landroidx/compose/material3/SheetState;
    and-int/lit16 v6, v0, -0x381

    move-object v14, v5

    .end local v0
    .restart local v6
    goto :goto_1d

    .line 190
    .end local v5
    .restart local p2
    :cond_32
    move v0, v6

    move v4, v7

    .line 191
    .end local p2
    .local v14, "state":Landroidx/compose/material3/SheetState;
    :goto_1d
    if-eqz v16, :cond_34

    .line 192
    const v0, 0x6aed82e9

    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v5, v8

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 553
    .local v7, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 554
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_33

    .line 555
    const/4 v4, 0x0

    .local v4, "$i$a$-cache-BottomSheetKt$BottomSheetImpl$1":I
    new-instance v16, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda12;

    invoke-direct/range {v16 .. v16}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda12;-><init>()V

    .end local v4
    move-object/from16 v4, v16

    .line 556
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 557
    move-object v9, v4

    .end local v4
    goto :goto_1e

    .line 558
    :cond_33
    nop

    .line 553
    .end local v9
    .end local v10
    :goto_1e
    nop

    .line 192
    .end local v0
    .end local v5
    .end local v7
    move-object v0, v9

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .end local p3
    .local v0, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_1f

    .line 191
    .end local v0
    .restart local p3
    :cond_34
    move-object/from16 v0, p3

    .line 192
    .end local p3
    .restart local v0
    :goto_1f
    if-eqz v20, :cond_35

    .line 193
    sget-object v4, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    move-result v4

    .end local p4
    .local v4, "maxWidth":F
    goto :goto_20

    .line 192
    .end local v4
    .restart local p4
    :cond_35
    move/from16 v4, p4

    .line 193
    .end local p4
    .restart local v4
    :goto_20
    if-eqz v22, :cond_36

    .line 194
    const/4 v5, 0x1

    .end local p5
    .local v5, "gesturesEnabled":Z
    goto :goto_21

    .line 193
    .end local v5
    .restart local p5
    :cond_36
    move v5, v11

    .line 194
    .end local p5
    .restart local v5
    :goto_21
    and-int/lit8 v7, v3, 0x40

    if-eqz v7, :cond_37

    .line 195
    sget-object v7, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    const/4 v9, 0x6

    invoke-virtual {v7, v8, v9}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    .end local p6
    .local v7, "shape":Landroidx/compose/ui/graphics/Shape;
    const v9, -0x380001

    and-int/2addr v6, v9

    move-object v15, v7

    .end local v7
    .local v15, "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_37
    and-int/lit16 v7, v3, 0x80

    if-eqz v7, :cond_38

    .line 196
    sget-object v7, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    const/4 v9, 0x6

    invoke-virtual {v7, v8, v9}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    .end local p7
    .local v10, "containerColor":J
    const v7, -0x1c00001

    and-int/2addr v6, v7

    goto :goto_22

    .line 195
    .end local v10
    .restart local p7
    :cond_38
    move-wide/from16 v10, p7

    .line 196
    .end local p7
    .restart local v10
    :goto_22
    and-int/lit16 v7, v3, 0x100

    if-eqz v7, :cond_39

    .line 197
    shr-int/lit8 v7, v6, 0x15

    and-int/lit8 v7, v7, 0xe

    invoke-static {v10, v11, v8, v7}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    .end local p9
    .local v20, "contentColor":J
    const v7, -0xe000001

    and-int/2addr v6, v7

    goto :goto_23

    .line 196
    .end local v20
    .restart local p9
    :cond_39
    move-wide/from16 v20, p9

    .line 197
    .end local p9
    .restart local v20
    :goto_23
    if-eqz v29, :cond_3a

    .line 198
    sget-object v7, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v7}, Landroidx/compose/material3/BottomSheetDefaults;->getElevation-D9Ej5fM()F

    move-result v7

    .end local p11
    .local v7, "tonalElevation":F
    goto :goto_24

    .line 197
    .end local v7
    .restart local p11
    :cond_3a
    move/from16 v7, p11

    .line 198
    .end local p11
    .restart local v7
    :goto_24
    if-eqz v26, :cond_3b

    .line 199
    const/4 v9, 0x0

    .local v9, "$this$dp$iv":I
    const/16 v16, 0x0

    .line 559
    .local v16, "$i$f$getDp":I
    move-object/from16 p1, v0

    .end local v0
    .local p1, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    int-to-float v0, v9

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .end local v9
    .end local v16
    .end local p12
    .local v0, "shadowElevation":F
    goto :goto_25

    .line 198
    .end local p1
    .local v0, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .restart local p12
    :cond_3b
    move-object/from16 p1, v0

    .end local v0
    .restart local p1
    move/from16 v0, p12

    .line 559
    .end local p12
    .local v0, "shadowElevation":F
    :goto_25
    if-eqz v19, :cond_3c

    sget-object v9, Landroidx/compose/material3/ComposableSingletons$BottomSheetKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$BottomSheetKt;

    invoke-virtual {v9}, Landroidx/compose/material3/ComposableSingletons$BottomSheetKt;->getLambda$412247037$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .end local p13
    .local v9, "dragHandle":Lkotlin/jvm/functions/Function2;
    goto :goto_26

    .end local v9
    .restart local p13
    :cond_3c
    move-object/from16 v9, p13

    .end local p13
    .restart local v9
    :goto_26
    move/from16 p2, v0

    .end local v0
    .local p2, "shadowElevation":F
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_3d

    .line 201
    new-instance v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda13;-><init>()V

    .end local p14
    .local v0, "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    and-int/lit16 v12, v12, -0x381

    move/from16 p10, p2

    move v3, v12

    move-object v12, v0

    move v0, v6

    move-object v6, v9

    move-object/from16 v9, p1

    goto :goto_27

    .line 559
    .end local v0
    .restart local p14
    :cond_3d
    move/from16 p10, p2

    move v0, v6

    move-object v6, v9

    move v3, v12

    move-object/from16 v9, p1

    move-object/from16 v12, p14

    .line 188
    .end local p1
    .end local p2
    .end local p14
    .local v0, "$dirty":I
    .local v3, "$dirty1":I
    .local v6, "dragHandle":Lkotlin/jvm/functions/Function2;
    .local v9, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local v12, "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .local p10, "shadowElevation":F
    :goto_27
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_3e

    move/from16 p8, v5

    .end local v5
    .local p8, "gesturesEnabled":Z
    const-string/jumbo v5, "androidx.compose.material3.BottomSheetImpl (BottomSheet.kt:204)"

    move-object/from16 p9, v6

    const v6, -0x2e81c039

    .end local v6
    .local p9, "dragHandle":Lkotlin/jvm/functions/Function2;
    invoke-static {v6, v0, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_28

    .end local p8
    .end local p9
    .restart local v5
    .restart local v6
    :cond_3e
    move/from16 p8, v5

    move-object/from16 p9, v6

    .line 206
    .end local v5
    .end local v6
    .restart local p8
    .restart local p9
    :goto_28
    sget-object v5, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v5, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/4 v6, 0x0

    .line 560
    .local v6, "$i$f$getBottomSheetPaneTitle-8iCLdWM":I
    sget v16, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_pane_title:I

    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v5

    .line 206
    .end local v5
    .end local v6
    const/4 v6, 0x0

    invoke-static {v5, v8, v6}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 207
    .local v5, "bottomSheetPaneTitle":Ljava/lang/String;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .local v6, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x0

    .local v16, "$changed$iv":I
    move-object/from16 p1, v8

    .local p1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 561
    .local v18, "$i$f$getCurrent":I
    move/from16 v19, v3

    .end local v3
    .local v19, "$dirty1":I
    const v3, 0x789c5f52

    move/from16 p11, v7

    .end local v7
    .restart local p11
    const-string v7, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    move-object/from16 p12, v9

    move-object/from16 v9, p1

    .end local p1
    .local v9, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local p12, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    invoke-static {v9, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 207
    .end local v6
    .end local v9
    .end local v16
    .end local v18
    check-cast v3, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 208
    .local v3, "viewConfiguration":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v9, 0x6

    invoke-virtual {v6, v8, v9}, Landroidx/compose/material3/MaterialTheme;->getMotionScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MotionScheme;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/material3/MotionScheme;->defaultSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v6

    .line 209
    .local v6, "spatialFlingSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .local v7, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v9, 0x0

    .local v9, "$changed$iv":I
    .restart local p1
    const/16 v16, 0x0

    .line 562
    .local v16, "$i$f$getCurrent":I
    move-object/from16 p14, v6

    .end local v6
    .local p14, "spatialFlingSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    const v6, 0x789c5f52

    move/from16 p2, v9

    .end local v9
    .local p2, "$changed$iv":I
    const-string v9, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    move-wide/from16 v17, v10

    move-object/from16 v10, p1

    .end local p1
    .local v10, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v17, "containerColor":J
    invoke-static {v10, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 209
    .end local v7
    .end local v10
    .end local v16
    .end local p2
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 212
    .local v6, "density":Landroidx/compose/ui/unit/Density;
    sget-object v7, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    .line 213
    invoke-virtual {v14}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v9

    .line 214
    const v10, 0x6aee05d2

    invoke-static {v8, v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v10, v0, 0x380

    xor-int/lit16 v10, v10, 0x180

    const/16 v11, 0x100

    if-le v10, v11, :cond_3f

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_40

    :cond_3f
    and-int/lit16 v10, v0, 0x180

    const/16 v11, 0x100

    if-ne v10, v11, :cond_41

    :cond_40
    const/4 v10, 0x1

    goto :goto_29

    :cond_41
    const/4 v10, 0x0

    .local v10, "invalid$iv":Z
    :goto_29
    move-object v11, v8

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 563
    .local v16, "$i$f$cache":I
    move-object/from16 p1, v7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 564
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v10, :cond_43

    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v27, v8

    .end local v8
    .local v27, "$composer":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_42

    goto :goto_2a

    .line 568
    :cond_42
    goto :goto_2b

    .line 564
    .end local v27
    .restart local v8
    :cond_43
    move-object/from16 v27, v8

    .line 565
    .end local v8
    .restart local v27
    :goto_2a
    const/4 v8, 0x0

    .line 214
    .local v8, "$i$a$-cache-BottomSheetKt$BottomSheetImpl$anchoredDraggableFlingBehavior$1":I
    move-object/from16 p2, v7

    .end local v7
    .local p2, "it$iv":Ljava/lang/Object;
    new-instance v7, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda14;

    invoke-direct {v7, v14}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda14;-><init>(Landroidx/compose/material3/SheetState;)V

    .line 565
    .end local v8
    nop

    .line 566
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 567
    nop

    .line 563
    .end local v7
    .end local v22
    .end local p2
    :goto_2b
    nop

    .line 214
    .end local v10
    .end local v11
    .end local v16
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 215
    move-object/from16 v8, p14

    check-cast v8, Landroidx/compose/animation/core/AnimationSpec;

    sget v10, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->$stable:I

    shl-int/lit8 v10, v10, 0x9

    .line 212
    const/4 v11, 0x0

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-object/from16 p2, v9

    move/from16 p6, v10

    move/from16 p7, v11

    move-object/from16 p5, v27

    .end local v27
    .local p5, "$composer":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {p1 .. p7}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->flingBehavior(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move-result-object v7

    .line 211
    move-object/from16 v8, p5

    .line 219
    .end local p5
    .local v7, "anchoredDraggableFlingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const v9, 0x6aee20f4

    invoke-static {v8, v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit16 v10, v0, 0x380

    xor-int/lit16 v10, v10, 0x180

    const/16 v11, 0x100

    if-le v10, v11, :cond_44

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_45

    :cond_44
    and-int/lit16 v10, v0, 0x180

    const/16 v11, 0x100

    if-ne v10, v11, :cond_46

    :cond_45
    const/4 v10, 0x1

    goto :goto_2c

    :cond_46
    const/4 v10, 0x0

    :goto_2c
    or-int/2addr v9, v10

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .local v9, "invalid$iv":Z
    move-object v10, v8

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 569
    .local v11, "$i$f$cache":I
    move-object/from16 p2, v3

    .end local v3
    .local p2, "viewConfiguration":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 570
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v9, :cond_48

    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v6

    .end local v6
    .local p4, "density":Landroidx/compose/ui/unit/Density;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_47

    goto :goto_2d

    .line 574
    :cond_47
    move-object/from16 v26, p2

    move-object/from16 v6, p12

    move-object/from16 v22, v7

    move-object v7, v3

    move-object v3, v14

    move-object/from16 v14, p4

    goto :goto_2e

    .line 570
    .end local p4
    .restart local v6
    :cond_48
    move-object/from16 p4, v6

    .line 571
    .end local v6
    .restart local p4
    :goto_2d
    const/4 v6, 0x0

    .line 220
    .local v6, "$i$a$-cache-BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1":I
    new-instance v22, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;

    move-object/from16 p6, p12

    move-object/from16 p5, v7

    move-object/from16 p3, v14

    move-object/from16 p1, v22

    .end local v7
    .end local v14
    .end local p12
    .local p3, "state":Landroidx/compose/material3/SheetState;
    .local p5, "anchoredDraggableFlingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local p6, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;-><init>(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/material3/SheetState;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;Lkotlin/jvm/functions/Function0;)V

    .line 259
    move-object/from16 v26, p1

    move-object/from16 v7, p2

    move-object/from16 v14, p4

    move-object/from16 v22, p5

    move-object/from16 p1, v3

    move/from16 p2, v6

    move-object/from16 v3, p3

    move-object/from16 v6, p6

    .line 571
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .local v3, "state":Landroidx/compose/material3/SheetState;
    .local v6, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local v7, "viewConfiguration":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v14, "density":Landroidx/compose/ui/unit/Density;
    .local v22, "anchoredDraggableFlingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local p1, "it$iv":Ljava/lang/Object;
    move-object/from16 p2, v26

    .line 572
    .local p2, "value$iv":Ljava/lang/Object;
    move-object/from16 v26, v7

    move-object/from16 v7, p2

    .end local p2
    .local v7, "value$iv":Ljava/lang/Object;
    .local v26, "viewConfiguration":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 573
    nop

    .line 569
    .end local v7
    .end local v16
    .end local p1
    :goto_2e
    nop

    .line 219
    .end local v9
    .end local v10
    .end local v11
    check-cast v7, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 218
    nop

    .line 262
    .local v7, "modalBottomSheetFlingBehavior":Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;
    move-object v9, v8

    const/4 v10, 0x0

    .local v9, "$composer$iv":Landroidx/compose/runtime/Composer;
    move v11, v10

    .local v11, "$changed$iv":I
    const/4 v10, 0x0

    .line 575
    .local v10, "$i$f$rememberCoroutineScope":I
    move-object/from16 v16, v7

    .end local v7
    .local v16, "modalBottomSheetFlingBehavior":Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;
    const v7, 0x2e20b340

    move/from16 p1, v10

    .end local v10
    .local p1, "$i$f$rememberCoroutineScope":I
    const-string v10, "CC(rememberCoroutineScope)N(getContext)771@35493L68:Effects.kt#9igjgp"

    invoke-static {v9, v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 576
    nop

    .line 580
    move-object v7, v9

    .line 581
    .local v7, "composer$iv":Landroidx/compose/runtime/Composer;
    const v10, 0x28c0fdc4

    move/from16 p2, v11

    .end local v11
    .local p2, "$changed$iv":I
    const-string v11, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v10, 0x0

    .local v10, "invalid$iv$iv":Z
    move-object v11, v9

    .local v11, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 582
    .local v27, "$i$f$cache":I
    move-object/from16 p3, v9

    .end local v9
    .local p3, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv$iv":Ljava/lang/Object;
    const/16 v28, 0x0

    .line 583
    .local v28, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p4, v10

    .end local v10
    .local p4, "invalid$iv$iv":Z
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_49

    .line 584
    const/4 v10, 0x0

    .line 581
    .local v10, "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    const/16 v29, 0x0

    .line 585
    .local v29, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v29, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 581
    .end local v29
    move-object/from16 p5, v9

    .end local v9
    .local p5, "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v9, v29

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v9, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    .line 584
    .end local v10
    nop

    .line 586
    .local v9, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 587
    nop

    .end local v9
    goto :goto_2f

    .line 588
    .end local p5
    .local v9, "it$iv$iv":Ljava/lang/Object;
    :cond_49
    move-object/from16 p5, v9

    .line 582
    .end local v9
    .end local v28
    :goto_2f
    nop

    .line 581
    .end local v11
    .end local v27
    .end local p4
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 575
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 581
    nop

    .line 262
    .end local v7
    .end local p1
    .end local p2
    .end local p3
    nop

    .line 263
    .local v9, "scope":Lkotlinx/coroutines/CoroutineScope;
    const v7, 0x6aef3568

    invoke-static {v8, v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v7, v0, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v11, 0x100

    if-le v7, v11, :cond_4a

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4b

    :cond_4a
    and-int/lit16 v7, v0, 0x180

    const/16 v11, 0x100

    if-ne v7, v11, :cond_4c

    :cond_4b
    const/4 v7, 0x1

    goto :goto_30

    :cond_4c
    const/4 v7, 0x0

    :goto_30
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    and-int/lit16 v10, v0, 0x1c00

    const/16 v11, 0x800

    if-ne v10, v11, :cond_4d

    const/4 v10, 0x1

    goto :goto_31

    :cond_4d
    const/4 v10, 0x0

    :goto_31
    or-int/2addr v7, v10

    .local v7, "invalid$iv":Z
    move-object v10, v8

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 589
    .local v11, "$i$f$cache":I
    move/from16 p1, v7

    .end local v7
    .local p1, "invalid$iv":Z
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 590
    .local v24, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p1, :cond_4f

    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v11

    .end local v11
    .local p2, "$i$f$cache":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_4e

    goto :goto_32

    .line 594
    :cond_4e
    goto :goto_33

    .line 590
    .end local p2
    .restart local v11
    :cond_4f
    move/from16 p2, v11

    .line 591
    .end local v11
    .restart local p2
    :goto_32
    const/4 v11, 0x0

    .line 263
    .local v11, "$i$a$-cache-BottomSheetKt$BottomSheetImpl$animateToDismiss$1":I
    move-object/from16 p3, v7

    .end local v7
    .local p3, "it$iv":Ljava/lang/Object;
    new-instance v7, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda15;

    invoke-direct {v7, v3, v9, v6}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda15;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    .line 591
    .end local v11
    nop

    .line 592
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 593
    nop

    .line 589
    .end local v7
    .end local v24
    .end local p3
    :goto_33
    nop

    .line 263
    .end local v10
    .end local p1
    .end local p2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .local v7, "animateToDismiss":Lkotlin/jvm/functions/Function0;
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 277
    nop

    .line 278
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v24, v6

    const/4 v6, 0x1

    .end local v6
    .local v24, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    invoke-static {v13, v10, v4, v6, v11}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 279
    move/from16 v27, v4

    .end local v4
    .local v27, "maxWidth":F
    const/4 v4, 0x0

    invoke-static {v10, v4, v6, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 281
    if-eqz p8, :cond_55

    .line 282
    const v10, 0x6aef764a

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "282@12759L383"

    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 283
    const v6, 0x6aef7b46

    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v6, v0, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v11, 0x100

    if-le v6, v11, :cond_50

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    :cond_50
    and-int/lit16 v6, v0, 0x180

    const/16 v11, 0x100

    if-ne v6, v11, :cond_52

    :cond_51
    const/4 v6, 0x1

    goto :goto_34

    :cond_52
    const/4 v6, 0x0

    .local v6, "invalid$iv":Z
    :goto_34
    move-object v11, v8

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 595
    .local v28, "$i$f$cache":I
    move/from16 p2, v6

    .end local v6
    .local p2, "invalid$iv":Z
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/16 v29, 0x0

    .line 596
    .local v29, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p2, :cond_54

    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p6, v7

    .end local v7
    .local p6, "animateToDismiss":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_53

    goto :goto_35

    .line 600
    :cond_53
    goto :goto_36

    .line 596
    .end local p6
    .restart local v7
    :cond_54
    move-object/from16 p6, v7

    .line 597
    .end local v7
    .restart local p6
    :goto_35
    const/4 v7, 0x0

    .line 285
    .local v7, "$i$a$-cache-BottomSheetKt$BottomSheetImpl$3":I
    nop

    .line 286
    move-object/from16 p3, v6

    .end local v6
    .restart local p3
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 287
    move/from16 p4, v7

    .end local v7
    .local p4, "$i$a$-cache-BottomSheetKt$BottomSheetImpl$3":I
    move-object/from16 v7, v16

    check-cast v7, Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 284
    invoke-static {v3, v6, v7}, Landroidx/compose/material3/SheetDefaultsKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/FlingBehavior;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v6

    .line 288
    nop

    .line 597
    .end local p4
    nop

    .line 598
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 599
    nop

    .line 595
    .end local v6
    .end local v29
    .end local p3
    :goto_36
    nop

    .line 283
    .end local v11
    .end local v28
    .end local p2
    check-cast v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 282
    const/4 v7, 0x2

    const/4 v11, 0x0

    invoke-static {v10, v6, v11, v7, v11}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_37

    .line 291
    .end local p6
    .local v7, "animateToDismiss":Lkotlin/jvm/functions/Function0;
    :cond_55
    move-object/from16 p6, v7

    .end local v7
    .restart local p6
    const v6, 0x6aefb02f

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 280
    :goto_37
    invoke-interface {v4, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 293
    invoke-virtual {v3}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const v10, 0x6aefc4d5

    invoke-static {v8, v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v10, v0, 0x380

    xor-int/lit16 v10, v10, 0x180

    const/16 v11, 0x100

    if-le v10, v11, :cond_56

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_57

    :cond_56
    and-int/lit16 v10, v0, 0x180

    const/16 v11, 0x100

    if-ne v10, v11, :cond_58

    :cond_57
    const/4 v10, 0x1

    goto :goto_38

    :cond_58
    const/4 v10, 0x0

    .local v10, "invalid$iv":Z
    :goto_38
    move-object v11, v8

    .restart local v11
    const/16 v23, 0x0

    .line 601
    .local v23, "$i$f$cache":I
    move/from16 v25, v0

    .end local v0
    .local v25, "$dirty":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v28, 0x0

    .line 602
    .local v28, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v10, :cond_5a

    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p7, v9

    .end local v9
    .local p7, "scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_59

    goto :goto_39

    .line 606
    :cond_59
    goto :goto_3a

    .line 602
    .end local p7
    .restart local v9
    :cond_5a
    move-object/from16 p7, v9

    .line 603
    .end local v9
    .restart local p7
    :goto_39
    const/4 v9, 0x0

    .line 293
    .local v9, "$i$a$-cache-BottomSheetKt$BottomSheetImpl$4":I
    move-object/from16 p2, v0

    .end local v0
    .local p2, "it$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda16;

    invoke-direct {v0, v3}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda16;-><init>(Landroidx/compose/material3/SheetState;)V

    .line 603
    .end local v9
    nop

    .line 604
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 605
    nop

    .line 601
    .end local v0
    .end local v28
    .end local p2
    :goto_3a
    nop

    .line 293
    .end local v10
    .end local v11
    .end local v23
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v4, v6, v7, v0}, Landroidx/compose/material3/internal/DraggableAnchorsKt;->draggableAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v31

    .line 330
    invoke-virtual {v3}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v32

    .line 331
    sget-object v33, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 332
    if-eqz p8, :cond_5b

    invoke-virtual {v3}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    move-result-object v0

    sget-object v4, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    if-eq v0, v4, :cond_5b

    const/16 v34, 0x1

    goto :goto_3b

    :cond_5b
    const/16 v34, 0x0

    .line 329
    :goto_3b
    nop

    .line 333
    move-object/from16 v37, v16

    check-cast v37, Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 329
    const/16 v38, 0x18

    const/16 v39, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v31 .. v39}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 335
    const v4, 0x6af0bb37

    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid$iv":Z
    move-object v4, v8

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 607
    .local v6, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 608
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_5d

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_5c

    goto :goto_3c

    .line 612
    :cond_5c
    goto :goto_3d

    .line 609
    :cond_5d
    :goto_3c
    const/4 v10, 0x0

    .line 335
    .local v10, "$i$a$-cache-BottomSheetKt$BottomSheetImpl$5":I
    new-instance v11, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda17;

    invoke-direct {v11, v5}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda17;-><init>(Ljava/lang/String;)V

    .line 609
    .end local v10
    nop

    .line 610
    .local v11, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 611
    move-object v7, v11

    .line 607
    .end local v7
    .end local v9
    .end local v11
    :goto_3d
    nop

    .line 335
    .end local v2
    .end local v4
    .end local v6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-static {v0, v6, v7, v2, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 339
    invoke-static {v0, v3, v1}, Landroidx/compose/material3/BottomSheetKt;->sheetPredictiveBackScaling(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 344
    invoke-static {v0, v3}, Landroidx/compose/material3/SheetDefaultsKt;->verticalScaleUp(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 345
    nop

    .line 346
    nop

    .line 347
    nop

    .line 348
    nop

    .line 349
    nop

    .line 350
    new-instance v2, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda18;

    move-object/from16 p5, p9

    move-object/from16 p9, p15

    move/from16 p3, v1

    move-object/from16 p1, v2

    move-object/from16 p4, v3

    move-object/from16 p2, v12

    .end local v3
    .end local v12
    .end local p9
    .local p2, "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .local p4, "state":Landroidx/compose/material3/SheetState;
    .local p5, "dragHandle":Lkotlin/jvm/functions/Function2;
    invoke-direct/range {p1 .. p9}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda18;-><init>(Lkotlin/jvm/functions/Function2;FLandroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function3;)V

    move-object/from16 v6, p2

    move-object/from16 v4, p5

    move-object/from16 v1, p6

    move-object/from16 v9, p7

    move/from16 v11, p8

    .end local p2
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .local v1, "animateToDismiss":Lkotlin/jvm/functions/Function0;
    .restart local v3
    .local v4, "dragHandle":Lkotlin/jvm/functions/Function2;
    .local v6, "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .local v9, "scope":Lkotlinx/coroutines/CoroutineScope;
    .local v11, "gesturesEnabled":Z
    const/16 v7, 0x36

    const v10, 0x5867c98c

    const/4 v12, 0x1

    invoke-static {v10, v12, v2, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v7, v25, 0xf

    and-int/lit8 v7, v7, 0x70

    const/high16 v10, 0xc00000

    or-int/2addr v7, v10

    shr-int/lit8 v10, v25, 0xf

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v7, v10

    shr-int/lit8 v10, v25, 0xf

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v7, v10

    shr-int/lit8 v10, v25, 0xf

    const v12, 0xe000

    and-int/2addr v10, v12

    or-int/2addr v7, v10

    const/high16 v10, 0x70000

    shl-int/lit8 v12, v19, 0xf

    and-int/2addr v10, v12

    or-int/2addr v7, v10

    .line 275
    const/4 v10, 0x0

    const/16 v12, 0x40

    move/from16 p8, p10

    move/from16 p7, p11

    move-object/from16 p1, v0

    move-object/from16 p10, v2

    move/from16 p12, v7

    move-object/from16 p11, v8

    move-object/from16 p9, v10

    move/from16 p13, v12

    move-object/from16 p2, v15

    move-wide/from16 p3, v17

    move-wide/from16 p5, v20

    .end local v8
    .end local v15
    .end local v17
    .end local v20
    .end local p10
    .local p2, "shape":Landroidx/compose/ui/graphics/Shape;
    .local p3, "containerColor":J
    .local p5, "contentColor":J
    .local p7, "tonalElevation":F
    .local p8, "shadowElevation":F
    .local p11, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {p1 .. p13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-wide/from16 v7, p5

    move/from16 v0, p7

    move/from16 v2, p8

    move-object/from16 v20, p11

    .end local p2
    .end local p3
    .end local p5
    .end local p7
    .end local p8
    .end local p11
    .local v0, "tonalElevation":F
    .local v2, "shadowElevation":F
    .local v7, "contentColor":J
    .restart local v15
    .restart local v17
    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_5e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 406
    .end local v1
    .end local v5
    .end local v9
    .end local v14
    .end local v16
    .end local v22
    .end local v26
    .end local p14
    :cond_5e
    move-object v5, v13

    move v13, v2

    move-object v2, v5

    move-object v5, v15

    move-object v15, v6

    move v6, v11

    move-wide v10, v7

    move-object v7, v5

    move v12, v0

    move-object v14, v4

    move-wide/from16 v8, v17

    move/from16 v21, v19

    move-object/from16 v4, v24

    move/from16 v5, v27

    goto :goto_3e

    .line 188
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v7
    .end local v11
    .end local v13
    .end local v15
    .end local v17
    .end local v19
    .end local v20
    .end local v24
    .end local v25
    .end local v27
    .local v6, "$dirty":I
    .restart local v8
    .local v12, "$dirty1":I
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    .local p2, "state":Landroidx/compose/material3/SheetState;
    .local p3, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local p4, "maxWidth":F
    .local p5, "gesturesEnabled":Z
    .local p6, "shape":Landroidx/compose/ui/graphics/Shape;
    .local p7, "containerColor":J
    .local p9, "contentColor":J
    .local p11, "tonalElevation":F
    .local p12, "shadowElevation":F
    .restart local p13
    .local p14, "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    :cond_5f
    move v0, v6

    move-object/from16 v20, v8

    .end local v6
    .end local v8
    .local v0, "$dirty":I
    .restart local v20
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v8, p7

    move/from16 v25, v0

    move v6, v11

    move/from16 v21, v12

    move-object v2, v13

    move-object v3, v14

    move-object v7, v15

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 406
    .end local v0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p9
    .end local p11
    .end local p12
    .end local p13
    .end local p14
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3
    .local v4, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local v5, "maxWidth":F
    .local v6, "gesturesEnabled":Z
    .local v7, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v8, "containerColor":J
    .local v10, "contentColor":J
    .local v12, "tonalElevation":F
    .local v13, "shadowElevation":F
    .local v14, "dragHandle":Lkotlin/jvm/functions/Function2;
    .local v15, "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .local v21, "$dirty1":I
    .restart local v25
    :goto_3e
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_60

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda19;

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v40, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda19;-><init>(FLandroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v40

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_60
    return-void
.end method

.method private static final BottomSheetImpl_l84tTqM$lambda$0$0()Lkotlin/Unit;
    .locals 1

    .line 192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final BottomSheetImpl_l84tTqM$lambda$1(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3
    .param p0, "$composer"
    .param p1, "$changed"

    .line 202
    const v0, 0x7ca40192

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C201@9266L20:BottomSheet.kt#uh7d8r"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.BottomSheetImpl.<anonymous> (BottomSheet.kt:201)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    const/4 v1, 0x6

    invoke-virtual {v0, p0, v1}, Landroidx/compose/material3/BottomSheetDefaults;->getStandardWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method private static final BottomSheetImpl_l84tTqM$lambda$2$0(Landroidx/compose/material3/SheetState;F)F
    .locals 0
    .param p0, "$state"

    .line 214
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getPositionalThreshold$material3()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method private static final BottomSheetImpl_l84tTqM$lambda$4$0(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 8
    .param p0, "$state"
    .param p1, "$scope"
    .param p2, "$onDismissRequest"

    .line 264
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getConfirmValueChange$material3()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    nop

    .line 266
    new-instance v0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$animateToDismiss$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$animateToDismiss$1$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

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

    move-result-object p1

    .line 267
    new-instance v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda20;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    goto :goto_0

    .line 264
    .end local v2
    .restart local p1
    :cond_0
    move-object v2, p1

    .line 273
    .end local p1
    .restart local v2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final BottomSheetImpl_l84tTqM$lambda$4$0$0(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1
    .param p0, "$state"
    .param p1, "$onDismissRequest"
    .param p2, "it"

    .line 268
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 271
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BottomSheetImpl_l84tTqM$lambda$6$0(Landroidx/compose/material3/SheetState;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;
    .locals 9
    .param p0, "$state"
    .param p1, "sheetSize"
    .param p2, "constraints"

    .line 296
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    int-to-float v0, v0

    .line 297
    .local v0, "fullHeight":F
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 621
    .local v3, "$i$f$getHeight-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 622
    .local v6, "$i$f$unpackInt2":I
    const-wide v7, 0xffffffffL

    and-long/2addr v7, v4

    long-to-int v4, v7

    .line 621
    .end local v4
    .end local v6
    nop

    .line 297
    .end local v1
    .end local v3
    int-to-float v1, v4

    .line 299
    .local v1, "sheetHeight":F
    new-instance v2, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda22;

    invoke-direct {v2, v0, p0, v1}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda22;-><init>(FLandroidx/compose/material3/SheetState;F)V

    invoke-static {v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object v2

    .line 311
    .local v2, "newAnchors":Landroidx/compose/foundation/gestures/DraggableAnchors;
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getTargetValue()Landroidx/compose/material3/SheetValue;

    move-result-object v3

    sget-object v4, Landroidx/compose/material3/BottomSheetKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Landroidx/compose/material3/SheetValue;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3

    .line 324
    :pswitch_0
    sget-object v3, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v2, v3}, Landroidx/compose/foundation/gestures/DraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    goto :goto_0

    .line 314
    :pswitch_1
    nop

    .line 315
    invoke-static {p0, v2}, Landroidx/compose/material3/BottomSheetKt;->shouldPromoteToExpanded(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/DraggableAnchors;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    goto :goto_0

    .line 316
    :cond_1
    sget-object v3, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v2, v3}, Landroidx/compose/foundation/gestures/DraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 317
    sget-object v3, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    goto :goto_0

    .line 318
    :cond_2
    sget-object v3, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v2, v3}, Landroidx/compose/foundation/gestures/DraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    goto :goto_0

    .line 319
    :cond_3
    sget-object v3, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    goto :goto_0

    .line 312
    :pswitch_2
    sget-object v3, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 310
    :goto_0
    nop

    .line 327
    .local v3, "newTarget":Landroidx/compose/material3/SheetValue;
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final BottomSheetImpl_l84tTqM$lambda$6$0$0(FLandroidx/compose/material3/SheetState;FLandroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;
    .locals 3
    .param p0, "$fullHeight"
    .param p1, "$state"
    .param p2, "$sheetHeight"
    .param p3, "$this$DraggableAnchors"

    .line 300
    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    invoke-virtual {p3, v0, p0}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 301
    invoke-static {p1, p0, p2}, Landroidx/compose/material3/BottomSheetKt;->isPartiallyExpandedAnchorAvailable(Landroidx/compose/material3/SheetState;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    sget-object v0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 303
    invoke-static {p1, p0, p2}, Landroidx/compose/material3/BottomSheetKt;->calculatePartiallyExpandedOffset(Landroidx/compose/material3/SheetState;FF)F

    move-result v1

    .line 302
    invoke-virtual {p3, v0, v1}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 305
    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 306
    sget-object v1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    sub-float v2, p0, p2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p3, v1, v0}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 308
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BottomSheetImpl_l84tTqM$lambda$7$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1
    .param p0, "$bottomSheetPaneTitle"
    .param p1, "$this$semantics"

    .line 336
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 337
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;F)V

    .line 338
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final BottomSheetImpl_l84tTqM$lambda$8(Lkotlin/jvm/functions/Function2;FLandroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 49
    .param p0, "$contentWindowInsets"
    .param p1, "$predictiveBackProgress"
    .param p2, "$state"
    .param p3, "$dragHandle"
    .param p4, "$animateToDismiss"
    .param p5, "$scope"
    .param p6, "$gesturesEnabled"
    .param p7, "$content"
    .param p8, "$composer"
    .param p9, "$changed"

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p8

    move/from16 v10, p9

    const-string v0, "C352@16208L21,350@16127L2986:BottomSheet.kt#uh7d8r"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v10, 0x3

    const/4 v1, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v0, v1, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    and-int/lit8 v1, v10, 0x1

    invoke-interface {v9, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.material3.BottomSheetImpl.<anonymous> (BottomSheet.kt:350)"

    const v3, 0x5867c98c

    invoke-static {v3, v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 352
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 353
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v13, p0

    invoke-interface {v13, v9, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 354
    move/from16 v14, p1

    invoke-static {v0, v14}, Landroidx/compose/material3/BottomSheetKt;->contentPredictiveBackScaling(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 358
    invoke-static {v0, v2}, Landroidx/compose/material3/SheetDefaultsKt;->verticalScaleDown(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 351
    move v15, v12

    .local v15, "$changed$iv":I
    move-object/from16 v1, p8

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v16, v0

    .local v16, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/16 v17, 0x0

    .line 623
    .local v17, "$i$f$Column":I
    const v0, 0x4ff7456f

    const-string v3, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo"

    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 624
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    .line 625
    .local v0, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    .line 628
    .local v3, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v4, v15, 0x3

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v5, v15, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    invoke-static {v0, v3, v1, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v18

    .line 632
    .local v18, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 631
    shl-int/lit8 v4, v15, 0x3

    and-int/lit8 v4, v4, 0x70

    .line 629
    move-object/from16 v5, v16

    .local v5, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    move-object/from16 v19, v1

    .local v19, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v20, v18

    .local v20, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move/from16 v21, v4

    .local v21, "$changed$iv$iv":I
    const/16 v22, 0x0

    .line 633
    .local v22, "$i$f$Layout":I
    const v4, -0x451e1427

    const-string v11, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    move-object/from16 v12, v19

    .end local v19
    .local v12, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v12, v4, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 634
    const/4 v4, 0x0

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 635
    .local v11, "compositeKeyHash$iv$iv":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 636
    .local v4, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 638
    .local v9, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v19

    move-object/from16 v24, v0

    .end local v0
    .local v24, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    shl-int/lit8 v0, v21, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 637
    move-object/from16 v25, v19

    .local v25, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v19, v12

    .local v19, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    move/from16 v26, v0

    .local v26, "$changed$iv$iv$iv":I
    const/16 v27, 0x0

    .line 639
    .local v27, "$i$f$ReusableComposeNode":I
    const v0, -0x20f7d59c

    move-object/from16 v28, v1

    .end local v1
    .local v28, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v1, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move-object/from16 v10, v19

    .end local v19
    .local v10, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 640
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 641
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 642
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 643
    move-object/from16 v0, v25

    .end local v25
    .local v0, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 645
    .end local v0
    .restart local v25
    :cond_3
    move-object/from16 v0, v25

    .end local v25
    .restart local v0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 647
    :goto_1
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 648
    .local v19, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v29, v0

    .end local v0
    .local v29, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object/from16 v25, v10

    move-object/from16 v10, v20

    .end local v20
    .local v10, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v25, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 649
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 650
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v30, v3

    .end local v3
    .local v30, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 651
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 652
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 653
    nop

    .line 647
    .end local v1
    .end local v19
    nop

    .line 654
    shr-int/lit8 v0, v26, 0x6

    and-int/lit8 v19, v0, 0xe

    .local v19, "$changed$iv":I
    move-object/from16 v0, v25

    .local v0, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 630
    .local v20, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v1, 0x7cc0ae6e

    const-string v3, "C89@4564L9:Column.kt#2w3rfo"

    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v3, v15, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v31, v3, 0x6

    .local v31, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    .local v1, "$this$BottomSheetImpl_l84tTqM_u24lambda_u248_u240":Landroidx/compose/foundation/layout/ColumnScope;
    move-object v3, v0

    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v32, 0x0

    .line 360
    .local v32, "$i$a$-Column-BottomSheetKt$BottomSheetImpl$6$1":I
    move-object/from16 v33, v0

    .end local v0
    .local v33, "$composer$iv":Landroidx/compose/runtime/Composer;
    const v0, -0x1a7a01cb

    move-object/from16 v34, v1

    .end local v1
    .local v34, "$this$BottomSheetImpl_l84tTqM_u24lambda_u248_u240":Landroidx/compose/foundation/layout/ColumnScope;
    const-string v1, "C402@19094L9:BottomSheet.kt#uh7d8r"

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eqz v8, :cond_8

    const v0, -0x1a79aa5e

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "360@16663L54,361@16759L48,362@16848L47,365@17009L355,372@17429L1577,363@16912L2155"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 361
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v0, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/4 v1, 0x0

    .line 655
    .local v1, "$i$f$getBottomSheetPartialExpandDescription-8iCLdWM":I
    sget v35, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_collapse_description:I

    invoke-static/range {v35 .. v35}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    .line 361
    .end local v0
    .end local v1
    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 362
    .local v0, "collapseActionLabel":Ljava/lang/String;
    sget-object v23, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v23, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/16 v35, 0x0

    .line 656
    .local v35, "$i$f$getBottomSheetDismissDescription-8iCLdWM":I
    sget v36, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_dismiss_description:I

    move-object/from16 v37, v4

    .end local v4
    .local v37, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v36 .. v36}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v4

    .line 362
    .end local v23
    .end local v35
    invoke-static {v4, v3, v1}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 363
    .local v4, "dismissActionLabel":Ljava/lang/String;
    sget-object v23, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .restart local v23
    const/16 v35, 0x0

    .line 657
    .local v35, "$i$f$getBottomSheetExpandDescription-8iCLdWM":I
    sget v36, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_expand_description:I

    move-object/from16 v38, v5

    .end local v5
    .local v38, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static/range {v36 .. v36}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v5

    .line 363
    .end local v23
    .end local v35
    invoke-static {v5, v3, v1}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 366
    .local v5, "expandActionLabel":Ljava/lang/String;
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v39, v1

    check-cast v39, Landroidx/compose/ui/Modifier;

    const v1, -0x7477611b

    move-object/from16 v35, v9

    .end local v9
    .local v35, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const-string v9, "CC(remember):BottomSheet.kt#9igjgp"

    invoke-static {v3, v1, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    or-int v1, v1, v36

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v36

    or-int v1, v1, v36

    .local v1, "invalid$iv":Z
    move-object/from16 v36, v3

    .local v36, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v40, 0x0

    .line 658
    .local v40, "$i$f$cache":I
    move/from16 v41, v1

    .end local v1
    .local v41, "invalid$iv":Z
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v42, 0x0

    .line 659
    .local v42, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v41, :cond_5

    sget-object v43, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v47, v10

    .end local v10
    .local v47, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v1, v10, :cond_4

    goto :goto_2

    .line 663
    :cond_4
    move-object/from16 v10, v36

    goto :goto_3

    .line 659
    .end local v47
    .restart local v10
    :cond_5
    move-object/from16 v47, v10

    .line 660
    .end local v10
    .restart local v47
    :goto_2
    const/4 v10, 0x0

    .line 366
    .local v10, "$i$a$-cache-BottomSheetKt$BottomSheetImpl$6$1$1":I
    move-object/from16 v43, v1

    .end local v1
    .local v43, "it$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;

    invoke-direct {v1, v2, v6, v7}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 660
    .end local v10
    nop

    .line 661
    .local v1, "value$iv":Ljava/lang/Object;
    move-object/from16 v10, v36

    .end local v36
    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 662
    nop

    .line 658
    .end local v1
    .end local v42
    .end local v43
    :goto_3
    nop

    .line 366
    .end local v10
    .end local v40
    .end local v41
    move-object/from16 v44, v1

    check-cast v44, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v45, 0xf

    const/16 v46, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-static/range {v39 .. v46}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 373
    const v1, -0x747727d5

    invoke-static {v3, v1, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move/from16 v1, p6

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    or-int v9, v9, v36

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    or-int v9, v9, v36

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    or-int v9, v9, v36

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    or-int v9, v9, v36

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v36

    or-int v9, v9, v36

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    or-int v9, v9, v36

    .local v9, "invalid$iv":Z
    move-object/from16 v36, v3

    .restart local v36
    const/16 v39, 0x0

    .line 664
    .local v39, "$i$f$cache":I
    move/from16 v40, v9

    .end local v9
    .local v40, "invalid$iv":Z
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/16 v41, 0x0

    .line 665
    .local v41, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v40, :cond_7

    sget-object v42, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v43, v0

    .end local v0
    .local v43, "collapseActionLabel":Ljava/lang/String;
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_6

    goto :goto_4

    .line 669
    :cond_6
    move-object v0, v9

    move-object/from16 v9, v34

    move-object/from16 v1, v36

    move-object/from16 v34, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v43

    goto :goto_5

    .line 665
    .end local v43
    .restart local v0
    :cond_7
    move-object/from16 v43, v0

    .line 666
    .end local v0
    .restart local v43
    :goto_4
    const/16 v42, 0x0

    .line 373
    .local v42, "$i$a$-cache-BottomSheetKt$BottomSheetImpl$6$1$2":I
    new-instance v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda10;

    move-object/from16 v48, v34

    move-object/from16 v34, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v43

    move-object/from16 v43, v9

    move-object/from16 v9, v48

    .local v3, "dismissActionLabel":Ljava/lang/String;
    .local v4, "expandActionLabel":Ljava/lang/String;
    .local v5, "collapseActionLabel":Ljava/lang/String;
    .local v9, "$this$BottomSheetImpl_l84tTqM_u24lambda_u248_u240":Landroidx/compose/foundation/layout/ColumnScope;
    .local v34, "$composer":Landroidx/compose/runtime/Composer;
    .local v43, "it$iv":Ljava/lang/Object;
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda10;-><init>(ZLandroidx/compose/material3/SheetState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 666
    .end local v42
    nop

    .line 667
    .local v0, "value$iv":Ljava/lang/Object;
    move-object/from16 v1, v36

    .end local v36
    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 668
    nop

    .line 664
    .end local v0
    .end local v41
    .end local v43
    :goto_5
    nop

    .line 373
    .end local v1
    .end local v39
    .end local v40
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v34 .. v34}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v1, 0x1

    invoke-static {v10, v1, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 400
    nop

    .line 364
    move-object/from16 v10, v34

    const/4 v1, 0x0

    .end local v34
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v0, v8, v10, v1}, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleWithTooltip(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 360
    .end local v3
    .end local v4
    .end local v5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    .line 402
    .end local v35
    .end local v37
    .end local v38
    .end local v47
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v5, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v9, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v10, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v34, "$this$BottomSheetImpl_l84tTqM_u24lambda_u248_u240":Landroidx/compose/foundation/layout/ColumnScope;
    :cond_8
    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move-object/from16 v35, v9

    move-object/from16 v47, v10

    move-object/from16 v9, v34

    move-object v10, v3

    .end local v3
    .end local v4
    .end local v5
    .end local v34
    .local v9, "$this$BottomSheetImpl_l84tTqM_u24lambda_u248_u240":Landroidx/compose/foundation/layout/ColumnScope;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    .restart local v35
    .restart local v37
    .restart local v38
    .restart local v47
    const v0, -0x1a559040

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 403
    :goto_6
    and-int/lit8 v0, v31, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-interface {v1, v9, v10, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 404
    nop

    .line 630
    .end local v9
    .end local v10
    .end local v31
    .end local v32
    invoke-static/range {v33 .. v33}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 654
    .end local v19
    .end local v20
    .end local v33
    nop

    .line 670
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 639
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 671
    nop

    .line 633
    .end local v25
    .end local v26
    .end local v27
    .end local v29
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 672
    nop

    .line 623
    .end local v11
    .end local v12
    .end local v21
    .end local v22
    .end local v35
    .end local v37
    .end local v38
    .end local v47
    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 673
    nop

    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v24
    .end local v28
    .end local v30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 350
    :cond_9
    move-object/from16 v13, p0

    move/from16 v14, p1

    move-object/from16 v1, p7

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 405
    :cond_a
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BottomSheetImpl_l84tTqM$lambda$8$0$0$0(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 14
    .param p0, "$state"
    .param p1, "$animateToDismiss"
    .param p2, "$scope"

    .line 367
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/BottomSheetKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/material3/SheetValue;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 370
    new-instance v0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$1$1$2;

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$1$1$2;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 368
    :pswitch_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 369
    :pswitch_1
    new-instance v0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$1$1$1;

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$1$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 372
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final BottomSheetImpl_l84tTqM$lambda$8$0$1$0(ZLandroidx/compose/material3/SheetState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 4
    .param p0, "$gesturesEnabled"
    .param p1, "$state"
    .param p2, "$dismissActionLabel"
    .param p3, "$expandActionLabel"
    .param p4, "$collapseActionLabel"
    .param p5, "$animateToDismiss"
    .param p6, "$scope"
    .param p7, "$this$semantics"

    .line 376
    if-eqz p0, :cond_2

    .line 377
    move-object v0, p1

    .local v0, "$this$BottomSheetImpl_l84tTqM_u24lambda_u248_u240_u241_u240_u240":Landroidx/compose/material3/SheetState;
    const/4 v1, 0x0

    .line 378
    .local v1, "$i$a$-with-BottomSheetKt$BottomSheetImpl$6$1$2$1$1":I
    new-instance v2, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p5}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p7, p2, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->dismiss(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 382
    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    if-ne v2, v3, :cond_0

    .line 383
    new-instance v2, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p6, p1}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;)V

    invoke-static {p7, p3, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->expand(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 389
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getHasPartiallyExpandedState()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 390
    new-instance v2, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p6}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p7, p4, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->collapse(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 397
    :cond_1
    :goto_0
    nop

    .line 377
    .end local v0
    .end local v1
    nop

    .line 399
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BottomSheetImpl_l84tTqM$lambda$8$0$1$0$0$0(Lkotlin/jvm/functions/Function0;)Z
    .locals 1
    .param p0, "$animateToDismiss"

    .line 379
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 380
    const/4 v0, 0x1

    return v0
.end method

.method private static final BottomSheetImpl_l84tTqM$lambda$8$0$1$0$0$1(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;)Z
    .locals 8
    .param p0, "$this_with"
    .param p1, "$scope"
    .param p2, "$state"

    .line 384
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getConfirmValueChange$material3()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    new-instance v0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$2$1$1$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$2$1$1$2$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

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

    goto :goto_0

    .line 384
    .end local v2
    .restart local p1
    :cond_0
    move-object v2, p1

    .line 387
    .end local p1
    .restart local v2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static final BottomSheetImpl_l84tTqM$lambda$8$0$1$0$0$2(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 8
    .param p0, "$this_with"
    .param p1, "$scope"

    .line 391
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getConfirmValueChange$material3()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    new-instance v0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$2$1$1$3$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$2$1$1$3$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

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

    goto :goto_0

    .line 391
    .end local v2
    .restart local p1
    :cond_0
    move-object v2, p1

    .line 394
    .end local p1
    .restart local v2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method static final BottomSheetImpl_l84tTqM$lambda$9(FLandroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    or-int/lit8 v0, p16, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v20, p18

    move-object/from16 v17, p19

    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/BottomSheetKt;->BottomSheetImpl-l84tTqM(FLandroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BottomSheet_jyqLk6I$lambda$0$0()Lkotlin/Unit;
    .locals 1

    .line 120
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final BottomSheet_jyqLk6I$lambda$1(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3
    .param p0, "$composer"
    .param p1, "$changed"

    .line 126
    const v0, 0x141779fe

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C125@6174L20:BottomSheet.kt#uh7d8r"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.BottomSheet.<anonymous> (BottomSheet.kt:125)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    const/4 v1, 0x6

    invoke-virtual {v0, p0, v1}, Landroidx/compose/material3/BottomSheetDefaults;->getStandardWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method private static final BottomSheet_jyqLk6I$lambda$2$0(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lkotlin/Unit;
    .locals 1
    .param p0, "$state"
    .param p1, "$showMotion"
    .param p2, "$hideMotion"
    .param p3, "$anchoredDraggableMotion"

    .line 139
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SheetState;->setShowMotionSpec$material3(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 140
    invoke-virtual {p0, p2}, Landroidx/compose/material3/SheetState;->setHideMotionSpec$material3(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 141
    move-object v0, p3

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/SheetState;->setAnchoredDraggableMotionSpec$material3(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BottomSheet_jyqLk6I$lambda$4$0(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 16
    .param p0, "$state"
    .param p1, "$scope"
    .param p2, "$predictiveBackProgress"
    .param p3, "$onDismissRequest"

    .line 147
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getHasPartiallyExpandedState()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    new-instance v1, Landroidx/compose/material3/BottomSheetKt$BottomSheet$settleToDismiss$1$1$1;

    invoke-direct {v1, v0, v3}, Landroidx/compose/material3/BottomSheetKt$BottomSheet$settleToDismiss$1$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 149
    new-instance v1, Landroidx/compose/material3/BottomSheetKt$BottomSheet$settleToDismiss$1$1$2;

    move-object/from16 v2, p2

    invoke-direct {v1, v2, v3}, Landroidx/compose/material3/BottomSheetKt$BottomSheet$settleToDismiss$1$1$2;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-object/from16 v4, p3

    goto :goto_0

    .line 147
    :cond_0
    move-object/from16 v2, p2

    .line 151
    nop

    .line 152
    new-instance v1, Landroidx/compose/material3/BottomSheetKt$BottomSheet$settleToDismiss$1$1$3;

    invoke-direct {v1, v0, v3}, Landroidx/compose/material3/BottomSheetKt$BottomSheet$settleToDismiss$1$1$3;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 153
    new-instance v3, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;

    move-object/from16 v4, p3

    invoke-direct {v3, v0, v4}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 155
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final BottomSheet_jyqLk6I$lambda$4$0$0(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1
    .param p0, "$state"
    .param p1, "$onDismissRequest"
    .param p2, "it"

    .line 153
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final BottomSheet_jyqLk6I$lambda$6(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    or-int/lit8 v0, p16, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v20, p18

    move-object/from16 v17, p19

    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/BottomSheetKt;->BottomSheet-jyqLk6I(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final calculatePartiallyExpandedOffset(Landroidx/compose/material3/SheetState;FF)F
    .locals 2
    .param p0, "state"
    .param p1, "fullHeight"
    .param p2, "sheetHeight"

    .line 433
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->isBottomSheetPartiallyExpandedDeterministicEnabled$material3()Z

    move-result v0

    const/high16 v1, 0x40000000

    if-eqz v0, :cond_0

    .line 437
    div-float v0, p1, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    .line 440
    :cond_0
    div-float v0, p1, v1

    .line 433
    :goto_0
    nop

    .line 432
    nop

    .line 442
    .local v0, "visibleHeight":F
    sub-float v1, p1, v0

    return v1
.end method

.method public static final calculateSheetPredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 8
    .param p0, "$this$calculateSheetPredictiveBackScaleX"
    .param p1, "progress"

    .line 463
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 613
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 614
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 615
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 614
    .end local v6
    .end local v7
    nop

    .line 613
    .end local v3
    .end local v5
    nop

    .line 463
    .end local v0
    .end local v2
    nop

    .line 464
    .local v6, "width":F
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v2, v6, v0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 467
    :cond_1
    invoke-static {}, Landroidx/compose/material3/BottomSheetKt;->getPredictiveBackMaxScaleXDistance()F

    move-result v2

    invoke-interface {p0, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toPx-0680j_4(F)F

    move-result v2

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    div-float/2addr v0, v6

    sub-float/2addr v1, v0

    goto :goto_2

    .line 465
    :cond_2
    :goto_1
    nop

    .line 464
    :goto_2
    return v1
.end method

.method public static final calculateSheetPredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 8
    .param p0, "$this$calculateSheetPredictiveBackScaleY"
    .param p1, "progress"

    .line 472
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 616
    .local v2, "$i$f$getHeight-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 617
    .local v5, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v3

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 618
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 617
    .end local v6
    .end local v7
    nop

    .line 616
    .end local v3
    .end local v5
    nop

    .line 472
    .end local v0
    .end local v2
    nop

    .line 473
    .local v6, "height":F
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v2, v6, v0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 476
    :cond_1
    invoke-static {}, Landroidx/compose/material3/BottomSheetKt;->getPredictiveBackMaxScaleYDistance()F

    move-result v2

    invoke-interface {p0, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toPx-0680j_4(F)F

    move-result v2

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    div-float/2addr v0, v6

    sub-float/2addr v1, v0

    goto :goto_2

    .line 474
    :cond_2
    :goto_1
    nop

    .line 473
    :goto_2
    return v1
.end method

.method public static final contentPredictiveBackScaling(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$contentPredictiveBackScaling"
    .param p1, "predictiveBackProgress"

    .line 494
    new-instance v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda11;-><init>(F)V

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 499
    return-object v0
.end method

.method static final contentPredictiveBackScaling$lambda$0(FLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 4
    .param p0, "$predictiveBackProgress"
    .param p1, "$this$graphicsLayer"

    .line 495
    invoke-static {p1, p0}, Landroidx/compose/material3/BottomSheetKt;->calculateSheetPredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    move-result v0

    .line 496
    .local v0, "predictiveBackScaleX":F
    invoke-static {p1, p0}, Landroidx/compose/material3/BottomSheetKt;->calculateSheetPredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    move-result v1

    .line 497
    .local v1, "predictiveBackScaleY":F
    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    div-float v2, v0, v1

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f800000

    :goto_1
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 498
    invoke-static {}, Landroidx/compose/material3/BottomSheetKt;->getPredictiveBackChildTransformOrigin()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 499
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method public static final getPredictiveBackChildTransformOrigin()J
    .locals 2

    .line 506
    const/high16 v0, 0x3f000000

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final getPredictiveBackMaxScaleXDistance()F
    .locals 3

    .line 502
    const/16 v0, 0x30

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 619
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 502
    .end local v0
    .end local v1
    return v0
.end method

.method private static final getPredictiveBackMaxScaleYDistance()F
    .locals 3

    .line 504
    const/16 v0, 0x18

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 620
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 504
    .end local v0
    .end local v1
    return v0
.end method

.method public static final isPartiallyExpandedAnchorAvailable(Landroidx/compose/material3/SheetState;FF)Z
    .locals 1
    .param p0, "state"
    .param p1, "fullHeight"
    .param p2, "sheetHeight"

    .line 422
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getSkipPartiallyExpanded$material3()Z

    move-result v0

    if-nez v0, :cond_1

    .line 423
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->isBottomSheetPartiallyExpandedDeterministicEnabled$material3()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x40000000

    div-float v0, p1, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final sheetPredictiveBackScaling(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;F)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$sheetPredictiveBackScaling"
    .param p1, "sheetState"
    .param p2, "predictiveBackProgress"

    .line 484
    new-instance v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda21;

    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda21;-><init>(Landroidx/compose/material3/SheetState;F)V

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 492
    return-object v0
.end method

.method static final sheetPredictiveBackScaling$lambda$0(Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 9
    .param p0, "$sheetState"
    .param p1, "$predictiveBackProgress"
    .param p2, "$this$graphicsLayer"

    .line 485
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result v0

    .line 486
    .local v0, "sheetOffset":F
    invoke-interface {p2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 674
    .local v3, "$i$f$getHeight-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 675
    .local v6, "$i$f$unpackFloat2":I
    const-wide v7, 0xffffffffL

    and-long/2addr v7, v4

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 676
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 675
    .end local v7
    .end local v8
    nop

    .line 674
    .end local v4
    .end local v6
    nop

    .line 486
    .end local v1
    .end local v3
    nop

    .line 487
    .local v7, "sheetHeight":F
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v1, v7, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 488
    invoke-static {p2, p1}, Landroidx/compose/material3/BottomSheetKt;->calculateSheetPredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    move-result v1

    invoke-interface {p2, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 489
    invoke-static {p2, p1}, Landroidx/compose/material3/BottomSheetKt;->calculateSheetPredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    move-result v1

    invoke-interface {p2, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 490
    add-float v1, v0, v7

    div-float/2addr v1, v7

    const/high16 v2, 0x3f000000

    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 492
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public static final shouldPromoteToExpanded(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/DraggableAnchors;)Z
    .locals 6
    .param p0, "state"
    .param p1, "newAnchors"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "Landroidx/compose/material3/SheetValue;",
            ">;)Z"
        }
    .end annotation

    .line 451
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->isBottomSheetPartiallyExpandedDeterministicEnabled$material3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 454
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object v0

    .local v0, "it":Landroidx/compose/foundation/gestures/DraggableAnchors;
    const/4 v2, 0x0

    .line 455
    .local v2, "$i$a$-let-BottomSheetKt$shouldPromoteToExpanded$wasConverged$1":I
    sget-object v3, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v0, v3}, Landroidx/compose/foundation/gestures/DraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 456
    sget-object v3, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v0, v3}, Landroidx/compose/foundation/gestures/DraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 457
    sget-object v3, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v0, v3}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v3

    sget-object v5, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v0, v5}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v5

    cmpg-float v3, v3, v5

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v1

    .line 454
    .end local v0
    .end local v2
    :goto_1
    nop

    .line 453
    nop

    .line 459
    .local v0, "wasConverged":Z
    if-eqz v0, :cond_3

    sget-object v2, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {p1, v2}, Landroidx/compose/foundation/gestures/DraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v1, v4

    :cond_3
    return v1
.end method
