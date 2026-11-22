.class final Landroidx/compose/material3/internal/TextFieldMeasurePolicy;
.super Ljava/lang/Object;
.source "TextFieldImpl.kt"

.implements Landroidx/compose/ui/layout/MeasurePolicy;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material3/internal/TextFieldMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 MotionTokens.kt\nandroidx/compose/material3/tokens/MotionTokens\n*L\n1#1,2251:1\n118#2:2252\n35#2,5:2253\n119#2:2258\n118#2:2259\n35#2,5:2260\n119#2:2265\n118#2:2266\n35#2,5:2267\n119#2:2272\n118#2:2273\n35#2,5:2274\n119#2:2279\n118#2:2280\n35#2,5:2281\n119#2:2286\n118#2:2287\n35#2,5:2288\n119#2:2293\n567#2:2294\n35#2,5:2295\n568#2:2300\n118#2:2301\n35#2,5:2302\n119#2:2307\n567#2:2308\n35#2,5:2309\n568#2:2314\n567#2:2315\n35#2,5:2316\n568#2:2321\n118#2:2322\n35#2,5:2323\n119#2:2328\n118#2:2330\n35#2,5:2331\n119#2:2336\n118#2:2337\n35#2,5:2338\n119#2:2343\n118#2:2344\n35#2,5:2345\n119#2:2350\n118#2:2351\n35#2,5:2352\n119#2:2357\n118#2:2358\n35#2,5:2359\n119#2:2364\n118#2:2365\n35#2,5:2366\n119#2:2371\n118#2:2372\n35#2,5:2373\n119#2:2378\n118#2:2379\n35#2,5:2380\n119#2:2385\n118#2:2386\n35#2,5:2387\n119#2:2392\n118#2:2393\n35#2,5:2394\n119#2:2399\n567#2:2400\n35#2,5:2401\n568#2:2406\n118#2:2407\n35#2,5:2408\n119#2:2413\n118#2:2414\n35#2,5:2415\n119#2:2420\n1#3:2329\n61#4:2421\n85#4:2422\n44#5:2423\n*S KotlinDebug\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material3/internal/TextFieldMeasurePolicy\n*L\n676#1:2252\n676#1:2253,5\n676#1:2258\n683#1:2259\n683#1:2260,5\n683#1:2265\n691#1:2266\n691#1:2267,5\n691#1:2272\n699#1:2273\n699#1:2274,5\n699#1:2279\n705#1:2280\n705#1:2281,5\n705#1:2286\n725#1:2287\n725#1:2288,5\n725#1:2293\n742#1:2294\n742#1:2295,5\n742#1:2300\n748#1:2301\n748#1:2302,5\n748#1:2307\n804#1:2308\n804#1:2309,5\n804#1:2314\n916#1:2315\n916#1:2316,5\n916#1:2321\n919#1:2322\n919#1:2323,5\n919#1:2328\n923#1:2330\n923#1:2331,5\n923#1:2336\n927#1:2337\n927#1:2338,5\n927#1:2343\n931#1:2344\n931#1:2345,5\n931#1:2350\n935#1:2351\n935#1:2352,5\n935#1:2357\n939#1:2358\n939#1:2359,5\n939#1:2364\n961#1:2365\n961#1:2366,5\n961#1:2371\n971#1:2372\n971#1:2373,5\n971#1:2378\n981#1:2379\n981#1:2380,5\n981#1:2385\n986#1:2386\n986#1:2387,5\n986#1:2392\n997#1:2393\n997#1:2394,5\n997#1:2399\n1008#1:2400\n1008#1:2401,5\n1008#1:2406\n1011#1:2407\n1011#1:2408,5\n1011#1:2413\n1016#1:2414\n1016#1:2415,5\n1016#1:2420\n1070#1:2421\n1090#1:2422\n1094#1:2423\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\"\u0010\u001b\u001a\u00020\u001c*\u00020\u001d2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00152\u0006\u0010\u001f\u001a\u00020\u001cH\u0016J\"\u0010 \u001a\u00020\u001c*\u00020\u001d2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00152\u0006\u0010\u001f\u001a\u00020\u001cH\u0016J\"\u0010!\u001a\u00020\u001c*\u00020\u001d2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00152\u0006\u0010\"\u001a\u00020\u001cH\u0016J\"\u0010#\u001a\u00020\u001c*\u00020\u001d2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00152\u0006\u0010\"\u001a\u00020\u001cH\u0016J8\u0010$\u001a\u00020\u001c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00152\u0006\u0010\"\u001a\u00020\u001c2\u0018\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0&H\u0002J<\u0010\'\u001a\u00020\u001c*\u00020\u001d2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00152\u0006\u0010\u001f\u001a\u00020\u001c2\u0018\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0&H\u0002JO\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020\u001c2\u0006\u0010/\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00080\u00101Jk\u00102\u001a\u00020\u001c*\u0002032\u0006\u00104\u001a\u00020\u001c2\u0006\u00105\u001a\u00020\u001c2\u0006\u00106\u001a\u00020\u001c2\u0006\u00107\u001a\u00020\u001c2\u0006\u00108\u001a\u00020\u001c2\u0006\u00109\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\u001c2\u0006\u0010;\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010<\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u00b0\u0001\u0010@\u001a\u00020A*\u00020B2\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010C\u001a\u00020\u001c2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020E2\u0008\u0010G\u001a\u0004\u0018\u00010E2\u0008\u0010H\u001a\u0004\u0018\u00010E2\u0008\u0010I\u001a\u0004\u0018\u00010E2\u0008\u0010J\u001a\u0004\u0018\u00010E2\u0008\u0010K\u001a\u0004\u0018\u00010E2\u0006\u0010L\u001a\u00020E2\u0008\u0010M\u001a\u0004\u0018\u00010E2\u0006\u0010N\u001a\u00020\u001c2\u0006\u0010O\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020=2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010P\u001a\u00020\u001c2\u0006\u0010Q\u001a\u00020RH\u0002J\u0080\u0001\u0010S\u001a\u00020A*\u00020B2\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010C\u001a\u00020\u001c2\u0006\u0010T\u001a\u00020E2\u0008\u0010G\u001a\u0004\u0018\u00010E2\u0008\u0010H\u001a\u0004\u0018\u00010E2\u0008\u0010I\u001a\u0004\u0018\u00010E2\u0008\u0010J\u001a\u0004\u0018\u00010E2\u0008\u0010K\u001a\u0004\u0018\u00010E2\u0006\u0010L\u001a\u00020E2\u0008\u0010M\u001a\u0004\u0018\u00010E2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010U\u001a\u00020=H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010\u00a8\u0006V"
    }
    d2 = {
        "Landroidx/compose/material3/internal/TextFieldMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "singleLine",
        "",
        "labelPosition",
        "Landroidx/compose/material3/TextFieldLabelPosition;",
        "labelProgress",
        "Landroidx/compose/material3/internal/FloatProducer;",
        "placeholderAlpha",
        "affixAlpha",
        "paddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "minimizedLabelHalfHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "<init>",
        "(ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "F",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "maxIntrinsicHeight",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "width",
        "minIntrinsicHeight",
        "maxIntrinsicWidth",
        "height",
        "minIntrinsicWidth",
        "intrinsicWidth",
        "intrinsicMeasurer",
        "Lkotlin/Function2;",
        "intrinsicHeight",
        "calculateWidth",
        "leadingWidth",
        "trailingWidth",
        "prefixWidth",
        "suffixWidth",
        "textFieldWidth",
        "labelWidth",
        "placeholderWidth",
        "calculateWidth-yeHjK3Y",
        "(IIIIIIIJ)I",
        "calculateHeight",
        "Landroidx/compose/ui/unit/Density;",
        "textFieldHeight",
        "labelHeight",
        "leadingHeight",
        "trailingHeight",
        "prefixHeight",
        "suffixHeight",
        "placeholderHeight",
        "supportingHeight",
        "isLabelAbove",
        "",
        "calculateHeight-mKXJcVc",
        "(Landroidx/compose/ui/unit/Density;IIIIIIIIJZF)I",
        "placeWithLabel",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "totalHeight",
        "textfieldPlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "labelPlaceable",
        "placeholderPlaceable",
        "leadingPlaceable",
        "trailingPlaceable",
        "prefixPlaceable",
        "suffixPlaceable",
        "containerPlaceable",
        "supportingPlaceable",
        "labelStartY",
        "labelEndY",
        "textPosition",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "placeWithoutLabel",
        "textPlaceable",
        "density",
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


.field private final affixAlpha:Landroidx/compose/material3/internal/FloatProducer;

.field private final labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

.field private final labelProgress:Landroidx/compose/material3/internal/FloatProducer;

.field private final minimizedLabelHalfHeight:F

.field private final paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field private final placeholderAlpha:Landroidx/compose/material3/internal/FloatProducer;

.field private final singleLine:Z


.method private constructor <init>(ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;F)V
    .locals 0
    .param p1, "singleLine"
    .param p2, "labelPosition"
    .param p3, "labelProgress"
    .param p4, "placeholderAlpha"
    .param p5, "affixAlpha"
    .param p6, "paddingValues"
    .param p7, "minimizedLabelHalfHeight"

    .line 652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 653
    iput-boolean p1, p0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->singleLine:Z

    .line 654
    iput-object p2, p0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    .line 655
    iput-object p3, p0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->labelProgress:Landroidx/compose/material3/internal/FloatProducer;

    .line 656
    iput-object p4, p0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->placeholderAlpha:Landroidx/compose/material3/internal/FloatProducer;

    .line 657
    iput-object p5, p0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->affixAlpha:Landroidx/compose/material3/internal/FloatProducer;

    .line 658
    iput-object p6, p0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 659
    iput p7, p0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->minimizedLabelHalfHeight:F

    .line 652
    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;-><init>(ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;F)V

    return-void
.end method

.method private final calculateHeight-mKXJcVc(Landroidx/compose/ui/unit/Density;IIIIIIIIJZF)I
    .locals 17
    .param p1, "$this$calculateHeight_u2dmKXJcVc"
    .param p2, "textFieldHeight"
    .param p3, "labelHeight"
    .param p4, "leadingHeight"
    .param p5, "trailingHeight"
    .param p6, "prefixHeight"
    .param p7, "suffixHeight"
    .param p8, "placeholderHeight"
    .param p9, "supportingHeight"
    .param p10, "constraints"
    .param p12, "isLabelAbove"
    .param p13, "labelProgress"

    .line 1070
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p13

    iget-object v4, v0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v4

    .local v4, "arg0$iv":F
    iget-object v5, v0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v5

    .local v5, "other$iv":F
    const/4 v6, 0x0

    .line 2421
    .local v6, "$i$f$plus-5rwHm24":I
    add-float v7, v4, v5

    const/4 v8, 0x0

    add-float/2addr v7, v8

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 1071
    .end local v4
    .end local v5
    .end local v6
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    .line 1069
    nop

    .line 1075
    .local v4, "verticalPadding":I
    nop

    .line 1076
    nop

    .line 1077
    nop

    .line 1076
    nop

    .line 1078
    nop

    .line 1076
    nop

    .line 1079
    const/4 v5, 0x0

    if-eqz p12, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    invoke-static {v2, v5, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v6

    :goto_0
    move/from16 v7, p6

    move/from16 v9, p7

    move/from16 v10, p8

    filled-new-array {v10, v7, v9, v6}, [I

    move-result-object v6

    .line 1076
    nop

    .line 1074
    move/from16 v11, p2

    invoke-static {v11, v6}, Lkotlin/comparisons/ComparisonsKt;->maxOf(I[I)I

    move-result v6

    .line 1073
    nop

    .line 1082
    .local v6, "inputFieldHeight":I
    if-lez v2, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    move v12, v5

    .line 1084
    .local v12, "hasLabel":Z
    :goto_1
    if-eqz v12, :cond_2

    if-nez p12, :cond_2

    .line 1090
    iget v13, v0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->minimizedLabelHalfHeight:F

    .local v13, "arg0$iv":F
    const/4 v14, 0x2

    .local v14, "other$iv":I
    const/4 v15, 0x0

    .line 2422
    .local v15, "$i$f$times-u2uoSUM":I
    int-to-float v5, v14

    mul-float/2addr v5, v13

    add-float/2addr v5, v8

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 1090
    .end local v13
    .end local v14
    .end local v15
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    .line 1092
    nop

    .line 1093
    nop

    .line 1094
    sget-object v13, Landroidx/compose/material3/tokens/MotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionTokens;

    .local v13, "this_$iv":Landroidx/compose/material3/tokens/MotionTokens;
    const/4 v14, 0x0

    .line 2423
    .local v14, "$i$f$getEasingEmphasizedAccelerateCubicBezier":I
    new-instance v15, Landroidx/compose/animation/core/CubicBezierEasing;

    const v8, 0x3f4ccccd

    const v0, 0x3e19999a

    const v1, 0x3e99999a

    move/from16 v16, v4

    const/4 v4, 0x0

    .end local v4
    .local v16, "verticalPadding":I
    invoke-direct {v15, v1, v4, v8, v0}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 1094
    .end local v13
    .end local v14
    invoke-virtual {v15, v3}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    move-result v0

    .line 1091
    const/4 v1, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v0

    .line 1089
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    .line 1084
    .end local v16
    .restart local v4
    :cond_2
    move/from16 v16, v4

    move v1, v5

    .line 1098
    .end local v4
    .restart local v16
    move v0, v1

    .line 1084
    :goto_2
    nop

    .line 1083
    nop

    .line 1101
    .local v0, "nonOverlappedLabelHeight":I
    add-int v4, v16, v0

    add-int/2addr v4, v6

    .line 1103
    .local v4, "middleSectionHeight":I
    nop

    .line 1104
    if-eqz p12, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v1

    .line 1105
    :goto_3
    move/from16 v1, p5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    move/from16 v13, p4

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1104
    add-int/2addr v5, v8

    .line 1106
    nop

    .line 1104
    add-int v5, v5, p9

    .line 1103
    move-wide/from16 v14, p10

    invoke-static {v14, v15, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v5

    return v5
.end method

.method private final calculateWidth-yeHjK3Y(IIIIIIIJ)I
    .locals 4
    .param p1, "leadingWidth"
    .param p2, "trailingWidth"
    .param p3, "prefixWidth"
    .param p4, "suffixWidth"
    .param p5, "textFieldWidth"
    .param p6, "labelWidth"
    .param p7, "placeholderWidth"
    .param p8, "constraints"

    .line 1044
    add-int v0, p3, p4

    .line 1046
    .local v0, "affixTotalWidth":I
    nop

    .line 1047
    add-int v1, p5, v0

    .line 1048
    add-int v2, p7, v0

    invoke-static {v2, p6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1046
    nop

    .line 1045
    nop

    .line 1052
    .local v1, "middleSection":I
    add-int v2, p1, v1

    add-int/2addr v2, p2

    .line 1053
    .local v2, "wrappedWidth":I
    invoke-static {p8, p9, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v3

    return v3
.end method

.method private final intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 28
    .param p1, "$this$intrinsicHeight"
    .param p2, "measurables"
    .param p3, "width"
    .param p4, "intrinsicMeasurer"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 958
    move-object/from16 v0, p0

    move-object/from16 v14, p4

    const/4 v1, 0x0

    .local v1, "remainingWidth":I
    move/from16 v1, p3

    .line 960
    nop

    .line 961
    move-object/from16 v2, p2

    .local v2, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 2365
    .local v3, "$i$f$fastFirstOrNull":I
    move-object v4, v2

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 2366
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_1

    .line 2367
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 2368
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 2365
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v12, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v13, 0x0

    .line 961
    .local v13, "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$intrinsicHeight$leadingHeight$1":I
    invoke-static {v12}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    const-string v8, "Leading"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 2365
    .end local v12
    .end local v13
    if-eqz v8, :cond_0

    goto :goto_1

    .line 2368
    .end local v10
    .end local v11
    :cond_0
    nop

    .line 2366
    .end local v9
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2370
    .end local v6
    :cond_1
    nop

    .line 2371
    .end local v4
    .end local v5
    const/4 v10, 0x0

    .line 961
    .end local v2
    .end local v3
    :goto_1
    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 962
    const v2, 0x7fffffff

    if-eqz v10, :cond_2

    .line 960
    nop

    .line 962
    nop

    .local v10, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v4, 0x0

    .line 963
    .local v4, "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$leadingHeight$2":I
    nop

    .line 964
    nop

    .line 965
    invoke-interface {v10, v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v5

    .line 964
    invoke-static {v1, v5}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    move-result v5

    .line 963
    move v1, v5

    .line 967
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v10, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 962
    .end local v4
    .end local v10
    nop

    .line 960
    goto :goto_2

    .line 968
    :cond_2
    const/4 v4, 0x0

    .line 960
    :goto_2
    nop

    .line 959
    nop

    .line 970
    .local v4, "leadingHeight":I
    nop

    .line 971
    move-object/from16 v5, p2

    .local v5, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 2372
    .local v6, "$i$f$fastFirstOrNull":I
    move-object v7, v5

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 2373
    .local v8, "$i$f$fastForEach":I
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_3
    if-ge v9, v10, :cond_4

    .line 2374
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 2375
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 2372
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v15, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v16, 0x0

    .line 971
    .local v16, "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$intrinsicHeight$trailingHeight$1":I
    invoke-static {v15}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v2, "Trailing"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 2372
    .end local v15
    .end local v16
    if-eqz v2, :cond_3

    goto :goto_4

    .line 2375
    .end local v12
    .end local v13
    :cond_3
    nop

    .line 2373
    .end local v11
    add-int/lit8 v9, v9, 0x1

    const v2, 0x7fffffff

    goto :goto_3

    .line 2377
    .end local v9
    :cond_4
    nop

    .line 2378
    .end local v7
    .end local v8
    const/4 v12, 0x0

    .line 971
    .end local v5
    .end local v6
    :goto_4
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 972
    if-eqz v12, :cond_5

    .line 970
    nop

    .line 972
    nop

    .local v12, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v2, 0x0

    .line 973
    .local v2, "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$trailingHeight$2":I
    nop

    .line 974
    nop

    .line 975
    const v3, 0x7fffffff

    invoke-interface {v12, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v5

    .line 974
    invoke-static {v1, v5}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    move-result v3

    .line 973
    move v1, v3

    .line 977
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v12, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 972
    .end local v2
    .end local v12
    nop

    .line 970
    move v5, v2

    goto :goto_5

    .line 978
    :cond_5
    const/4 v5, 0x0

    .line 970
    :goto_5
    nop

    .line 969
    nop

    .line 980
    .local v5, "trailingHeight":I
    nop

    .line 981
    move-object/from16 v2, p2

    .local v2, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 2379
    .restart local v3
    move-object v6, v2

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 2380
    .local v7, "$i$f$fastForEach":I
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_6
    if-ge v8, v9, :cond_7

    .line 2381
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 2382
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 2379
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v13, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v15, 0x0

    .line 981
    .local v15, "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$intrinsicHeight$labelHeight$1":I
    move-object/from16 v16, v2

    .end local v2
    .local v16, "$this$fastFirstOrNull$iv":Ljava/util/List;
    invoke-static {v13}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v18, v3

    .end local v3
    .local v18, "$i$f$fastFirstOrNull":I
    const-string v3, "Label"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 2379
    .end local v13
    .end local v15
    if-eqz v2, :cond_6

    goto :goto_7

    .line 2382
    .end local v11
    .end local v12
    :cond_6
    nop

    .line 2380
    .end local v10
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v16

    move/from16 v3, v18

    goto :goto_6

    .end local v16
    .end local v18
    .restart local v2
    .restart local v3
    :cond_7
    move-object/from16 v16, v2

    move/from16 v18, v3

    .line 2384
    .end local v2
    .end local v3
    .end local v8
    .restart local v16
    .restart local v18
    nop

    .line 2385
    .end local v6
    .end local v7
    const/4 v11, 0x0

    .line 981
    .end local v16
    .end local v18
    :goto_7
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 982
    if-eqz v11, :cond_8

    .line 980
    nop

    .line 982
    nop

    .line 2329
    .local v11, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v2, 0x0

    .line 982
    .local v2, "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$labelHeight$2":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v11, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 980
    .end local v2
    .end local v11
    move v3, v2

    goto :goto_8

    .line 982
    :cond_8
    const/4 v3, 0x0

    .line 980
    :goto_8
    nop

    .line 979
    nop

    .line 985
    .local v3, "labelHeight":I
    nop

    .line 986
    move-object/from16 v2, p2

    .local v2, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 2386
    .local v6, "$i$f$fastFirstOrNull":I
    move-object v7, v2

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 2387
    .local v8, "$i$f$fastForEach":I
    const/4 v9, 0x0

    .restart local v9
    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_9
    if-ge v9, v10, :cond_a

    .line 2388
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 2389
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 2386
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v15, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v16, 0x0

    .line 986
    .local v16, "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$intrinsicHeight$prefixHeight$1":I
    move-object/from16 v18, v2

    .end local v2
    .local v18, "$this$fastFirstOrNull$iv":Ljava/util/List;
    invoke-static {v15}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v19, v3

    .end local v3
    .local v19, "labelHeight":I
    const-string/jumbo v3, "Prefix"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 2386
    .end local v15
    .end local v16
    if-eqz v2, :cond_9

    goto :goto_a

    .line 2389
    .end local v12
    .end local v13
    :cond_9
    nop

    .line 2387
    .end local v11
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v18

    move/from16 v3, v19

    goto :goto_9

    .end local v18
    .end local v19
    .restart local v2
    .restart local v3
    :cond_a
    move-object/from16 v18, v2

    move/from16 v19, v3

    .line 2391
    .end local v2
    .end local v3
    .end local v9
    .restart local v18
    .restart local v19
    nop

    .line 2392
    .end local v7
    .end local v8
    const/4 v12, 0x0

    .line 986
    .end local v6
    .end local v18
    :goto_a
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 987
    if-eqz v12, :cond_b

    .line 985
    nop

    .line 987
    nop

    .local v12, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v2, 0x0

    .line 988
    .local v2, "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$prefixHeight$2":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v12, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 989
    .local v3, "height":I
    nop

    .line 990
    nop

    .line 991
    const v6, 0x7fffffff

    invoke-interface {v12, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v7

    .line 990
    invoke-static {v1, v7}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    move-result v6

    .line 989
    move v1, v6

    .line 993
    nop

    .line 987
    .end local v2
    .end local v3
    .end local v12
    nop

    .line 985
    move v6, v3

    goto :goto_b

    .line 994
    :cond_b
    const/4 v6, 0x0

    .line 985
    :goto_b
    nop

    .line 984
    nop

    .line 996
    .local v6, "prefixHeight":I
    nop

    .line 997
    move-object/from16 v2, p2

    .local v2, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 2393
    .local v3, "$i$f$fastFirstOrNull":I
    move-object v7, v2

    .restart local v7
    const/4 v8, 0x0

    .line 2394
    .restart local v8
    const/4 v9, 0x0

    .restart local v9
    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_c
    if-ge v9, v10, :cond_d

    .line 2395
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 2396
    .restart local v11
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 2393
    .restart local v13
    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .restart local v15
    const/16 v16, 0x0

    .line 997
    .local v16, "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$intrinsicHeight$suffixHeight$1":I
    move-object/from16 v18, v2

    .end local v2
    .restart local v18
    invoke-static {v15}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v20, v3

    .end local v3
    .local v20, "$i$f$fastFirstOrNull":I
    const-string/jumbo v3, "Suffix"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 2393
    .end local v15
    .end local v16
    if-eqz v2, :cond_c

    goto :goto_d

    .line 2396
    .end local v12
    .end local v13
    :cond_c
    nop

    .line 2394
    .end local v11
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v18

    move/from16 v3, v20

    goto :goto_c

    .end local v18
    .end local v20
    .restart local v2
    .restart local v3
    :cond_d
    move-object/from16 v18, v2

    move/from16 v20, v3

    .line 2398
    .end local v2
    .end local v3
    .end local v9
    .restart local v18
    .restart local v20
    nop

    .line 2399
    .end local v7
    .end local v8
    const/4 v12, 0x0

    .line 997
    .end local v18
    .end local v20
    :goto_d
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 998
    if-eqz v12, :cond_e

    .line 996
    nop

    .line 998
    nop

    .local v12, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v2, 0x0

    .line 999
    .local v2, "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$suffixHeight$2":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v12, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1000
    .local v3, "height":I
    nop

    .line 1001
    nop

    .line 1002
    const v7, 0x7fffffff

    invoke-interface {v12, v7}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v7

    .line 1001
    invoke-static {v1, v7}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    move-result v7

    .line 1000
    move v1, v7

    .line 1004
    nop

    .line 998
    .end local v2
    .end local v3
    .end local v12
    nop

    .line 996
    move v7, v3

    move v15, v1

    goto :goto_e

    .line 1005
    :cond_e
    const/4 v7, 0x0

    move v15, v1

    .line 996
    .end local v1
    .local v15, "remainingWidth":I
    :goto_e
    nop

    .line 995
    nop

    .line 1008
    .local v7, "suffixHeight":I
    move-object/from16 v1, p2

    .local v1, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 2400
    .local v2, "$i$f$fastFirst":I
    move-object v3, v1

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 2401
    .restart local v8
    const/4 v9, 0x0

    .restart local v9
    move-object v10, v3

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_f
    if-ge v9, v10, :cond_16

    .line 2402
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 2403
    .restart local v11
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 2400
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object/from16 v16, v12

    check-cast v16, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v16, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v17, 0x0

    .line 1008
    .local v17, "$i$a$-fastFirst-TextFieldMeasurePolicy$intrinsicHeight$textFieldHeight$1":I
    move-object/from16 v18, v1

    .end local v1
    .local v18, "$this$fastFirst$iv":Ljava/util/List;
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v20, v2

    .end local v2
    .local v20, "$i$f$fastFirst":I
    const-string/jumbo v2, "TextField"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 2400
    .end local v16
    .end local v17
    if-eqz v1, :cond_15

    .line 1008
    .end local v3
    .end local v8
    .end local v9
    .end local v11
    .end local v12
    .end local v13
    .end local v18
    .end local v20
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v12, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1007
    nop

    .line 1010
    .local v2, "textFieldHeight":I
    nop

    .line 1011
    move-object/from16 v1, p2

    .local v1, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 2407
    .local v3, "$i$f$fastFirstOrNull":I
    move-object v8, v1

    .local v8, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 2408
    .local v9, "$i$f$fastForEach":I
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_10
    if-ge v10, v11, :cond_10

    .line 2409
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 2410
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 2407
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object/from16 v17, v13

    check-cast v17, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v17, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v18, 0x0

    .line 1011
    .local v18, "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$intrinsicHeight$placeholderHeight$1":I
    move-object/from16 v20, v1

    .end local v1
    .local v20, "$this$fastFirstOrNull$iv":Ljava/util/List;
    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v21, v2

    .end local v2
    .local v21, "textFieldHeight":I
    const-string v2, "Hint"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 2407
    .end local v17
    .end local v18
    if-eqz v1, :cond_f

    goto :goto_11

    .line 2410
    .end local v13
    .end local v16
    :cond_f
    nop

    .line 2408
    .end local v12
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v20

    move/from16 v2, v21

    goto :goto_10

    .end local v20
    .end local v21
    .restart local v1
    .restart local v2
    :cond_10
    move-object/from16 v20, v1

    move/from16 v21, v2

    .line 2412
    .end local v1
    .end local v2
    .end local v10
    .restart local v20
    .restart local v21
    nop

    .line 2413
    .end local v8
    .end local v9
    const/4 v13, 0x0

    .line 1011
    .end local v3
    .end local v20
    :goto_11
    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1012
    if-eqz v13, :cond_11

    .line 1010
    nop

    .line 1012
    nop

    .line 2329
    .local v13, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v1, 0x0

    .line 1012
    .local v1, "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$placeholderHeight$2":I
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v13, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1010
    .end local v1
    .end local v13
    move v8, v1

    goto :goto_12

    .line 1012
    :cond_11
    const/4 v8, 0x0

    .line 1010
    :goto_12
    nop

    .line 1009
    nop

    .line 1015
    .local v8, "placeholderHeight":I
    nop

    .line 1016
    move-object/from16 v1, p2

    .local v1, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 2414
    .local v2, "$i$f$fastFirstOrNull":I
    move-object v3, v1

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 2415
    .restart local v9
    const/4 v10, 0x0

    .restart local v10
    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_13
    if-ge v10, v11, :cond_13

    .line 2416
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 2417
    .restart local v12
    move-object v13, v12

    .local v13, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 2414
    .restart local v16
    move-object/from16 v17, v13

    check-cast v17, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .restart local v17
    const/16 v18, 0x0

    .line 1016
    .local v18, "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$intrinsicHeight$supportingHeight$1":I
    move-object/from16 v20, v1

    .end local v1
    .restart local v20
    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v22, v2

    .end local v2
    .local v22, "$i$f$fastFirstOrNull":I
    const-string/jumbo v2, "Supporting"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 2414
    .end local v17
    .end local v18
    if-eqz v1, :cond_12

    goto :goto_14

    .line 2417
    .end local v13
    .end local v16
    :cond_12
    nop

    .line 2415
    .end local v12
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v20

    move/from16 v2, v22

    goto :goto_13

    .end local v20
    .end local v22
    .restart local v1
    .restart local v2
    :cond_13
    move-object/from16 v20, v1

    move/from16 v22, v2

    .line 2419
    .end local v1
    .end local v2
    .end local v10
    .restart local v20
    .restart local v22
    nop

    .line 2420
    .end local v3
    .end local v9
    const/4 v13, 0x0

    .line 1016
    .end local v20
    .end local v22
    :goto_14
    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1017
    if-eqz v13, :cond_14

    .line 1015
    nop

    .line 1017
    nop

    .line 2329
    .local v13, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v1, 0x0

    .line 1017
    .local v1, "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$supportingHeight$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v13, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1015
    .end local v1
    .end local v13
    move v9, v3

    goto :goto_15

    .line 1017
    :cond_14
    const/4 v9, 0x0

    .line 1015
    :goto_15
    nop

    .line 1014
    nop

    .line 1019
    .local v9, "supportingHeight":I
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 1020
    nop

    .line 1021
    nop

    .line 1022
    nop

    .line 1023
    nop

    .line 1024
    nop

    .line 1025
    nop

    .line 1026
    nop

    .line 1027
    nop

    .line 1028
    const/16 v26, 0xf

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v10

    .line 1029
    iget-object v2, v0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    instance-of v12, v2, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    .line 1030
    iget-object v2, v0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->labelProgress:Landroidx/compose/material3/internal/FloatProducer;

    invoke-interface {v2}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result v13

    .line 1019
    move/from16 v3, v19

    move/from16 v2, v21

    .end local v19
    .end local v21
    .local v2, "textFieldHeight":I
    .local v3, "labelHeight":I
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->calculateHeight-mKXJcVc(Landroidx/compose/ui/unit/Density;IIIIIIIIJZF)I

    move-result v1

    .end local v3
    .restart local v19
    return v1

    .line 2403
    .end local v2
    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v8, "$i$f$fastForEach":I
    .local v9, "index$iv$iv":I
    .restart local v11
    .local v18, "$this$fastFirst$iv":Ljava/util/List;
    .local v20, "$i$f$fastFirst":I
    :cond_15
    nop

    .line 2401
    .end local v11
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v20

    goto/16 :goto_f

    .line 2405
    .end local v9
    .end local v18
    .end local v20
    .local v1, "$this$fastFirst$iv":Ljava/util/List;
    .local v2, "$i$f$fastFirst":I
    :cond_16
    nop

    .line 2406
    .end local v3
    .end local v8
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final intrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 20
    .param p1, "measurables"
    .param p2, "height"
    .param p3, "intrinsicMeasurer"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 916
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    .local v1, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 2315
    .local v2, "$i$f$fastFirst":I
    move-object v3, v1

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 2316
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_13

    .line 2317
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 2318
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 2315
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v10, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v11, 0x0

    .line 916
    .local v11, "$i$a$-fastFirst-TextFieldMeasurePolicy$intrinsicWidth$textFieldWidth$1":I
    invoke-static {v10}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v12

    const-string/jumbo v13, "TextField"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 2315
    .end local v10
    .end local v11
    if-eqz v10, :cond_12

    .line 916
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v7
    .end local v8
    .end local v9
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 915
    move v7, v1

    .line 918
    .local v7, "textFieldWidth":I
    nop

    .line 919
    move-object/from16 v1, p1

    .local v1, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 2322
    .local v2, "$i$f$fastFirstOrNull":I
    move-object v3, v1

    .restart local v3
    const/4 v4, 0x0

    .line 2323
    .restart local v4
    const/4 v5, 0x0

    .restart local v5
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_1

    .line 2324
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 2325
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 2322
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v12, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v13, 0x0

    .line 919
    .local v13, "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$intrinsicWidth$labelWidth$1":I
    invoke-static {v12}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Label"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 2322
    .end local v12
    .end local v13
    if-eqz v12, :cond_0

    goto :goto_2

    .line 2325
    .end local v10
    .end local v11
    :cond_0
    nop

    .line 2323
    .end local v9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2327
    .end local v5
    :cond_1
    nop

    .line 2328
    .end local v3
    .end local v4
    const/4 v10, 0x0

    .line 919
    .end local v1
    .end local v2
    :goto_2
    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 920
    if-eqz v10, :cond_2

    .line 918
    nop

    .line 920
    nop

    .line 2329
    .local v10, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v2, 0x0

    .line 920
    .local v2, "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$labelWidth$2":I
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v10, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 918
    .end local v2
    .end local v10
    goto :goto_3

    .line 920
    :cond_2
    const/4 v2, 0x0

    .line 918
    :goto_3
    nop

    .line 917
    nop

    .line 922
    .local v2, "labelWidth":I
    nop

    .line 923
    move-object/from16 v3, p1

    .local v3, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 2330
    .local v4, "$i$f$fastFirstOrNull":I
    move-object v5, v3

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 2331
    .local v6, "$i$f$fastForEach":I
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_4
    if-ge v9, v10, :cond_4

    .line 2332
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 2333
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 2330
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v14, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v15, 0x0

    .line 923
    .local v15, "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$intrinsicWidth$trailingWidth$1":I
    invoke-static {v14}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v8, "Trailing"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 2330
    .end local v14
    .end local v15
    if-eqz v1, :cond_3

    goto :goto_5

    .line 2333
    .end local v12
    .end local v13
    :cond_3
    nop

    .line 2331
    .end local v11
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 2335
    .end local v9
    :cond_4
    nop

    .line 2336
    .end local v5
    .end local v6
    const/4 v12, 0x0

    .line 923
    .end local v3
    .end local v4
    :goto_5
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 924
    if-eqz v12, :cond_5

    .line 922
    nop

    .line 924
    nop

    .line 2329
    .local v12, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v1, 0x0

    .line 924
    .local v1, "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$trailingWidth$2":I
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v12, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 922
    .end local v1
    .end local v12
    move v4, v1

    goto :goto_6

    .line 924
    :cond_5
    const/4 v4, 0x0

    .line 922
    :goto_6
    nop

    .line 921
    nop

    .line 926
    .local v4, "trailingWidth":I
    nop

    .line 927
    move-object/from16 v1, p1

    .local v1, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 2337
    .local v3, "$i$f$fastFirstOrNull":I
    move-object v5, v1

    .restart local v5
    const/4 v6, 0x0

    .line 2338
    .restart local v6
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_7
    if-ge v8, v9, :cond_7

    .line 2339
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 2340
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 2337
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v13, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v14, 0x0

    .line 927
    .local v14, "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$intrinsicWidth$prefixWidth$1":I
    invoke-static {v13}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v1

    .end local v1
    .local v16, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const-string/jumbo v1, "Prefix"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 2337
    .end local v13
    .end local v14
    if-eqz v1, :cond_6

    goto :goto_8

    .line 2340
    .end local v11
    .end local v12
    :cond_6
    nop

    .line 2338
    .end local v10
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v16

    goto :goto_7

    .end local v16
    .restart local v1
    :cond_7
    move-object/from16 v16, v1

    .line 2342
    .end local v1
    .end local v8
    .restart local v16
    nop

    .line 2343
    .end local v5
    .end local v6
    const/4 v11, 0x0

    .line 927
    .end local v3
    .end local v16
    :goto_8
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 928
    if-eqz v11, :cond_8

    .line 926
    nop

    .line 928
    nop

    .line 2329
    .local v11, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v1, 0x0

    .line 928
    .local v1, "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$prefixWidth$2":I
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v11, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 926
    .end local v1
    .end local v11
    move v5, v1

    goto :goto_9

    .line 928
    :cond_8
    const/4 v5, 0x0

    .line 926
    :goto_9
    nop

    .line 925
    nop

    .line 930
    .local v5, "prefixWidth":I
    nop

    .line 931
    move-object/from16 v1, p1

    .local v1, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 2344
    .restart local v3
    move-object v6, v1

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 2345
    .local v8, "$i$f$fastForEach":I
    const/4 v9, 0x0

    .restart local v9
    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_a
    if-ge v9, v10, :cond_a

    .line 2346
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 2347
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 2344
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v14, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v15, 0x0

    .line 931
    .local v15, "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$intrinsicWidth$suffixWidth$1":I
    move-object/from16 v16, v1

    .end local v1
    .restart local v16
    invoke-static {v14}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v17, v2

    .end local v2
    .local v17, "labelWidth":I
    const-string/jumbo v2, "Suffix"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 2344
    .end local v14
    .end local v15
    if-eqz v1, :cond_9

    goto :goto_b

    .line 2347
    .end local v12
    .end local v13
    :cond_9
    nop

    .line 2345
    .end local v11
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    goto :goto_a

    .end local v16
    .end local v17
    .restart local v1
    .restart local v2
    :cond_a
    move-object/from16 v16, v1

    move/from16 v17, v2

    .line 2349
    .end local v1
    .end local v2
    .end local v9
    .restart local v16
    .restart local v17
    nop

    .line 2350
    .end local v6
    .end local v8
    const/4 v12, 0x0

    .line 931
    .end local v3
    .end local v16
    :goto_b
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 932
    if-eqz v12, :cond_b

    .line 930
    nop

    .line 932
    nop

    .line 2329
    .local v12, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v1, 0x0

    .line 932
    .local v1, "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$suffixWidth$2":I
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v12, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 930
    .end local v1
    .end local v12
    move v6, v1

    goto :goto_c

    .line 932
    :cond_b
    const/4 v6, 0x0

    .line 930
    :goto_c
    nop

    .line 929
    nop

    .line 934
    .local v6, "suffixWidth":I
    nop

    .line 935
    move-object/from16 v1, p1

    .local v1, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 2351
    .local v2, "$i$f$fastFirstOrNull":I
    move-object v3, v1

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 2352
    .restart local v8
    const/4 v9, 0x0

    .restart local v9
    move-object v10, v3

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_d
    if-ge v9, v10, :cond_d

    .line 2353
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 2354
    .restart local v11
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 2351
    .restart local v13
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .restart local v14
    const/4 v15, 0x0

    .line 935
    .local v15, "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$intrinsicWidth$leadingWidth$1":I
    move-object/from16 v16, v1

    .end local v1
    .restart local v16
    invoke-static {v14}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v18, v2

    .end local v2
    .local v18, "$i$f$fastFirstOrNull":I
    const-string v2, "Leading"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 2351
    .end local v14
    .end local v15
    if-eqz v1, :cond_c

    goto :goto_e

    .line 2354
    .end local v12
    .end local v13
    :cond_c
    nop

    .line 2352
    .end local v11
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v18

    goto :goto_d

    .end local v16
    .end local v18
    .restart local v1
    .restart local v2
    :cond_d
    move-object/from16 v16, v1

    move/from16 v18, v2

    .line 2356
    .end local v1
    .end local v2
    .end local v9
    .restart local v16
    .restart local v18
    nop

    .line 2357
    .end local v3
    .end local v8
    const/4 v12, 0x0

    .line 935
    .end local v16
    .end local v18
    :goto_e
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 936
    if-eqz v12, :cond_e

    .line 934
    nop

    .line 936
    nop

    .line 2329
    .local v12, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v1, 0x0

    .line 936
    .local v1, "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$leadingWidth$2":I
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v12, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 934
    .end local v1
    .end local v12
    move v3, v1

    goto :goto_f

    .line 936
    :cond_e
    const/4 v3, 0x0

    .line 934
    :goto_f
    nop

    .line 933
    nop

    .line 938
    .local v3, "leadingWidth":I
    nop

    .line 939
    move-object/from16 v1, p1

    .local v1, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 2358
    .restart local v2
    move-object v8, v1

    .local v8, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 2359
    .local v9, "$i$f$fastForEach":I
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_10
    if-ge v10, v11, :cond_10

    .line 2360
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 2361
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 2358
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v15, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v16, 0x0

    .line 939
    .local v16, "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$intrinsicWidth$placeholderWidth$1":I
    move-object/from16 v18, v1

    .end local v1
    .local v18, "$this$fastFirstOrNull$iv":Ljava/util/List;
    invoke-static {v15}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v19, v2

    .end local v2
    .local v19, "$i$f$fastFirstOrNull":I
    const-string v2, "Hint"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 2358
    .end local v15
    .end local v16
    if-eqz v1, :cond_f

    move-object v8, v13

    goto :goto_11

    .line 2361
    .end local v13
    .end local v14
    :cond_f
    nop

    .line 2359
    .end local v12
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v18

    move/from16 v2, v19

    goto :goto_10

    .end local v18
    .end local v19
    .restart local v1
    .restart local v2
    :cond_10
    move-object/from16 v18, v1

    move/from16 v19, v2

    .line 2363
    .end local v1
    .end local v2
    .end local v10
    .restart local v18
    .restart local v19
    nop

    .line 2364
    .end local v8
    .end local v9
    const/4 v8, 0x0

    .line 939
    .end local v18
    .end local v19
    :goto_11
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 940
    if-eqz v8, :cond_11

    .line 938
    nop

    .line 940
    nop

    .line 2329
    .local v8, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v1, 0x0

    .line 940
    .local v1, "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$placeholderWidth$2":I
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 938
    .end local v1
    .end local v8
    move v9, v1

    goto :goto_12

    .line 940
    :cond_11
    const/4 v9, 0x0

    .line 938
    :goto_12
    nop

    .line 937
    nop

    .line 941
    .local v9, "placeholderWidth":I
    nop

    .line 942
    nop

    .line 943
    nop

    .line 944
    nop

    .line 945
    nop

    .line 946
    nop

    .line 947
    nop

    .line 948
    nop

    .line 949
    const/16 v14, 0xf

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v10

    .line 941
    move-object/from16 v2, p0

    move/from16 v8, v17

    .end local v17
    .local v8, "labelWidth":I
    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->calculateWidth-yeHjK3Y(IIIIIIIJ)I

    move-result v1

    .end local v8
    .restart local v17
    return v1

    .line 2318
    .end local v6
    .end local v9
    .end local v17
    .local v1, "$this$fastFirst$iv":Ljava/util/List;
    .local v2, "$i$f$fastFirst":I
    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v4, "$i$f$fastForEach":I
    .local v5, "index$iv$iv":I
    .local v7, "item$iv$iv":Ljava/lang/Object;
    :cond_12
    nop

    .line 2316
    .end local v7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 2320
    .end local v5
    :cond_13
    nop

    .line 2321
    .end local v3
    .end local v4
    const-string v3, "Collection contains no element matching the predicate."

    invoke-static {v3}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method static final maxIntrinsicHeight$lambda$0(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1
    .param p0, "intrinsicMeasurable"
    .param p1, "w"

    .line 879
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method static final maxIntrinsicWidth$lambda$0(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1
    .param p0, "intrinsicMeasurable"
    .param p1, "h"

    .line 897
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method static final measure_3p2s80s$lambda$9(Lkotlin/jvm/internal/Ref$ObjectRef;ZLandroidx/compose/material3/internal/TextFieldMeasurePolicy;IIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 22
    .param p0, "$labelPlaceable"
    .param p1, "$isLabelAbove"
    .param p2, "this$0"
    .param p3, "$height"
    .param p4, "$topPaddingValue"
    .param p5, "$width"
    .param p6, "$totalHeight"
    .param p7, "$textFieldPlaceable"
    .param p8, "$placeholderPlaceable"
    .param p9, "$leadingPlaceable"
    .param p10, "$trailingPlaceable"
    .param p11, "$prefixPlaceable"
    .param p12, "$suffixPlaceable"
    .param p13, "$containerPlaceable"
    .param p14, "$supportingPlaceable"
    .param p15, "$labelProgress"
    .param p16, "$this_measure"
    .param p17, "$this$layout"

    .line 815
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 817
    nop

    .line 818
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move/from16 v5, p3

    move-object/from16 v4, p17

    move v14, v2

    goto :goto_0

    .line 819
    :cond_0
    iget-boolean v3, v1, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->singleLine:Z

    if-eqz v3, :cond_1

    .line 820
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    move/from16 v5, p3

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v3

    move-object/from16 v4, p17

    move v14, v3

    goto :goto_0

    .line 825
    :cond_1
    move/from16 v5, p3

    iget v3, v1, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->minimizedLabelHalfHeight:F

    move-object/from16 v4, p17

    invoke-virtual {v4, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result v3

    add-int v3, p4, v3

    move v14, v3

    .line 817
    :goto_0
    nop

    .line 816
    nop

    .line 828
    .local v14, "labelStartY":I
    nop

    .line 829
    if-eqz p1, :cond_2

    move v15, v2

    goto :goto_1

    .line 830
    :cond_2
    move/from16 v15, p4

    .line 828
    :goto_1
    nop

    .line 827
    nop

    .line 832
    .local v15, "labelEndY":I
    nop

    .line 833
    nop

    .line 834
    nop

    .line 835
    nop

    .line 836
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 837
    nop

    .line 838
    nop

    .line 839
    nop

    .line 840
    nop

    .line 841
    nop

    .line 842
    nop

    .line 843
    nop

    .line 844
    nop

    .line 845
    nop

    .line 846
    nop

    .line 847
    nop

    .line 848
    iget-object v3, v1, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->placeholderAlpha:Landroidx/compose/material3/internal/FloatProducer;

    .line 849
    iget-object v7, v1, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->affixAlpha:Landroidx/compose/material3/internal/FloatProducer;

    .line 851
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    :goto_2
    add-int v20, p4, v2

    .line 852
    invoke-interface/range {p16 .. p16}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v21

    .line 832
    move/from16 v16, p1

    move-object/from16 v5, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move/from16 v17, p15

    move-object/from16 v18, v3

    move-object v2, v4

    move-object/from16 v19, v7

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v21}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIZFLandroidx/compose/material3/internal/FloatProducer;Landroidx/compose/material3/internal/FloatProducer;ILandroidx/compose/ui/unit/LayoutDirection;)V

    .end local v14
    .end local v15
    goto :goto_3

    .line 855
    :cond_4
    nop

    .line 856
    nop

    .line 857
    nop

    .line 858
    nop

    .line 859
    nop

    .line 860
    nop

    .line 861
    nop

    .line 862
    nop

    .line 863
    nop

    .line 864
    nop

    .line 865
    nop

    .line 866
    iget-object v13, v1, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->placeholderAlpha:Landroidx/compose/material3/internal/FloatProducer;

    .line 867
    iget-object v14, v1, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->affixAlpha:Landroidx/compose/material3/internal/FloatProducer;

    .line 868
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getDensity()F

    move-result v15

    .line 855
    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v2, p17

    invoke-direct/range {v1 .. v15}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/material3/internal/FloatProducer;F)V

    .line 871
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method static final minIntrinsicHeight$lambda$0(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1
    .param p0, "intrinsicMeasurable"
    .param p1, "w"

    .line 888
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method static final minIntrinsicWidth$lambda$0(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1
    .param p0, "intrinsicMeasurable"
    .param p1, "h"

    .line 906
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method private final placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIZFLandroidx/compose/material3/internal/FloatProducer;Landroidx/compose/material3/internal/FloatProducer;ILandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 22
    .param p1, "$this$placeWithLabel"
    .param p2, "width"
    .param p3, "totalHeight"
    .param p4, "textfieldPlaceable"
    .param p5, "labelPlaceable"
    .param p6, "placeholderPlaceable"
    .param p7, "leadingPlaceable"
    .param p8, "trailingPlaceable"
    .param p9, "prefixPlaceable"
    .param p10, "suffixPlaceable"
    .param p11, "containerPlaceable"
    .param p12, "supportingPlaceable"
    .param p13, "labelStartY"
    .param p14, "labelEndY"
    .param p15, "isLabelAbove"
    .param p16, "labelProgress"
    .param p17, "placeholderAlpha"
    .param p18, "affixAlpha"
    .param p19, "textPosition"
    .param p20, "layoutDirection"

    .line 1136
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p16

    move-object/from16 v3, p18

    move-object/from16 v4, p20

    const/4 v5, 0x0

    if-eqz p15, :cond_0

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    move v10, v6

    .line 1139
    .local v10, "yOffset":I
    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p11

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1144
    nop

    .line 1145
    invoke-static/range {p12 .. p12}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v6

    .line 1144
    sub-int v6, p3, v6

    .line 1146
    if-eqz p15, :cond_1

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    .line 1144
    :cond_1
    sub-int/2addr v6, v5

    .line 1143
    nop

    .line 1148
    .local v6, "height":I
    if-eqz p7, :cond_2

    .line 1149
    nop

    .line 1150
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    invoke-interface {v5, v7, v6}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v5

    add-int v17, v10, v5

    .line 1148
    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p7

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1153
    :cond_2
    move/from16 v5, p13

    move/from16 v7, p14

    invoke-static {v5, v7, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v17

    .line 1154
    .local v17, "labelY":I
    if-eqz p15, :cond_3

    .line 1156
    iget-object v8, v0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    invoke-static {v8}, Landroidx/compose/material3/internal/TextFieldImplKt;->getMinimizedAlignment(Landroidx/compose/material3/TextFieldLabelPosition;)Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    .line 1157
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v9

    .line 1158
    nop

    .line 1159
    nop

    .line 1156
    invoke-interface {v8, v9, v1, v4}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v16

    .line 1155
    nop

    .line 1162
    .local v16, "labelX":I
    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p5

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move/from16 v12, v17

    .end local v16
    goto :goto_2

    .line 1165
    :cond_3
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v8, :cond_4

    invoke-static/range {p7 .. p7}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v8

    goto :goto_1

    .line 1166
    :cond_4
    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v8

    .line 1165
    :goto_1
    nop

    .line 1164
    nop

    .line 1168
    .local v8, "leftIconWidth":I
    iget-object v9, v0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    invoke-static {v9}, Landroidx/compose/material3/internal/TextFieldImplKt;->getExpandedAlignment(Landroidx/compose/material3/TextFieldLabelPosition;)Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    .line 1169
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v11

    .line 1170
    invoke-static/range {p7 .. p7}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v12

    sub-int v12, v1, v12

    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v13

    sub-int/2addr v12, v13

    .line 1171
    nop

    .line 1168
    invoke-interface {v9, v11, v12, v4}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v9

    .line 1172
    nop

    .line 1168
    add-int/2addr v9, v8

    .line 1167
    nop

    .line 1174
    .local v9, "labelStartX":I
    iget-object v11, v0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    invoke-static {v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->getMinimizedAlignment(Landroidx/compose/material3/TextFieldLabelPosition;)Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v11

    .line 1175
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v12

    .line 1176
    invoke-static/range {p7 .. p7}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v13

    sub-int v13, v1, v13

    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v14

    sub-int/2addr v13, v14

    .line 1177
    nop

    .line 1174
    invoke-interface {v11, v12, v13, v4}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v11

    .line 1178
    nop

    .line 1174
    add-int/2addr v11, v8

    .line 1173
    nop

    .line 1179
    .local v11, "labelEndX":I
    invoke-static {v9, v11, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v16

    .line 1181
    .restart local v16
    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p5

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move/from16 v12, v17

    .line 1184
    .end local v8
    .end local v9
    .end local v11
    .end local v16
    .end local v17
    .local v12, "labelY":I
    :goto_2
    if-eqz p9, :cond_5

    .line 1185
    invoke-static/range {p7 .. p7}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v16

    .line 1186
    add-int v17, v10, p19

    .line 1184
    new-instance v8, Landroidx/compose/material3/internal/TextFieldMeasurePolicy$$ExternalSyntheticLambda8;

    invoke-direct {v8, v3}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/material3/internal/FloatProducer;)V

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p9

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1191
    :cond_5
    invoke-static/range {p7 .. p7}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v8

    invoke-static/range {p9 .. p9}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v9

    add-int v16, v8, v9

    .line 1192
    .local v16, "textHorizontalPosition":I
    add-int v17, v10, p19

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1193
    if-eqz p6, :cond_6

    .line 1194
    nop

    .line 1195
    add-int v17, v10, p19

    .line 1193
    new-instance v8, Landroidx/compose/material3/internal/TextFieldMeasurePolicy$$ExternalSyntheticLambda9;

    move-object/from16 v9, p17

    invoke-direct {v8, v9}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/material3/internal/FloatProducer;)V

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p6

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    move/from16 v8, v16

    .end local v16
    .local v8, "textHorizontalPosition":I
    goto :goto_3

    .end local v8
    .restart local v16
    :cond_6
    move-object/from16 v9, p17

    move/from16 v8, v16

    .line 1200
    .end local v16
    .restart local v8
    :goto_3
    if-eqz p10, :cond_7

    .line 1201
    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v11

    sub-int v11, v1, v11

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v13

    sub-int v16, v11, v13

    .line 1202
    add-int v17, v10, p19

    .line 1200
    new-instance v11, Landroidx/compose/material3/internal/TextFieldMeasurePolicy$$ExternalSyntheticLambda10;

    invoke-direct {v11, v3}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/material3/internal/FloatProducer;)V

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p10

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1207
    :cond_7
    if-eqz p8, :cond_8

    .line 1208
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v11

    sub-int v16, v1, v11

    .line 1209
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v11

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v13

    invoke-interface {v11, v13, v6}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v11

    add-int v17, v10, v11

    .line 1207
    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p8

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1212
    :cond_8
    if-eqz p12, :cond_9

    add-int v17, v10, v6

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p12

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1213
    :cond_9
    return-void
.end method

.method static final placeWithLabel$lambda$0(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$affixAlpha"
    .param p1, "$this$placeRelativeWithLayer"

    .line 1188
    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 1189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final placeWithLabel$lambda$1(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$placeholderAlpha"
    .param p1, "$this$placeRelativeWithLayer"

    .line 1197
    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 1198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final placeWithLabel$lambda$2(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$affixAlpha"
    .param p1, "$this$placeRelativeWithLayer"

    .line 1204
    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 1205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/material3/internal/FloatProducer;F)V
    .locals 27
    .param p1, "$this$placeWithoutLabel"
    .param p2, "width"
    .param p3, "totalHeight"
    .param p4, "textPlaceable"
    .param p5, "placeholderPlaceable"
    .param p6, "leadingPlaceable"
    .param p7, "trailingPlaceable"
    .param p8, "prefixPlaceable"
    .param p9, "suffixPlaceable"
    .param p10, "containerPlaceable"
    .param p11, "supportingPlaceable"
    .param p12, "placeholderAlpha"
    .param p13, "affixAlpha"
    .param p14, "density"

    .line 1235
    move-object/from16 v0, p0

    move-object/from16 v2, p5

    move-object/from16 v4, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p13

    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v15

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p10

    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    .line 1239
    invoke-static/range {p11 .. p11}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    sub-int v13, p3, v1

    .line 1240
    .local v13, "height":I
    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    mul-float v1, v1, p14

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v14

    .line 1242
    .local v14, "topPadding":I
    if-eqz p6, :cond_0

    .line 1243
    nop

    .line 1244
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v1, v3, v13}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v23

    .line 1242
    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, p1

    move-object/from16 v21, p6

    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1257
    :cond_0
    if-eqz v4, :cond_1

    .line 1258
    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    .line 1259
    invoke-static {v0, v13, v14, v4}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->placeWithoutLabel$calculateVerticalPosition(Landroidx/compose/material3/internal/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;)I

    move-result v6

    .line 1257
    new-instance v8, Landroidx/compose/material3/internal/TextFieldMeasurePolicy$$ExternalSyntheticLambda1;

    invoke-direct {v8, v12}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/internal/FloatProducer;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1264
    :cond_1
    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    add-int/2addr v3, v1

    .line 1266
    .local v3, "textHorizontalPosition":I
    nop

    .line 1267
    nop

    .line 1268
    move-object/from16 v4, p4

    invoke-static {v0, v13, v14, v4}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->placeWithoutLabel$calculateVerticalPosition(Landroidx/compose/material3/internal/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;)I

    move-result v6

    .line 1266
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v5, v3

    move-object/from16 v3, p1

    .end local v3
    .local v5, "textHorizontalPosition":I
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1271
    move v3, v5

    .end local v5
    .restart local v3
    if-eqz v2, :cond_2

    .line 1272
    nop

    .line 1273
    invoke-static {v0, v13, v14, v2}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->placeWithoutLabel$calculateVerticalPosition(Landroidx/compose/material3/internal/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;)I

    move-result v4

    .line 1271
    new-instance v6, Landroidx/compose/material3/internal/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;

    move-object/from16 v9, p12

    invoke-direct {v6, v9}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/internal/FloatProducer;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    move v10, v3

    .end local v3
    .local v10, "textHorizontalPosition":I
    goto :goto_0

    .end local v10
    .restart local v3
    :cond_2
    move-object/from16 v9, p12

    move v10, v3

    .line 1278
    .end local v3
    .restart local v10
    :goto_0
    if-eqz v11, :cond_3

    .line 1279
    invoke-static/range {p7 .. p7}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int v3, v1, v2

    .line 1280
    invoke-static {v0, v13, v14, v11}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->placeWithoutLabel$calculateVerticalPosition(Landroidx/compose/material3/internal/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;)I

    move-result v4

    .line 1278
    new-instance v6, Landroidx/compose/material3/internal/TextFieldMeasurePolicy$$ExternalSyntheticLambda3;

    invoke-direct {v6, v12}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/material3/internal/FloatProducer;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object v2, v11

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1285
    :cond_3
    if-eqz p7, :cond_4

    .line 1286
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int v3, p2, v1

    .line 1287
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v13}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v4

    .line 1285
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1290
    :cond_4
    if-eqz p11, :cond_5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p11

    move v4, v13

    .end local v13
    .local v4, "height":I
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_1

    .end local v4
    .restart local v13
    :cond_5
    move v4, v13

    .line 1291
    .end local v13
    .restart local v4
    :goto_1
    return-void
.end method

.method private static final placeWithoutLabel$calculateVerticalPosition(Landroidx/compose/material3/internal/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;)I
    .locals 2
    .param p0, "this$0"
    .param p1, "height"
    .param p2, "topPadding"
    .param p3, "placeable"

    .line 1250
    iget-boolean v0, p0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->singleLine:Z

    if-eqz v0, :cond_0

    .line 1251
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v0

    goto :goto_0

    .line 1253
    :cond_0
    move v0, p2

    .line 1250
    :goto_0
    return v0
.end method

.method static final placeWithoutLabel$lambda$0(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$affixAlpha"
    .param p1, "$this$placeRelativeWithLayer"

    .line 1261
    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 1262
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final placeWithoutLabel$lambda$1(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$placeholderAlpha"
    .param p1, "$this$placeRelativeWithLayer"

    .line 1275
    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 1276
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final placeWithoutLabel$lambda$2(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$affixAlpha"
    .param p1, "$this$placeRelativeWithLayer"

    .line 1282
    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 1283
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1, "$this$maxIntrinsicHeight"
    .param p2, "measurables"
    .param p3, "width"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 878
    new-instance v0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1, "$this$maxIntrinsicWidth"
    .param p2, "measurables"
    .param p3, "height"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 896
    new-instance v0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy$$ExternalSyntheticLambda7;-><init>()V

    invoke-direct {p0, p2, p3, v0}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->intrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 49
    .param p1, "$this$measure_u2d3p2s80s"
    .param p2, "measurables"
    .param p3, "constraints"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 665
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->labelProgress:Landroidx/compose/material3/internal/FloatProducer;

    invoke-interface {v1}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result v13

    .line 666
    .local v13, "labelProgress":F
    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    invoke-interface {v14, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v15

    .line 667
    .local v15, "topPaddingValue":I
    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v1

    invoke-interface {v14, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v10

    .line 669
    .local v10, "bottomPaddingValue":I
    const/4 v1, 0x0

    .line 670
    .local v1, "occupiedSpaceHorizontally":I
    const/4 v2, 0x0

    .line 672
    .local v2, "occupiedSpaceVertically":I
    const/16 v22, 0xa

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, p3

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    .line 676
    .local v3, "looseConstraints":J
    move-object/from16 v5, p2

    .local v5, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 2252
    .local v6, "$i$f$fastFirstOrNull":I
    move-object v7, v5

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 2253
    .local v8, "$i$f$fastForEach":I
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_0
    if-ge v9, v11, :cond_1

    .line 2254
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 2255
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 2252
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/ui/layout/Measurable;

    .local v19, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v20, 0x0

    .line 676
    .local v20, "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$measure$leadingPlaceable$1":I
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v12

    move/from16 v21, v1

    .end local v1
    .local v21, "occupiedSpaceHorizontally":I
    const-string v1, "Leading"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 2252
    .end local v19
    .end local v20
    if-eqz v1, :cond_0

    goto :goto_1

    .line 2255
    .end local v17
    .end local v18
    :cond_0
    nop

    .line 2253
    .end local v16
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v21

    goto :goto_0

    .end local v21
    .restart local v1
    :cond_1
    move/from16 v21, v1

    .line 2257
    .end local v1
    .end local v9
    .restart local v21
    nop

    .line 2258
    .end local v7
    .end local v8
    const/16 v17, 0x0

    .line 676
    .end local v5
    .end local v6
    :goto_1
    move-object/from16 v1, v17

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    if-eqz v1, :cond_2

    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 675
    :goto_2
    move-object/from16 v33, v1

    .line 677
    .local v33, "leadingPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v33 .. v33}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    add-int v1, v21, v1

    .line 678
    .end local v21
    .restart local v1
    invoke-static/range {v33 .. v33}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 684
    nop

    .line 682
    nop

    .line 683
    move-object/from16 v5, p2

    .restart local v5
    const/4 v6, 0x0

    .line 2259
    .restart local v6
    move-object v7, v5

    .restart local v7
    const/4 v8, 0x0

    .line 2260
    .restart local v8
    const/4 v9, 0x0

    .restart local v9
    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_3
    if-ge v9, v11, :cond_4

    .line 2261
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 2262
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v12

    .local v16, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 2259
    .local v17, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/ui/layout/Measurable;

    .local v18, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v19, 0x0

    .line 683
    .local v19, "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$measure$trailingPlaceable$1":I
    move-wide/from16 v24, v3

    .end local v3
    .local v24, "looseConstraints":J
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "Trailing"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 2259
    .end local v18
    .end local v19
    if-eqz v3, :cond_3

    goto :goto_4

    .line 2262
    .end local v16
    .end local v17
    :cond_3
    nop

    .line 2260
    .end local v12
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v3, v24

    goto :goto_3

    .end local v24
    .restart local v3
    :cond_4
    move-wide/from16 v24, v3

    .line 2264
    .end local v3
    .end local v9
    .restart local v24
    nop

    .line 2265
    .end local v7
    .end local v8
    const/16 v16, 0x0

    .line 683
    .end local v5
    .end local v6
    :goto_4
    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 684
    if-eqz v9, :cond_5

    .line 682
    nop

    .line 684
    neg-int v5, v1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-wide/from16 v3, v24

    .end local v24
    .restart local v3
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v5

    invoke-interface {v9, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    move-object v11, v5

    goto :goto_5

    .end local v3
    .restart local v24
    :cond_5
    move-wide/from16 v3, v24

    .end local v24
    .restart local v3
    const/4 v11, 0x0

    .line 681
    :goto_5
    move-object/from16 v34, v11

    .line 685
    .local v34, "trailingPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v34 .. v34}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    add-int/2addr v1, v5

    .line 686
    invoke-static/range {v34 .. v34}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 692
    nop

    .line 690
    nop

    .line 691
    move-object/from16 v5, p2

    .restart local v5
    const/4 v6, 0x0

    .line 2266
    .restart local v6
    move-object v7, v5

    .restart local v7
    const/4 v8, 0x0

    .line 2267
    .restart local v8
    const/4 v9, 0x0

    .restart local v9
    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_6
    if-ge v9, v11, :cond_7

    .line 2268
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 2269
    .restart local v12
    move-object/from16 v16, v12

    .restart local v16
    const/16 v17, 0x0

    .line 2266
    .restart local v17
    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/ui/layout/Measurable;

    .restart local v18
    const/16 v19, 0x0

    .line 691
    .local v19, "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$measure$prefixPlaceable$1":I
    move-wide/from16 v24, v3

    .end local v3
    .restart local v24
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "Prefix"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 2266
    .end local v18
    .end local v19
    if-eqz v3, :cond_6

    goto :goto_7

    .line 2269
    .end local v16
    .end local v17
    :cond_6
    nop

    .line 2267
    .end local v12
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v3, v24

    goto :goto_6

    .end local v24
    .restart local v3
    :cond_7
    move-wide/from16 v24, v3

    .line 2271
    .end local v3
    .end local v9
    .restart local v24
    nop

    .line 2272
    .end local v7
    .end local v8
    const/16 v16, 0x0

    .line 691
    .end local v5
    .end local v6
    :goto_7
    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 692
    if-eqz v9, :cond_8

    .line 690
    nop

    .line 692
    neg-int v5, v1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-wide/from16 v3, v24

    .end local v24
    .restart local v3
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v5

    invoke-interface {v9, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    move-object v12, v5

    goto :goto_8

    .end local v3
    .restart local v24
    :cond_8
    move-wide/from16 v3, v24

    .end local v24
    .restart local v3
    const/4 v12, 0x0

    .line 689
    :goto_8
    move-object/from16 v35, v12

    .line 693
    .local v35, "prefixPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v35 .. v35}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    add-int/2addr v1, v5

    .line 694
    invoke-static/range {v35 .. v35}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 700
    nop

    .line 698
    nop

    .line 699
    move-object/from16 v5, p2

    .restart local v5
    const/4 v6, 0x0

    .line 2273
    .restart local v6
    move-object v7, v5

    .restart local v7
    const/4 v8, 0x0

    .line 2274
    .restart local v8
    const/4 v9, 0x0

    .restart local v9
    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_9
    if-ge v9, v11, :cond_a

    .line 2275
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 2276
    .restart local v12
    move-object/from16 v16, v12

    .restart local v16
    const/16 v17, 0x0

    .line 2273
    .restart local v17
    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/ui/layout/Measurable;

    .restart local v18
    const/16 v19, 0x0

    .line 699
    .local v19, "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$measure$suffixPlaceable$1":I
    move-wide/from16 v24, v3

    .end local v3
    .restart local v24
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "Suffix"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 2273
    .end local v18
    .end local v19
    if-eqz v3, :cond_9

    goto :goto_a

    .line 2276
    .end local v16
    .end local v17
    :cond_9
    nop

    .line 2274
    .end local v12
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v3, v24

    goto :goto_9

    .end local v24
    .restart local v3
    :cond_a
    move-wide/from16 v24, v3

    .line 2278
    .end local v3
    .end local v9
    .restart local v24
    nop

    .line 2279
    .end local v7
    .end local v8
    const/16 v16, 0x0

    .line 699
    .end local v5
    .end local v6
    :goto_a
    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 700
    if-eqz v9, :cond_b

    .line 698
    nop

    .line 700
    neg-int v5, v1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-wide/from16 v3, v24

    .end local v24
    .restart local v3
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v5

    move-wide v11, v3

    .end local v3
    .local v11, "looseConstraints":J
    invoke-interface {v9, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    goto :goto_b

    .end local v11
    .restart local v24
    :cond_b
    move-wide/from16 v11, v24

    .end local v24
    .restart local v11
    const/4 v3, 0x0

    .line 697
    :goto_b
    move-object/from16 v36, v3

    .line 701
    .local v36, "suffixPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v36 .. v36}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    add-int/2addr v1, v3

    .line 702
    invoke-static/range {v36 .. v36}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 704
    iget-object v3, v0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    instance-of v3, v3, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    .line 705
    .local v3, "isLabelAbove":Z
    move-object/from16 v4, p2

    .local v4, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 2280
    .local v5, "$i$f$fastFirstOrNull":I
    move-object v6, v4

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 2281
    .local v7, "$i$f$fastForEach":I
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_c
    if-ge v8, v9, :cond_d

    .line 2282
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 2283
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 2280
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/ui/layout/Measurable;

    .local v19, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v20, 0x0

    .line 705
    .local v20, "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$measure$labelMeasurable$1":I
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v24, v3

    .end local v3
    .local v24, "isLabelAbove":Z
    const-string v3, "Label"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2280
    .end local v19
    .end local v20
    if-eqz v0, :cond_c

    goto :goto_d

    .line 2283
    .end local v17
    .end local v18
    :cond_c
    nop

    .line 2281
    .end local v16
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v24

    goto :goto_c

    .end local v24
    .restart local v3
    :cond_d
    move/from16 v24, v3

    .line 2285
    .end local v3
    .end local v8
    .restart local v24
    nop

    .line 2286
    .end local v6
    .end local v7
    const/16 v17, 0x0

    .line 705
    .end local v4
    .end local v5
    :goto_d
    move-object/from16 v0, v17

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 706
    .local v0, "labelMeasurable":Landroidx/compose/ui/layout/Measurable;
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 707
    .local v3, "labelPlaceable":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/4 v4, 0x0

    .line 708
    .local v4, "labelIntrinsicHeight":I
    const/16 v37, 0x0

    if-nez v24, :cond_f

    .line 712
    neg-int v5, v10

    .line 713
    neg-int v6, v1

    .line 711
    nop

    .line 713
    nop

    .line 712
    nop

    .line 711
    invoke-static {v11, v12, v6, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v5

    .line 710
    nop

    .line 715
    .local v5, "labelConstraints":J
    if-eqz v0, :cond_e

    invoke-interface {v0, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    goto :goto_e

    :cond_e
    const/4 v7, 0x0

    :goto_e
    iput-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 716
    const/4 v4, 0x0

    move/from16 v29, v4

    .end local v5
    goto :goto_10

    .line 720
    :cond_f
    if-eqz v0, :cond_10

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v5

    invoke-interface {v0, v5}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result v5

    goto :goto_f

    :cond_10
    move/from16 v5, v37

    :goto_f
    move v4, v5

    move/from16 v29, v4

    .line 725
    .end local v4
    .local v29, "labelIntrinsicHeight":I
    :goto_10
    move-object/from16 v4, p2

    .local v4, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 2287
    .local v5, "$i$f$fastFirstOrNull":I
    move-object v6, v4

    .restart local v6
    const/4 v7, 0x0

    .line 2288
    .restart local v7
    const/4 v8, 0x0

    .restart local v8
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_11
    if-ge v8, v9, :cond_12

    .line 2289
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 2290
    .restart local v16
    move-object/from16 v17, v16

    .restart local v17
    const/16 v18, 0x0

    .line 2287
    .restart local v18
    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/ui/layout/Measurable;

    .restart local v19
    const/16 v20, 0x0

    .line 725
    .local v20, "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$measure$supportingMeasurable$1":I
    move-object/from16 v25, v0

    .end local v0
    .local v25, "labelMeasurable":Landroidx/compose/ui/layout/Measurable;
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v4

    .end local v4
    .local v21, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const-string/jumbo v4, "Supporting"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2287
    .end local v19
    .end local v20
    if-eqz v0, :cond_11

    goto :goto_12

    .line 2290
    .end local v17
    .end local v18
    :cond_11
    nop

    .line 2288
    .end local v16
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v21

    move-object/from16 v0, v25

    goto :goto_11

    .end local v21
    .end local v25
    .restart local v0
    .restart local v4
    :cond_12
    move-object/from16 v25, v0

    move-object/from16 v21, v4

    .line 2292
    .end local v0
    .end local v4
    .end local v8
    .restart local v21
    .restart local v25
    nop

    .line 2293
    .end local v6
    .end local v7
    const/16 v17, 0x0

    .line 725
    .end local v5
    .end local v21
    :goto_12
    move-object/from16 v0, v17

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 727
    .local v0, "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    if-eqz v0, :cond_13

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v4

    invoke-interface {v0, v4}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result v4

    goto :goto_13

    :cond_13
    move/from16 v4, v37

    .line 726
    :goto_13
    move/from16 v38, v4

    .line 730
    .local v38, "supportingIntrinsicHeight":I
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v4}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    add-int v39, v4, v29

    .line 733
    .local v39, "labelHeightOrIntrinsic":I
    add-int v4, v15, v39

    .line 735
    .local v4, "effectiveTopOffset":I
    nop

    .line 736
    const/16 v22, 0xb

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, p3

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v5

    .line 738
    neg-int v7, v4

    sub-int/2addr v7, v10

    sub-int v7, v7, v38

    .line 739
    neg-int v8, v1

    .line 736
    nop

    .line 739
    nop

    .line 738
    nop

    .line 737
    invoke-static {v5, v6, v8, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v5

    .line 734
    nop

    .line 742
    .local v5, "textFieldConstraints":J
    move-object/from16 v7, p2

    .local v7, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 2294
    .local v8, "$i$f$fastFirst":I
    move-object v9, v7

    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 2295
    .local v16, "$i$f$fastForEach":I
    const/16 v17, 0x0

    .local v17, "index$iv$iv":I
    move-object/from16 v18, v9

    check-cast v18, Ljava/util/Collection;

    move-object/from16 v26, v0

    .end local v0
    .local v26, "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v27, v1

    move/from16 v1, v17

    .end local v17
    .local v1, "index$iv$iv":I
    .local v27, "occupiedSpaceHorizontally":I
    :goto_14
    const-string v40, "Collection contains no element matching the predicate."

    if-ge v1, v0, :cond_20

    .line 2296
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 2297
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    .local v18, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 2294
    .local v19, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object/from16 v20, v18

    check-cast v20, Landroidx/compose/ui/layout/Measurable;

    .local v20, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v21, 0x0

    .line 742
    .local v21, "$i$a$-fastFirst-TextFieldMeasurePolicy$measure$textFieldPlaceable$1":I
    move/from16 v22, v0

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v23, v1

    .end local v1
    .local v23, "index$iv$iv":I
    const-string/jumbo v1, "TextField"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2294
    .end local v20
    .end local v21
    if-eqz v0, :cond_1f

    .line 2300
    .end local v7
    .end local v8
    .end local v9
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v23
    move-object/from16 v0, v18

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 742
    invoke-interface {v0, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    .line 741
    move-object/from16 v41, v8

    .line 745
    .local v41, "textFieldPlaceable":Landroidx/compose/ui/layout/Placeable;
    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v5

    .end local v5
    .local v16, "textFieldConstraints":J
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    .line 749
    move-wide/from16 v20, v16

    .line 747
    .end local v16
    .local v0, "placeholderConstraints":J
    .local v20, "textFieldConstraints":J
    nop

    .line 748
    move-object/from16 v5, p2

    .local v5, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 2301
    .local v6, "$i$f$fastFirstOrNull":I
    move-object v7, v5

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 2302
    .local v8, "$i$f$fastForEach":I
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    move-object/from16 v16, v7

    check-cast v16, Ljava/util/Collection;

    move/from16 v28, v4

    .end local v4
    .local v28, "effectiveTopOffset":I
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_15
    if-ge v9, v4, :cond_15

    .line 2303
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 2304
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 2301
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/ui/layout/Measurable;

    .local v19, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v22, 0x0

    .line 748
    .local v22, "$i$a$-fastFirstOrNull-TextFieldMeasurePolicy$measure$placeholderPlaceable$1":I
    move/from16 v23, v4

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v5

    .end local v5
    .local v30, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const-string v5, "Hint"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 2301
    .end local v19
    .end local v22
    if-eqz v4, :cond_14

    goto :goto_16

    .line 2304
    .end local v17
    .end local v18
    :cond_14
    nop

    .line 2302
    .end local v16
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v23

    move-object/from16 v5, v30

    goto :goto_15

    .end local v30
    .restart local v5
    :cond_15
    move-object/from16 v30, v5

    .line 2306
    .end local v5
    .end local v9
    .restart local v30
    nop

    .line 2307
    .end local v7
    .end local v8
    const/16 v17, 0x0

    .line 748
    .end local v6
    .end local v30
    :goto_16
    move-object/from16 v4, v17

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 749
    if-eqz v4, :cond_16

    .line 747
    nop

    .line 749
    invoke-interface {v4, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    move-object v9, v4

    goto :goto_17

    :cond_16
    const/4 v9, 0x0

    .line 746
    :goto_17
    move-object/from16 v16, v9

    .line 752
    .local v16, "placeholderPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 754
    invoke-static/range {v41 .. v41}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 755
    nop

    .line 754
    add-int v4, v4, v28

    .line 756
    nop

    .line 754
    add-int/2addr v4, v10

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 751
    nop

    .line 759
    .end local v2
    .local v4, "occupiedSpaceVertically":I
    nop

    .line 760
    move-wide v5, v0

    .end local v0
    .local v5, "placeholderConstraints":J
    invoke-static/range {v33 .. v33}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    .line 761
    invoke-static/range {v34 .. v34}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    .line 762
    invoke-static/range {v35 .. v35}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    .line 763
    move v7, v4

    .end local v4
    .local v7, "occupiedSpaceVertically":I
    invoke-static/range {v36 .. v36}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    .line 764
    move-wide v8, v5

    .end local v5
    .local v8, "placeholderConstraints":J
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    .line 765
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v6}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v6

    .line 766
    move/from16 v17, v7

    .end local v7
    .local v17, "occupiedSpaceVertically":I
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v7

    .line 767
    nop

    .line 759
    move-object v14, v3

    move-wide/from16 v18, v8

    move/from16 v45, v10

    move/from16 v43, v15

    move/from16 v10, v17

    move-object/from16 v15, v26

    move/from16 v42, v27

    move/from16 v44, v28

    move-wide/from16 v8, p3

    move v3, v0

    move-object/from16 v0, p0

    move-wide/from16 v47, v11

    move/from16 v12, v24

    move-object/from16 v11, v25

    move-wide/from16 v24, v47

    .end local v3
    .end local v8
    .end local v17
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .local v10, "occupiedSpaceVertically":I
    .local v11, "labelMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v12, "isLabelAbove":Z
    .local v14, "labelPlaceable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v15, "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v18, "placeholderConstraints":J
    .local v24, "looseConstraints":J
    .local v42, "occupiedSpaceHorizontally":I
    .local v43, "topPaddingValue":I
    .local v44, "effectiveTopOffset":I
    .local v45, "bottomPaddingValue":I
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->calculateWidth-yeHjK3Y(IIIIIIIJ)I

    move-result v27

    .line 758
    nop

    .line 770
    .local v27, "width":I
    if-eqz v12, :cond_18

    .line 773
    const/16 v30, 0x5

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    invoke-static/range {v24 .. v31}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    .line 772
    move-wide/from16 v3, v24

    .line 774
    .end local v24
    .local v0, "labelConstraints":J
    .local v3, "looseConstraints":J
    if-eqz v11, :cond_17

    invoke-interface {v11, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    iput-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_19

    .line 770
    .end local v0
    .end local v3
    .restart local v24
    :cond_18
    move-wide/from16 v3, v24

    .line 779
    .end local v24
    .restart local v3
    :goto_19
    nop

    .line 780
    neg-int v6, v10

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v0

    .line 781
    move-wide/from16 v24, v3

    .end local v3
    .restart local v24
    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move/from16 v3, v27

    .end local v27
    .local v3, "width":I
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    .line 778
    .end local v3
    .restart local v27
    nop

    .line 782
    .local v0, "supportingConstraints":J
    if-eqz v15, :cond_19

    invoke-interface {v15, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    move-object/from16 v32, v2

    goto :goto_1a

    :cond_19
    const/16 v32, 0x0

    .line 783
    .local v32, "supportingPlaceable":Landroidx/compose/ui/layout/Placeable;
    :goto_1a
    invoke-static/range {v32 .. v32}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v22

    .line 786
    .local v22, "supportingHeight":I
    move-wide v2, v0

    .end local v0
    .local v2, "supportingConstraints":J
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 787
    move-wide v3, v2

    .end local v2
    .local v3, "supportingConstraints":J
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    .line 788
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v0}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    .line 789
    move-wide v5, v3

    .end local v3
    .local v5, "supportingConstraints":J
    invoke-static/range {v33 .. v33}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    .line 790
    move-wide v6, v5

    .end local v5
    .local v6, "supportingConstraints":J
    invoke-static/range {v34 .. v34}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    .line 791
    move-wide v7, v6

    .end local v6
    .local v7, "supportingConstraints":J
    invoke-static/range {v35 .. v35}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v6

    .line 792
    move-wide v8, v7

    .end local v7
    .local v8, "supportingConstraints":J
    invoke-static/range {v36 .. v36}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v7

    .line 793
    move-wide/from16 v30, v8

    .end local v8
    .local v30, "supportingConstraints":J
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v8

    .line 794
    invoke-static/range {v32 .. v32}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v9

    .line 795
    nop

    .line 796
    nop

    .line 797
    nop

    .line 786
    move v3, v0

    move/from16 v23, v10

    move-object/from16 v26, v11

    move-object/from16 v17, v15

    move/from16 v15, v27

    move-object/from16 v0, p0

    move-wide/from16 v10, p3

    .end local v10
    .end local v11
    .end local v27
    .local v15, "width":I
    .local v17, "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v23, "occupiedSpaceVertically":I
    .local v26, "labelMeasurable":Landroidx/compose/ui/layout/Measurable;
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->calculateHeight-mKXJcVc(Landroidx/compose/ui/unit/Density;IIIIIIIIJZF)I

    move-result v2

    .line 785
    nop

    .line 800
    .local v2, "totalHeight":I
    sub-int v0, v2, v22

    if-eqz v12, :cond_1a

    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v1}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    goto :goto_1b

    :cond_1a
    move/from16 v1, v37

    :goto_1b
    sub-int v4, v0, v1

    .line 799
    nop

    .line 803
    .local v4, "height":I
    nop

    .line 804
    move-object/from16 v0, p2

    .local v0, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 2308
    .local v1, "$i$f$fastFirst":I
    move-object v3, v0

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 2309
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_1c
    if-ge v6, v7, :cond_1e

    .line 2310
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 2311
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 2308
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .local v11, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v27, 0x0

    .line 804
    .local v27, "$i$a$-fastFirst-TextFieldMeasurePolicy$measure$containerPlaceable$1":I
    move-object/from16 v28, v0

    .end local v0
    .local v28, "$this$fastFirst$iv":Ljava/util/List;
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v46, v1

    .end local v1
    .local v46, "$i$f$fastFirst":I
    const-string v1, "Container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2308
    .end local v11
    .end local v27
    if-eqz v0, :cond_1d

    .line 2314
    .end local v3
    .end local v5
    .end local v6
    .end local v8
    .end local v9
    .end local v10
    .end local v28
    .end local v46
    move-object v0, v9

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 807
    const v1, 0x7fffffff

    if-eq v15, v1, :cond_1b

    move v3, v15

    goto :goto_1d

    :cond_1b
    move/from16 v3, v37

    .line 808
    :goto_1d
    nop

    .line 809
    if-eq v4, v1, :cond_1c

    move v1, v4

    goto :goto_1e

    :cond_1c
    move/from16 v1, v37

    .line 810
    :goto_1e
    nop

    .line 806
    invoke-static {v3, v15, v1, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v5

    .line 805
    invoke-interface {v0, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 802
    nop

    .line 814
    .local v0, "containerPlaceable":Landroidx/compose/ui/layout/Placeable;
    move-object v1, v14

    move-object v14, v0

    .end local v0
    .local v1, "labelPlaceable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v14, "containerPlaceable":Landroidx/compose/ui/layout/Placeable;
    new-instance v0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy$$ExternalSyntheticLambda4;

    move-object/from16 v3, p0

    move v7, v2

    move v2, v12

    move v6, v15

    move-object/from16 v9, v16

    move-object/from16 v27, v17

    move-object/from16 v15, v32

    move-object/from16 v10, v33

    move-object/from16 v11, v34

    move-object/from16 v12, v35

    move-object/from16 v8, v41

    move/from16 v5, v43

    move-object/from16 v17, p1

    move/from16 v16, v13

    move-object/from16 v13, v36

    .end local v17
    .end local v32
    .end local v33
    .end local v34
    .end local v35
    .end local v36
    .end local v41
    .end local v43
    .local v2, "isLabelAbove":Z
    .local v5, "topPaddingValue":I
    .local v6, "width":I
    .local v7, "totalHeight":I
    .local v8, "textFieldPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v9, "placeholderPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v10, "leadingPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v11, "trailingPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v12, "prefixPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v13, "suffixPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v15, "supportingPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v16, "labelProgress":F
    .local v27, "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLandroidx/compose/material3/internal/TextFieldMeasurePolicy;IIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/layout/MeasureScope;)V

    move-object/from16 v34, v1

    move/from16 v33, v2

    move/from16 v35, v4

    move v1, v6

    move v2, v7

    move-object/from16 v17, v9

    move-object v7, v14

    move-object v14, v12

    move-object v15, v13

    move/from16 v13, v16

    move-object/from16 v16, v8

    move-object v12, v11

    move-object v11, v10

    .end local v4
    .end local v5
    .end local v6
    .end local v8
    .end local v9
    .end local v10
    .local v1, "width":I
    .local v2, "totalHeight":I
    .local v7, "containerPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v11, "leadingPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v12, "trailingPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v13, "labelProgress":F
    .local v14, "prefixPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v15, "suffixPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v16, "textFieldPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v17, "placeholderPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v32
    .local v33, "isLabelAbove":Z
    .local v34, "labelPlaceable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v35, "height":I
    .restart local v43
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    return-object v3

    .line 2308
    .end local v1
    .end local v7
    .end local v11
    .end local v27
    .restart local v3
    .restart local v4
    .local v5, "$i$f$fastForEach":I
    .local v6, "index$iv$iv":I
    .local v8, "item$iv$iv":Ljava/lang/Object;
    .local v9, "it$iv":Ljava/lang/Object;
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    .local v12, "isLabelAbove":Z
    .local v14, "labelPlaceable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v15, "width":I
    .local v16, "placeholderPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v17, "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    .restart local v28
    .local v33, "leadingPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v34, "trailingPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v35, "prefixPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v36
    .restart local v41
    .restart local v46
    :cond_1d
    move v1, v15

    move-object/from16 v27, v17

    move-object/from16 v11, v33

    move-object/from16 v15, v36

    move/from16 v33, v12

    move-object/from16 v17, v16

    move-object/from16 v12, v34

    move-object/from16 v16, v41

    move-object/from16 v34, v14

    move-object/from16 v14, v35

    move/from16 v35, v4

    .line 2311
    .end local v4
    .end local v9
    .end local v10
    .end local v36
    .end local v41
    .restart local v1
    .restart local v11
    .local v12, "trailingPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v14, "prefixPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v15, "suffixPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v16, "textFieldPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v17, "placeholderPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v27
    .local v33, "isLabelAbove":Z
    .local v34, "labelPlaceable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v35, "height":I
    nop

    .line 2309
    .end local v8
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v16, v17

    move-object/from16 v17, v27

    move-object/from16 v0, v28

    move v15, v1

    move-object/from16 v35, v14

    move-object/from16 v14, v34

    move/from16 v1, v46

    move-object/from16 v34, v12

    move/from16 v12, v33

    move-object/from16 v33, v11

    goto/16 :goto_1c

    .end local v11
    .end local v27
    .end local v28
    .end local v46
    .local v0, "$this$fastFirst$iv":Ljava/util/List;
    .local v1, "$i$f$fastFirst":I
    .restart local v4
    .local v12, "isLabelAbove":Z
    .local v14, "labelPlaceable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v15, "width":I
    .local v16, "placeholderPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v17, "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v33, "leadingPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v34, "trailingPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v35, "prefixPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v36
    .restart local v41
    :cond_1e
    move-object/from16 v28, v0

    .line 2313
    .end local v0
    .end local v6
    .restart local v28
    nop

    .line 2314
    .end local v3
    .end local v5
    invoke-static/range {v40 .. v40}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 2294
    .end local v1
    .end local v12
    .end local v14
    .end local v20
    .end local v22
    .end local v28
    .end local v30
    .end local v32
    .end local v41
    .end local v42
    .end local v43
    .end local v44
    .end local v45
    .local v2, "occupiedSpaceVertically":I
    .local v3, "labelPlaceable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v4, "effectiveTopOffset":I
    .local v5, "textFieldConstraints":J
    .local v7, "$this$fastFirst$iv":Ljava/util/List;
    .local v8, "$i$f$fastFirst":I
    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v10, "bottomPaddingValue":I
    .local v11, "looseConstraints":J
    .local v15, "topPaddingValue":I
    .local v16, "$i$f$fastForEach":I
    .local v17, "item$iv$iv":Ljava/lang/Object;
    .local v18, "it$iv":Ljava/lang/Object;
    .local v19, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    .local v23, "index$iv$iv":I
    .local v24, "isLabelAbove":Z
    .restart local v25
    .local v26, "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v27, "occupiedSpaceHorizontally":I
    :cond_1f
    move/from16 v44, v4

    move-wide/from16 v20, v5

    move/from16 v45, v10

    move/from16 v43, v15

    move/from16 v42, v27

    move-object/from16 v14, v35

    move-object/from16 v15, v36

    move-object/from16 v27, v26

    move-object/from16 v26, v25

    move-object/from16 v47, v34

    move-object/from16 v34, v3

    move-object/from16 v48, v33

    move/from16 v33, v24

    move-wide/from16 v24, v11

    move-object/from16 v11, v48

    move-object/from16 v12, v47

    .line 2297
    .end local v3
    .end local v4
    .end local v5
    .end local v10
    .end local v18
    .end local v19
    .end local v25
    .end local v35
    .end local v36
    .local v11, "leadingPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v12, "trailingPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v14, "prefixPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v15, "suffixPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v20
    .local v24, "looseConstraints":J
    .local v26, "labelMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v27, "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v33, "isLabelAbove":Z
    .local v34, "labelPlaceable":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v42
    .restart local v43
    .restart local v44
    .restart local v45
    nop

    .line 2295
    .end local v17
    add-int/lit8 v1, v23, 0x1

    move/from16 v0, v22

    move/from16 v15, v43

    move-object/from16 v14, p1

    move-object/from16 v34, v12

    move/from16 v47, v33

    move-object/from16 v33, v11

    move-wide/from16 v11, v24

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move/from16 v24, v47

    move/from16 v27, v42

    .end local v23
    .local v1, "index$iv$iv":I
    goto/16 :goto_14

    .line 2299
    .end local v1
    .end local v12
    .end local v14
    .end local v20
    .end local v42
    .end local v43
    .end local v44
    .end local v45
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v10
    .local v11, "looseConstraints":J
    .local v15, "topPaddingValue":I
    .local v24, "isLabelAbove":Z
    .restart local v25
    .local v26, "supportingMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v27, "occupiedSpaceHorizontally":I
    .local v33, "leadingPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v34, "trailingPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v35
    .restart local v36
    :cond_20
    nop

    .line 2300
    .end local v9
    .end local v16
    invoke-static/range {v40 .. v40}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1, "$this$minIntrinsicHeight"
    .param p2, "measurables"
    .param p3, "width"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 887
    new-instance v0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy$$ExternalSyntheticLambda5;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1, "$this$minIntrinsicWidth"
    .param p2, "measurables"
    .param p3, "height"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 905
    new-instance v0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy$$ExternalSyntheticLambda6;-><init>()V

    invoke-direct {p0, p2, p3, v0}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->intrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method
