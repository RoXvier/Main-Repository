.class public final Landroidx/compose/material3/ScrimKt;
.super Ljava/lang/Object;
.source "Scrim.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrim.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrim.kt\nandroidx/compose/material3/ScrimKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,89:1\n1047#2,6:90\n1047#2,6:96\n1047#2,6:103\n1047#2,6:109\n1047#2,6:115\n667#3:102\n*S KotlinDebug\n*F\n+ 1 Scrim.kt\nandroidx/compose/material3/ScrimKt\n*L\n53#1:90,6\n54#1:96,6\n61#1:103,6\n62#1:109,6\n75#1:115,6\n57#1:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aO\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Scrim",
        "",
        "contentDescription",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "onClick",
        "Lkotlin/Function0;",
        "alpha",
        "",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "Scrim-yrwZFoE",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;II)V",
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


.method public static synthetic $r8$lambda$21PHLui4DCFSmdn0IyPnDsuKBfA(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/ScrimKt;->Scrim_yrwZFoE$lambda$3$0$0(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$39vr5jI3oaeWzMAdwyUGeQGqYSs(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ScrimKt;->Scrim_yrwZFoE$lambda$3$0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZL3cm7gg8VcnwnOenlyXstefd-0()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Landroidx/compose/material3/ScrimKt;->Scrim_yrwZFoE$lambda$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qOF8PXBSEljI1xDOE-gGcqIUQ1w()F
    .locals 1

    invoke-static {}, Landroidx/compose/material3/ScrimKt;->Scrim_yrwZFoE$lambda$1$0()F

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$rm6EOvv3madaRX4xBKAwEXBaksA(JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ScrimKt;->Scrim_yrwZFoE$lambda$4$0(JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Scrim-yrwZFoE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0, "contentDescription"
    .param p1, "modifier"
    .param p2, "onClick"
    .param p3, "alpha"
    .param p4, "color"
    .param p6, "$composer"
    .param p7, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 56
    move-object/from16 v1, p0

    move/from16 v7, p7

    const v0, -0x7be8344e

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p6
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(Scrim)N(contentDescription,modifier,onClick,alpha,color:c#ui.graphics.Color):Scrim.kt#uh7d8r"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p7

    .local v2, "$dirty":I
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v5, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_1

    :cond_3
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    goto :goto_2

    :cond_4
    move-object/from16 v5, p1

    :goto_2
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v10, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_7

    move-object/from16 v10, p2

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_3

    :cond_6
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v2, v11

    goto :goto_4

    :cond_7
    move-object/from16 v10, p2

    :goto_4
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_8

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v13, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v13, v7, 0xc00

    if-nez v13, :cond_a

    move-object/from16 v13, p3

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x800

    goto :goto_5

    :cond_9
    const/16 v14, 0x400

    :goto_5
    or-int/2addr v2, v14

    goto :goto_6

    :cond_a
    move-object/from16 v13, p3

    :goto_6
    and-int/lit16 v14, v7, 0x6000

    if-nez v14, :cond_d

    and-int/lit8 v14, p8, 0x10

    if-nez v14, :cond_b

    move-wide/from16 v12, p4

    invoke-interface {v9, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_7

    :cond_b
    move-wide/from16 v12, p4

    :cond_c
    const/16 v14, 0x2000

    :goto_7
    or-int/2addr v2, v14

    goto :goto_8

    :cond_d
    move-wide/from16 v12, p4

    :goto_8
    and-int/lit16 v14, v2, 0x2493

    const/16 v15, 0x2492

    if-eq v14, v15, :cond_e

    const/4 v14, 0x1

    goto :goto_9

    :cond_e
    const/4 v14, 0x0

    :goto_9
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v9, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v14

    if-eqz v14, :cond_2b

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v14, "52@2279L2,53@2308L6,54@2349L5"

    invoke-static {v9, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v14, v7, 0x1

    const v18, -0xe001

    const-string v15, "CC(remember):Scrim.kt#9igjgp"

    if-eqz v14, :cond_11

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_a

    .line 50
    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_10

    and-int v2, v2, v18

    :cond_10
    move-object/from16 v4, p3

    move-object v3, v5

    goto/16 :goto_f

    .line 56
    :cond_11
    :goto_a
    if-eqz v3, :cond_12

    .line 52
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p1
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_b

    .line 56
    .end local v3
    .restart local p1
    :cond_12
    move-object v3, v5

    .line 52
    .end local p1
    .restart local v3
    :goto_b
    if-eqz v6, :cond_14

    .line 53
    const v5, -0x22ac4b4c

    invoke-static {v9, v5, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    .local v5, "invalid$iv":Z
    move-object v6, v9

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 90
    .local v14, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 91
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_13

    .line 92
    const/4 v8, 0x0

    .local v8, "$i$a$-cache-ScrimKt$Scrim$1":I
    new-instance v20, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;

    invoke-direct/range {v20 .. v20}, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;-><init>()V

    .end local v8
    move-object/from16 v8, v20

    .line 93
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    move-object v4, v8

    .end local v8
    goto :goto_c

    .line 95
    :cond_13
    nop

    .line 90
    .end local v4
    .end local v19
    :goto_c
    nop

    .line 53
    .end local v5
    .end local v6
    .end local v14
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .end local p2
    .local v4, "onClick":Lkotlin/jvm/functions/Function0;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v10, v4

    .end local v4
    .local v10, "onClick":Lkotlin/jvm/functions/Function0;
    :cond_14
    if-eqz v11, :cond_16

    .line 54
    const v4, -0x22ac47a8

    invoke-static {v9, v4, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv":Z
    move-object v5, v9

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 96
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 97
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_15

    .line 98
    const/4 v14, 0x0

    .local v14, "$i$a$-cache-ScrimKt$Scrim$2":I
    new-instance v19, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;

    invoke-direct/range {v19 .. v19}, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;-><init>()V

    .end local v14
    move-object/from16 v14, v19

    .line 99
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    move-object v8, v14

    .end local v14
    goto :goto_d

    .line 101
    :cond_15
    nop

    .line 96
    .end local v8
    .end local v11
    :goto_d
    nop

    .line 54
    .end local v4
    .end local v5
    .end local v6
    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .end local p3
    .local v4, "alpha":Lkotlin/jvm/functions/Function0;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_e

    .line 53
    .end local v4
    .restart local p3
    :cond_16
    move-object/from16 v4, p3

    .line 54
    .end local p3
    .restart local v4
    :goto_e
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_17

    .line 55
    sget-object v5, Landroidx/compose/material3/ScrimDefaults;->INSTANCE:Landroidx/compose/material3/ScrimDefaults;

    const/4 v6, 0x6

    invoke-virtual {v5, v9, v6}, Landroidx/compose/material3/ScrimDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    .end local p4
    .local v5, "color":J
    and-int v2, v2, v18

    move-wide v12, v5

    .line 50
    .end local v5
    .local v12, "color":J
    :cond_17
    :goto_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, -0x1

    const-string/jumbo v6, "androidx.compose.material3.Scrim (Scrim.kt:55)"

    invoke-static {v0, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    :cond_18
    move-wide v5, v12

    .local v5, "$this$isSpecified$iv":J
    const/4 v0, 0x0

    .line 102
    .local v0, "$i$f$isSpecified-8_81llA":I
    const-wide/16 v19, 0x10

    cmp-long v8, v5, v19

    if-eqz v8, :cond_19

    const/4 v0, 0x1

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    .line 57
    .end local v0
    .end local v5
    :goto_10
    if-eqz v0, :cond_29

    const v0, -0x32db1809

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "74@3125L81,74@3061L145"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 58
    if-eqz v10, :cond_1a

    const/4 v0, 0x1

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    .line 60
    .local v0, "dismissEnabled":Z
    :goto_11
    if-eqz v0, :cond_22

    const v5, -0x32d997ce

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "60@2545L35,61@2637L355"

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 61
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const v6, -0x22ac29eb

    invoke-static {v9, v6, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v6, v2, 0x380

    const/16 v8, 0x100

    if-ne v6, v8, :cond_1b

    const/4 v6, 0x1

    goto :goto_12

    :cond_1b
    const/4 v6, 0x0

    .local v6, "invalid$iv":Z
    :goto_12
    move-object v8, v9

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 103
    .local v11, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 104
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v6, :cond_1d

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p1, v0

    .end local v0
    .local p1, "dismissEnabled":Z
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_1c

    goto :goto_13

    .line 108
    :cond_1c
    goto :goto_14

    .line 104
    .end local p1
    .restart local v0
    :cond_1d
    move/from16 p1, v0

    .line 105
    .end local v0
    .restart local p1
    :goto_13
    const/4 v0, 0x0

    .line 61
    .local v0, "$i$a$-cache-ScrimKt$Scrim$dismissModifier$1":I
    move/from16 p2, v0

    .end local v0
    .local p2, "$i$a$-cache-ScrimKt$Scrim$dismissModifier$1":I
    new-instance v0, Landroidx/compose/material3/ScrimKt$Scrim$dismissModifier$1$1;

    invoke-direct {v0, v10}, Landroidx/compose/material3/ScrimKt$Scrim$dismissModifier$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 105
    .end local p2
    nop

    .line 106
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    move-object v14, v0

    .line 103
    .end local v0
    .end local v14
    .end local v18
    :goto_14
    nop

    .line 61
    .end local v6
    .end local v8
    .end local v11
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v5, v10, v14}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 62
    const v5, -0x22ac1d2b

    invoke-static {v9, v5, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v5, v2, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1e

    const/4 v5, 0x1

    goto :goto_15

    :cond_1e
    const/4 v5, 0x0

    :goto_15
    and-int/lit16 v6, v2, 0x380

    const/16 v8, 0x100

    if-ne v6, v8, :cond_1f

    const/4 v6, 0x1

    goto :goto_16

    :cond_1f
    const/4 v6, 0x0

    :goto_16
    or-int/2addr v5, v6

    .local v5, "invalid$iv":Z
    move-object v6, v9

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 109
    .local v8, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 110
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_21

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v5

    .end local v5
    .local p2, "invalid$iv":Z
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_20

    goto :goto_17

    .line 114
    :cond_20
    goto :goto_18

    .line 110
    .end local p2
    .restart local v5
    :cond_21
    move/from16 p2, v5

    .line 111
    .end local v5
    .restart local p2
    :goto_17
    const/4 v5, 0x0

    .line 62
    .local v5, "$i$a$-cache-ScrimKt$Scrim$dismissModifier$2":I
    move/from16 p3, v5

    .end local v5
    .local p3, "$i$a$-cache-ScrimKt$Scrim$dismissModifier$2":I
    new-instance v5, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda2;

    invoke-direct {v5, v1, v10}, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .end local p3
    nop

    .line 112
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    move-object v11, v5

    .line 109
    .end local v5
    .end local v11
    .end local v14
    :goto_18
    nop

    .line 62
    .end local v6
    .end local v8
    .end local p2
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v5, 0x1

    invoke-static {v0, v5, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 60
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_19

    .line 72
    .end local p1
    .local v0, "dismissEnabled":Z
    :cond_22
    move/from16 p1, v0

    .end local v0
    .restart local p1
    const v0, -0x32d20138

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 74
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 73
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 60
    :goto_19
    nop

    .line 59
    nop

    .line 75
    .local v0, "dismissModifier":Landroidx/compose/ui/Modifier;
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v5, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface {v5, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v6, -0x22abe13d

    invoke-static {v9, v6, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v6, 0xe000

    and-int/2addr v6, v2

    xor-int/lit16 v6, v6, 0x6000

    const/16 v11, 0x4000

    if-le v6, v11, :cond_23

    invoke-interface {v9, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-nez v6, :cond_24

    :cond_23
    and-int/lit16 v6, v2, 0x6000

    const/16 v11, 0x4000

    if-ne v6, v11, :cond_25

    :cond_24
    move v6, v8

    goto :goto_1a

    :cond_25
    const/4 v6, 0x0

    :goto_1a
    and-int/lit16 v11, v2, 0x1c00

    const/16 v14, 0x800

    if-ne v11, v14, :cond_26

    goto :goto_1b

    :cond_26
    const/4 v8, 0x0

    :goto_1b
    or-int/2addr v6, v8

    .local v6, "invalid$iv":Z
    move-object v8, v9

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 115
    .local v11, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 116
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v6, :cond_28

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p2, v0

    .end local v0
    .local p2, "dismissModifier":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_27

    goto :goto_1c

    .line 120
    :cond_27
    goto :goto_1d

    .line 116
    .end local p2
    .restart local v0
    :cond_28
    move-object/from16 p2, v0

    .line 117
    .end local v0
    .restart local p2
    :goto_1c
    const/4 v0, 0x0

    .line 75
    .local v0, "$i$a$-cache-ScrimKt$Scrim$3":I
    move/from16 p3, v0

    .end local v0
    .local p3, "$i$a$-cache-ScrimKt$Scrim$3":I
    new-instance v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, v12, v13, v4}, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda3;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 117
    .end local p3
    nop

    .line 118
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    move-object v14, v0

    .line 115
    .end local v0
    .end local v14
    .end local v15
    :goto_1d
    nop

    .line 75
    .end local v6
    .end local v8
    .end local v11
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    invoke-static {v5, v14, v9, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 57
    .end local p1
    .end local p2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1e

    .line 78
    :cond_29
    const v0, -0x32ceff10

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 79
    :cond_2a
    move-object v5, v10

    move v10, v2

    move-object v2, v3

    move-object v3, v5

    move-wide v5, v12

    goto :goto_1f

    .line 50
    .end local v3
    .end local v4
    .end local v10
    .end local v12
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    .local p2, "onClick":Lkotlin/jvm/functions/Function0;
    .local p3, "alpha":Lkotlin/jvm/functions/Function0;
    .restart local p4
    :cond_2b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object v3, v10

    move v10, v2

    move-object v2, v5

    move-wide v5, v12

    .line 79
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "onClick":Lkotlin/jvm/functions/Function0;
    .restart local v4
    .local v5, "color":J
    .local v10, "$dirty":I
    :goto_1f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_2c

    new-instance v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda4;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JII)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method private static final Scrim_yrwZFoE$lambda$0$0()Lkotlin/Unit;
    .locals 1

    .line 53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Scrim_yrwZFoE$lambda$1$0()F
    .locals 1

    .line 54
    const/high16 v0, 0x3f800000

    return v0
.end method

.method private static final Scrim_yrwZFoE$lambda$3$0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 3
    .param p0, "$contentDescription"
    .param p1, "$onClick"
    .param p2, "$this$semantics"

    .line 63
    const/high16 v0, 0x3f800000

    invoke-static {p2, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;F)V

    .line 64
    if-eqz p0, :cond_0

    .line 65
    invoke-static {p2, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 67
    :cond_0
    new-instance v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Scrim_yrwZFoE$lambda$3$0$0(Lkotlin/jvm/functions/Function0;)Z
    .locals 1
    .param p0, "$onClick"

    .line 68
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method private static final Scrim_yrwZFoE$lambda$4$0(JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 16
    .param p0, "$color"
    .param p2, "$alpha"
    .param p3, "$this$Canvas"

    .line 76
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v10

    const/16 v14, 0x76

    const/4 v15, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v4, p0

    move-object/from16 v3, p3

    invoke-static/range {v3 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 77
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final Scrim_yrwZFoE$lambda$5(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/ScrimKt;->Scrim-yrwZFoE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
