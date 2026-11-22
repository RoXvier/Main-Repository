.class public final Lme/jfenn/colorpickerdialog/compose/components/SmoothColorViewKt;
.super Ljava/lang/Object;
.source "SmoothColorView.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmoothColorView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmoothColorView.kt\nme/jfenn/colorpickerdialog/compose/components/SmoothColorViewKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 8 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,143:1\n1047#2,6:144\n1047#2,6:150\n142#3:156\n142#3:171\n142#3:172\n142#3:174\n57#4:157\n61#4:160\n60#5:158\n70#5:161\n53#5,3:164\n53#5,3:168\n23#6:159\n23#6:162\n30#7:163\n33#8:167\n85#9:173\n*S KotlinDebug\n*F\n+ 1 SmoothColorView.kt\nme/jfenn/colorpickerdialog/compose/components/SmoothColorViewKt\n*L\n44#1:144,6\n78#1:150,6\n93#1:156\n122#1:171\n140#1:172\n80#1:174\n99#1:157\n101#1:160\n99#1:158\n101#1:161\n104#1:164,3\n105#1:168,3\n99#1:159\n101#1:162\n104#1:163\n105#1:167\n37#1:173\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a;\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007b\u0002\u0008\u000cb\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u00a2\u0006\u0002\u0010\u000b\u001a;\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007b\u0002\u0008\u000cb\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u00a2\u0006\u0002\u0010\u000b\u001a;\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007b\u0002\u0008\u000cb\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u00a2\u0006\u0002\u0010\u000b\u001a\u001b\u0010\u0012\u001a\u00020\u0004*\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a#\u0010\u0016\u001a\u00020\u0004H\u0003b\u0002\u0008\u0018b\u0002\u0008\u000cb\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u00a2\u0006\u0002\u0010\u0017\u001a#\u0010\u0019\u001a\u00020\u0004H\u0003b\u0002\u0008\u0018b\u0002\u0008\u000cb\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u00a2\u0006\u0002\u0010\u0017\u001a.\u0010\u001a\u001a\u00020\u0004H\u0003b\r\u0008\u0018\u0012\t\u0008\u001b\u0012\u0005\u0008\u0003\u0010\u00d8\u0004b\u0002\u0008\u000cb\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u00a2\u0006\u0002\u0010\u0017\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u00a8\u0006\u001c\u00b2\u0006\n\u0010\u001d\u001a\u00020\u0001X\u008a\u0084\u0002"
    }
    d2 = {
        "CheckerSquare",
        "Landroidx/compose/ui/graphics/Color;",
        "J",
        "SmoothColorView",
        "",
        "color",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "animate",
        "",
        "(ILandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/runtime/ComposableTarget;",
        "applier",
        "androidx.compose.ui.UiComposable",
        "HorizontalSmoothColorView",
        "VerticalSmoothColorView",
        "drawCheckeredColor",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "drawCheckeredColor-4WTKRHQ",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)V",
        "SmoothColorViewPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/tooling/preview/Preview;",
        "HorizontalSmoothColorViewPreview",
        "VerticalSmoothColorViewPreview",
        "heightDp",
        "colorpickerdialog",
        "displayedColor"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final CheckerSquare:J


.method public static synthetic $r8$lambda$VB9socoZ6kldZZKPT_brb3PcRow(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lme/jfenn/colorpickerdialog/compose/components/SmoothColorViewKt;->SmoothColorView$lambda$1$0(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d9H3xUOneWnZMnrQPrre6n0xNNI(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lme/jfenn/colorpickerdialog/compose/components/SmoothColorViewKt;->VerticalSmoothColorView$lambda$0$0$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qOAoMbWNivdEqdx5TwuPHNX6sSI(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lme/jfenn/colorpickerdialog/compose/components/SmoothColorViewKt;->VerticalSmoothColorView$lambda$0$0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 29
    const-wide v0, 0xffccccccL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lme/jfenn/colorpickerdialog/compose/components/SmoothColorViewKt;->CheckerSquare:J

    return-void
.end method

.method public static final HorizontalSmoothColorView(ILandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 12
    .param p0, "color"
    .param p1, "modifier"
    .param p2, "animate"
    .param p3, "$composer"
    .param p4, "$changed"

    .line 56
    move/from16 v4, p4

    const v0, -0x1d4af892

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p3
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(HorizontalSmoothColorView)N(color,modifier,animate)56@1834L167:SmoothColorView.kt#ia87lq"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, v4, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_2

    :cond_2
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_4

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_1

    :cond_3
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    :cond_4
    :goto_2
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v1, v1, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_7

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v1, v7

    :cond_7
    :goto_4
    move v11, v1

    .end local v1
    .local v11, "$dirty":I
    and-int/lit16 v1, v11, 0x93

    const/16 v7, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v1, v7, :cond_8

    move v1, v10

    goto :goto_5

    :cond_8
    move v1, v9

    :goto_5
    and-int/lit8 v7, v11, 0x1

    invoke-interface {v8, v1, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v2, :cond_9

    .line 54
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object p1, v1

    check-cast p1, Landroidx/compose/ui/Modifier;

    :cond_9
    if-eqz v5, :cond_a

    .line 55
    const/4 v1, 0x1

    move v7, v1

    .end local p2
    .local v1, "animate":Z
    goto :goto_6

    .line 54
    .end local v1
    .restart local p2
    :cond_a
    move v7, p2

    .line 55
    .end local p2
    .local v7, "animate":Z
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, -0x1

    const-string v2, "me.jfenn.colorpickerdialog.compose.components.HorizontalSmoothColorView (SmoothColorView.kt:55)"

    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    :cond_b
    nop

    .line 61
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v10, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 62
    const v2, 0x3fe38e39

    invoke-static {v0, v2, v9, v3, v1}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 58
    nop

    .line 62
    nop

    .line 59
    and-int/lit8 v0, v11, 0xe

    and-int/lit16 v1, v11, 0x380

    or-int v9, v0, v1

    .line 57
    const/4 v10, 0x0

    move v5, p0

    invoke-static/range {v5 .. v10}, Lme/jfenn/colorpickerdialog/compose/components/SmoothColorViewKt;->SmoothColorView(ILandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 64
    :cond_c
    move v3, v7

    move-object v2, p1

    goto :goto_7

    .line 52
    .end local v7
    .restart local p2
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v3, p2

    move-object v2, p1

    .line 64
    .end local p1
    .end local p2
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "animate":Z
    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Lme/jfenn/colorpickerdialog/compose/components/SmoothColorViewKt$$ExternalSyntheticLambda5;

    move v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lme/jfenn/colorpickerdialog/compose/components/SmoothColorViewKt$$ExternalSyntheticLambda5;-><init>(ILandroidx/compose/ui/Modifier;ZII)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method static final HorizontalSmoothColorView$lambda$0(ILandroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v6, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Lme/jfenn/colorpickerdialog/compose/components/SmoothColorViewKt;->HorizontalSmoothColorView(ILandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HorizontalSmoothColorViewPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p0, "$composer"
    .param p1, "$changed"

    .line 128
    const v0, 0x397494d6

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p0
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string p0, "C(HorizontalSmoothColorViewPreview)128@3744L111:SmoothColorView.kt#ia87lq"

    invoke-static {v4, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "me.jfenn.colorpickerdialog.compose.components.HorizontalSmoothColorViewPreview (SmoothColorView.kt:127)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 130
    :cond_1
    nop

    .line 131
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 129
    const v1, -0x98af5c

    const/4 v3, 0x0

    const/16 v5, 0x30

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lme/jfenn/colorpickerdialog/compose/components/SmoothColorViewKt;->HorizontalSmoothColorView(ILandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 128
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 133
    :cond_3
    :goto_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lme/jfenn/colorpickerdialog/compose/components/SmoothColorViewKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lme/jfenn/colorpickerdialog/compose/components/SmoothColorViewKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method static final HorizontalSmoothColorViewPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p1, v0}, Lme/jfenn/colorpickerdialog/compose/components/SmoothColorViewKt;->HorizontalSmoothColorViewPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final SmoothColorView(ILandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 15
    .param p0, "color"
    .param p1, "modifier"
    .param p2, "animate"
    .param p3, "$composer"
    .param p4, "$changed"

    .line 36
    move/from16 v4, p4

    const v0, -0x43fe7b4e

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p3
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(SmoothColorView)N(color,modifier,animate)36@1369L170,43@1592L58,42@1545L111:SmoothColorView.kt#ia87lq"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_1

    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_4

    move-object/from16 v3, p1

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_1

    :cond_3
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    goto :goto_2

    :cond_4
    move-object/from16 v3, p1

    :goto_2
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v1, v1, 0x180

    move/from16 v6, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_7

    move/from16 v6, p2

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v1, v7

    goto :goto_4

    :cond_7
    move/from16 v6, p2

    :goto_4
    move v13, v1

    .end local v1
    .local v13, "$dirty":I
    and-int/lit16 v1, v13, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v14, 0x0

    if-eq v1, v7, :cond_8

    move v1, v8

    goto :goto_5

    :cond_8
    move v1, v14

    :goto_5
    and-int/lit8 v7, v13, 0x1

    invoke-interface {v10, v1, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v2, :cond_9

    .line 34
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p1
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_6

    .line 36
    .end local v1
    .restart local p1
    :cond_9
    move-object v1, v3

    .line 34
    .end local p1
    .restart local v1
    :goto_6
    if-eqz v5, :cond_a

    .line 35
    const/4 v2, 0x1

    .end local p2
    .local v2, "animate":Z
    goto :goto_7

    .line 34
    .end local v2
    .restart local p2
    :cond_a
    move v2, v6

    .line 35
    .end local p2
    .restart local v2
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, -0x1

    const-string v5, "me.jfenn.colorpickerdialog.compose.components.SmoothColorView (SmoothColorView.kt:35)"

    invoke-static {v0, v13, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    :cond_b
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v5

    .line 39
    const/4 v0, 0x0

    if-eqz v2, :cond_c

    const/16 v3, 0x64

    const/4 v7, 0x6

    invoke-static {v3, v14, v0, v7, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    goto :goto_8

    :cond_c
    invoke-static {v14, v8, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default(IILjava/lang/Object;)Landroidx/compose/animation/core/SnapSpec;

    move-result-object v0

    :goto_8
    check-cast v0, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    move-object v7, v0

    check-cast v7, Landroidx/compose/animation/core/AnimationSpec;

    .line 40
    nop

    .line 37
    const-string v8, "smoothColor"

    const/4 v9, 0x0

    const/16 v11, 0x180

    const/16 v12, 0x8

    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 44
    .local v0, "displayedColor$delegate":Landroidx/compose/runtime/State;
    const v3, -0x3e4cb374

    const-string v5, "CC(remember):SmoothColorView.kt#9igjgp"

    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid$iv":Z
    move-object v5, v10

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 144
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 145
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_e

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_d

    goto :goto_9

    .line 149
    :cond_d
    goto :goto_a

    .line 146
    :cond_e
    :goto_9
    const/4 v9, 0x0

    .line 44
    .local v9, "$i$a$-cache-SmoothColorViewKt$SmoothColorView$1":I
    new-instance v11, Lme/jfenn/colorpickerdialog/compose/components/SmoothColorViewKt$$ExternalSyntheticLambda1;

    invoke-direct {v11, v0}, Lme/jfenn/colorpickerdialog/compose/components/SmoothColorViewKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/State;)V

    .line 146
    .end local v9
    nop

    .line 147
    .local v11, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    move-object v7, v11

    .line 144
    .end local v7
    .end local v8
    .end local v11
    :goto_a
    nop

    .line 44
    .end local v3
    .end local v5
    .end local v6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1, v7}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 43
    invoke-static {v3, v10, v14}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 48
    .end local v0
    :cond_f
    move v3, v2

    move-object v2, v1

    goto :goto_b

    .line 32
    .end local v1
    .end local v2
    .restart local p1
    .restart local p2
    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move v3, v6

    .line 48
    .end local p1
    .end local p2
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "animate":Z
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Lme/jfenn/colorpickerdialog/compose/components/SmoothColorViewKt$$ExternalSyntheticLambda2;

    move v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lme/jfenn/colorpickerdialog/compose/components/SmoothColorViewKt$$ExternalSyntheticLambda2;-><init>(ILandroidx/compose/ui/Modifier;ZII)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final SmoothColorView$lambda$0(Landroidx/compose/runtime/State;)J
    .locals 4
    .param p0, "$displayedColor$delegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 37
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method private static final SmoothColorView$lambda$1$0(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 2
    .param p0, "$displayedColor$delegate"
    .param p1, "$this$drawBehind"

    const-string v0, "$this$drawBehind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p0}, Lme/jfenn/colorpickerdialog/compose/components/SmoothColorViewKt;->SmoothColorView$lambda$0(Landroidx/compose/runtime/State;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lme/jfenn/colorpickerdialog/compose/components/SmoothColorViewKt;->drawCheckeredColor-4WTKRHQ(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)V

    .line 46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final SmoothColorView$lambda$2(ILandroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v6, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Lme/jfenn/colorpickerdialog/compose/components/SmoothColorViewKt;->SmoothColorView(ILandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SmoothColorViewPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p0, "$composer"
    .param p1, "$changed"

    .line 119
    const v0, -0x272e26ee

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p0
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string p0, "C(SmoothColorViewPreview)119@3560L106:SmoothColorView.kt#ia87lq"

    invoke-static {v4, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {v4, p0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string v1, "me.jfenn.colorpickerdialog.compose.components.SmoothColorViewPreview (SmoothColorView.kt:118)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 121
    :cond_1
    nop

    .line 122
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    const/16 v0, 0xc8

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 171
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 122
    .end local v0
    .end local v1
    const/16 v1, 0x40

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 171
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 122
    .end local v1
    .end local v2
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 120
    const v1, -0x7f98af5c

    const/4 v3, 0x0

    const/16 v5, 0x30

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lme/jfenn/colorpickerdialog/compose/components/SmoothColorViewKt;->SmoothColorView(ILandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 119
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 124
    :cond_3
    :goto_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lme/jfenn/colorpickerdialog/compose/components/SmoothColorViewKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lme/jfenn/colorpickerdialog/compose/components/SmoothColorViewKt$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method static final SmoothColorViewPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p1, v0}, Lme/jfenn/colorpickerdialog/compose/components/SmoothColorViewKt;->SmoothColorViewPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final VerticalSmoothColorView(ILandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 12
    .param p0, "color"
    .param p1, "modifier"
    .param p2, "animate"
    .param p3, "$composer"
    .param p4, "$changed"

    .line 72
    move/from16 v4, p4

    const v0, -0xb13d4a4

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p3
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(VerticalSmoothColorView)N(color,modifier,animate)77@2329L448,72@2185L598:SmoothColorView.kt#ia87lq"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_1

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_2

    :cond_2
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_4

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_1

    :cond_3
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    :cond_4
    :goto_2
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v1, v1, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_7

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_3

    :cond_6
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    :cond_7
    :goto_4
    move v11, v1

    .end local v1
    .local v11, "$dirty":I
    and-int/lit16 v1, v11, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    if-eq v1, v6, :cond_8

    move v1, v7

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v6, v11, 0x1

    invoke-interface {v8, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v2, :cond_9

    .line 70
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object p1, v1

    check-cast p1, Landroidx/compose/ui/Modifier;

    :cond_9
    if-eqz v3, :cond_a

    .line 71
    const/4 v1, 0x1

    .end local p2
    .local v1, "animate":Z
    goto :goto_6

    .line 70
    .end local v1
    .restart local p2
    :cond_a
    move v1, p2

    .line 71
    .end local p2
    .restart local v1
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, -0x1

    const-string v3, "me.jfenn.colorpickerdialog.compose.components.VerticalSmoothColorView (SmoothColorView.kt:71)"

    invoke-static {v0, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 76
    :cond_b
    nop

    .line 77
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 78
    const v2, 0x6a8ee69c

    const-string v3, "CC(remember):SmoothColorView.kt#9igjgp"

    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object v3, v8

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 150
    .local v5, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 151
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_c

    .line 152
    const/4 v9, 0x0

    .line 78
    .local v9, "$i$a$-cache-SmoothColorViewKt$VerticalSmoothColorView$1":I
    new-instance v10, Lme/jfenn/colorpickerdialog/compose/components/SmoothColorViewKt$$ExternalSyntheticLambda3;

    invoke-direct {v10}, Lme/jfenn/colorpickerdialog/compose/components/SmoothColorViewKt$$ExternalSyntheticLambda3;-><init>()V

    .line 152
    .end local v9
    nop

    .line 153
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    move-object v6, v10

    .end local v10
    goto :goto_7

    .line 155
    :cond_c
    nop

    .line 150
    .end local v6
    .end local v7
    :goto_7
    nop

    .line 78
    .end local v2
    .end local v3
    .end local v5
    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v6}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 74
    nop

    .line 78
    nop

    .line 75
    and-int/lit8 v0, v11, 0xe

    and-int/lit16 v2, v11, 0x380

    or-int v9, v0, v2

    .line 73
    const/4 v10, 0x0

    move v5, p0

    move v7, v1

    .end local v1
    .local v7, "animate":Z
    invoke-static/range {v5 .. v10}, Lme/jfenn/colorpickerdialog/compose/components/SmoothColorViewKt;->SmoothColorView(ILandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 87
    :cond_d
    move v3, v7

    move-object v2, p1

    goto :goto_8

    .line 68
    .end local v7
    .restart local p2
    :cond_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v3, p2

    move-object v2, p1

    .line 87
    .end local p1
    .end local p2
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "animate":Z
    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, Lme/jfenn/colorpickerdialog/compose/components/SmoothColorViewKt$$ExternalSyntheticLambda4;

    move v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lme/jfenn/colorpickerdialog/compose/components/SmoothColorViewKt$$ExternalSyntheticLambda4;-><init>(ILandroidx/compose/ui/Modifier;ZII)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final VerticalSmoothColorView$lambda$0$0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9
    .param p0, "$this$layout"
    .param p1, "measurable"
    .param p2, "constraints"

    const-string v0, "$this$layout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const/16 v0, 0xc8

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 174
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 80
    .end local v0
    .end local v1
    invoke-interface {p0, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    .line 81
    .local v0, "cap":I
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    move v4, v1

    .line 82
    .local v4, "height":I
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 83
    .local v3, "width":I
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 84
    .local v1, "placeable":Landroidx/compose/ui/layout/Placeable;
    new-instance v6, Lme/jfenn/colorpickerdialog/compose/components/SmoothColorViewKt$$ExternalSyntheticLambda7;

    invoke-direct {v6, v1}, Lme/jfenn/colorpickerdialog/compose/components/SmoothColorViewKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    .end local p0
    .local v2, "$this$layout":Landroidx/compose/ui/layout/MeasureScope;
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method private static final VerticalSmoothColorView$lambda$0$0$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 8
    .param p0, "$placeable"
    .param p1, "$this$layout"

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    .end local p0
    .end local p1
    .local v1, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v2, "$placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final VerticalSmoothColorView$lambda$1(ILandroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v6, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Lme/jfenn/colorpickerdialog/compose/components/SmoothColorViewKt;->VerticalSmoothColorView(ILandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final VerticalSmoothColorViewPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p0, "$composer"
    .param p1, "$changed"

    .line 137
    const v0, -0x17f459d8

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p0
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string p0, "C(VerticalSmoothColorViewPreview)137@3947L109:SmoothColorView.kt#ia87lq"

    invoke-static {v4, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {v4, p0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string v1, "me.jfenn.colorpickerdialog.compose.components.VerticalSmoothColorViewPreview (SmoothColorView.kt:136)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 139
    :cond_1
    nop

    .line 140
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    const/16 v0, 0x12c

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 172
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 140
    .end local v0
    .end local v1
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 138
    const v1, -0x98af5c

    const/4 v3, 0x0

    const/16 v5, 0x30

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lme/jfenn/colorpickerdialog/compose/components/SmoothColorViewKt;->VerticalSmoothColorView(ILandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 137
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 142
    :cond_3
    :goto_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lme/jfenn/colorpickerdialog/compose/components/SmoothColorViewKt$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lme/jfenn/colorpickerdialog/compose/components/SmoothColorViewKt$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method static final VerticalSmoothColorViewPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p1, v0}, Lme/jfenn/colorpickerdialog/compose/components/SmoothColorViewKt;->VerticalSmoothColorViewPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final drawCheckeredColor-4WTKRHQ(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)V
    .locals 24
    .param p0, "$this$drawCheckeredColor_u2d4WTKRHQ"
    .param p1, "color"

    move-object/from16 v0, p0

    const-string v1, "$this$drawCheckeredColor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v1

    const/high16 v2, 0x3f800000

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 93
    const/16 v1, 0x8

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 156
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 93
    .end local v1
    .end local v2
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v13

    .line 95
    .local v13, "tile":F
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v1

    const/16 v11, 0x7e

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 97
    const/4 v0, 0x0

    .line 98
    .local v0, "x":F
    const/4 v1, 0x0

    move v14, v0

    move v15, v1

    .line 99
    .end local v0
    .local v14, "x":F
    .local v15, "column":I
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 157
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 158
    .local v5, "$i$f$unpackFloat1":I
    const/16 v16, 0x20

    shr-long v6, v3, v16

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 159
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 158
    .end local v6
    .end local v7
    nop

    .line 157
    .end local v3
    .end local v5
    nop

    .end local v0
    .end local v2
    cmpg-float v0, v14, v6

    .line 99
    if-gez v0, :cond_2

    .line 100
    rem-int/lit8 v0, v15, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    move v0, v13

    :goto_1
    move/from16 v17, v0

    .line 101
    .local v17, "y":F
    :goto_2
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    .restart local v0
    const/4 v2, 0x0

    .line 160
    .local v2, "$i$f$getHeight-impl":I
    move-wide v3, v0

    .restart local v3
    const/4 v5, 0x0

    .line 161
    .local v5, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long v8, v3, v6

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 162
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 161
    .end local v8
    .end local v9
    nop

    .line 160
    .end local v3
    .end local v5
    nop

    .end local v0
    .end local v2
    cmpg-float v0, v17, v8

    .line 101
    if-gez v0, :cond_1

    .line 102
    nop

    .line 103
    sget-wide v1, Lme/jfenn/colorpickerdialog/compose/components/SmoothColorViewKt;->CheckerSquare:J

    .line 104
    move/from16 v0, v17

    .local v0, "y$iv":F
    move v3, v14

    .local v3, "x$iv":F
    const/4 v4, 0x0

    .line 163
    .local v4, "$i$f$Offset":I
    move v5, v0

    .local v5, "val2$iv$iv":F
    move v8, v3

    .local v8, "val1$iv$iv":F
    const/4 v9, 0x0

    .line 164
    .local v9, "$i$f$packFloats":I
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 165
    .local v10, "v1$iv$iv":J
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    move-wide/from16 v18, v6

    int-to-long v6, v12

    .line 166
    .local v6, "v2$iv$iv":J
    shl-long v20, v10, v16

    and-long v22, v6, v18

    or-long v5, v20, v22

    .line 163
    .end local v5
    .end local v6
    .end local v8
    .end local v9
    .end local v10
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .line 105
    .end local v0
    .end local v3
    .end local v4
    move v0, v13

    .local v0, "height$iv":F
    move v5, v13

    .local v5, "width$iv":F
    const/4 v6, 0x0

    .line 167
    .local v6, "$i$f$Size":I
    move v7, v0

    .local v7, "val2$iv$iv":F
    move v8, v5

    .restart local v8
    const/4 v9, 0x0

    .line 168
    .restart local v9
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 169
    .restart local v10
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    move-wide/from16 v20, v1

    move v2, v0

    .end local v0
    .local v2, "height$iv":F
    int-to-long v0, v12

    .line 170
    .local v0, "v2$iv$iv":J
    shl-long v22, v10, v16

    and-long v18, v0, v18

    or-long v0, v22, v18

    .line 167
    .end local v0
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v5

    .line 102
    .end local v2
    .end local v5
    .end local v6
    const/16 v11, 0x78

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, v20

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 107
    const/high16 v0, 0x40000000

    mul-float/2addr v0, v13

    add-float v17, v17, v0

    goto :goto_2

    .line 109
    :cond_1
    add-float/2addr v14, v13

    .line 110
    nop

    .end local v17
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    .line 114
    .end local v13
    .end local v14
    .end local v15
    :cond_2
    const/16 v11, 0x7e

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 115
    return-void
.end method
