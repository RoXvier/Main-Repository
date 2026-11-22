.class public final Landroidx/compose/material3/ScrollFieldKt;
.super Ljava/lang/Object;
.source "ScrollField.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollField.kt\nandroidx/compose/material3/ScrollFieldKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,463:1\n1047#2,6:464\n1047#2,6:470\n1047#2,6:476\n1047#2,6:482\n1047#2,6:488\n1047#2,3:501\n1050#2,3:505\n1047#2,6:508\n1047#2,6:514\n1047#2,6:521\n1047#2,6:527\n1047#2,6:533\n770#3:494\n767#3,6:495\n768#4:504\n75#5:520\n70#6:539\n68#6,8:540\n77#6:573\n81#7,6:548\n88#7,6:563\n96#7:572\n402#8,9:554\n411#8,3:569\n*S KotlinDebug\n*F\n+ 1 ScrollField.kt\nandroidx/compose/material3/ScrollFieldKt\n*L\n151#1:464,6\n155#1:470,6\n156#1:476,6\n197#1:482,6\n209#1:488,6\n210#1:501,3\n210#1:505,3\n226#1:508,6\n239#1:514,6\n270#1:521,6\n271#1:527,6\n274#1:533,6\n210#1:494\n210#1:495,6\n210#1:504\n261#1:520\n267#1:539\n267#1:540,8\n267#1:573\n267#1:548,6\n267#1:563,6\n267#1:572\n267#1:554,9\n267#1:569,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a\u00c2\u0001\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112#\u0008\u0002\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u000b0\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172R\u0008\u0002\u0010\u0018\u001aL\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00080\u0019\u00a2\u0006\u0002\u0008\u001bH\u0007\u00a2\u0006\u0002\u0010\u001c\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "InfinitePageCount",
        "",
        "rememberScrollFieldState",
        "Landroidx/compose/material3/ScrollFieldState;",
        "itemCount",
        "index",
        "(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ScrollFieldState;",
        "ScrollField",
        "",
        "state",
        "contentDescription",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "colors",
        "Landroidx/compose/material3/ScrollFieldColors;",
        "fieldAccessibilityDescription",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "field",
        "Lkotlin/Function3;",
        "selected",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/material3/ScrollFieldState;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ScrollFieldColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;II)V",
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


.field private static final InfinitePageCount:I = 0x186a0


.method public static synthetic $r8$lambda$FmbfWIAW0_ixtCxrJ4CIMCLRZN0(ZLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/ScrollFieldKt;->ScrollField$lambda$5$2$0(ZLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K3QrExI843jmEuyRXumk5HDFM0g(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/ScrollFieldKt;->ScrollField$lambda$0$0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NLAYF_U1b6xJYN4h7jqxhjN3jAk(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/ScrollFieldState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ScrollFieldKt;->ScrollField$lambda$4$0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/ScrollFieldState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SIpanHCTjrmtAOSZLYhjxXJfM80(Landroidx/compose/material3/ScrollFieldState;Lkotlinx/coroutines/CoroutineScope;F)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ScrollFieldKt;->ScrollField$lambda$4$0$0(Landroidx/compose/material3/ScrollFieldState;Lkotlinx/coroutines/CoroutineScope;F)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YPcGCLG7WpuABBsdEolE8eKFg5U()I
    .locals 1

    invoke-static {}, Landroidx/compose/material3/ScrollFieldKt;->rememberScrollFieldState$lambda$1$0()I

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$remWTqNS4Ao_E2Y8V2vFzAWVpFI(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/ScrollFieldState;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ScrollFieldKt;->ScrollField$lambda$5$1$0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/ScrollFieldState;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sEsWhWR-FKPzD-YFL9OpQnzUNQs(Landroidx/compose/ui/focus/FocusProperties;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/ScrollFieldKt;->ScrollField$lambda$5$0$0(Landroidx/compose/ui/focus/FocusProperties;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ScrollField(Landroidx/compose/material3/ScrollFieldState;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ScrollFieldColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;II)V
    .locals 38
    .param p0, "state"
    .param p1, "contentDescription"
    .param p2, "modifier"
    .param p3, "enabled"
    .param p4, "colors"
    .param p5, "fieldAccessibilityDescription"
    .param p6, "interactionSource"
    .param p7, "field"
    .param p8, "$composer"
    .param p9, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ScrollFieldState;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/ScrollFieldColors;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
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

    .line 208
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, 0x8629ee2

    move-object/from16 v3, p8

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p8
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(ScrollField)N(state,contentDescription,modifier,enabled,colors,fieldAccessibilityDescription,interactionSource,field)209@8855L24,219@9203L5,223@9405L5,225@9458L562,238@10144L1010,263@11344L580,211@8885L3039:ScrollField.kt#uh7d8r"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p9

    .local v4, "$dirty":I
    and-int/lit8 v5, v9, 0x6

    if-nez v5, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v4, v4, 0x180

    move-object/from16 v8, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x100

    goto :goto_2

    :cond_5
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v4, v11

    goto :goto_3

    :cond_6
    move-object/from16 v8, p2

    :goto_3
    and-int/lit8 v11, v10, 0x8

    if-eqz v11, :cond_7

    or-int/lit16 v4, v4, 0xc00

    move/from16 v12, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_9

    move/from16 v12, p3

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x800

    goto :goto_4

    :cond_8
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v4, v13

    goto :goto_5

    :cond_9
    move/from16 v12, p3

    :goto_5
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_c

    and-int/lit8 v13, v10, 0x10

    if-nez v13, :cond_a

    move-object/from16 v13, p4

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x4000

    goto :goto_6

    :cond_a
    move-object/from16 v13, p4

    :cond_b
    const/16 v14, 0x2000

    :goto_6
    or-int/2addr v4, v14

    goto :goto_7

    :cond_c
    move-object/from16 v13, p4

    :goto_7
    and-int/lit8 v14, v10, 0x20

    const/high16 v16, 0x30000

    if-eqz v14, :cond_d

    or-int v4, v4, v16

    move-object/from16 v15, p5

    goto :goto_9

    :cond_d
    and-int v16, v9, v16

    if-nez v16, :cond_f

    move-object/from16 v15, p5

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v16, 0x10000

    :goto_8
    or-int v4, v4, v16

    goto :goto_9

    :cond_f
    move-object/from16 v15, p5

    :goto_9
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_10

    or-int v4, v4, v17

    move-object/from16 v7, p6

    goto :goto_b

    :cond_10
    and-int v18, v9, v17

    if-nez v18, :cond_12

    move-object/from16 v7, p6

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v19, 0x80000

    :goto_a
    or-int v4, v4, v19

    goto :goto_b

    :cond_12
    move-object/from16 v7, p6

    :goto_b
    and-int/lit16 v6, v10, 0x80

    const/high16 v20, 0xc00000

    if-eqz v6, :cond_13

    or-int v4, v4, v20

    move-object/from16 v0, p7

    goto :goto_d

    :cond_13
    and-int v20, v9, v20

    if-nez v20, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    const/high16 v21, 0x800000

    goto :goto_c

    :cond_14
    const/high16 v21, 0x400000

    :goto_c
    or-int v4, v4, v21

    goto :goto_d

    :cond_15
    move-object/from16 v0, p7

    :goto_d
    const v21, 0x492493

    and-int v0, v4, v21

    move/from16 v21, v4

    .end local v4
    .local v21, "$dirty":I
    const v4, 0x492492

    const/16 v22, 0x0

    move/from16 v23, v5

    if-eq v0, v4, :cond_16

    const/4 v0, 0x1

    goto :goto_e

    :cond_16
    move/from16 v0, v22

    :goto_e
    and-int/lit8 v4, v21, 0x1

    invoke-interface {v3, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "195@8263L8,196@8333L34,199@8517L227"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v9, 0x1

    const v24, -0xe001

    const-string v4, "CC(remember):ScrollField.kt#9igjgp"

    const/4 v5, 0x6

    if-eqz v0, :cond_19

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_f

    .line 191
    :cond_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_18

    and-int v0, v21, v24

    move-object/from16 v6, p7

    move v11, v0

    move-object v0, v13

    move-object v5, v15

    .end local v21
    .local v0, "$dirty":I
    goto/16 :goto_11

    .end local v0
    .restart local v21
    :cond_18
    move-object/from16 v6, p7

    move-object v0, v13

    move-object v5, v15

    move/from16 v11, v21

    goto/16 :goto_11

    .line 208
    :cond_19
    :goto_f
    if-eqz v23, :cond_1a

    .line 194
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v8, v0

    .end local p2
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1a
    if-eqz v11, :cond_1b

    .line 195
    const/4 v0, 0x1

    move v12, v0

    .end local p3
    .local v12, "enabled":Z
    :cond_1b
    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_1c

    .line 196
    sget-object v0, Landroidx/compose/material3/ScrollFieldDefaults;->INSTANCE:Landroidx/compose/material3/ScrollFieldDefaults;

    invoke-virtual {v0, v3, v5}, Landroidx/compose/material3/ScrollFieldDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ScrollFieldColors;

    move-result-object v0

    .end local p4
    .local v0, "colors":Landroidx/compose/material3/ScrollFieldColors;
    and-int v11, v21, v24

    move-object v13, v0

    move/from16 v21, v11

    .end local v0
    .local v13, "colors":Landroidx/compose/material3/ScrollFieldColors;
    :cond_1c
    if-eqz v14, :cond_1e

    .line 197
    const v0, 0x7a368fa4

    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v11, v3

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 482
    .local v14, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 483
    .local v24, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v0

    .end local v0
    .local p2, "invalid$iv":Z
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_1d

    .line 484
    const/4 v0, 0x0

    .local v0, "$i$a$-cache-ScrollFieldKt$ScrollField$1":I
    new-instance v27, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda1;

    invoke-direct/range {v27 .. v27}, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda1;-><init>()V

    .end local v0
    move-object/from16 v0, v27

    .line 485
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 486
    move-object v5, v0

    .end local v0
    goto :goto_10

    .line 487
    :cond_1d
    nop

    .line 482
    .end local v5
    .end local v24
    :goto_10
    nop

    .line 197
    .end local v11
    .end local v14
    .end local p2
    move-object v0, v5

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .end local p5
    .local v0, "fieldAccessibilityDescription":Lkotlin/jvm/functions/Function1;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v15, v0

    .end local v0
    .local v15, "fieldAccessibilityDescription":Lkotlin/jvm/functions/Function1;
    :cond_1e
    if-eqz v16, :cond_1f

    .line 198
    const/4 v0, 0x0

    move-object v7, v0

    .end local p6
    .local v7, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_1f
    if-eqz v6, :cond_20

    .line 200
    new-instance v0, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, v13}, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/ScrollFieldColors;)V

    const v5, 0x205823ff

    const/16 v6, 0x36

    const/4 v11, 0x1

    invoke-static {v5, v11, v0, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function5;

    move-object v6, v0

    move-object v0, v13

    move-object v5, v15

    move/from16 v11, v21

    .end local p7
    .local v0, "field":Lkotlin/jvm/functions/Function5;
    goto :goto_11

    .line 198
    .end local v0
    .restart local p7
    :cond_20
    move-object/from16 v6, p7

    move-object v0, v13

    move-object v5, v15

    move/from16 v11, v21

    .line 191
    .end local v13
    .end local v15
    .end local v21
    .end local p7
    .local v0, "colors":Landroidx/compose/material3/ScrollFieldColors;
    .local v5, "fieldAccessibilityDescription":Lkotlin/jvm/functions/Function1;
    .local v6, "field":Lkotlin/jvm/functions/Function5;
    .local v11, "$dirty":I
    :goto_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_21

    const/4 v13, -0x1

    const-string/jumbo v14, "androidx.compose.material3.ScrollField (ScrollField.kt:207)"

    const v15, 0x8629ee2

    invoke-static {v15, v11, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 209
    :cond_21
    if-nez v7, :cond_23

    const v13, -0x335d8cc7

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v13, "208@8799L39"

    invoke-static {v3, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v13, 0x7a36c9e9

    invoke-static {v3, v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v13, 0x0

    .local v13, "invalid$iv":Z
    move-object v14, v3

    .local v14, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 488
    .local v15, "$i$f$cache":I
    move-object/from16 p2, v0

    .end local v0
    .local p2, "colors":Landroidx/compose/material3/ScrollFieldColors;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 489
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p3, v7

    .end local v7
    .local p3, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_22

    .line 490
    const/4 v7, 0x0

    .line 209
    .local v7, "$i$a$-cache-ScrollFieldKt$ScrollField$interactionSource$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    .line 490
    .end local v7
    nop

    .line 491
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 492
    move-object v0, v7

    .end local v7
    goto :goto_12

    .line 493
    :cond_22
    nop

    .line 488
    .end local v0
    .end local v16
    :goto_12
    nop

    .line 209
    .end local v13
    .end local v14
    .end local v15
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_13

    .end local p2
    .end local p3
    .local v0, "colors":Landroidx/compose/material3/ScrollFieldColors;
    .local v7, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_23
    move-object/from16 p2, v0

    move-object/from16 p3, v7

    .end local v0
    .end local v7
    .restart local p2
    .restart local p3
    const v0, 0x7a36c75e

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v0, p3

    .line 210
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_13
    move-object v7, v3

    .local v7, "$composer$iv":Landroidx/compose/runtime/Composer;
    move/from16 v13, v22

    .local v13, "$changed$iv":I
    const/4 v14, 0x0

    .line 494
    .local v14, "$i$f$rememberCoroutineScope":I
    const v15, 0x2e20b340

    const-string v9, "CC(rememberCoroutineScope)N(getContext)771@35493L68:Effects.kt#9igjgp"

    invoke-static {v7, v15, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 495
    nop

    .line 499
    move-object v9, v7

    .line 500
    .local v9, "composer$iv":Landroidx/compose/runtime/Composer;
    const v15, 0x28c0fdc4

    const-string v10, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v7, v15, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v10, 0x0

    .local v10, "invalid$iv$iv":Z
    move-object v15, v7

    .local v15, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 501
    .local v16, "$i$f$cache":I
    move-object/from16 p4, v7

    .end local v7
    .local p4, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 502
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p5, v10

    .end local v10
    .local p5, "invalid$iv$iv":Z
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_24

    .line 503
    const/4 v10, 0x0

    .line 500
    .local v10, "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    const/16 v21, 0x0

    .line 504
    .local v21, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v21, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 500
    .end local v21
    move-object/from16 p6, v7

    .end local v7
    .local p6, "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v7, v21

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v7, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    .line 503
    .end local v10
    nop

    .line 505
    .local v7, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 506
    nop

    .end local v7
    goto :goto_14

    .line 507
    .end local p6
    .local v7, "it$iv$iv":Ljava/lang/Object;
    :cond_24
    move-object/from16 p6, v7

    .line 501
    .end local v7
    .end local v20
    :goto_14
    nop

    .line 500
    .end local v15
    .end local v16
    .end local p5
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 494
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 500
    nop

    .line 210
    .end local v9
    .end local v13
    .end local v14
    .end local p4
    nop

    .line 213
    .local v7, "scope":Lkotlinx/coroutines/CoroutineScope;
    move/from16 v21, v11

    .end local v11
    .local v21, "$dirty":I
    invoke-virtual {v1}, Landroidx/compose/material3/ScrollFieldState;->getPagerState$material3()Landroidx/compose/foundation/pager/PagerState;

    move-result-object v11

    .line 216
    nop

    .line 218
    move-object v9, v0

    check-cast v9, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 220
    sget-object v10, Landroidx/compose/material3/ScrollFieldDefaults;->INSTANCE:Landroidx/compose/material3/ScrollFieldDefaults;

    const/4 v13, 0x6

    invoke-virtual {v10, v3, v13}, Landroidx/compose/material3/ScrollFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v31

    const/16 v36, 0xf7

    const/16 v37, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v27 .. v37}, Landroidx/compose/material3/RippleKt;->ripple-Ou1YvPQ$default(ZFJLandroidx/compose/ui/graphics/Shape;ZZZZILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/Indication;

    .line 217
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 223
    if-eqz v12, :cond_25

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/ScrollFieldColors;->getContainerColor-0d7_KjU()J

    move-result-wide v13

    goto :goto_15

    :cond_25
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/ScrollFieldColors;->getDisabledContainerColor-0d7_KjU()J

    move-result-wide v13

    .line 224
    :goto_15
    sget-object v10, Landroidx/compose/material3/ScrollFieldDefaults;->INSTANCE:Landroidx/compose/material3/ScrollFieldDefaults;

    const/4 v15, 0x6

    invoke-virtual {v10, v3, v15}, Landroidx/compose/material3/ScrollFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v10

    .line 222
    invoke-static {v9, v13, v14, v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 226
    const v10, 0x7a371e54

    invoke-static {v3, v10, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v10, v21, 0xe

    const/4 v13, 0x4

    if-ne v10, v13, :cond_26

    const/4 v10, 0x1

    goto :goto_16

    :cond_26
    move/from16 v10, v22

    :goto_16
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    .local v10, "invalid$iv":Z
    move-object v13, v3

    .local v13, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 508
    .local v14, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 509
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v10, :cond_28

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v31, v8

    .end local v8
    .local v31, "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_27

    goto :goto_17

    .line 513
    :cond_27
    goto :goto_18

    .line 509
    .end local v31
    .restart local v8
    :cond_28
    move-object/from16 v31, v8

    .line 510
    .end local v8
    .restart local v31
    :goto_17
    const/4 v8, 0x0

    .line 226
    .local v8, "$i$a$-cache-ScrollFieldKt$ScrollField$3":I
    move/from16 p4, v8

    .end local v8
    .local p4, "$i$a$-cache-ScrollFieldKt$ScrollField$3":I
    new-instance v8, Landroidx/compose/material3/ScrollFieldKt$ScrollField$3$1;

    invoke-direct {v8, v1, v7}, Landroidx/compose/material3/ScrollFieldKt$ScrollField$3$1;-><init>(Landroidx/compose/material3/ScrollFieldState;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 510
    .end local p4
    nop

    .line 511
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 512
    move-object v15, v8

    .line 508
    .end local v8
    .end local v15
    .end local v16
    :goto_18
    nop

    .line 226
    .end local v10
    .end local v13
    .end local v14
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v9, v15}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 238
    invoke-static {v8, v12, v0}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 239
    const v9, 0x7a3775d4

    invoke-static {v3, v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v21, 0x70

    const/16 v9, 0x20

    if-ne v4, v9, :cond_29

    const/4 v4, 0x1

    goto :goto_19

    :cond_29
    move/from16 v4, v22

    :goto_19
    const/high16 v9, 0x70000

    and-int v9, v21, v9

    const/high16 v10, 0x20000

    if-ne v9, v10, :cond_2a

    const/4 v9, 0x1

    goto :goto_1a

    :cond_2a
    move/from16 v9, v22

    :goto_1a
    or-int/2addr v4, v9

    and-int/lit8 v9, v21, 0xe

    const/4 v13, 0x4

    if-ne v9, v13, :cond_2b

    const/16 v22, 0x1

    :cond_2b
    or-int v4, v4, v22

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    .local v4, "invalid$iv":Z
    move-object v9, v3

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 514
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 515
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_2d

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_2c

    goto :goto_1b

    .line 519
    :cond_2c
    move-object/from16 p4, v0

    goto :goto_1c

    .line 516
    :cond_2d
    :goto_1b
    const/4 v15, 0x0

    .line 239
    .local v15, "$i$a$-cache-ScrollFieldKt$ScrollField$4":I
    move-object/from16 p4, v0

    .end local v0
    .local p4, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    new-instance v0, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, v2, v5, v1, v7}, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/ScrollFieldState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 516
    .end local v15
    nop

    .line 517
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 518
    move-object v13, v0

    .line 514
    .end local v0
    .end local v13
    .end local v14
    :goto_1c
    nop

    .line 239
    .end local v4
    .end local v9
    .end local v10
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v8, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 261
    new-instance v4, Landroidx/compose/foundation/pager/PageSize$Fixed;

    sget-object v8, Landroidx/compose/material3/ScrollFieldDefaults;->INSTANCE:Landroidx/compose/material3/ScrollFieldDefaults;

    invoke-virtual {v8}, Landroidx/compose/material3/ScrollFieldDefaults;->getScrollFieldHeight-D9Ej5fM()F

    move-result v8

    .local v8, "arg0$iv":F
    const/4 v9, 0x3

    .local v9, "other$iv":I
    const/4 v10, 0x0

    .line 520
    .local v10, "$i$f$div-u2uoSUM":I
    int-to-float v13, v9

    div-float v13, v8, v13

    const/4 v14, 0x0

    add-float/2addr v13, v14

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 261
    .end local v8
    .end local v9
    .end local v10
    const/4 v9, 0x0

    invoke-direct {v4, v8, v9}, Landroidx/compose/foundation/pager/PageSize$Fixed;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    .line 263
    sget-object v9, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Center;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Center;

    .line 213
    nop

    .line 239
    nop

    .line 261
    move-object v14, v4

    check-cast v14, Landroidx/compose/foundation/pager/PageSize;

    .line 262
    nop

    .line 214
    nop

    .line 263
    move-object/from16 v23, v9

    check-cast v23, Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 264
    new-instance v4, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda4;

    invoke-direct {v4, v1, v12, v7, v6}, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/material3/ScrollFieldState;ZLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function5;)V

    const v9, 0x18d821b0

    const/16 v10, 0x36

    const/4 v13, 0x1

    invoke-static {v9, v13, v4, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lkotlin/jvm/functions/Function4;

    shl-int/lit8 v4, v21, 0xf

    const/high16 v9, 0xe000000

    and-int/2addr v4, v9

    or-int v28, v4, v17

    .line 212
    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v4, v21

    .end local v21
    .local v4, "$dirty":I
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v29, 0x30180

    const/16 v30, 0x6eb4

    move-object/from16 v27, v3

    move-object/from16 v17, v8

    move/from16 v19, v12

    move-object v12, v0

    .end local v3
    .end local v12
    .local v19, "enabled":Z
    .local v27, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v11 .. v30}, Landroidx/compose/foundation/pager/PagerKt;->VerticalPager-IOMxRjY(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 280
    .end local v7
    .end local p4
    :cond_2e
    move-object/from16 v7, p3

    move/from16 v21, v4

    move-object v8, v6

    move/from16 v4, v19

    move-object/from16 v3, v31

    move-object v6, v5

    move-object/from16 v5, p2

    goto :goto_1d

    .line 191
    .end local v4
    .end local v5
    .end local v6
    .end local v19
    .end local v27
    .end local v31
    .restart local v3
    .restart local v21
    .local p2, "modifier":Landroidx/compose/ui/Modifier;
    .local p3, "enabled":Z
    .local p4, "colors":Landroidx/compose/material3/ScrollFieldColors;
    .local p5, "fieldAccessibilityDescription":Lkotlin/jvm/functions/Function1;
    .local p6, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p7
    :cond_2f
    move-object/from16 v27, v3

    .end local v3
    .restart local v27
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v8

    move v4, v12

    move-object v5, v13

    move-object v6, v15

    move-object/from16 v8, p7

    .line 280
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "enabled":Z
    .local v5, "colors":Landroidx/compose/material3/ScrollFieldColors;
    .local v6, "fieldAccessibilityDescription":Lkotlin/jvm/functions/Function1;
    .local v7, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v8, "field":Lkotlin/jvm/functions/Function5;
    :goto_1d
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_30

    new-instance v0, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda5;

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/ScrollFieldState;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ScrollFieldColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function5;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-void
.end method

.method private static final ScrollField$lambda$0$0(I)Ljava/lang/String;
    .locals 7
    .param p0, "index"

    .line 197
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, p0

    .end local p0
    .local v0, "index":I
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/CalendarLocale_jvmAndAndroidKt;->toLocalString$default(IIIZLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final ScrollField$lambda$1(Landroidx/compose/material3/ScrollFieldColors;IZZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9
    .param p0, "$colors"
    .param p1, "index"
    .param p2, "selected"
    .param p3, "enabled"
    .param p4, "$composer"
    .param p5, "$changed"

    const-string v0, "CN(index,selected,enabled)200@8579L155:ScrollField.kt#uh7d8r"

    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v0, p5

    .local v0, "$dirty":I
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v0, v2

    :cond_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_1

    :cond_2
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, p5, 0x180

    if-nez v3, :cond_5

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_2

    :cond_4
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    :cond_5
    move v8, v0

    .end local v0
    .local v8, "$dirty":I
    and-int/lit16 v0, v8, 0x493

    const/16 v4, 0x492

    if-eq v0, v4, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v4, v8, 0x1

    invoke-interface {p4, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    const-string/jumbo v4, "androidx.compose.material3.ScrollField.<anonymous> (ScrollField.kt:200)"

    const v6, 0x205823ff

    invoke-static {v6, v8, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201
    :cond_7
    sget-object v0, Landroidx/compose/material3/ScrollFieldDefaults;->INSTANCE:Landroidx/compose/material3/ScrollFieldDefaults;

    .line 202
    nop

    .line 203
    nop

    .line 204
    nop

    .line 205
    and-int/lit8 v4, v8, 0xe

    or-int/lit16 v4, v4, 0x6000

    and-int/lit8 v6, v8, 0x70

    or-int/2addr v4, v6

    and-int/lit16 v6, v8, 0x380

    or-int/2addr v6, v4

    .line 201
    const/4 v7, 0x0

    move-object v4, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material3/ScrollFieldDefaults;->Item(IZZLandroidx/compose/material3/ScrollFieldColors;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 200
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 207
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ScrollField$lambda$4$0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/ScrollFieldState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 4
    .param p0, "$contentDescription"
    .param p1, "$fieldAccessibilityDescription"
    .param p2, "$state"
    .param p3, "$scope"
    .param p4, "$this$clearAndSetSemantics"

    .line 240
    if-eqz p0, :cond_0

    .line 241
    invoke-static {p4, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 243
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/material3/ScrollFieldState;->getTargetOption()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p4, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 244
    nop

    .line 245
    new-instance v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 246
    invoke-virtual {p2}, Landroidx/compose/material3/ScrollFieldState;->getPagerState$material3()Landroidx/compose/foundation/pager/PagerState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getTargetPage()I

    move-result v1

    int-to-float v1, v1

    .line 247
    const/4 v2, 0x0

    const v3, 0x47c34f80

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v2

    .line 248
    nop

    .line 245
    const v3, 0x1869e

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;-><init>(FLkotlin/ranges/ClosedFloatingPointRange;I)V

    .line 244
    invoke-static {p4, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ProgressBarRangeInfo;)V

    .line 251
    new-instance v0, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda9;

    invoke-direct {v0, p2, p3}, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/material3/ScrollFieldState;Lkotlinx/coroutines/CoroutineScope;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p4, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgress$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 260
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ScrollField$lambda$4$0$0(Landroidx/compose/material3/ScrollFieldState;Lkotlinx/coroutines/CoroutineScope;F)Z
    .locals 9
    .param p0, "$state"
    .param p1, "$scope"
    .param p2, "targetValue"

    .line 252
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 253
    .local v0, "targetPage":I
    invoke-virtual {p0}, Landroidx/compose/material3/ScrollFieldState;->getPagerState$material3()Landroidx/compose/foundation/pager/PagerState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getTargetPage()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 254
    new-instance v1, Landroidx/compose/material3/ScrollFieldKt$ScrollField$4$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Landroidx/compose/material3/ScrollFieldKt$ScrollField$4$1$1$1;-><init>(Landroidx/compose/material3/ScrollFieldState;ILkotlin/coroutines/Continuation;)V

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

    .line 255
    const/4 p1, 0x1

    goto :goto_0

    .line 257
    .end local v3
    .restart local p1
    :cond_0
    move-object v3, p1

    .end local p1
    .restart local v3
    const/4 p1, 0x0

    .line 258
    :goto_0
    return p1
.end method

.method static final ScrollField$lambda$5(Landroidx/compose/material3/ScrollFieldState;ZLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function5;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 38
    .param p0, "$state"
    .param p1, "$enabled"
    .param p2, "$scope"
    .param p3, "$field"
    .param p4, "$this$VerticalPager"
    .param p5, "page"
    .param p6, "$composer"
    .param p7, "$changed"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p5

    move-object/from16 v3, p6

    const-string v4, "CN(page)269@11573L20,270@11644L99,273@11775L25,266@11467L451:ScrollField.kt#uh7d8r"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string/jumbo v5, "androidx.compose.material3.ScrollField.<anonymous> (ScrollField.kt:264)"

    const v6, 0x18d821b0

    move/from16 v7, p7

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v7, p7

    .line 265
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/material3/ScrollFieldState;->getItemCount()I

    move-result v4

    rem-int v4, v2, v4

    .line 266
    .local v4, "index":I
    invoke-virtual {v0}, Landroidx/compose/material3/ScrollFieldState;->getPagerState$material3()Landroidx/compose/foundation/pager/PagerState;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v2, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 269
    .local v5, "isSelected":Z
    :goto_1
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v9, v10, v6, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 270
    const v10, 0x43569264

    const-string v12, "CC(remember):ScrollField.kt#9igjgp"

    invoke-static {v3, v10, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v10, 0x0

    .local v10, "invalid$iv":Z
    move-object/from16 v13, p6

    .local v13, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 521
    .local v14, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 522
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v15, v6, :cond_2

    .line 523
    const/4 v6, 0x0

    .local v6, "$i$a$-cache-ScrollFieldKt$ScrollField$5$1":I
    new-instance v17, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda6;

    invoke-direct/range {v17 .. v17}, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda6;-><init>()V

    .end local v6
    move-object/from16 v6, v17

    .line 524
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 525
    move-object v15, v6

    .end local v6
    goto :goto_2

    .line 526
    :cond_2
    nop

    .line 521
    .end local v15
    .end local v16
    :goto_2
    nop

    .line 270
    .end local v10
    .end local v13
    .end local v14
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v9, v15}, Landroidx/compose/ui/focus/FocusPropertiesKt;->focusProperties(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 271
    const v6, 0x43569b93

    invoke-static {v3, v6, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    or-int/2addr v6, v9

    .local v6, "invalid$iv":Z
    move-object/from16 v9, p6

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 527
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 528
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v6, :cond_4

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_3

    goto :goto_3

    .line 532
    :cond_3
    goto :goto_4

    .line 529
    :cond_4
    :goto_3
    const/4 v15, 0x0

    .line 271
    .local v15, "$i$a$-cache-ScrollFieldKt$ScrollField$5$2":I
    new-instance v8, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda7;

    invoke-direct {v8, v1, v0, v4}, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda7;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/ScrollFieldState;I)V

    .line 529
    .end local v15
    nop

    .line 530
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 531
    move-object v13, v8

    .line 527
    .end local v8
    .end local v13
    .end local v14
    :goto_4
    nop

    .line 271
    .end local v6
    .end local v9
    .end local v10
    move-object/from16 v24, v13

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v25, 0xe

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v20, p1

    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 274
    const v8, 0x4356aba9

    invoke-static {v3, v8, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    .local v8, "invalid$iv":Z
    move-object/from16 v9, p6

    .restart local v9
    const/4 v10, 0x0

    .line 533
    .restart local v10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 534
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v8, :cond_6

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_5

    goto :goto_5

    .line 538
    :cond_5
    goto :goto_6

    .line 535
    :cond_6
    :goto_5
    const/4 v14, 0x0

    .line 274
    .local v14, "$i$a$-cache-ScrollFieldKt$ScrollField$5$3":I
    new-instance v15, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda8;

    invoke-direct {v15, v5}, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda8;-><init>(Z)V

    .line 535
    .end local v14
    nop

    .line 536
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 537
    move-object v12, v15

    .line 533
    .end local v12
    .end local v13
    .end local v15
    :goto_6
    nop

    .line 274
    .end local v8
    .end local v9
    .end local v10
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v6, v9, v12, v8, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 275
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v8

    .line 267
    const/16 v9, 0x30

    .local v9, "$changed$iv":I
    move-object/from16 v10, p6

    .local v6, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v8, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v10, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 539
    .local v11, "$i$f$Box":I
    const v12, 0x3e277f0a

    const-string v13, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo"

    invoke-static {v10, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 540
    const/4 v12, 0x0

    .line 543
    .local v12, "propagateMinConstraints$iv":Z
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .line 547
    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 546
    shl-int/lit8 v14, v9, 0x3

    and-int/lit8 v14, v14, 0x70

    .line 544
    move-object v15, v6

    .local v15, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    move-object/from16 v17, v10

    .local v17, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v18, v13

    .local v14, "$changed$iv$iv":I
    .local v18, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const/16 v19, 0x0

    .line 548
    .local v19, "$i$f$Layout":I
    const v0, -0x451e1427

    const-string v1, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    move-object/from16 v2, v17

    .end local v17
    .local v2, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 549
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 550
    .local v0, "compositeKeyHash$iv$iv":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 551
    .local v1, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v17, v0

    .end local v0
    .local v17, "compositeKeyHash$iv$iv":I
    invoke-static {v2, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 553
    .local v0, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v20

    move-object/from16 v21, v2

    .end local v2
    .local v21, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    shl-int/lit8 v2, v14, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    .line 552
    move-object/from16 v22, v20

    .local v22, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v20, v21

    .local v2, "$changed$iv$iv$iv":I
    .local v20, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 554
    .local v23, "$i$f$ReusableComposeNode":I
    move/from16 v24, v2

    .end local v2
    .local v24, "$changed$iv$iv$iv":I
    const v2, -0x20f7d59c

    const-string v3, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move/from16 v25, v4

    move-object/from16 v4, v20

    .end local v20
    .local v4, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v25, "index":I
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 555
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 556
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 557
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 558
    move-object/from16 v2, v22

    .end local v22
    .local v2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 560
    .end local v2
    .restart local v22
    :cond_8
    move-object/from16 v2, v22

    .end local v22
    .restart local v2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 562
    :goto_7
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 563
    .local v20, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v26, v2

    .end local v2
    .local v26, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    move-object/from16 v22, v4

    move-object/from16 v4, v18

    .end local v18
    .local v4, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v22, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 564
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 565
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v27, v1

    .end local v1
    .local v27, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 566
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 567
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    nop

    .line 562
    .end local v3
    .end local v20
    nop

    .line 569
    shr-int/lit8 v1, v24, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object/from16 v2, v22

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 545
    .local v3, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move-object/from16 v18, v0

    .end local v0
    .local v18, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const v0, 0x6d423196

    move/from16 v20, v1

    .end local v1
    .local v20, "$changed$iv":I
    const-string v1, "C72@3476L9:Box.kt#2w3rfo"

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v9, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$ScrollField_u24lambda_u245_u243":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v32, v2

    .local v32, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v34, 0x0

    .line 277
    .local v34, "$i$a$-Box-ScrollFieldKt$ScrollField$5$4":I
    move-object/from16 v35, v0

    .end local v0
    .local v35, "$this$ScrollField_u24lambda_u245_u243":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x4c66964c

    move/from16 v36, v1

    .end local v1
    .local v36, "$changed":I
    const-string v1, "C276@11875L33:ScrollField.kt#uh7d8r"

    move-object/from16 v37, v2

    .end local v32
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v37, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move-object/from16 v28, p3

    .end local v2
    .restart local v32
    invoke-interface/range {v28 .. v33}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v32 .. v32}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 278
    nop

    .line 545
    .end local v32
    .end local v34
    .end local v35
    .end local v36
    invoke-static/range {v37 .. v37}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 569
    .end local v3
    .end local v20
    .end local v37
    nop

    .line 570
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 554
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 571
    nop

    .line 548
    .end local v22
    .end local v23
    .end local v24
    .end local v26
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 572
    nop

    .line 539
    .end local v4
    .end local v14
    .end local v15
    .end local v17
    .end local v18
    .end local v19
    .end local v21
    .end local v27
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 573
    nop

    .end local v6
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 279
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ScrollField$lambda$5$0$0(Landroidx/compose/ui/focus/FocusProperties;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$focusProperties"

    .line 270
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/compose/ui/focus/FocusProperties;->setCanFocus(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ScrollField$lambda$5$1$0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/ScrollFieldState;I)Lkotlin/Unit;
    .locals 8
    .param p0, "$scope"
    .param p1, "$state"
    .param p2, "$index"

    .line 272
    new-instance v0, Landroidx/compose/material3/ScrollFieldKt$ScrollField$5$2$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/material3/ScrollFieldKt$ScrollField$5$2$1$1;-><init>(Landroidx/compose/material3/ScrollFieldState;ILkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    .end local p0
    .local v2, "$scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 273
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScrollField$lambda$5$2$0(ZLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1
    .param p0, "$isSelected"
    .param p1, "$this$semantics"

    .line 274
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final ScrollField$lambda$6(Landroidx/compose/material3/ScrollFieldState;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ScrollFieldColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function5;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/ScrollFieldKt;->ScrollField(Landroidx/compose/material3/ScrollFieldState;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ScrollFieldColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final rememberScrollFieldState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ScrollFieldState;
    .locals 17
    .param p0, "itemCount"
    .param p1, "index"
    .param p2, "$composer"
    .param p3, "$changed"

    .line 149
    move/from16 v0, p0

    move-object/from16 v4, p2

    move/from16 v7, p3

    const v1, 0xf81ef43

    const-string v2, "C(rememberScrollFieldState)N(itemCount,index)150@5961L217,154@6246L21,154@6200L67,155@6279L75:ScrollField.kt#uh7d8r"

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move v8, v2

    .end local p1
    .local v2, "index":I
    goto :goto_0

    .end local v2
    .restart local p1
    :cond_0
    move/from16 v8, p1

    .end local p1
    .local v8, "index":I
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.material3.rememberScrollFieldState (ScrollField.kt:148)"

    invoke-static {v1, v7, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151
    :cond_1
    const v1, 0x36c3393c

    const-string v9, "CC(remember):ScrollField.kt#9igjgp"

    invoke-static {v4, v1, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, v7, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v10, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    if-le v1, v11, :cond_2

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    and-int/lit8 v1, v7, 0x6

    if-ne v1, v11, :cond_4

    :cond_3
    move v1, v10

    goto :goto_1

    :cond_4
    move v1, v12

    :goto_1
    and-int/lit8 v2, v7, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-le v2, v3, :cond_5

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    and-int/lit8 v2, v7, 0x30

    if-ne v2, v3, :cond_7

    :cond_6
    move v2, v10

    goto :goto_2

    :cond_7
    move v2, v12

    :goto_2
    or-int/2addr v1, v2

    .local v1, "invalid$iv":Z
    move-object/from16 v2, p2

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 464
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 465
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_9

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v5, v13, :cond_8

    goto :goto_3

    .line 469
    :cond_8
    goto :goto_5

    .line 466
    :cond_9
    :goto_3
    const/4 v13, 0x0

    .line 152
    .local v13, "$i$a$-cache-ScrollFieldKt$rememberScrollFieldState$initialPage$1":I
    if-lez v0, :cond_a

    add-int/lit8 v14, v0, -0x1

    invoke-static {v8, v12, v14}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v14

    goto :goto_4

    :cond_a
    move v14, v12

    .line 153
    .local v14, "coercedIndex":I
    :goto_4
    const v15, 0xc350

    rem-int v16, v15, v0

    sub-int v15, v15, v16

    add-int/2addr v15, v14

    .end local v13
    .end local v14
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 466
    nop

    .line 467
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 468
    move-object v5, v13

    .line 464
    .end local v5
    .end local v6
    .end local v13
    :goto_5
    nop

    .line 151
    .end local v1
    .end local v2
    .end local v3
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 150
    nop

    .line 155
    .local v1, "initialPage":I
    const v2, 0x36c35c18

    invoke-static {v4, v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object/from16 v3, p2

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 470
    .local v5, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 471
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v6, v14, :cond_b

    .line 472
    const/4 v14, 0x0

    .local v14, "$i$a$-cache-ScrollFieldKt$rememberScrollFieldState$pagerState$1":I
    new-instance v15, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda0;

    invoke-direct {v15}, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda0;-><init>()V

    .line 473
    .end local v14
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 474
    move-object v6, v15

    .end local v15
    goto :goto_6

    .line 475
    :cond_b
    nop

    .line 470
    .end local v6
    .end local v13
    :goto_6
    nop

    .line 155
    .end local v2
    .end local v3
    .end local v5
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/pager/PagerStateKt;->rememberPagerState(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;

    move-result-object v2

    .line 156
    .local v2, "pagerState":Landroidx/compose/foundation/pager/PagerState;
    const v3, 0x36c3606e

    invoke-static {v4, v3, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v5, v7, 0xe

    xor-int/lit8 v5, v5, 0x6

    if-le v5, v11, :cond_c

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    and-int/lit8 v5, v7, 0x6

    if-ne v5, v11, :cond_e

    :cond_d
    goto :goto_7

    :cond_e
    move v10, v12

    :goto_7
    or-int/2addr v3, v10

    .local v3, "invalid$iv":Z
    move-object/from16 v5, p2

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 476
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 477
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_10

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_f

    goto :goto_8

    .line 481
    :cond_f
    goto :goto_9

    .line 478
    :cond_10
    :goto_8
    const/4 v11, 0x0

    .line 156
    .local v11, "$i$a$-cache-ScrollFieldKt$rememberScrollFieldState$1":I
    new-instance v12, Landroidx/compose/material3/ScrollFieldState;

    invoke-direct {v12, v2, v0}, Landroidx/compose/material3/ScrollFieldState;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    .line 478
    .end local v11
    nop

    .line 479
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 480
    move-object v9, v12

    .line 476
    .end local v9
    .end local v10
    .end local v12
    :goto_9
    nop

    .line 156
    .end local v3
    .end local v5
    .end local v6
    check-cast v9, Landroidx/compose/material3/ScrollFieldState;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 149
    :cond_11
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 156
    return-object v9
.end method

.method private static final rememberScrollFieldState$lambda$1$0()I
    .locals 1

    .line 155
    const v0, 0x186a0

    return v0
.end method
