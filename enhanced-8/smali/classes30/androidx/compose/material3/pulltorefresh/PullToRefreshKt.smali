.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;
.super Ljava/lang/Object;
.source "PullToRefresh.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 9 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 10 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 11 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 12 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 13 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 14 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,923:1\n70#2:924\n68#2,8:925\n77#2:958\n81#3,6:933\n88#3,6:948\n96#3:957\n402#4,9:939\n411#4,3:954\n1047#5,6:959\n1047#5,3:965\n1050#5,3:969\n1047#5,6:972\n1047#5,6:978\n1047#5,6:984\n1#6:968\n57#7,6:990\n65#8:996\n69#8:999\n60#9:997\n70#9:1000\n53#9,3:1002\n23#10:998\n30#11:1001\n141#12,5:1005\n260#12,14:1010\n141#12,5:1029\n260#12,14:1034\n148#13:1024\n148#13:1025\n142#13:1026\n142#13:1027\n142#13:1028\n142#13:1049\n85#14:1048\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt\n*L\n152#1:924\n152#1:925,8\n152#1:958\n152#1:933,6\n152#1:948,6\n152#1:957\n152#1:939,9\n152#1:954,3\n743#1:959,6\n789#1:965,3\n789#1:969,3\n791#1:972,6\n801#1:978,6\n807#1:984,6\n880#1:990,6\n883#1:996\n883#1:999\n883#1:997\n883#1:1000\n883#1:1002,3\n883#1:998\n883#1:1001\n885#1:1005,5\n885#1:1010,14\n810#1:1029,5\n810#1:1034,14\n894#1:1024\n896#1:1025\n899#1:1026\n901#1:1027\n903#1:1028\n897#1:1049\n791#1:1048\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u001a\u0095\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u001e\u0008\u0002\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u007f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u001e\u0008\u0002\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u00102\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0017\u001aC\u0010\u0018\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\r\u0010\u001b\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\u001c\u001a\u0008\u0010\u001d\u001a\u00020\tH\u0007\u001a\u001f\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0003\u00a2\u0006\u0004\u0008#\u0010$\u001a;\u0010%\u001a\u00020\u0001*\u00020&2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008.\u0010/\u001a\u0010\u00100\u001a\u00020*2\u0006\u0010\u001f\u001a\u00020(H\u0002\u001aC\u00101\u001a\u00020\u0001*\u00020&2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020,2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010-\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00085\u00106\"\u000e\u00107\u001a\u00020(X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u00108\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\"\u0014\u0010;\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010:\"\u0016\u0010=\u001a\u00020\u0013X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008>\u0010:\"\u0014\u0010@\u001a\u00020\u00138@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010:\"\u0014\u0010B\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010:\"\u0014\u0010D\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010:\"\u001a\u0010F\u001a\u00020\u00138@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010:\"\u001a\u0010J\u001a\u00020\u00138@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008K\u0010H\u001a\u0004\u0008L\u0010:\"\u000e\u0010M\u001a\u00020(X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010N\u001a\u00020(X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010O\u001a\u00020(X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006P\u00b2\u0006\n\u0010Q\u001a\u00020(X\u008a\u0084\u0002"
    }
    d2 = {
        "PullToRefreshBox",
        "",
        "isRefreshing",
        "",
        "onRefresh",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
        "contentAlignment",
        "Landroidx/compose/ui/Alignment;",
        "indicator",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "enabled",
        "threshold",
        "Landroidx/compose/ui/unit/Dp;",
        "content",
        "PullToRefreshBox-gMrHQkA",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;ZFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "pullToRefresh",
        "pullToRefresh-Z4HSEVQ",
        "(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;",
        "rememberPullToRefreshState",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
        "PullToRefreshState",
        "CircularArrowProgressIndicator",
        "progress",
        "Landroidx/compose/material3/internal/FloatProducer;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "CircularArrowProgressIndicator-RPmYEkk",
        "(Landroidx/compose/material3/internal/FloatProducer;JLandroidx/compose/runtime/Composer;I)V",
        "drawCircularIndicator",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "alpha",
        "",
        "values",
        "Landroidx/compose/material3/pulltorefresh/ArrowValues;",
        "arcBounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "strokeWidth",
        "drawCircularIndicator-KzyDr3Q",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/material3/pulltorefresh/ArrowValues;Landroidx/compose/ui/geometry/Rect;F)V",
        "ArrowValues",
        "drawArrow",
        "arrow",
        "Landroidx/compose/ui/graphics/Path;",
        "bounds",
        "drawArrow-uDrxG_w",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material3/pulltorefresh/ArrowValues;F)V",
        "MaxProgressArc",
        "StrokeWidth",
        "getStrokeWidth",
        "()F",
        "ArcRadius",
        "getArcRadius",
        "SpinnerSize",
        "getSpinnerSize",
        "F",
        "SpinnerContainerSize",
        "getSpinnerContainerSize",
        "ArrowWidth",
        "getArrowWidth",
        "ArrowHeight",
        "getArrowHeight",
        "LoaderIndicatorHeight",
        "getLoaderIndicatorHeight$annotations",
        "()V",
        "getLoaderIndicatorHeight",
        "LoaderIndicatorWidth",
        "getLoaderIndicatorWidth$annotations",
        "getLoaderIndicatorWidth",
        "MinAlpha",
        "MaxAlpha",
        "DragMultiplier",
        "material3",
        "targetAlpha"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final DragMultiplier:F = 0.5f

.field private static final MaxAlpha:F = 1.0f

.field private static final MaxProgressArc:F = 0.8f

.field private static final MinAlpha:F = 0.3f

.field private static final SpinnerSize:F


.method public static synthetic $r8$lambda$7WB3roGyW97B8aMyvQYBD6iEklo(Landroidx/compose/material3/internal/FloatProducer;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->CircularArrowProgressIndicator_RPmYEkk$lambda$1$0(Landroidx/compose/material3/internal/FloatProducer;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$DHox5pITfYhE5c8oghuWgTlNKHo()Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;
    .locals 1

    invoke-static {}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->rememberPullToRefreshState$lambda$0$0()Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$b_uGtLXCOlpMI4ZdB5bmMKo_PlE(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->CircularArrowProgressIndicator_RPmYEkk$lambda$3$0(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xt5jfYfAKSmXNo8Ifiv0GjsuQ9c(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->CircularArrowProgressIndicator_RPmYEkk$lambda$4$0(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 897
    const/16 v0, 0x10

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1049
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 897
    .end local v0
    .end local v1
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->SpinnerSize:F

    return-void
.end method

.method private static final ArrowValues(F)Landroidx/compose/material3/pulltorefresh/ArrowValues;
    .locals 10
    .param p0, "progress"

    .line 848
    const/high16 v0, 0x3f800000

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v2, 0x3ecccccd

    sub-float/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v4, 0x40a00000

    mul-float/2addr v1, v4

    const/high16 v4, 0x40400000

    div-float/2addr v1, v4

    .line 850
    .local v1, "adjustedPercent":F
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v4, v0

    .line 852
    .local v4, "overshootPercent":F
    const/high16 v5, 0x40000000

    invoke-static {v4, v3, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    .line 854
    .local v3, "linearTension":F
    float-to-double v5, v3

    const-wide/high16 v7, 0x4000000000000000L

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x40800000

    div-float/2addr v5, v6

    sub-float v5, v3, v5

    .line 857
    .local v5, "tensionPercent":F
    const v6, 0x3f4ccccd

    mul-float/2addr v6, v1

    .line 858
    .local v6, "endTrim":F
    const/high16 v7, -0x41800000

    mul-float/2addr v2, v1

    add-float/2addr v2, v7

    add-float/2addr v2, v5

    const/high16 v7, 0x3f000000

    mul-float/2addr v2, v7

    .line 859
    .local v2, "rotation":F
    const/high16 v7, 0x43b40000

    mul-float v8, v2, v7

    .line 860
    .local v8, "startAngle":F
    add-float v9, v2, v6

    mul-float/2addr v9, v7

    .line 861
    .local v9, "endAngle":F
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 863
    .local v0, "scale":F
    new-instance v7, Landroidx/compose/material3/pulltorefresh/ArrowValues;

    invoke-direct {v7, v2, v8, v9, v0}, Landroidx/compose/material3/pulltorefresh/ArrowValues;-><init>(FFFF)V

    return-object v7
.end method

.method private static final CircularArrowProgressIndicator-RPmYEkk(Landroidx/compose/material3/internal/FloatProducer;JLandroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p0, "progress"
    .param p1, "color"
    .param p3, "$composer"
    .param p4, "$changed"

    .line 788
    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p4

    const v0, -0x50adbae4

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p3
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(CircularArrowProgressIndicator)N(progress,color:c#ui.graphics.Color)788@30700L61,790@30862L76,795@31165L7,793@31040L143,800@31258L175,806@31475L443,798@31189L729:PullToRefresh.kt#djiw08"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p4

    .local v2, "$dirty":I
    and-int/lit8 v5, v6, 0x6

    const/4 v15, 0x4

    if-nez v5, :cond_2

    and-int/lit8 v5, v6, 0x8

    if-nez v5, :cond_0

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    move v5, v15

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v2, v5

    :cond_2
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_4

    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_4
    and-int/lit8 v5, v2, 0x13

    const/16 v8, 0x12

    const/16 v16, 0x1

    if-eq v5, v8, :cond_5

    move/from16 v5, v16

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v8, v2, 0x1

    invoke-interface {v12, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const-string/jumbo v8, "androidx.compose.material3.pulltorefresh.CircularArrowProgressIndicator (PullToRefresh.kt:787)"

    invoke-static {v0, v2, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 789
    :cond_6
    const v0, 0x23d579b9

    const-string v5, "CC(remember):PullToRefresh.kt#9igjgp"

    invoke-static {v12, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v8, v12

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 965
    .local v10, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 966
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_7

    .line 967
    const/4 v14, 0x0

    .line 789
    .local v14, "$i$a$-cache-PullToRefreshKt$CircularArrowProgressIndicator$path$1":I
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v17

    move-object/from16 p3, v17

    .line 968
    .local p3, "$this$CircularArrowProgressIndicator_RPmYEkk_u24lambda_u240_u240":Landroidx/compose/ui/graphics/Path;
    const/16 v18, 0x0

    .line 789
    .local v18, "$i$a$-apply-PullToRefreshKt$CircularArrowProgressIndicator$path$1$1":I
    sget-object v19, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    move-result v7

    move-object/from16 v9, p3

    .end local p3
    .local v9, "$this$CircularArrowProgressIndicator_RPmYEkk_u24lambda_u240_u240":Landroidx/compose/ui/graphics/Path;
    invoke-interface {v9, v7}, Landroidx/compose/ui/graphics/Path;->setFillType-oQ8Xj4U(I)V

    .line 967
    .end local v9
    .end local v14
    .end local v18
    move-object/from16 v7, v17

    .line 969
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 970
    move-object v11, v7

    .end local v7
    goto :goto_4

    .line 971
    :cond_7
    nop

    .line 965
    .end local v11
    .end local v13
    :goto_4
    nop

    .line 789
    .end local v0
    .end local v8
    .end local v10
    move-object v0, v11

    check-cast v0, Landroidx/compose/ui/graphics/Path;

    .local v0, "path":Landroidx/compose/ui/graphics/Path;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 791
    const v7, 0x23d58e08

    invoke-static {v12, v7, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    .local v7, "invalid$iv":Z
    move-object v8, v12

    .restart local v8
    const/4 v9, 0x0

    .line 972
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 973
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_8

    .line 974
    const/4 v13, 0x0

    .line 791
    .local v13, "$i$a$-cache-PullToRefreshKt$CircularArrowProgressIndicator$targetAlpha$2":I
    new-instance v14, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda0;

    invoke-direct {v14, v1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/internal/FloatProducer;)V

    invoke-static {v14}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v13

    .line 974
    .end local v13
    nop

    .line 975
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 976
    move-object v10, v13

    .end local v13
    goto :goto_5

    .line 977
    :cond_8
    nop

    .line 972
    .end local v10
    .end local v11
    :goto_5
    nop

    .line 791
    .end local v7
    .end local v8
    .end local v9
    move-object/from16 v17, v10

    check-cast v17, Landroidx/compose/runtime/State;

    .local v17, "targetAlpha$delegate":Landroidx/compose/runtime/State;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 795
    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->CircularArrowProgressIndicator_RPmYEkk$lambda$2(Landroidx/compose/runtime/State;)F

    move-result v7

    .line 796
    sget-object v8, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-virtual {v8}, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->getDefaultEffects-x8lHwR4()I

    move-result v8

    const/4 v9, 0x6

    invoke-static {v8, v12, v9}, Landroidx/compose/material3/MotionSchemeKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v8

    check-cast v8, Landroidx/compose/animation/core/AnimationSpec;

    .line 794
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 793
    nop

    .line 801
    .local v7, "alphaState":Landroidx/compose/runtime/State;
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const v9, 0x23d5bfeb

    invoke-static {v12, v9, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v9, v2, 0xe

    if-eq v9, v15, :cond_a

    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_9

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    move/from16 v9, v16

    .local v9, "invalid$iv":Z
    :goto_7
    move-object v10, v12

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 978
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 979
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v9, :cond_c

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_b

    goto :goto_8

    .line 983
    :cond_b
    move/from16 v18, v2

    goto :goto_9

    .line 980
    :cond_c
    :goto_8
    const/4 v15, 0x0

    .line 801
    .local v15, "$i$a$-cache-PullToRefreshKt$CircularArrowProgressIndicator$1":I
    move/from16 v18, v2

    .end local v2
    .local v18, "$dirty":I
    new-instance v2, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/internal/FloatProducer;)V

    .line 980
    .end local v15
    nop

    .line 981
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 982
    move-object v13, v2

    .line 978
    .end local v2
    .end local v13
    .end local v14
    :goto_9
    nop

    .line 801
    .end local v9
    .end local v10
    .end local v11
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v8, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 806
    sget v8, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->SpinnerSize:F

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 807
    const v2, 0x23d5dc17

    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v18, 0xe

    const/4 v5, 0x4

    if-eq v2, v5, :cond_e

    and-int/lit8 v2, v18, 0x8

    if-eqz v2, :cond_d

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    const/4 v9, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v9, v16

    :goto_b
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v9

    and-int/lit8 v5, v18, 0x70

    const/16 v9, 0x20

    if-ne v5, v9, :cond_f

    goto :goto_c

    :cond_f
    const/16 v16, 0x0

    :goto_c
    or-int v2, v2, v16

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int v9, v2, v5

    .restart local v9
    move-object v10, v12

    .restart local v10
    const/4 v11, 0x0

    .line 984
    .restart local v11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .restart local v13
    const/4 v14, 0x0

    .line 985
    .restart local v14
    if-nez v9, :cond_11

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v13, v2, :cond_10

    goto :goto_d

    .line 989
    :cond_10
    move-object v5, v0

    move-object v2, v7

    goto :goto_e

    .line 986
    :cond_11
    :goto_d
    const/4 v15, 0x0

    .line 807
    .local v15, "$i$a$-cache-PullToRefreshKt$CircularArrowProgressIndicator$2":I
    move-object v5, v0

    .end local v0
    .local v5, "path":Landroidx/compose/ui/graphics/Path;
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda2;

    move-object v2, v7

    .end local v7
    .local v2, "alphaState":Landroidx/compose/runtime/State;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/Path;)V

    .line 986
    .end local v15
    nop

    .line 987
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 988
    move-object v13, v0

    .line 984
    .end local v0
    .end local v13
    .end local v14
    :goto_e
    nop

    .line 807
    .end local v9
    .end local v10
    .end local v11
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 799
    const/4 v0, 0x0

    invoke-static {v8, v13, v12, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v2
    .end local v5
    .end local v17
    goto :goto_f

    .line 788
    .end local v18
    .local v2, "$dirty":I
    :cond_12
    move/from16 v18, v2

    .end local v2
    .restart local v18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 817
    :cond_13
    :goto_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v2, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1, v3, v4, v6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/material3/internal/FloatProducer;JI)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final CircularArrowProgressIndicator_RPmYEkk$lambda$1$0(Landroidx/compose/material3/internal/FloatProducer;)F
    .locals 2
    .param p0, "$progress"

    .line 791
    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result v0

    const/high16 v1, 0x3f800000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x3e99999a

    :goto_0
    return v1
.end method

.method private static final CircularArrowProgressIndicator_RPmYEkk$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$targetAlpha$delegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 791
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 1048
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 791
    return v0
.end method

.method private static final CircularArrowProgressIndicator_RPmYEkk$lambda$3$0(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 4
    .param p0, "$progress"
    .param p1, "$this$clearAndSetSemantics"

    .line 802
    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 803
    new-instance v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result v2

    const/high16 v3, 0x3f800000

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;-><init>(FLkotlin/ranges/ClosedFloatingPointRange;I)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ProgressBarRangeInfo;)V

    .line 805
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CircularArrowProgressIndicator_RPmYEkk$lambda$4$0(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 21
    .param p0, "$progress"
    .param p1, "$alphaState"
    .param p2, "$color"
    .param p4, "$path"
    .param p5, "$this$Canvas"

    .line 808
    invoke-interface/range {p0 .. p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->ArrowValues(F)Landroidx/compose/material3/pulltorefresh/ArrowValues;

    move-result-object v5

    .line 809
    .local v5, "values":Landroidx/compose/material3/pulltorefresh/ArrowValues;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 810
    .local v4, "alpha":F
    invoke-virtual {v5}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getRotation()F

    move-result v0

    .local v0, "degrees$iv":F
    move-object/from16 v9, p5

    .local v9, "$this$rotate_u2dRg1IO4c_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move v10, v0

    .line 1029
    .end local v0
    .local v10, "degrees$iv":F
    nop

    .line 1031
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v11

    .line 1029
    .local v11, "pivot$iv":J
    const/4 v13, 0x0

    .line 1033
    .local v13, "$i$f$rotate-Rg1IO4c":I
    move-object v14, v9

    .local v14, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v15, 0x0

    .line 1034
    .local v15, "$i$f$withTransform":I
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v8

    .local v8, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v16, 0x0

    .line 1038
    .local v16, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v1

    .line 1039
    .local v1, "previousSize$iv$iv":J
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1040
    nop

    .line 1041
    :try_start_0
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    .local v0, "$this$rotate_Rg1IO4c_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v3, 0x0

    .line 1033
    .local v3, "$i$a$-withTransform-DrawScopeKt$rotate$1$iv":I
    invoke-interface {v0, v10, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 1041
    .end local v0
    .end local v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    nop

    .line 1042
    move-wide v2, v1

    .end local v1
    .local v2, "previousSize$iv$iv":J
    move-object v1, v14

    .local v1, "$this$CircularArrowProgressIndicator_RPmYEkk_u24lambda_u244_u240_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 811
    .local v0, "$i$a$-rotate-Rg1IO4c$default-PullToRefreshKt$CircularArrowProgressIndicator$2$1$1":I
    :try_start_1
    invoke-static {}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->getArcRadius()F

    move-result v6

    invoke-interface {v1, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v6

    invoke-static {}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->getStrokeWidth()F

    move-result v7

    invoke-interface {v1, v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v7

    const/high16 v17, 0x40000000

    div-float v7, v7, v17

    add-float/2addr v6, v7

    .line 812
    .local v6, "arcRadius":F
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v17

    move/from16 v19, v0

    move-object v7, v1

    .end local v0
    .end local v1
    .local v7, "$this$CircularArrowProgressIndicator_RPmYEkk_u24lambda_u244_u240_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v19, "$i$a$-rotate-Rg1IO4c$default-PullToRefreshKt$CircularArrowProgressIndicator$2$1$1":I
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v0

    invoke-static {v0, v1, v6}, Landroidx/compose/ui/geometry/RectKt;->Rect-3MmeM6k(JF)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 813
    .local v0, "arcBounds":Landroidx/compose/ui/geometry/Rect;
    move-object v1, v7

    .end local v7
    .restart local v1
    invoke-static {}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->getStrokeWidth()F

    move-result v7

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move/from16 v17, v6

    move-object v6, v0

    move/from16 v0, v17

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v2

    move-wide/from16 v2, p2

    .end local v2
    .end local v10
    .local v0, "arcRadius":F
    .local v6, "arcBounds":Landroidx/compose/ui/geometry/Rect;
    .local v9, "previousSize$iv$iv":J
    .local v17, "$this$rotate_u2dRg1IO4c_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v18, "degrees$iv":F
    :try_start_2
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->drawCircularIndicator-KzyDr3Q(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/material3/pulltorefresh/ArrowValues;Landroidx/compose/ui/geometry/Rect;F)V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, v6

    .line 814
    .end local v6
    .local v3, "arcBounds":Landroidx/compose/ui/geometry/Rect;
    move-object v2, v8

    .end local v8
    .local v2, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    :try_start_3
    invoke-static {}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->getStrokeWidth()F

    move-result v8

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v20, v2

    move v6, v4

    move-object v7, v5

    move-wide/from16 v4, p2

    move-object/from16 v2, p4

    .end local v2
    .end local v4
    .end local v5
    .local v6, "alpha":F
    .local v7, "values":Landroidx/compose/material3/pulltorefresh/ArrowValues;
    .local v20, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    :try_start_4
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->drawArrow-uDrxG_w(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material3/pulltorefresh/ArrowValues;F)V

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v4, v6

    move-object v5, v7

    .line 815
    .end local v6
    .end local v7
    .restart local v4
    .restart local v5
    nop

    .line 1042
    .end local v0
    .end local v1
    .end local v3
    .end local v19
    nop

    .line 1044
    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1045
    move-object/from16 v2, v20

    .end local v20
    .restart local v2
    invoke-interface {v2, v9, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1046
    nop

    .line 1047
    nop

    .line 1034
    .end local v2
    .end local v9
    .end local v16
    nop

    .line 1047
    nop

    .line 1033
    .end local v14
    .end local v15
    nop

    .line 816
    .end local v11
    .end local v13
    .end local v17
    .end local v18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1044
    .end local v4
    .end local v5
    .restart local v6
    .restart local v7
    .restart local v9
    .restart local v11
    .restart local v13
    .restart local v14
    .restart local v15
    .restart local v16
    .restart local v17
    .restart local v18
    .restart local v20
    :catchall_0
    move-exception v0

    move v4, v6

    move-object v5, v7

    move-object/from16 v2, v20

    .end local v6
    .end local v7
    .end local v20
    .restart local v2
    .restart local v4
    .restart local v5
    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_0

    .end local v2
    .restart local v8
    :catchall_2
    move-exception v0

    move-object v2, v8

    .end local v8
    .restart local v2
    goto :goto_0

    .end local v17
    .end local v18
    .local v2, "previousSize$iv$iv":J
    .restart local v8
    .local v9, "$this$rotate_u2dRg1IO4c_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v10
    :catchall_3
    move-exception v0

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v2

    move-object v2, v8

    .end local v8
    .end local v10
    .local v2, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v9, "previousSize$iv$iv":J
    .restart local v17
    .restart local v18
    goto :goto_0

    .end local v2
    .end local v17
    .end local v18
    .local v1, "previousSize$iv$iv":J
    .restart local v8
    .local v9, "$this$rotate_u2dRg1IO4c_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v10
    :catchall_4
    move-exception v0

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v1

    move-object v2, v8

    .end local v1
    .end local v8
    .end local v10
    .restart local v2
    .local v9, "previousSize$iv$iv":J
    .restart local v17
    .restart local v18
    :goto_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1045
    invoke-interface {v2, v9, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method

.method static final CircularArrowProgressIndicator_RPmYEkk$lambda$5(Landroidx/compose/material3/internal/FloatProducer;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p2, p4, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->CircularArrowProgressIndicator-RPmYEkk(Landroidx/compose/material3/internal/FloatProducer;JLandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic PullToRefreshBox(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0, "isRefreshing"
    .param p1, "onRefresh"
    .param p2, "modifier"
    .param p3, "state"
    .param p4, "contentAlignment"
    .param p5, "indicator"
    .param p6, "content"
    .param p7, "$composer"
    .param p8, "$changed"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the PullToRefreshBox that takes enabled and threshold parameters"
    .end annotation

    .line 186
    move/from16 v0, p0

    move/from16 v12, p8

    const v1, -0x1fbac127

    move-object/from16 v2, p7

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p7
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(PullToRefreshBox)N(isRefreshing,onRefresh,modifier,state,contentAlignment,indicator,content)186@7909L333:PullToRefresh.kt#djiw08"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p8

    .local v2, "$dirty":I
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_1

    :cond_2
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :goto_2
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v5, p2

    goto :goto_4

    :cond_4
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_9

    and-int/lit8 v6, p9, 0x8

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    move-object/from16 v6, p3

    :cond_8
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_9
    move-object/from16 v6, p3

    :goto_6
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v8, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_7

    :cond_b
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v2, v10

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :goto_8
    and-int/lit8 v10, p9, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_d

    or-int/2addr v2, v11

    move-object/from16 v11, p5

    goto :goto_a

    :cond_d
    and-int/2addr v11, v12

    if-nez v11, :cond_f

    move-object/from16 v11, p5

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v13, 0x10000

    :goto_9
    or-int/2addr v2, v13

    goto :goto_a

    :cond_f
    move-object/from16 v11, p5

    :goto_a
    const/high16 v13, 0x180000

    and-int/2addr v13, v12

    if-nez v13, :cond_11

    move-object/from16 v13, p6

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v14, 0x80000

    :goto_b
    or-int/2addr v2, v14

    goto :goto_c

    :cond_11
    move-object/from16 v13, p6

    :goto_c
    const v14, 0x92493

    and-int/2addr v14, v2

    const v15, 0x92492

    const/4 v1, 0x1

    if-eq v14, v15, :cond_12

    move v14, v1

    goto :goto_d

    :cond_12
    const/4 v14, 0x0

    :goto_d
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v9, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v14, "175@7556L28,177@7689L164"

    invoke-static {v9, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v14, v12, 0x1

    if-eqz v14, :cond_15

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_e

    .line 172
    :cond_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_14

    and-int/lit16 v2, v2, -0x1c01

    :cond_14
    move v14, v2

    move-object v2, v5

    move-object v3, v6

    move-object v4, v8

    move-object v5, v11

    goto :goto_10

    .line 186
    :cond_15
    :goto_e
    if-eqz v4, :cond_16

    .line 175
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .end local p2
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_f

    .line 186
    .end local v4
    .restart local p2
    :cond_16
    move-object v4, v5

    .line 175
    .end local p2
    .restart local v4
    :goto_f
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_17

    .line 176
    const/4 v5, 0x0

    invoke-static {v9, v5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->rememberPullToRefreshState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    move-result-object v5

    .end local p3
    .local v5, "state":Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    and-int/lit16 v2, v2, -0x1c01

    move-object v6, v5

    .end local v5
    .local v6, "state":Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    :cond_17
    if-eqz v7, :cond_18

    .line 177
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    move-object v8, v5

    .end local p4
    .local v8, "contentAlignment":Landroidx/compose/ui/Alignment;
    :cond_18
    if-eqz v10, :cond_19

    .line 178
    new-instance v5, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda4;

    invoke-direct {v5, v6, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Z)V

    const/16 v7, 0x36

    const v10, 0x3d46983f

    invoke-static {v10, v1, v5, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    move-object v5, v1

    move v14, v2

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    .end local p5
    .local v1, "indicator":Lkotlin/jvm/functions/Function3;
    goto :goto_10

    .line 177
    .end local v1
    .restart local p5
    :cond_19
    move v14, v2

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    move-object v5, v11

    .line 172
    .end local v6
    .end local v8
    .end local p5
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "state":Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v5, "indicator":Lkotlin/jvm/functions/Function3;
    .local v14, "$dirty":I
    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, -0x1

    const-string/jumbo v6, "androidx.compose.material3.pulltorefresh.PullToRefreshBox (PullToRefresh.kt:185)"

    const v7, -0x1fbac127

    invoke-static {v7, v14, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 188
    :cond_1a
    nop

    .line 189
    nop

    .line 190
    nop

    .line 191
    nop

    .line 192
    nop

    .line 193
    nop

    .line 194
    nop

    .line 195
    sget-object v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->getPositionalThreshold-D9Ej5fM()F

    move-result v7

    .line 196
    and-int/lit8 v1, v14, 0xe

    const/high16 v6, 0xd80000

    or-int/2addr v1, v6

    and-int/lit8 v6, v14, 0x70

    or-int/2addr v1, v6

    and-int/lit16 v6, v14, 0x380

    or-int/2addr v1, v6

    and-int/lit16 v6, v14, 0x1c00

    or-int/2addr v1, v6

    const v6, 0xe000

    and-int/2addr v6, v14

    or-int/2addr v1, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v14

    or-int/2addr v1, v6

    const/high16 v6, 0xe000000

    shl-int/lit8 v8, v14, 0x6

    and-int/2addr v6, v8

    or-int v10, v1, v6

    .line 187
    const/4 v6, 0x1

    const/4 v11, 0x0

    move-object/from16 v1, p1

    move-object v8, v13

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->PullToRefreshBox-gMrHQkA(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;ZFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v10, v9

    .end local v9
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 198
    :cond_1b
    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_11

    .line 172
    .end local v3
    .end local v4
    .end local v5
    .end local v10
    .end local v14
    .local v2, "$dirty":I
    .restart local v9
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    :cond_1c
    move-object v10, v9

    .end local v9
    .restart local v10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v14, v2

    move-object v3, v5

    move-object v4, v6

    move-object v5, v8

    move-object v6, v11

    .line 198
    .end local v2
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "state":Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .local v5, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v6, "indicator":Lkotlin/jvm/functions/Function3;
    .restart local v14
    :goto_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1d

    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda5;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v9, p9

    move v8, v12

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda5;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method static final PullToRefreshBox$lambda$0(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14
    .param p0, "$state"
    .param p1, "$isRefreshing"
    .param p2, "<this>"
    .param p3, "$composer"
    .param p4, "$changed"

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    const-string v1, "C178@7699L148:PullToRefresh.kt#djiw08"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    move v13, v1

    .end local v1
    .local v13, "$dirty":I
    and-int/lit8 v1, v13, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v13, 0x1

    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:178)"

    const v3, 0x3d46983f

    invoke-static {v3, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_3
    sget-object v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 180
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 179
    nop

    .line 182
    nop

    .line 181
    nop

    .line 180
    nop

    .line 179
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/high16 v11, 0x180000

    const/16 v12, 0x38

    move-object v2, p0

    move v3, p1

    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->Indicator-2poqoh4(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 178
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 184
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method static final PullToRefreshBox$lambda$1(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->PullToRefreshBox(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final PullToRefreshBox-gMrHQkA(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;ZFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .param p0, "isRefreshing"
    .param p1, "onRefresh"
    .param p2, "modifier"
    .param p3, "state"
    .param p4, "contentAlignment"
    .param p5, "indicator"
    .param p6, "enabled"
    .param p7, "threshold"
    .param p8, "content"
    .param p9, "$composer"
    .param p10, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
            "Landroidx/compose/ui/Alignment;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
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

    .line 151
    move/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x1d56b595

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p9
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(PullToRefreshBox)N(isRefreshing,onRefresh,modifier,state,contentAlignment,indicator,enabled,threshold:c#ui.unit.Dp,content)151@6939L313:PullToRefresh.kt#djiw08"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p10

    .local v2, "$dirty":I
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_1

    :cond_2
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :goto_2
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v5, p2

    goto :goto_4

    :cond_4
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_9

    and-int/lit8 v6, v11, 0x8

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    move-object/from16 v6, p3

    :cond_8
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_9
    move-object/from16 v6, p3

    :goto_6
    and-int/lit8 v7, v11, 0x10

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v8, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x4000

    goto :goto_7

    :cond_b
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v2, v13

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :goto_8
    and-int/lit8 v13, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_d

    or-int/2addr v2, v14

    move-object/from16 v14, p5

    goto :goto_a

    :cond_d
    and-int/2addr v14, v10

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v15, 0x10000

    :goto_9
    or-int/2addr v2, v15

    goto :goto_a

    :cond_f
    move-object/from16 v14, p5

    :goto_a
    and-int/lit8 v15, v11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_10

    or-int v2, v2, v16

    move/from16 v0, p6

    goto :goto_c

    :cond_10
    and-int v16, v10, v16

    if-nez v16, :cond_12

    move/from16 v0, p6

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v17, 0x80000

    :goto_b
    or-int v2, v2, v17

    goto :goto_c

    :cond_12
    move/from16 v0, p6

    :goto_c
    and-int/lit16 v0, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_13

    or-int v2, v2, v17

    move/from16 v17, v0

    move/from16 v0, p7

    goto :goto_e

    :cond_13
    and-int v17, v10, v17

    if-nez v17, :cond_15

    move/from16 v17, v0

    move/from16 v0, p7

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v18, 0x400000

    :goto_d
    or-int v2, v2, v18

    goto :goto_e

    :cond_15
    move/from16 v17, v0

    move/from16 v0, p7

    :goto_e
    const/high16 v18, 0x6000000

    and-int v18, v10, v18

    if-nez v18, :cond_17

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x4000000

    goto :goto_f

    :cond_16
    const/high16 v18, 0x2000000

    :goto_f
    or-int v2, v2, v18

    :cond_17
    const v18, 0x2492493

    and-int v0, v2, v18

    const v3, 0x2492492

    move/from16 p9, v4

    const/4 v4, 0x1

    if-eq v0, v3, :cond_18

    move v0, v4

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v12, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "138@6494L28,140@6627L164"

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_1b

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_11

    .line 135
    :cond_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_1a

    and-int/lit16 v2, v2, -0x1c01

    :cond_1a
    move/from16 v0, p6

    move/from16 v3, p7

    goto :goto_13

    .line 151
    :cond_1b
    :goto_11
    if-eqz p9, :cond_1c

    .line 138
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v5, v0

    .end local p2
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1c
    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_1d

    .line 139
    const/4 v0, 0x0

    invoke-static {v12, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->rememberPullToRefreshState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    move-result-object v3

    .end local p3
    .local v3, "state":Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    and-int/lit16 v2, v2, -0x1c01

    move-object v6, v3

    .end local v3
    .local v6, "state":Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    :cond_1d
    if-eqz v7, :cond_1e

    .line 140
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    move-object v8, v0

    .end local p4
    .local v8, "contentAlignment":Landroidx/compose/ui/Alignment;
    :cond_1e
    if-eqz v13, :cond_1f

    .line 141
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda7;

    invoke-direct {v0, v6, v1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Z)V

    const/16 v3, 0x36

    const v7, 0x18fba06f

    invoke-static {v7, v4, v0, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    move-object v14, v0

    .end local p5
    .local v14, "indicator":Lkotlin/jvm/functions/Function3;
    :cond_1f
    if-eqz v15, :cond_20

    .line 148
    const/4 v0, 0x1

    .end local p6
    .local v0, "enabled":Z
    goto :goto_12

    .line 141
    .end local v0
    .restart local p6
    :cond_20
    move/from16 v0, p6

    .line 148
    .end local p6
    .restart local v0
    :goto_12
    if-eqz v17, :cond_21

    .line 149
    sget-object v3, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->getPositionalThreshold-D9Ej5fM()F

    move-result v3

    .end local p7
    .local v3, "threshold":F
    goto :goto_13

    .line 148
    .end local v3
    .restart local p7
    :cond_21
    move/from16 v3, p7

    .line 135
    .end local p7
    .restart local v3
    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v4, -0x1

    const-string/jumbo v7, "androidx.compose.material3.pulltorefresh.PullToRefreshBox (PullToRefresh.kt:150)"

    const v13, 0x1d56b595

    invoke-static {v13, v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 153
    :cond_22
    nop

    .line 155
    nop

    .line 154
    nop

    .line 156
    nop

    .line 157
    nop

    .line 158
    nop

    .line 153
    move-object/from16 p7, p1

    move/from16 p5, v0

    move/from16 p3, v1

    move/from16 p6, v3

    move-object/from16 p2, v5

    move-object/from16 p4, v6

    .end local v0
    .end local v3
    .end local v5
    .end local v6
    .restart local p2
    .local p4, "state":Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .local p5, "enabled":Z
    .local p6, "threshold":F
    invoke-static/range {p2 .. p7}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->pullToRefresh-Z4HSEVQ(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 160
    move/from16 v1, p5

    .end local p2
    .end local p4
    .end local p5
    .end local p6
    .local v1, "enabled":Z
    .restart local v3
    .restart local v5
    .restart local v6
    shr-int/lit8 v4, v2, 0x9

    and-int/lit8 v4, v4, 0x70

    .line 152
    move-object v7, v8

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v7, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move-object v13, v12

    .local v4, "$changed$iv":I
    .local v13, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 924
    .local v15, "$i$f$Box":I
    move-object/from16 p2, v0

    .end local v0
    .local p2, "modifier$iv":Landroidx/compose/ui/Modifier;
    const v0, 0x3e277f0a

    .end local v1
    .restart local p5
    const-string v1, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo"

    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 925
    const/4 v0, 0x0

    .line 928
    .local v0, "propagateMinConstraints$iv":Z
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 932
    .local v1, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 931
    shl-int/lit8 v16, v4, 0x3

    and-int/lit8 v16, v16, 0x70

    .line 929
    nop

    .local v16, "$changed$iv$iv":I
    move-object/from16 p3, v13

    .local p3, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 p4, v1

    .local p4, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 p6, p2

    .local p6, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v17, 0x0

    .line 933
    .local v17, "$i$f$Layout":I
    move/from16 p7, v0

    .end local v0
    .local p7, "propagateMinConstraints$iv":Z
    const v0, -0x451e1427

    move-object/from16 p9, v1

    .end local v1
    .local p9, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const-string v1, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    move/from16 v19, v2

    move-object/from16 v2, p3

    .end local p3
    .local v2, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    .local v19, "$dirty":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 934
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 935
    .local v0, "compositeKeyHash$iv$iv":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 936
    .local v1, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 p3, v0

    move-object/from16 v0, p6

    move/from16 p6, v3

    .end local v3
    .local v0, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local p3, "compositeKeyHash$iv$iv":I
    .local p6, "threshold":F
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 938
    .local v3, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v18

    move-object/from16 v20, v0

    .end local v0
    .local v20, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v16, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 937
    move-object/from16 v21, v2

    .local v0, "$changed$iv$iv$iv":I
    .local v21, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v22, v18

    .local v22, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v18, 0x0

    .line 939
    .local v18, "$i$f$ReusableComposeNode":I
    move/from16 v23, v0

    .end local v0
    .local v23, "$changed$iv$iv$iv":I
    const v0, -0x20f7d59c

    move-object/from16 v24, v2

    .end local v2
    .local v24, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const-string v2, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move/from16 v25, v4

    move-object/from16 v4, v21

    .end local v21
    .local v4, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v25, "$changed$iv":I
    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 940
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 941
    :cond_23
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 942
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 943
    move-object/from16 v0, v22

    .end local v22
    .local v0, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 945
    .end local v0
    .restart local v22
    :cond_24
    move-object/from16 v0, v22

    .end local v22
    .restart local v0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 947
    :goto_14
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 948
    .local v21, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v26, v0

    .end local v0
    .local v26, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object/from16 v22, v4

    move-object/from16 v4, p4

    .end local p4
    .local v4, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v22, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 949
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 950
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p4, v1

    .end local v1
    .local p4, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 951
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 952
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 953
    nop

    .line 947
    .end local v2
    .end local v21
    nop

    .line 954
    shr-int/lit8 v0, v23, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v1, v22

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 930
    .local v2, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v21, v0

    .end local v0
    .local v21, "$changed$iv":I
    const v0, 0x6d423196

    move/from16 v27, v2

    .end local v2
    .local v27, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const-string v2, "C72@3476L9:Box.kt#2w3rfo"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v25, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    .local v2, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$PullToRefreshBox_gMrHQkA_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v28, v1

    .local v28, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 162
    .local v29, "$i$a$-Box-PullToRefreshKt$PullToRefreshBox$2":I
    move-object/from16 v30, v1

    .end local v1
    .local v30, "$composer$iv":Landroidx/compose/runtime/Composer;
    const v1, -0x73acb7b5

    move/from16 v31, v2

    .end local v2
    .local v31, "$changed":I
    const-string v2, "C161@7217L9,162@7235L11:PullToRefresh.kt#djiw08"

    move-object/from16 v32, v3

    move-object/from16 v3, v28

    .end local v28
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v32, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, v31, 0xe

    shr-int/lit8 v2, v19, 0x15

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v0, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    and-int/lit8 v1, v31, 0xe

    shr-int/lit8 v2, v19, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v0, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 164
    nop

    .line 930
    .end local v0
    .end local v3
    .end local v29
    .end local v31
    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 954
    .end local v21
    .end local v27
    .end local v30
    nop

    .line 955
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 939
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 956
    nop

    .line 933
    .end local v18
    .end local v22
    .end local v23
    .end local v26
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 957
    nop

    .line 924
    .end local v4
    .end local v16
    .end local v17
    .end local v20
    .end local v24
    .end local v32
    .end local p3
    .end local p4
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 958
    nop

    .end local v7
    .end local v13
    .end local v15
    .end local v25
    .end local p2
    .end local p7
    .end local p9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 165
    :cond_25
    move/from16 v7, p5

    move-object v3, v5

    move-object v5, v8

    move/from16 v8, p6

    move-object v4, v6

    move-object v6, v14

    goto :goto_15

    .line 135
    .end local v5
    .end local v6
    .end local v8
    .end local v14
    .end local v19
    .local v2, "$dirty":I
    .local p2, "modifier":Landroidx/compose/ui/Modifier;
    .local p3, "state":Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .local p4, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local p5, "indicator":Lkotlin/jvm/functions/Function3;
    .local p6, "enabled":Z
    .local p7, "threshold":F
    :cond_26
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v7, p6

    move/from16 v19, v2

    move-object v3, v5

    move-object v5, v8

    move/from16 v8, p7

    move-object v4, v6

    move-object v6, v14

    .line 165
    .end local v2
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "state":Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .local v5, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v6, "indicator":Lkotlin/jvm/functions/Function3;
    .local v7, "enabled":Z
    .local v8, "threshold":F
    .restart local v19
    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_27

    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda8;

    move/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda8;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;ZFLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method static final PullToRefreshBox_gMrHQkA$lambda$0(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14
    .param p0, "$state"
    .param p1, "$isRefreshing"
    .param p2, "<this>"
    .param p3, "$composer"
    .param p4, "$changed"

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    const-string v1, "C141@6637L148:PullToRefresh.kt#djiw08"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    move v13, v1

    .end local v1
    .local v13, "$dirty":I
    and-int/lit8 v1, v13, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v13, 0x1

    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:141)"

    const v3, 0x18fba06f

    invoke-static {v3, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 142
    :cond_3
    sget-object v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 143
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 142
    nop

    .line 145
    nop

    .line 144
    nop

    .line 143
    nop

    .line 142
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/high16 v11, 0x180000

    const/16 v12, 0x38

    move-object v2, p0

    move v3, p1

    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->Indicator-2poqoh4(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 141
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 147
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method static final PullToRefreshBox_gMrHQkA$lambda$2(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;ZFLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->PullToRefreshBox-gMrHQkA(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;ZFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final PullToRefreshState()Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .locals 1

    .line 752
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    invoke-direct {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;-><init>()V

    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    return-object v0
.end method

.method public static final synthetic access$CircularArrowProgressIndicator-RPmYEkk(Landroidx/compose/material3/internal/FloatProducer;JLandroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "progress"
    .param p1, "color"
    .param p3, "$composer"
    .param p4, "$changed"

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->CircularArrowProgressIndicator-RPmYEkk(Landroidx/compose/material3/internal/FloatProducer;JLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getStrokeWidth()F
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method private static final drawArrow-uDrxG_w(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material3/pulltorefresh/ArrowValues;F)V
    .locals 29
    .param p0, "$this$drawArrow_u2duDrxG_w"
    .param p1, "arrow"
    .param p2, "bounds"
    .param p3, "color"
    .param p5, "alpha"
    .param p6, "values"
    .param p7, "strokeWidth"

    .line 874
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v12, p7

    invoke-interface {v3}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 875
    const/4 v0, 0x0

    invoke-interface {v3, v0, v0}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 877
    invoke-static {}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->getArrowWidth()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v2

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getScale()F

    move-result v4

    mul-float/2addr v2, v4

    const/high16 v4, 0x40000000

    div-float/2addr v2, v4

    invoke-static {}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->getArrowHeight()F

    move-result v5

    invoke-interface {v1, v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v5

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getScale()F

    move-result v6

    mul-float/2addr v5, v6

    invoke-interface {v3, v2, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 878
    invoke-static {}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->getArrowWidth()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v2

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getScale()F

    move-result v5

    mul-float/2addr v2, v5

    invoke-interface {v3, v2, v0}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 880
    move-object/from16 v0, p2

    .local v0, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v2, 0x0

    .line 990
    .local v2, "$i$f$getWidth":I
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v6

    sub-float/2addr v5, v6

    .line 880
    .end local v0
    .end local v2
    nop

    .restart local v0
    const/4 v2, 0x0

    .line 995
    .local v2, "$i$f$getHeight":I
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v7

    sub-float/2addr v6, v7

    .line 880
    .end local v0
    .end local v2
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v13, v0, v4

    .line 881
    .local v13, "radius":F
    invoke-static {}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->getArrowWidth()F

    move-result v0

    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v0

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getScale()F

    move-result v2

    mul-float/2addr v0, v2

    div-float v14, v0, v4

    .line 882
    .local v14, "inset":F
    nop

    .line 883
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v4

    .local v4, "arg0$iv":J
    const/4 v0, 0x0

    .line 996
    .local v0, "$i$f$getX-impl":I
    move-wide v6, v4

    .local v6, "value$iv$iv":J
    const/4 v2, 0x0

    .line 997
    .local v2, "$i$f$unpackFloat1":I
    const/16 v8, 0x20

    shr-long v9, v6, v8

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 998
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 997
    .end local v9
    .end local v10
    nop

    .line 996
    .end local v2
    .end local v6
    nop

    .line 883
    .end local v0
    .end local v4
    add-float/2addr v9, v13

    sub-float/2addr v9, v14

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v4

    .restart local v4
    const/4 v0, 0x0

    .line 999
    .local v0, "$i$f$getY-impl":I
    move-wide v6, v4

    .restart local v6
    const/4 v2, 0x0

    .line 1000
    .local v2, "$i$f$unpackFloat2":I
    const-wide v10, 0xffffffffL

    move v15, v8

    move/from16 v16, v9

    and-long v8, v6, v10

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 998
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 1000
    .end local v8
    .end local v9
    nop

    .line 999
    .end local v2
    .end local v6
    nop

    .line 883
    .end local v0
    .end local v4
    invoke-interface {v1, v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v0

    sub-float/2addr v8, v0

    .local v8, "y$iv":F
    .local v16, "x$iv":F
    const/4 v0, 0x0

    .line 1001
    .local v0, "$i$f$Offset":I
    move v2, v8

    .local v2, "val2$iv$iv":F
    move/from16 v4, v16

    .local v4, "val1$iv$iv":F
    const/4 v5, 0x0

    .line 1002
    .local v5, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 1003
    .local v6, "v1$iv$iv":J
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move-wide/from16 v17, v10

    int-to-long v10, v9

    .line 1004
    .local v10, "v2$iv$iv":J
    shl-long v19, v6, v15

    and-long v17, v10, v17

    or-long v4, v19, v17

    .line 1001
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .end local v10
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .line 882
    .end local v0
    .end local v8
    .end local v16
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 885
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getEndAngle()F

    move-result v0

    invoke-interface {v1, v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v2

    sub-float v15, v0, v2

    .local v15, "degrees$iv":F
    move-object/from16 v16, p0

    .line 1005
    .local v16, "$this$rotate_u2dRg1IO4c_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 1007
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v4

    .line 1005
    .local v4, "pivot$iv":J
    const/16 v17, 0x0

    .line 1009
    .local v17, "$i$f$rotate-Rg1IO4c":I
    move-object/from16 v18, v16

    .local v18, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v19, 0x0

    .line 1010
    .local v19, "$i$f$withTransform":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    .local v2, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v20, 0x0

    .line 1014
    .local v20, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v6

    .line 1015
    .local v6, "previousSize$iv$iv":J
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1016
    nop

    .line 1017
    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    .local v0, "$this$rotate_Rg1IO4c_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v8, 0x0

    .line 1009
    .local v8, "$i$a$-withTransform-DrawScopeKt$rotate$1$iv":I
    invoke-interface {v0, v15, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 1017
    .end local v0
    .end local v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    nop

    .line 1018
    move-object v8, v2

    .end local v2
    .local v8, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    move-object/from16 v2, v18

    .local v2, "$this$drawArrow_uDrxG_w_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 886
    .local v0, "$i$a$-rotate-Rg1IO4c$default-PullToRefreshKt$drawArrow$1":I
    :try_start_1
    new-instance v21, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v2, v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v22

    const/16 v27, 0x1e

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v21 .. v28}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v21, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v9, v8

    .end local v8
    .local v9, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v8, 0x0

    move-object/from16 v22, v9

    .end local v9
    .local v22, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v9, 0x0

    move/from16 v24, v13

    move-object/from16 v23, v22

    move-wide v12, v6

    move-object/from16 v7, v21

    move/from16 v6, p5

    move-wide/from16 v21, v4

    move-wide/from16 v4, p3

    .end local v4
    .end local v6
    .end local v13
    .end local v22
    .local v12, "previousSize$iv$iv":J
    .local v21, "pivot$iv":J
    .local v23, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v24, "radius":F
    :try_start_2
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 887
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    .line 1018
    .end local v0
    .end local v2
    nop

    .line 1020
    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1021
    move-object/from16 v8, v23

    .end local v23
    .restart local v8
    invoke-interface {v8, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1022
    nop

    .line 1023
    nop

    .line 1010
    .end local v8
    .end local v12
    .end local v20
    nop

    .line 1023
    nop

    .line 1009
    .end local v18
    .end local v19
    nop

    .line 888
    .end local v15
    .end local v16
    .end local v17
    .end local v21
    return-void

    .line 1020
    .restart local v12
    .restart local v15
    .restart local v16
    .restart local v17
    .restart local v18
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v23
    :catchall_0
    move-exception v0

    move-object/from16 v8, v23

    .end local v23
    .restart local v8
    goto :goto_0

    .end local v12
    .end local v21
    .end local v24
    .restart local v4
    .restart local v6
    .restart local v13
    :catchall_1
    move-exception v0

    move-wide/from16 v21, v4

    move/from16 v24, v13

    move-wide v12, v6

    .end local v4
    .end local v6
    .end local v13
    .restart local v12
    .restart local v21
    .restart local v24
    goto :goto_0

    .end local v8
    .end local v12
    .end local v21
    .end local v24
    .local v2, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v4
    .restart local v6
    .restart local v13
    :catchall_2
    move-exception v0

    move-object v8, v2

    move-wide/from16 v21, v4

    move/from16 v24, v13

    move-wide v12, v6

    .end local v2
    .end local v4
    .end local v6
    .end local v13
    .restart local v8
    .restart local v12
    .restart local v21
    .restart local v24
    :goto_0
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1021
    invoke-interface {v8, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method

.method private static final drawCircularIndicator-KzyDr3Q(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/material3/pulltorefresh/ArrowValues;Landroidx/compose/ui/geometry/Rect;F)V
    .locals 18
    .param p0, "$this$drawCircularIndicator_u2dKzyDr3Q"
    .param p1, "color"
    .param p3, "alpha"
    .param p4, "values"
    .param p5, "arcBounds"
    .param p6, "strokeWidth"

    .line 829
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getStartAngle()F

    move-result v3

    .line 830
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getEndAngle()F

    move-result v0

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getStartAngle()F

    move-result v1

    sub-float v4, v0, v1

    .line 832
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v6

    .line 833
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v8

    .line 834
    new-instance v10, Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-object/from16 v0, p0

    move/from16 v1, p6

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v11

    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v13

    const/16 v16, 0x1a

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 826
    nop

    .line 827
    nop

    .line 829
    nop

    .line 830
    nop

    .line 831
    nop

    .line 832
    nop

    .line 833
    nop

    .line 828
    nop

    .line 834
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 826
    const/16 v14, 0x300

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v1, p1

    move/from16 v10, p3

    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 836
    return-void
.end method

.method private static final getArcRadius()F
    .locals 5

    .line 896
    const-wide/high16 v0, 0x4016000000000000L

    .local v0, "$this$dp$iv":D
    const/4 v2, 0x0

    .line 1025
    .local v2, "$i$f$getDp":I
    double-to-float v3, v0

    const/4 v4, 0x0

    add-float/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 896
    .end local v0
    .end local v2
    return v0
.end method

.method private static final getArrowHeight()F
    .locals 3

    .line 903
    const/4 v0, 0x5

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1028
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 903
    .end local v0
    .end local v1
    return v0
.end method

.method private static final getArrowWidth()F
    .locals 3

    .line 901
    const/16 v0, 0xa

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1027
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 901
    .end local v0
    .end local v1
    return v0
.end method

.method public static final getLoaderIndicatorHeight()F
    .locals 1

    .line 907
    sget-object v0, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainerHeight-D9Ej5fM()F

    move-result v0

    return v0
.end method

.method public static synthetic getLoaderIndicatorHeight$annotations()V
    .locals 0

    return-void
.end method

.method public static final getLoaderIndicatorWidth()F
    .locals 1

    .line 910
    sget-object v0, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainerWidth-D9Ej5fM()F

    move-result v0

    return v0
.end method

.method public static synthetic getLoaderIndicatorWidth$annotations()V
    .locals 0

    return-void
.end method

.method public static final getSpinnerContainerSize()F
    .locals 3

    .line 899
    const/16 v0, 0x28

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1026
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 899
    .end local v0
    .end local v1
    return v0
.end method

.method public static final getSpinnerSize()F
    .locals 1

    .line 897
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->SpinnerSize:F

    return v0
.end method

.method private static final getStrokeWidth()F
    .locals 5

    .line 894
    const-wide/high16 v0, 0x4004000000000000L

    .local v0, "$this$dp$iv":D
    const/4 v2, 0x0

    .line 1024
    .local v2, "$i$f$getDp":I
    double-to-float v3, v0

    const/4 v4, 0x0

    add-float/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 894
    .end local v0
    .end local v2
    return v0
.end method

.method public static final pullToRefresh-Z4HSEVQ(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 7
    .param p0, "$this$pullToRefresh_u2dZ4HSEVQ"
    .param p1, "isRefreshing"
    .param p2, "state"
    .param p3, "enabled"
    .param p4, "threshold"
    .param p5, "onRefresh"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
            "ZF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 220
    nop

    .line 221
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    .line 223
    nop

    .line 225
    nop

    .line 224
    nop

    .line 222
    nop

    .line 226
    nop

    .line 221
    const/4 v6, 0x0

    move v1, p1

    move-object v4, p2

    move v3, p3

    move v5, p4

    move-object v2, p5

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v1, "isRefreshing":Z
    .local v2, "onRefresh":Lkotlin/jvm/functions/Function0;
    .local v3, "enabled":Z
    .local v4, "state":Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .local v5, "threshold":F
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;-><init>(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 220
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 227
    return-object p1
.end method

.method public static synthetic pullToRefresh-Z4HSEVQ$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 213
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 216
    const/4 p3, 0x1

    move v3, p3

    goto :goto_0

    .line 213
    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 217
    sget-object p3, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    invoke-virtual {p3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->getPositionalThreshold-D9Ej5fM()F

    move-result p4

    move v4, p4

    goto :goto_1

    .line 213
    :cond_1
    move v4, p4

    :goto_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->pullToRefresh-Z4HSEVQ(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberPullToRefreshState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .locals 9
    .param p0, "$composer"
    .param p1, "$changed"

    .line 742
    const v0, 0x12fdcd5e

    const-string v1, "C(rememberPullToRefreshState)742@29348L28,742@29293L83:PullToRefresh.kt#djiw08"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.pulltorefresh.rememberPullToRefreshState (PullToRefresh.kt:741)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 743
    sget-object v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->Companion:Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    const v2, 0x4abffd1a

    const-string v3, "CC(remember):PullToRefresh.kt#9igjgp"

    invoke-static {p0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object v3, p0

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 959
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 960
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1

    .line 961
    const/4 v7, 0x0

    .local v7, "$i$a$-cache-PullToRefreshKt$rememberPullToRefreshState$1":I
    new-instance v8, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda6;

    invoke-direct {v8}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda6;-><init>()V

    .line 962
    .end local v7
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 963
    move-object v5, v8

    .end local v8
    goto :goto_0

    .line 964
    :cond_1
    nop

    .line 959
    .end local v5
    .end local v6
    :goto_0
    nop

    .line 743
    .end local v2
    .end local v3
    .end local v4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v2, 0x180

    invoke-static {v0, v1, v5, p0, v2}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 742
    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 743
    return-object v0
.end method

.method private static final rememberPullToRefreshState$lambda$0$0()Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;
    .locals 1

    .line 743
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    invoke-direct {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;-><init>()V

    return-object v0
.end method
