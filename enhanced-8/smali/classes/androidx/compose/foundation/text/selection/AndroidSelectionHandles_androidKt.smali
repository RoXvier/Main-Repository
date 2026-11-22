.class public final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;
.super Ljava/lang/Object;
.source "AndroidSelectionHandles.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidSelectionHandles.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 11 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 12 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 13 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 14 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,230:1\n1047#2,6:231\n1047#2,6:267\n1047#2,6:308\n1047#2,6:318\n1047#2,6:348\n75#3:237\n75#3:347\n33#4:238\n33#4:251\n53#5,3:239\n53#5,3:252\n53#5,3:256\n60#5:345\n536#6,9:242\n545#6,8:259\n30#7:255\n281#7:273\n281#7:274\n281#7:275\n404#8:276\n99#9:277\n97#9,8:278\n106#9:317\n81#10,6:286\n88#10,6:301\n96#10:316\n402#11,9:292\n411#11:307\n412#11,2:314\n174#12,6:324\n260#12,14:330\n57#13:344\n23#14:346\n*S KotlinDebug\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt\n*L\n71#1:231,6\n221#1:267,6\n106#1:308,6\n113#1:318,6\n130#1:348,6\n83#1:237\n129#1:347\n200#1:238\n207#1:251\n200#1:239,3\n207#1:252,3\n209#1:256,3\n131#1:345\n196#1:242,9\n196#1:259,8\n209#1:255\n78#1:273\n106#1:274\n113#1:275\n86#1:276\n96#1:277\n96#1:278,8\n96#1:317\n96#1:286,6\n96#1:301,6\n96#1:316\n96#1:292,9\n96#1:307\n96#1:314,2\n139#1:324,6\n139#1:330,14\n131#1:344\n131#1:346\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aI\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a+\u0010\u0011\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00132\u0006\u0010\u0014\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0010\u0015\u001a\"\u0010\u0016\u001a\u00020\u000e*\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00132\u0006\u0010\u0014\u001a\u00020\u0005H\u0000\u001a\u0014\u0010\u0017\u001a\u00020\u0018*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000cH\u0000\u001a0\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001e2\u0011\u0010\u001f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0013\u00a2\u0006\u0002\u0008 H\u0001\u00a2\u0006\u0002\u0010!\u00a8\u0006\""
    }
    d2 = {
        "SelectionHandle",
        "",
        "offsetProvider",
        "Landroidx/compose/foundation/text/selection/OffsetProvider;",
        "isStartHandle",
        "",
        "direction",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "handlesCrossed",
        "minTouchTargetSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "lineHeight",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "SelectionHandle-wLIcFTc",
        "(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "SelectionHandleIcon",
        "iconVisible",
        "Lkotlin/Function0;",
        "isLeft",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V",
        "drawSelectionHandle",
        "createHandleImage",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "radius",
        "HandlePopup",
        "positionProvider",
        "handleReferencePoint",
        "Landroidx/compose/ui/Alignment;",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic $r8$lambda$2MCOkCUjf2V9hyM6MiCrQug_T4M(Landroidx/compose/foundation/text/selection/OffsetProvider;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle_wLIcFTc$lambda$1$0$0$0$0(Landroidx/compose/foundation/text/selection/OffsetProvider;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$IlY2RIVLPAXZo_JUgEpXEZiM2Ac(JZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle_wLIcFTc$lambda$1$0(JZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U4PlfvTg8GNqJ5s3oUBbB4AymgQ(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->drawSelectionHandle$lambda$0$0$0$0(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YLQYkAbVOmgr6vFIK4rqIOgnaY8(Landroidx/compose/foundation/text/selection/OffsetProvider;ZZLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle_wLIcFTc$lambda$0$0(Landroidx/compose/foundation/text/selection/OffsetProvider;ZZLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aq7HYYBsd_Q1PyS9_u0psxwapUE(Landroidx/compose/foundation/text/selection/OffsetProvider;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle_wLIcFTc$lambda$1$0$1$0(Landroidx/compose/foundation/text/selection/OffsetProvider;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$yY4vNkdTpeccOD8ga-4PtNZsLFs(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->drawSelectionHandle$lambda$0$0$0(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p0

    return-object p0
.end method

.method public static final HandlePopup(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p0, "positionProvider"
    .param p1, "handleReferencePoint"
    .param p2, "content"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/OffsetProvider;",
            "Landroidx/compose/ui/Alignment;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 219
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move/from16 v9, p4

    const v2, -0x40fab302

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p3
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(HandlePopup)N(positionProvider,handleReferencePoint,content)220@8820L135,223@8960L190:AndroidSelectionHandles.android.kt#eksfi3"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p4

    .local v3, "$dirty":I
    and-int/lit8 v4, v9, 0x6

    const/4 v7, 0x4

    if-nez v4, :cond_2

    and-int/lit8 v4, v9, 0x8

    if-nez v4, :cond_0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v3, v4

    :cond_2
    and-int/lit8 v4, v9, 0x30

    const/16 v8, 0x20

    if-nez v4, :cond_4

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v8

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_6

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_6
    move v10, v3

    .end local v3
    .local v10, "$dirty":I
    and-int/lit16 v3, v10, 0x93

    const/16 v4, 0x92

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v3, v4, :cond_7

    move v3, v12

    goto :goto_4

    :cond_7
    move v3, v11

    :goto_4
    and-int/lit8 v4, v10, 0x1

    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.foundation.text.selection.HandlePopup (AndroidSelectionHandles.android.kt:218)"

    invoke-static {v2, v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 221
    :cond_8
    const v2, 0x12e61ba5

    const-string v3, "CC(remember):AndroidSelectionHandles.android.kt#9igjgp"

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v10, 0x70

    if-ne v2, v8, :cond_9

    move v2, v12

    goto :goto_5

    :cond_9
    move v2, v11

    :goto_5
    and-int/lit8 v3, v10, 0xe

    if-eq v3, v7, :cond_a

    and-int/lit8 v3, v10, 0x8

    if-eqz v3, :cond_b

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    move v11, v12

    :cond_b
    or-int/2addr v2, v11

    .local v2, "invalid$iv":Z
    move-object v3, v6

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 267
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 268
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_d

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_c

    goto :goto_6

    .line 272
    :cond_c
    goto :goto_7

    .line 269
    :cond_d
    :goto_6
    const/4 v11, 0x0

    .line 222
    .local v11, "$i$a$-cache-AndroidSelectionHandles_androidKt$HandlePopup$popupPositionProvider$1":I
    new-instance v12, Landroidx/compose/foundation/text/selection/HandlePositionProvider;

    invoke-direct {v12, v1, v0}, Landroidx/compose/foundation/text/selection/HandlePositionProvider;-><init>(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/text/selection/OffsetProvider;)V

    .line 269
    .end local v11
    nop

    .line 270
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 271
    move-object v7, v12

    .line 267
    .end local v7
    .end local v8
    .end local v12
    :goto_7
    nop

    .line 221
    .end local v2
    .end local v3
    .end local v4
    check-cast v7, Landroidx/compose/foundation/text/selection/HandlePositionProvider;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 220
    move-object v11, v7

    .line 225
    .local v11, "popupPositionProvider":Landroidx/compose/foundation/text/selection/HandlePositionProvider;
    move-object v2, v11

    check-cast v2, Landroidx/compose/ui/window/PopupPositionProvider;

    .line 226
    new-instance v12, Landroidx/compose/ui/window/PopupProperties;

    const/16 v19, 0xf

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v20}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    shl-int/lit8 v3, v10, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit16 v7, v3, 0x180

    .line 224
    const/4 v3, 0x0

    const/4 v8, 0x2

    move-object v4, v12

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v11
    goto :goto_8

    .line 215
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 229
    :cond_f
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1, v5, v9}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method static final HandlePopup$lambda$1(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p2, p4, v0}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->HandlePopup(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final SelectionHandle-wLIcFTc(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p0, "offsetProvider"
    .param p1, "isStartHandle"
    .param p2, "direction"
    .param p3, "handlesCrossed"
    .param p4, "minTouchTargetSize"
    .param p6, "lineHeight"
    .param p7, "modifier"
    .param p8, "$composer"
    .param p9, "$changed"

    .line 66
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, -0x1bcadee8

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p8
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(SelectionHandle)N(offsetProvider,isStartHandle,direction,handlesCrossed,minTouchTargetSize:c#ui.unit.DpSize,lineHeight,modifier)70@3065L358,82@3530L7,83@3634L1346,83@3542L1438:AndroidSelectionHandles.android.kt#eksfi3"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    .local v1, "$dirty":I
    and-int/lit8 v2, v9, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_2

    and-int/lit8 v2, v9, 0x8

    if-nez v2, :cond_0

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v1, v2

    :cond_2
    and-int/lit8 v2, v9, 0x30

    const/16 v4, 0x20

    if-nez v2, :cond_4

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_8

    move/from16 v10, p3

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_4

    :cond_7
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    goto :goto_5

    :cond_8
    move/from16 v10, p3

    :goto_5
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_b

    and-int/lit8 v2, p10, 0x10

    if-nez v2, :cond_9

    move-wide/from16 v12, p4

    invoke-interface {v11, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x4000

    goto :goto_6

    :cond_9
    move-wide/from16 v12, p4

    :cond_a
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v1, v2

    goto :goto_7

    :cond_b
    move-wide/from16 v12, p4

    :goto_7
    const/high16 v2, 0x180000

    and-int/2addr v2, v9

    if-nez v2, :cond_d

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v2, 0x80000

    :goto_8
    or-int/2addr v1, v2

    :cond_d
    const v2, 0x82493

    and-int/2addr v2, v1

    const v5, 0x82492

    if-eq v2, v5, :cond_e

    const/4 v2, 0x1

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_9
    and-int/lit8 v5, v1, 0x1

    invoke-interface {v11, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v9, 0x1

    const v5, -0xe001

    if-eqz v2, :cond_10

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_a

    .line 58
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_11

    and-int/2addr v1, v5

    goto :goto_b

    .line 66
    :cond_10
    :goto_a
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_11

    .line 69
    sget-object v2, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v12

    .end local p4
    .local v12, "minTouchTargetSize":J
    and-int/2addr v1, v5

    .line 58
    :cond_11
    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, -0x1

    const-string/jumbo v5, "androidx.compose.foundation.text.selection.SelectionHandle (AndroidSelectionHandles.android.kt:65)"

    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    :cond_12
    invoke-static/range {p1 .. p3}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->isLeftSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)Z

    move-result v0

    .line 69
    .local v0, "isLeft":Z
    sget-object v2, Landroidx/compose/ui/AbsoluteAlignment;->INSTANCE:Landroidx/compose/ui/AbsoluteAlignment;

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Landroidx/compose/ui/AbsoluteAlignment;->getTopRight()Landroidx/compose/ui/Alignment;

    move-result-object v2

    goto :goto_c

    :cond_13
    invoke-virtual {v2}, Landroidx/compose/ui/AbsoluteAlignment;->getTopLeft()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 71
    .local v2, "handleReferencePoint":Landroidx/compose/ui/Alignment;
    :goto_c
    const v5, -0x548e7da2

    const-string v14, "CC(remember):AndroidSelectionHandles.android.kt#9igjgp"

    invoke-static {v11, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v5, v1, 0xe

    if-eq v5, v3, :cond_15

    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_14

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v3, 0x1

    :goto_e
    and-int/lit8 v5, v1, 0x70

    if-ne v5, v4, :cond_16

    const/4 v4, 0x1

    goto :goto_f

    :cond_16
    const/4 v4, 0x0

    :goto_f
    or-int/2addr v3, v4

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    or-int/2addr v3, v4

    .local v3, "invalid$iv":Z
    move-object v4, v11

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 231
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 232
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_18

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_17

    goto :goto_10

    .line 236
    :cond_17
    move/from16 v17, v1

    goto :goto_11

    .line 233
    :cond_18
    :goto_10
    const/4 v15, 0x0

    .line 71
    .local v15, "$i$a$-cache-AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1":I
    move/from16 v17, v1

    .end local v1
    .local v17, "$dirty":I
    new-instance v1, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v6, v7, v0}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;ZZ)V

    .line 233
    .end local v15
    nop

    .line 234
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    move-object v14, v1

    .line 231
    .end local v1
    .end local v14
    .end local v16
    :goto_11
    nop

    .line 71
    .end local v3
    .end local v4
    .end local v5
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v3, v14, v4, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 83
    .local v5, "semanticsModifier":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    move-object v4, v11

    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 237
    .local v14, "$i$f$getCurrent":I
    const v15, 0x789c5f52

    move/from16 p4, v0

    .end local v0
    .local p4, "isLeft":Z
    const-string v0, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v4, v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 83
    .end local v1
    .end local v3
    .end local v4
    .end local v14
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 84
    .local v1, "viewConfiguration":Landroidx/compose/ui/platform/ViewConfiguration;
    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda2;

    move-wide/from16 v18, v12

    move-object v12, v2

    move-wide/from16 v2, v18

    move/from16 v4, p4

    .end local p4
    .local v2, "minTouchTargetSize":J
    .local v4, "isLeft":Z
    .local v12, "handleReferencePoint":Landroidx/compose/ui/Alignment;
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/platform/ViewConfiguration;JZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/OffsetProvider;)V

    const/16 v13, 0x36

    const v14, 0x515e2041

    const/4 v15, 0x1

    invoke-static {v14, v15, v0, v11, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v13, v17, 0xe

    or-int/lit16 v13, v13, 0x180

    invoke-static {v6, v12, v0, v11, v13}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->HandlePopup(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 119
    .end local v1
    .end local v4
    .end local v5
    .end local v12
    :cond_19
    move-wide v12, v2

    goto :goto_12

    .line 58
    .end local v2
    .end local v17
    .local v1, "$dirty":I
    .local p4, "minTouchTargetSize":J
    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v17, v1

    .line 119
    .end local v1
    .end local p4
    .local v12, "minTouchTargetSize":J
    .restart local v17
    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_1b

    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda3;

    move-object/from16 v3, p2

    move-object v1, v6

    move v2, v7

    move v4, v10

    move-wide v5, v12

    move/from16 v7, p6

    move/from16 v10, p10

    .end local v12
    .local v5, "minTouchTargetSize":J
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;II)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_13

    .end local v5
    .restart local v12
    :cond_1b
    move-wide v5, v12

    .end local v12
    .restart local v5
    :goto_13
    return-void
.end method

.method public static final SelectionHandleIcon(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 5
    .param p0, "modifier"
    .param p1, "iconVisible"
    .param p2, "isLeft"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 123
    const v0, 0x7ddd909a

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(SelectionHandleIcon)N(modifier,iconVisible,isLeft)123@5123L89:AndroidSelectionHandles.android.kt#eksfi3"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.foundation.text.selection.SelectionHandleIcon (AndroidSelectionHandles.android.kt:122)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 124
    :cond_7
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getHandleWidth()F

    move-result v0

    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getHandleHeight()F

    move-result v2

    invoke-static {p0, v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->drawSelectionHandle(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, p3, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 123
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 125
    :cond_9
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZI)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method static final SelectionHandleIcon$lambda$0(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p2, p4, v0}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandleIcon(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SelectionHandle_wLIcFTc$lambda$0$0(Landroidx/compose/foundation/text/selection/OffsetProvider;ZZLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 13
    .param p0, "$offsetProvider"
    .param p1, "$isStartHandle"
    .param p2, "$isLeft"
    .param p3, "$this$semantics"

    .line 72
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/OffsetProvider;->provide-F1C5BW0()J

    move-result-wide v2

    .line 73
    .local v2, "position":J
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getSelectionHandleInfoKey()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    .line 74
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;

    .line 75
    if-eqz p1, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 76
    :goto_0
    nop

    .line 77
    if-eqz p2, :cond_1

    sget-object v4, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Left:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    goto :goto_1

    :cond_1
    sget-object v4, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Right:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 78
    :goto_1
    move-wide v5, v2

    .local v5, "$this$isSpecified$iv":J
    const/4 v8, 0x0

    .line 273
    .local v8, "$i$f$isSpecified-k-4lQ0M":I
    const-wide v9, 0x7fffffff7fffffffL

    and-long/2addr v9, v5

    const-wide v11, 0x7fc000007fc00000L

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    move v5, v9

    .line 74
    .end local v5
    .end local v8
    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    move-object/from16 v1, p3

    invoke-interface {v1, v7, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 80
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final SelectionHandle_wLIcFTc$lambda$1(Landroidx/compose/ui/platform/ViewConfiguration;JZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11
    .param p0, "$viewConfiguration"
    .param p1, "$minTouchTargetSize"
    .param p3, "$isLeft"
    .param p4, "$semanticsModifier"
    .param p5, "$offsetProvider"
    .param p6, "$composer"
    .param p7, "$changed"

    move-object/from16 v0, p6

    move/from16 v1, p7

    const-string v2, "C84@3720L1254,84@3644L1330:AndroidSelectionHandles.android.kt#eksfi3"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:84)"

    const v5, 0x515e2041

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    new-instance v5, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda4;

    move-wide v6, p1

    move v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda4;-><init>(JZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/OffsetProvider;)V

    const/16 v3, 0x36

    const v6, 0x4b1ac501

    invoke-static {v6, v4, v5, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    sget v4, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v4, v4, 0x30

    invoke-static {v2, v3, v0, v4}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 84
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118
    :cond_3
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method private static final SelectionHandle_wLIcFTc$lambda$1$0(JZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 39
    .param p0, "$minTouchTargetSize"
    .param p2, "$isLeft"
    .param p3, "$semanticsModifier"
    .param p4, "$offsetProvider"
    .param p5, "$composer"
    .param p6, "$changed"

    move/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move/from16 v3, p6

    const-string v4, "C:AndroidSelectionHandles.android.kt#eksfi3"

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string/jumbo v5, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous>.<anonymous> (AndroidSelectionHandles.android.kt:85)"

    const v8, 0x4b1ac501

    invoke-static {v8, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    :cond_1
    move-wide/from16 v4, p0

    .local v4, "$this$isSpecified$iv":J
    const/4 v8, 0x0

    .line 276
    .local v8, "$i$f$isSpecified-EaSLcWc":I
    const-wide v9, 0x7fc000007fc00000L

    cmp-long v9, v4, v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    .line 86
    .end local v4
    .end local v8
    :goto_1
    const-string v4, "CC(remember):AndroidSelectionHandles.android.kt#9igjgp"

    if-eqz v6, :cond_8

    const v5, 0x34c4c6

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "95@4135L576"

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 90
    if-eqz v0, :cond_3

    .line 91
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement$Absolute;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement$Absolute;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement$Absolute;->getRight()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    goto :goto_2

    .line 93
    :cond_3
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement$Absolute;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement$Absolute;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement$Absolute;->getLeft()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    .line 90
    :goto_2
    nop

    .line 89
    nop

    .line 99
    .local v5, "arrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    nop

    .line 100
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v9

    .line 101
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v10

    .line 99
    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p3

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 97
    nop

    .line 96
    move-object/from16 v8, p5

    .local v8, "$composer$iv":Landroidx/compose/runtime/Composer;
    move v9, v7

    .local v6, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v9, "$changed$iv":I
    move-object v10, v5

    .local v10, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    const/4 v11, 0x0

    .line 277
    .local v11, "$i$f$Row":I
    const v12, 0x3255a44b

    const-string v13, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo"

    invoke-static {v8, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 278
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v12

    .line 281
    .local v12, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    shr-int/lit8 v13, v9, 0x3

    and-int/lit8 v13, v13, 0xe

    shr-int/lit8 v14, v9, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    invoke-static {v10, v12, v8, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .line 285
    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 284
    shl-int/lit8 v14, v9, 0x3

    and-int/lit8 v14, v14, 0x70

    .line 282
    move-object v15, v6

    .local v15, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    move-object/from16 v16, v13

    .local v14, "$changed$iv$iv":I
    .local v16, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v17, v8

    .local v17, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 286
    .local v18, "$i$f$Layout":I
    const v7, -0x451e1427

    const-string v3, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    move-object/from16 v20, v5

    move-object/from16 v5, v17

    .end local v17
    .local v5, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    .local v20, "arrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 287
    const/4 v3, 0x0

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 288
    .local v3, "compositeKeyHash$iv$iv":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 289
    .local v7, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v17, v3

    .end local v3
    .local v17, "compositeKeyHash$iv$iv":I
    invoke-static {v5, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 291
    .local v3, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v19

    move-object/from16 v21, v5

    .end local v5
    .local v21, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    shl-int/lit8 v5, v14, 0x6

    and-int/lit16 v5, v5, 0x380

    move/from16 v22, v5

    const/4 v5, 0x6

    or-int/lit8 v22, v22, 0x6

    .line 290
    move-object/from16 v23, v21

    .local v23, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v24, v19

    .local v22, "$changed$iv$iv$iv":I
    .local v24, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v19, 0x0

    .line 292
    .local v19, "$i$f$ReusableComposeNode":I
    move/from16 v25, v5

    const v5, -0x20f7d59c

    move-object/from16 v26, v6

    .end local v6
    .local v26, "modifier$iv":Landroidx/compose/ui/Modifier;
    const-string v6, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move-object/from16 v27, v8

    move-object/from16 v8, v23

    .end local v23
    .local v8, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v27, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 293
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 294
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 295
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 296
    move-object/from16 v5, v24

    .end local v24
    .local v5, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 298
    .end local v5
    .restart local v24
    :cond_5
    move-object/from16 v5, v24

    .end local v24
    .restart local v5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 300
    :goto_3
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .local v6, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 301
    .local v23, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v28, v5

    .end local v5
    .local v28, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    move-object/from16 v24, v8

    move-object/from16 v8, v16

    .end local v16
    .local v8, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v24, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v6, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v6, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v29, v7

    .end local v7
    .local v29, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 305
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    nop

    .line 300
    .end local v6
    .end local v23
    nop

    .line 307
    shr-int/lit8 v5, v22, 0x6

    and-int/lit8 v5, v5, 0xe

    .local v5, "$changed$iv":I
    move-object/from16 v6, v24

    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 283
    .local v7, "$i$a$-Layout-RowKt$Row$1$iv":I
    move-object/from16 v16, v3

    .end local v3
    .local v16, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const v3, 0x56ccd6f5

    move/from16 v23, v5

    .end local v5
    .local v23, "$changed$iv":I
    const-string v5, "C101@5240L9:Row.kt#2w3rfo"

    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v5, v9, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    .local v5, "$changed":I
    check-cast v3, Landroidx/compose/foundation/layout/RowScope;

    .local v3, "$this$SelectionHandle_wLIcFTc_u24lambda_u241_u240_u240":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v30, v6

    .local v30, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    .line 104
    .local v31, "$i$a$-Row-AndroidSelectionHandles_androidKt$SelectionHandle$1$1$1":I
    move-object/from16 v32, v3

    .end local v3
    .local v32, "$this$SelectionHandle_wLIcFTc_u24lambda_u241_u240_u240":Landroidx/compose/foundation/layout/RowScope;
    const v3, -0x634329cd

    move/from16 v33, v5

    .end local v5
    .local v33, "$changed":I
    const-string v5, "C105@4589L40,103@4485L208:AndroidSelectionHandles.android.kt#eksfi3"

    move-object/from16 v34, v6

    .end local v30
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    .local v34, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 105
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 106
    const v5, -0x55c84fd8

    invoke-static {v6, v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "invalid$iv":Z
    move-object v5, v6

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v30, 0x0

    .line 308
    .local v30, "$i$f$cache":I
    move/from16 v35, v4

    .end local v4
    .local v35, "invalid$iv":Z
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v36, 0x0

    .line 309
    .local v36, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v35, :cond_7

    sget-object v37, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v38, v7

    .end local v7
    .local v38, "$i$a$-Layout-RowKt$Row$1$iv":I
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_6

    goto :goto_4

    .line 313
    :cond_6
    goto :goto_5

    .line 309
    .end local v38
    .restart local v7
    :cond_7
    move/from16 v38, v7

    .line 310
    .end local v7
    .restart local v38
    :goto_4
    const/4 v7, 0x0

    .line 106
    .local v7, "$i$a$-cache-AndroidSelectionHandles_androidKt$SelectionHandle$1$1$1$1":I
    move-object/from16 v37, v4

    .end local v4
    .local v37, "it$iv":Ljava/lang/Object;
    new-instance v4, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda9;

    invoke-direct {v4, v1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;)V

    .line 310
    .end local v7
    nop

    .line 311
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 312
    nop

    .line 308
    .end local v4
    .end local v36
    .end local v37
    :goto_5
    nop

    .line 106
    .end local v5
    .end local v30
    .end local v35
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 107
    nop

    .line 104
    move/from16 v5, v25

    invoke-static {v3, v4, v0, v6, v5}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandleIcon(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 109
    nop

    .line 283
    .end local v6
    .end local v31
    .end local v32
    .end local v33
    invoke-static/range {v34 .. v34}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 307
    .end local v23
    .end local v34
    .end local v38
    nop

    .line 314
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 292
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 315
    nop

    .line 286
    .end local v19
    .end local v22
    .end local v24
    .end local v28
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 316
    nop

    .line 277
    .end local v8
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v21
    .end local v29
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 317
    nop

    .line 86
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v20
    .end local v26
    .end local v27
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v8, p3

    goto :goto_8

    .line 110
    :cond_8
    const v3, 0x42f938

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "112@4854L40,110@4749L201"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 112
    nop

    .line 113
    const v3, -0x1081e957

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid$iv":Z
    move-object/from16 v4, p5

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 318
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 319
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_a

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_9

    goto :goto_6

    .line 323
    :cond_9
    goto :goto_7

    .line 320
    :cond_a
    :goto_6
    const/4 v8, 0x0

    .line 113
    .local v8, "$i$a$-cache-AndroidSelectionHandles_androidKt$SelectionHandle$1$1$2":I
    new-instance v9, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda10;

    invoke-direct {v9, v1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;)V

    .line 320
    .end local v8
    nop

    .line 321
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 322
    move-object v6, v9

    .line 318
    .end local v6
    .end local v7
    .end local v9
    :goto_7
    nop

    .line 113
    .end local v3
    .end local v4
    .end local v5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 114
    nop

    .line 111
    move-object/from16 v8, p3

    const/4 v3, 0x0

    invoke-static {v8, v6, v0, v2, v3}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandleIcon(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 110
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    .line 85
    :cond_b
    move-object/from16 v8, p3

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117
    :cond_c
    :goto_9
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3
.end method

.method private static final SelectionHandle_wLIcFTc$lambda$1$0$0$0$0(Landroidx/compose/foundation/text/selection/OffsetProvider;)Z
    .locals 7
    .param p0, "$offsetProvider"

    .line 106
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/OffsetProvider;->provide-F1C5BW0()J

    move-result-wide v0

    .local v0, "$this$isSpecified$iv":J
    const/4 v2, 0x0

    .line 274
    .local v2, "$i$f$isSpecified-k-4lQ0M":I
    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v3, v0

    const-wide v5, 0x7fc000007fc00000L

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 106
    .end local v0
    .end local v2
    :goto_0
    return v3
.end method

.method private static final SelectionHandle_wLIcFTc$lambda$1$0$1$0(Landroidx/compose/foundation/text/selection/OffsetProvider;)Z
    .locals 7
    .param p0, "$offsetProvider"

    .line 113
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/OffsetProvider;->provide-F1C5BW0()J

    move-result-wide v0

    .local v0, "$this$isSpecified$iv":J
    const/4 v2, 0x0

    .line 275
    .local v2, "$i$f$isSpecified-k-4lQ0M":I
    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v3, v0

    const-wide v5, 0x7fc000007fc00000L

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 113
    .end local v0
    .end local v2
    :goto_0
    return v3
.end method

.method static final SelectionHandle_wLIcFTc$lambda$2(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle-wLIcFTc(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final createHandleImage(Landroidx/compose/ui/draw/CacheDrawScope;F)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 45
    .param p0, "$this$createHandleImage"
    .param p1, "radius"

    .line 173
    move/from16 v3, p1

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    mul-int/lit8 v4, v0, 0x2

    .line 175
    .local v4, "edge":I
    sget-object v0, Landroidx/compose/foundation/text/selection/HandleImageCache;->INSTANCE:Landroidx/compose/foundation/text/selection/HandleImageCache;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/HandleImageCache;->getImageBitmap()Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    .line 176
    .local v0, "imageBitmap":Landroidx/compose/ui/graphics/ImageBitmap;
    sget-object v1, Landroidx/compose/foundation/text/selection/HandleImageCache;->INSTANCE:Landroidx/compose/foundation/text/selection/HandleImageCache;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/HandleImageCache;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    .line 177
    .local v1, "canvas":Landroidx/compose/ui/graphics/Canvas;
    sget-object v2, Landroidx/compose/foundation/text/selection/HandleImageCache;->INSTANCE:Landroidx/compose/foundation/text/selection/HandleImageCache;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/HandleImageCache;->getCanvasDrawScope()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    move-result-object v2

    .line 180
    .local v2, "drawScope":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    nop

    .line 181
    if-eqz v0, :cond_1

    .line 182
    if-eqz v1, :cond_1

    .line 183
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result v5

    if-gt v4, v5, :cond_1

    .line 184
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v12, v4

    move-object v13, v0

    move-object v14, v1

    goto :goto_1

    .line 186
    :cond_1
    :goto_0
    sget-object v5, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    move-result v6

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, v4

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    .line 187
    move v12, v4

    .end local v4
    .local v12, "edge":I
    sget-object v4, Landroidx/compose/foundation/text/selection/HandleImageCache;->INSTANCE:Landroidx/compose/foundation/text/selection/HandleImageCache;

    invoke-virtual {v4, v0}, Landroidx/compose/foundation/text/selection/HandleImageCache;->setImageBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)V

    .line 188
    invoke-static {v0}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    .line 189
    sget-object v4, Landroidx/compose/foundation/text/selection/HandleImageCache;->INSTANCE:Landroidx/compose/foundation/text/selection/HandleImageCache;

    invoke-virtual {v4, v1}, Landroidx/compose/foundation/text/selection/HandleImageCache;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    move-object v13, v0

    move-object v14, v1

    .line 191
    .end local v0
    .end local v1
    .local v13, "imageBitmap":Landroidx/compose/ui/graphics/ImageBitmap;
    .local v14, "canvas":Landroidx/compose/ui/graphics/Canvas;
    :goto_1
    if-nez v2, :cond_2

    .line 192
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    move-object v2, v0

    .line 193
    sget-object v0, Landroidx/compose/foundation/text/selection/HandleImageCache;->INSTANCE:Landroidx/compose/foundation/text/selection/HandleImageCache;

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/HandleImageCache;->setCanvasDrawScope(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    move-object v15, v2

    goto :goto_2

    .line 191
    :cond_2
    move-object v15, v2

    .line 196
    .end local v2
    .local v15, "drawScope":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    :goto_2
    nop

    .line 197
    move-object/from16 v0, p0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    .line 199
    nop

    .line 200
    invoke-interface {v13}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .local v2, "width$iv":F
    invoke-interface {v13}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .local v4, "height$iv":F
    const/4 v5, 0x0

    .line 238
    .local v5, "$i$f$Size":I
    move v6, v4

    .local v6, "val2$iv$iv":F
    move v7, v2

    .local v7, "val1$iv$iv":F
    const/4 v8, 0x0

    .line 239
    .local v8, "$i$f$packFloats":I
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 240
    .local v9, "v1$iv$iv":J
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    int-to-long v0, v11

    .line 241
    .local v0, "v2$iv$iv":J
    const/16 v11, 0x20

    shl-long v18, v9, v11

    const-wide v20, 0xffffffffL

    and-long v22, v0, v20

    or-long v0, v18, v22

    .line 238
    .end local v0
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    .line 196
    .end local v2
    .end local v4
    .end local v5
    move-object/from16 v18, v15

    .local v18, "this_$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    move-object/from16 v2, v17

    .local v2, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    move-object v4, v14

    .local v0, "size$iv":J
    .local v4, "canvas$iv":Landroidx/compose/ui/graphics/Canvas;
    move-object/from16 v5, v16

    .local v5, "density$iv":Landroidx/compose/ui/unit/Density;
    const/16 v16, 0x0

    .line 242
    .local v16, "$i$f$draw-yzxVdVo":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component1()Landroidx/compose/ui/unit/Density;

    move-result-object v7

    .local v7, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component2()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    .local v8, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component3()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v9

    move-object v10, v7

    .end local v7
    .local v9, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v10, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component4-NH-jbRc()J

    move-result-wide v6

    .line 243
    .local v6, "prevSize$iv":J
    move/from16 v17, v11

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v11

    .local v11, "$this$draw_yzxVdVo_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    const/16 v19, 0x0

    .line 244
    .local v19, "$i$a$-apply-CanvasDrawScope$draw$1$iv":I
    invoke-virtual {v11, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 245
    invoke-virtual {v11, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 246
    invoke-virtual {v11, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 247
    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 248
    nop

    .line 243
    .end local v11
    .end local v19
    nop

    .line 249
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 250
    move-object/from16 v22, v18

    check-cast v22, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .local v22, "$this$createHandleImage_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v19, 0x0

    .line 204
    .local v19, "$i$a$-draw-yzxVdVo-AndroidSelectionHandles_androidKt$createHandleImage$1":I
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v23

    invoke-interface/range {v22 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v27

    sget-object v11, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    move-result v32

    const/16 v33, 0x3a

    const/16 v34, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v22 .. v34}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 207
    const-wide v35, 0xff000000L

    invoke-static/range {v35 .. v36}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v23

    sget-object v11, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v25

    move/from16 v11, p1

    .local v11, "height$iv":F
    move/from16 v27, p1

    .local v27, "width$iv":F
    const/16 v28, 0x0

    .line 251
    .local v28, "$i$f$Size":I
    move/from16 v29, v11

    .local v29, "val2$iv$iv":F
    move/from16 v30, v27

    .local v30, "val1$iv$iv":F
    const/16 v31, 0x0

    .line 252
    .local v31, "$i$f$packFloats":I
    move-wide/from16 v37, v0

    .end local v0
    .local v37, "size$iv":J
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 253
    .local v0, "v1$iv$iv":J
    move-wide/from16 v32, v0

    .end local v0
    .local v32, "v1$iv$iv":J
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 254
    .local v0, "v2$iv$iv":J
    shl-long v39, v32, v17

    and-long v41, v0, v20

    or-long v0, v39, v41

    .line 251
    .end local v0
    .end local v29
    .end local v30
    .end local v31
    .end local v32
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v27

    .line 207
    .end local v11
    .end local v27
    .end local v28
    const/16 v33, 0x78

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v22 .. v34}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 209
    invoke-static/range {v35 .. v36}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    .local v11, "y$iv":F
    move/from16 v23, p1

    .local v23, "x$iv":F
    const/16 v24, 0x0

    .line 255
    .local v24, "$i$f$Offset":I
    move/from16 v25, v11

    .local v25, "val2$iv$iv":F
    move/from16 v26, v23

    .local v26, "val1$iv$iv":F
    const/16 v27, 0x0

    .line 256
    .local v27, "$i$f$packFloats":I
    move-wide/from16 v28, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 257
    .local v0, "v1$iv$iv":J
    move-wide/from16 v30, v0

    .end local v0
    .local v30, "v1$iv$iv":J
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 258
    .local v0, "v2$iv$iv":J
    shl-long v32, v30, v17

    and-long v20, v0, v20

    or-long v0, v32, v20

    .line 255
    .end local v0
    .end local v25
    .end local v26
    .end local v27
    .end local v30
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 209
    .end local v11
    .end local v23
    .end local v24
    move-object v11, v10

    .end local v10
    .local v11, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    const/16 v10, 0x78

    move-object/from16 v17, v11

    .end local v11
    .local v17, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    const/4 v11, 0x0

    move-wide/from16 v20, v6

    .end local v6
    .local v20, "prevSize$iv":J
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v23, v8

    .end local v8
    .local v23, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    const/4 v8, 0x0

    move-object/from16 v24, v9

    .end local v9
    .local v24, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    const/4 v9, 0x0

    move-object/from16 v43, v23

    move-object/from16 v23, v13

    move-object/from16 v13, v43

    move-object/from16 v43, v24

    move-object/from16 v24, v14

    move-object/from16 v14, v43

    move-wide/from16 v43, v20

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-wide v4, v0

    move-object/from16 v0, v22

    move/from16 v22, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v2

    move-wide/from16 v1, v28

    .end local v2
    .end local v4
    .end local v5
    .local v0, "$this$createHandleImage_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v12, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    .local v13, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v14, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v17, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v20, "canvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v21, "density$iv":Landroidx/compose/ui/unit/Density;
    .local v22, "edge":I
    .local v23, "imageBitmap":Landroidx/compose/ui/graphics/ImageBitmap;
    .local v24, "canvas":Landroidx/compose/ui/graphics/Canvas;
    .local v43, "prevSize$iv":J
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 210
    nop

    .line 250
    .end local v0
    .end local v19
    nop

    .line 259
    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 260
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v0

    .local v0, "$this$draw_yzxVdVo_u24lambda_u241$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    const/4 v1, 0x0

    .line 261
    .local v1, "$i$a$-apply-CanvasDrawScope$draw$2$iv":I
    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 262
    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 263
    invoke-virtual {v0, v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 264
    move-wide/from16 v2, v43

    .end local v43
    .local v2, "prevSize$iv":J
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 265
    nop

    .line 260
    .end local v0
    .end local v1
    nop

    .line 266
    nop

    .line 211
    .end local v2
    .end local v12
    .end local v13
    .end local v14
    .end local v16
    .end local v17
    .end local v18
    .end local v20
    .end local v21
    .end local v37
    return-object v23
.end method

.method public static final drawSelectionHandle(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0, "$this$drawSelectionHandle"
    .param p1, "iconVisible"
    .param p2, "isLeft"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 128
    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 147
    return-object v0
.end method

.method static final drawSelectionHandle$lambda$0(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 9
    .param p0, "$iconVisible"
    .param p1, "$isLeft"
    .param p2, "$this$composed"
    .param p3, "$composer"
    .param p4, "$changed"

    .line 129
    const v0, -0xbba9706

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C128@5381L7,129@5428L678:AndroidSelectionHandles.android.kt#eksfi3"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.text.selection.drawSelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:128)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x6

    .local v1, "$changed$iv":I
    move-object v2, p3

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 347
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v4, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 129
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getHandleColor-0d7_KjU()J

    move-result-wide v0

    .line 130
    .local v0, "handleColor":J
    const v2, -0x770de60

    const-string v3, "CC(remember):AndroidSelectionHandles.android.kt#9igjgp"

    invoke-static {p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    or-int/2addr v2, v3

    .local v2, "invalid$iv":Z
    move-object v3, p3

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 348
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_2

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1

    goto :goto_0

    .line 353
    :cond_1
    goto :goto_1

    .line 350
    :cond_2
    :goto_0
    const/4 v7, 0x0

    .line 130
    .local v7, "$i$a$-cache-AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1":I
    new-instance v8, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda7;

    invoke-direct {v8, v0, v1, p0, p1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda7;-><init>(JLkotlin/jvm/functions/Function0;Z)V

    .line 350
    .end local v7
    nop

    .line 351
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352
    move-object v5, v8

    .line 348
    .end local v5
    .end local v6
    .end local v8
    :goto_1
    nop

    .line 130
    .end local v2
    .end local v3
    .end local v4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p2, v5}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 146
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 130
    return-object v2
.end method

.method private static final drawSelectionHandle$lambda$0$0$0(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 14
    .param p0, "$handleColor"
    .param p2, "$iconVisible"
    .param p3, "$isLeft"
    .param p4, "$this$drawWithCache"

    .line 131
    move-object/from16 v0, p4

    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 344
    .local v3, "$i$f$getWidth-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 345
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v7, v4, v7

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 346
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 345
    .end local v7
    .end local v8
    nop

    .line 344
    .end local v4
    .end local v6
    nop

    .line 131
    .end local v1
    .end local v3
    const/high16 v1, 0x40000000

    div-float/2addr v7, v1

    .line 132
    .local v7, "radius":F
    invoke-static {v0, v7}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->createHandleImage(Landroidx/compose/ui/draw/CacheDrawScope;F)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v1

    .line 133
    .local v1, "handleImage":Landroidx/compose/ui/graphics/ImageBitmap;
    sget-object v8, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-wide v9, p0

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v2

    .line 134
    .local v2, "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    new-instance v3, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda8;

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-direct {v3, v4, v5, v1, v2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ColorFilter;)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v3

    .line 145
    return-object v3
.end method

.method private static final drawSelectionHandle$lambda$0$0$0$0(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 34
    .param p0, "$iconVisible"
    .param p1, "$isLeft"
    .param p2, "$handleImage"
    .param p3, "$colorFilter"
    .param p4, "$this$onDrawWithContent"

    .line 135
    invoke-interface/range {p4 .. p4}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 136
    invoke-interface/range {p0 .. p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 137
    :cond_0
    if-eqz p1, :cond_1

    .line 139
    move-object/from16 v1, p4

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .local v1, "$this$scale_u2dFgt4K4Q_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/high16 v2, -0x40800000

    .local v2, "scaleX$iv":F
    const/high16 v0, 0x3f800000

    .local v0, "scaleY$iv":F
    move v3, v0

    .line 324
    .end local v0
    .local v3, "scaleY$iv":F
    nop

    .line 327
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v4

    .line 324
    .local v4, "pivot$iv":J
    const/4 v6, 0x0

    .line 329
    .local v6, "$i$f$scale-Fgt4K4Q":I
    move-object v7, v1

    .local v7, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v8, 0x0

    .line 330
    .local v8, "$i$f$withTransform":I
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v9

    .local v9, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v10, 0x0

    .line 334
    .local v10, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v11

    .line 335
    .local v11, "previousSize$iv$iv":J
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 336
    nop

    .line 337
    :try_start_0
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    .local v0, "$this$scale_Fgt4K4Q_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v13, 0x0

    .line 329
    .local v13, "$i$a$-withTransform-DrawScopeKt$scale$1$iv":I
    invoke-interface {v0, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 337
    .end local v0
    .end local v13
    nop

    .line 338
    move-object v14, v7

    .local v14, "$this$drawSelectionHandle_u24lambda_u240_u240_u240_u240_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 140
    .local v0, "$i$a$-scale-Fgt4K4Q$default-AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1$1":I
    const/16 v22, 0x2e

    const/16 v23, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v15, p2

    move-object/from16 v20, p3

    invoke-static/range {v14 .. v23}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 141
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 338
    .end local v0
    .end local v14
    nop

    .line 340
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 341
    invoke-interface {v9, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 342
    nop

    .line 343
    nop

    .line 330
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 343
    nop

    .line 329
    .end local v7
    .end local v8
    nop

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v6
    goto :goto_0

    .line 340
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 341
    invoke-interface {v9, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0

    .line 143
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    :cond_1
    move-object/from16 v24, p4

    check-cast v24, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const/16 v32, 0x2e

    const/16 v33, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v25, p2

    move-object/from16 v30, p3

    invoke-static/range {v24 .. v33}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 145
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
