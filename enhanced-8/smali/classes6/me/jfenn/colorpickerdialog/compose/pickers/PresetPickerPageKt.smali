.class public final Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt;
.super Ljava/lang/Object;
.source "PresetPickerPage.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPresetPickerPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresetPickerPage.kt\nme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n*L\n1#1,78:1\n142#2:79\n142#2:80\n142#2:81\n142#2:82\n142#2:83\n1047#3,6:84\n1047#3,6:90\n669#4,18:96\n*S KotlinDebug\n*F\n+ 1 PresetPickerPage.kt\nme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt\n*L\n50#1:79\n51#1:80\n52#1:81\n53#1:82\n57#1:83\n58#1:84,6\n75#1:90,6\n59#1:96,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aS\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0001b\u0002\u0008\u000eb\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u00a2\u0006\u0002\u0010\r\u001a-\u0010\u0012\u001a\u00020\u0006H\u0003b\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0007\u0010\u0002b\u0002\u0008\u000eb\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u00a2\u0006\u0002\u0010\u0013\"\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0016"
    }
    d2 = {
        "DEFAULT_PRESETS",
        "",
        "",
        "getDEFAULT_PRESETS",
        "()Ljava/util/List;",
        "PresetPickerPage",
        "",
        "color",
        "presets",
        "onColorPicked",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(ILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/runtime/ComposableTarget;",
        "applier",
        "androidx.compose.ui.UiComposable",
        "PresetPickerPagePreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/tooling/preview/Preview;",
        "showBackground",
        "colorpickerdialog"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final DEFAULT_PRESETS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


.method public static synthetic $r8$lambda$KxsSWNMLjHBpV6k0EDQ9Em9KWgI(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt;->PresetPickerPage$lambda$0$0(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oWsIo92vUY3lg6iE_QgAY7YPp9c(I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt;->PresetPickerPagePreview$lambda$0$0(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 16
    nop

    .line 17
    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, -0xbbcca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 18
    const v1, -0x16e19d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 17
    nop

    .line 19
    const v1, -0x63d850

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 17
    nop

    .line 20
    const v1, -0x98c549

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 17
    nop

    .line 21
    const v1, -0xc0ae4b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 17
    nop

    .line 22
    const v1, -0xde690d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 17
    nop

    .line 23
    const v1, -0xfc560c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 17
    nop

    .line 24
    const v1, -0xff432c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 17
    nop

    .line 25
    const v1, -0xff6978

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 17
    nop

    .line 26
    const v1, -0xb350b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 17
    nop

    .line 27
    const v1, -0x743cb6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 17
    nop

    .line 28
    const v1, -0x3223c7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 17
    nop

    .line 29
    const/16 v1, -0x14c5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 17
    nop

    .line 30
    const/16 v1, -0x3ef9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 17
    nop

    .line 31
    const/16 v1, -0x6800

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 17
    nop

    .line 32
    const v1, -0xa8de

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 17
    nop

    .line 33
    const v1, -0x86aab8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 17
    nop

    .line 34
    const v1, -0x616162

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 17
    nop

    .line 35
    const v1, -0x9f8275

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 17
    nop

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt;->DEFAULT_PRESETS:Ljava/util/List;

    return-void
.end method

.method public static final PresetPickerPage(ILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0, "color"
    .param p1, "presets"
    .param p2, "onColorPicked"
    .param p3, "modifier"
    .param p4, "$composer"
    .param p5, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, "presets"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onColorPicked"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const v0, 0x6af635c0

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p4
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v6, "C(PresetPickerPage)N(color,presets,onColorPicked,modifier)57@1747L229,46@1446L530:PresetPickerPage.kt#5ysxix"

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v6, p5

    .local v6, "$dirty":I
    and-int/lit8 v7, v5, 0x6

    const/4 v8, 0x4

    if-nez v7, :cond_1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v6, v7

    :cond_1
    and-int/lit8 v7, v5, 0x30

    const/16 v9, 0x20

    if-nez v7, :cond_4

    and-int/lit8 v7, v5, 0x40

    if-nez v7, :cond_2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_1

    :cond_2
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    :goto_1
    if-eqz v7, :cond_3

    move v7, v9

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_6

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_6
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v6, v6, 0xc00

    move-object/from16 v11, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_4

    :cond_8
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v6, v12

    goto :goto_5

    :cond_9
    move-object/from16 v11, p3

    :goto_5
    and-int/lit16 v12, v6, 0x493

    const/16 v13, 0x492

    const/4 v15, 0x1

    if-eq v12, v13, :cond_a

    move v12, v15

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    and-int/lit8 v13, v6, 0x1

    invoke-interface {v4, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_14

    if-eqz v7, :cond_b

    .line 45
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .end local p3
    .local v7, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_7

    .line 46
    .end local v7
    .restart local p3
    :cond_b
    move-object v7, v11

    .line 45
    .end local p3
    .restart local v7
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v11, -0x1

    const-string v12, "me.jfenn.colorpickerdialog.compose.pickers.PresetPickerPage (PresetPickerPage.kt:45)"

    invoke-static {v0, v6, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    :cond_c
    new-instance v0, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    invoke-direct {v0, v8}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    .line 50
    const/16 v11, 0x1a

    .local v11, "$this$dp$iv":I
    const/4 v12, 0x0

    .line 79
    .local v12, "$i$f$getDp":I
    int-to-float v13, v11

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 50
    .end local v11
    .end local v12
    nop

    .line 51
    const/16 v12, 0x1a

    .local v12, "$this$dp$iv":I
    const/4 v13, 0x0

    .line 80
    .local v13, "$i$f$getDp":I
    int-to-float v14, v12

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 51
    .end local v12
    .end local v13
    nop

    .line 52
    const/16 v13, 0x8

    .local v13, "$this$dp$iv":I
    const/4 v14, 0x0

    .line 81
    .local v14, "$i$f$getDp":I
    int-to-float v10, v13

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 52
    .end local v13
    .end local v14
    nop

    .line 53
    const/16 v13, 0x7e

    .restart local v13
    const/4 v14, 0x0

    .line 82
    .restart local v14
    int-to-float v8, v13

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 53
    .end local v13
    .end local v14
    nop

    .line 50
    nop

    .line 52
    nop

    .line 51
    nop

    .line 53
    nop

    .line 49
    invoke-static {v11, v10, v12, v8}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v8

    .line 55
    nop

    .line 56
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v7, v10, v15, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 57
    const/16 v11, 0x12c

    .restart local v11
    const/4 v12, 0x0

    .line 83
    .local v12, "$i$f$getDp":I
    int-to-float v13, v11

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 57
    .end local v11
    .end local v12
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 48
    check-cast v0, Landroidx/compose/foundation/lazy/grid/GridCells;

    .line 57
    nop

    .line 49
    nop

    .line 58
    const v11, -0x79c0027b

    const-string v12, "CC(remember):PresetPickerPage.kt#9igjgp"

    invoke-static {v4, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v11, v6, 0x70

    if-eq v11, v9, :cond_e

    and-int/lit8 v9, v6, 0x40

    if-eqz v9, :cond_d

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    move v9, v15

    :goto_9
    and-int/lit8 v11, v6, 0xe

    const/4 v12, 0x4

    if-ne v11, v12, :cond_f

    move v11, v15

    goto :goto_a

    :cond_f
    const/4 v11, 0x0

    :goto_a
    or-int/2addr v9, v11

    and-int/lit16 v11, v6, 0x380

    const/16 v12, 0x100

    if-ne v11, v12, :cond_10

    move v14, v15

    goto :goto_b

    :cond_10
    const/4 v14, 0x0

    :goto_b
    or-int/2addr v9, v14

    .local v9, "invalid$iv":Z
    move-object v11, v4

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 84
    .local v12, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 85
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v9, :cond_12

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_11

    goto :goto_c

    .line 89
    :cond_11
    move-object/from16 p3, v0

    goto :goto_d

    .line 86
    :cond_12
    :goto_c
    const/4 v15, 0x0

    .line 58
    .local v15, "$i$a$-cache-PresetPickerPageKt$PresetPickerPage$1":I
    move-object/from16 p3, v0

    new-instance v0, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2, v1, v3}, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 86
    .end local v15
    nop

    .line 87
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    move-object v13, v0

    .line 84
    .end local v0
    .end local v13
    .end local v14
    :goto_d
    nop

    .line 58
    .end local v9
    .end local v11
    .end local v12
    move-object/from16 v17, v13

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 47
    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v7

    move-object v7, v10

    .end local v7
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    const/4 v10, 0x0

    move-object v0, v11

    .end local v11
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7f4

    move-object/from16 v18, v4

    move/from16 v22, v6

    move-object/from16 v6, p3

    .end local v4
    .end local v6
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    .local v22, "$dirty":I
    invoke-static/range {v6 .. v21}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67
    :cond_13
    move-object v4, v0

    goto :goto_e

    .line 41
    .end local v0
    .end local v18
    .end local v22
    .restart local v4
    .restart local v6
    .restart local p3
    :cond_14
    move-object/from16 v18, v4

    move/from16 v22, v6

    .end local v4
    .end local v6
    .restart local v18
    .restart local v22
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v11

    .line 67
    .end local p3
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    :goto_e
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt$$ExternalSyntheticLambda1;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt$$ExternalSyntheticLambda1;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final PresetPickerPage$lambda$0$0(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;
    .locals 11
    .param p0, "$presets"
    .param p1, "$color"
    .param p2, "$onColorPicked"
    .param p3, "$this$LazyVerticalGrid"

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p0

    .local v0, "items$iv":Ljava/util/List;
    move-object v1, p3

    .line 96
    .local v1, "$this$items_u24default$iv":Landroidx/compose/foundation/lazy/grid/LazyGridScope;
    nop

    .line 98
    const/4 v7, 0x0

    .line 96
    .local v7, "key$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 99
    const/4 v8, 0x0

    .line 96
    .local v8, "span$iv":Lkotlin/jvm/functions/Function2;
    nop

    .line 100
    sget-object v2, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt$PresetPickerPage$lambda$0$0$$inlined$items$default$1;->INSTANCE:Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt$PresetPickerPage$lambda$0$0$$inlined$items$default$1;

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 96
    .local v9, "contentType$iv":Lkotlin/jvm/functions/Function1;
    const/4 v10, 0x0

    .line 103
    .local v10, "$i$f$items":I
    nop

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 105
    nop

    .line 107
    nop

    .line 109
    nop

    .line 103
    new-instance v3, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt$PresetPickerPage$lambda$0$0$$inlined$items$default$4;

    invoke-direct {v3, v9, v0}, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt$PresetPickerPage$lambda$0$0$$inlined$items$default$4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 111
    new-instance v3, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt$PresetPickerPage$lambda$0$0$$inlined$items$default$5;

    invoke-direct {v3, v0, p1, p2}, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt$PresetPickerPage$lambda$0$0$$inlined$items$default$5;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    const v4, -0x4297e015

    const/4 v6, 0x1

    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function4;

    .line 103
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 113
    nop

    .line 66
    .end local v0
    .end local v1
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final PresetPickerPage$lambda$1(ILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v1 .. v7}, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt;->PresetPickerPage(ILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PresetPickerPagePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p0, "$composer"
    .param p1, "$changed"

    .line 71
    const v0, -0x7e9e9fed

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p0
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const-string p0, "C(PresetPickerPagePreview)74@2181L2,71@2068L121:PresetPickerPage.kt#5ysxix"

    invoke-static {v5, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {v5, p0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string v1, "me.jfenn.colorpickerdialog.compose.pickers.PresetPickerPagePreview (PresetPickerPage.kt:70)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 73
    :cond_1
    nop

    .line 74
    sget-object v2, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt;->DEFAULT_PRESETS:Ljava/util/List;

    .line 75
    const p0, -0x5176460b

    const-string v0, "CC(remember):PresetPickerPage.kt#9igjgp"

    invoke-static {v5, p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 p0, 0x0

    .local p0, "invalid$iv":Z
    move-object v0, v5

    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v1, 0x0

    .line 90
    .local v1, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 91
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_2

    .line 92
    const/4 v6, 0x0

    .line 75
    .local v6, "$i$a$-cache-PresetPickerPageKt$PresetPickerPagePreview$1":I
    new-instance v7, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt$$ExternalSyntheticLambda2;-><init>()V

    .line 92
    .end local v6
    nop

    .line 93
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    move-object v3, v7

    .end local v7
    goto :goto_1

    .line 95
    :cond_2
    nop

    .line 90
    .end local v3
    .end local v4
    :goto_1
    nop

    .line 75
    .end local v0
    .end local v1
    .end local p0
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 72
    const v1, -0xde690d

    const/4 v4, 0x0

    const/16 v6, 0x180

    const/16 v7, 0x8

    invoke-static/range {v1 .. v7}, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt;->PresetPickerPage(ILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 71
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 77
    :cond_4
    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method private static final PresetPickerPagePreview$lambda$0$0(I)Lkotlin/Unit;
    .locals 1
    .param p0, "it"

    .line 75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final PresetPickerPagePreview$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p1, v0}, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt;->PresetPickerPagePreview(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final getDEFAULT_PRESETS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt;->DEFAULT_PRESETS:Ljava/util/List;

    return-object v0
.end method
