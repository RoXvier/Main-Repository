.class public Landroidx/compose/material3/FloatingActionButtonElevation;
.super Ljava/lang/Object;
.source "FloatingActionButton.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonElevation\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1491:1\n1047#2,6:1492\n1047#2,6:1498\n1047#2,6:1504\n*S KotlinDebug\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonElevation\n*L\n1288#1:1492,6\n1297#1:1498,6\n1306#1:1504,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B)\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/material3/FloatingActionButtonElevation;",
        "",
        "defaultElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "pressedElevation",
        "focusedElevation",
        "hoveredElevation",
        "<init>",
        "(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "F",
        "shadowElevation",
        "Landroidx/compose/runtime/State;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "shadowElevation$material3",
        "(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "tonalElevation",
        "tonalElevation-D9Ej5fM$material3",
        "()F",
        "animateElevation",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private final defaultElevation:F

.field private final focusedElevation:F

.field private final hoveredElevation:F

.field private final pressedElevation:F


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FFFF)V
    .locals 0
    .param p1, "defaultElevation"
    .param p2, "pressedElevation"
    .param p3, "focusedElevation"
    .param p4, "hoveredElevation"

    .line 1268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1271
    iput p1, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    .line 1272
    iput p2, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->pressedElevation:F

    .line 1273
    iput p3, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->focusedElevation:F

    .line 1274
    iput p4, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->hoveredElevation:F

    .line 1270
    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/FloatingActionButtonElevation;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic access$getDefaultElevation$p(Landroidx/compose/material3/FloatingActionButtonElevation;)F
    .locals 1
    .param p0, "$this"

    .line 1268
    iget v0, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    return v0
.end method

.method public static final synthetic access$getFocusedElevation$p(Landroidx/compose/material3/FloatingActionButtonElevation;)F
    .locals 1
    .param p0, "$this"

    .line 1268
    iget v0, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->focusedElevation:F

    return v0
.end method

.method public static final synthetic access$getHoveredElevation$p(Landroidx/compose/material3/FloatingActionButtonElevation;)F
    .locals 1
    .param p0, "$this"

    .line 1268
    iget v0, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->hoveredElevation:F

    return v0
.end method

.method public static final synthetic access$getPressedElevation$p(Landroidx/compose/material3/FloatingActionButtonElevation;)F
    .locals 1
    .param p0, "$this"

    .line 1268
    iget v0, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->pressedElevation:F

    return v0
.end method

.method private final animateElevation(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 20
    .param p1, "interactionSource"
    .param p2, "$composer"
    .param p3, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .line 1286
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const v4, -0x6dfa1552

    const-string v5, "C(animateElevation)N(interactionSource)1287@59118L346,1296@59495L277,1296@59474L298,1305@59816L1282,1305@59782L1316:FloatingActionButton.kt#uh7d8r"

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string/jumbo v6, "androidx.compose.material3.FloatingActionButtonElevation.animateElevation (FloatingActionButton.kt:1285)"

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1288
    :cond_0
    const v4, 0x28360628

    const-string v5, "CC(remember):FloatingActionButton.kt#9igjgp"

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v8, 0x4

    if-le v4, v8, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    and-int/lit8 v4, v3, 0x6

    if-ne v4, v8, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .local v4, "invalid$iv":Z
    :goto_0
    move-object/from16 v9, p2

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 1492
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1493
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_5

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_4

    goto :goto_1

    .line 1497
    :cond_4
    goto :goto_2

    .line 1494
    :cond_5
    :goto_1
    const/4 v13, 0x0

    .line 1289
    .local v13, "$i$a$-cache-FloatingActionButtonElevation$animateElevation$animatable$1":I
    new-instance v14, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    .line 1290
    iget v15, v0, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    .line 1291
    iget v6, v0, Landroidx/compose/material3/FloatingActionButtonElevation;->pressedElevation:F

    .line 1292
    iget v7, v0, Landroidx/compose/material3/FloatingActionButtonElevation;->hoveredElevation:F

    .line 1293
    iget v8, v0, Landroidx/compose/material3/FloatingActionButtonElevation;->focusedElevation:F

    .line 1289
    const/16 v19, 0x0

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    invoke-direct/range {v14 .. v19}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1294
    nop

    .line 1494
    .end local v13
    nop

    .line 1495
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1496
    move-object v11, v14

    .line 1492
    .end local v11
    .end local v12
    .end local v14
    :goto_2
    nop

    .line 1288
    .end local v4
    .end local v9
    .end local v10
    check-cast v11, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1287
    nop

    .line 1297
    .local v11, "animatable":Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;
    const v4, 0x28363503

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v6, v3, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v7, 0x20

    if-le v6, v7, :cond_6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    and-int/lit8 v6, v3, 0x30

    if-ne v6, v7, :cond_8

    :cond_7
    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v4, v6

    .restart local v4
    move-object/from16 v6, p2

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 1498
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 1499
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    const/4 v10, 0x0

    if-nez v4, :cond_a

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_9

    goto :goto_4

    .line 1503
    :cond_9
    goto :goto_5

    .line 1500
    :cond_a
    :goto_4
    const/4 v12, 0x0

    .line 1297
    .local v12, "$i$a$-cache-FloatingActionButtonElevation$animateElevation$1":I
    new-instance v13, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;

    invoke-direct {v13, v11, v0, v10}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;-><init>(Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;Landroidx/compose/material3/FloatingActionButtonElevation;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 1500
    .end local v12
    nop

    .line 1501
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1502
    move-object v8, v13

    .line 1498
    .end local v8
    .end local v9
    .end local v13
    :goto_5
    nop

    .line 1297
    .end local v4
    .end local v6
    .end local v7
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v0, v8, v2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1306
    const v4, 0x28366110

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    if-le v4, v5, :cond_b

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x4

    if-ne v4, v5, :cond_d

    :cond_c
    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    :goto_6
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v6

    .restart local v4
    move-object/from16 v5, p2

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 1504
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 1505
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_f

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_e

    goto :goto_7

    .line 1509
    :cond_e
    goto :goto_8

    .line 1506
    :cond_f
    :goto_7
    const/4 v9, 0x0

    .line 1306
    .local v9, "$i$a$-cache-FloatingActionButtonElevation$animateElevation$2":I
    new-instance v12, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1;

    invoke-direct {v12, v1, v11, v10}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 1506
    .end local v9
    nop

    .line 1507
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1508
    move-object v7, v12

    .line 1504
    .end local v7
    .end local v8
    .end local v12
    :goto_8
    nop

    .line 1306
    .end local v4
    .end local v5
    .end local v6
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v4, v3, 0xe

    invoke-static {v1, v7, v2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1337
    invoke-virtual {v11}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->asState()Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1286
    :cond_10
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1337
    return-object v4
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"

    .line 1341
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1342
    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, Landroidx/compose/material3/FloatingActionButtonElevation;

    if-nez v1, :cond_1

    goto :goto_0

    .line 1344
    :cond_1
    iget v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    move-object v2, p1

    check-cast v2, Landroidx/compose/material3/FloatingActionButtonElevation;

    iget v2, v2, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 1345
    :cond_2
    iget v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->pressedElevation:F

    move-object v2, p1

    check-cast v2, Landroidx/compose/material3/FloatingActionButtonElevation;

    iget v2, v2, Landroidx/compose/material3/FloatingActionButtonElevation;->pressedElevation:F

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 1346
    :cond_3
    iget v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->focusedElevation:F

    move-object v2, p1

    check-cast v2, Landroidx/compose/material3/FloatingActionButtonElevation;

    iget v2, v2, Landroidx/compose/material3/FloatingActionButtonElevation;->focusedElevation:F

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 1347
    :cond_4
    iget v0, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->hoveredElevation:F

    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/FloatingActionButtonElevation;

    iget v1, v1, Landroidx/compose/material3/FloatingActionButtonElevation;->hoveredElevation:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    return v0

    .line 1342
    :cond_5
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1351
    iget v0, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    .line 1352
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->pressedElevation:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 1353
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->focusedElevation:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 1354
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->hoveredElevation:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 1355
    .end local v0
    .restart local v1
    return v1
.end method

.method public final shadowElevation$material3(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .param p1, "interactionSource"
    .param p2, "$composer"
    .param p3, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .line 1277
    const v0, -0x1952168d

    const-string v1, "C(shadowElevation)N(interactionSource)1277@58839L55:FloatingActionButton.kt#uh7d8r"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.FloatingActionButtonElevation.shadowElevation (FloatingActionButton.kt:1276)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1278
    :cond_0
    and-int/lit8 v0, p3, 0xe

    and-int/lit8 v1, p3, 0x70

    or-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/material3/FloatingActionButtonElevation;->animateElevation(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1277
    :cond_1
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1278
    return-object v0
.end method

.method public final tonalElevation-D9Ej5fM$material3()F
    .locals 1

    .line 1282
    iget v0, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    return v0
.end method
