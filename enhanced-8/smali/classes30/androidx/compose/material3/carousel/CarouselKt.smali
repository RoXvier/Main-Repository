.class public final Landroidx/compose/material3/carousel/CarouselKt;
.super Ljava/lang/Object;
.source "Carousel.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,803:1\n142#2:804\n142#2:805\n142#2:813\n142#2:814\n142#2:822\n142#2:823\n142#2:831\n142#2:869\n126#2:870\n75#3:806\n75#3:815\n75#3:824\n75#3:856\n75#3:857\n75#3:864\n75#3:865\n75#3:867\n75#3:868\n1047#4,6:807\n1047#4,6:816\n1047#4,6:825\n1047#4,6:832\n1047#4,6:838\n1047#4,6:844\n1047#4,6:850\n1047#4,6:858\n1047#4,6:871\n1047#4,6:877\n1047#4,6:883\n1047#4,6:889\n1047#4,6:931\n1047#4,6:937\n1047#4,6:943\n1047#4,6:949\n1#5:866\n70#6:895\n67#6,9:896\n77#6:930\n70#6:955\n67#6,9:956\n77#6:990\n81#7,6:905\n88#7,6:920\n96#7:929\n81#7,6:965\n88#7,6:980\n96#7:989\n402#8,9:911\n411#8,3:926\n402#8,9:971\n411#8,3:986\n30#9:991\n30#9:995\n53#10,3:992\n53#10,3:996\n*S KotlinDebug\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselKt\n*L\n112#1:804\n118#1:805\n183#1:813\n186#1:814\n244#1:822\n250#1:823\n316#1:831\n648#1:869\n262#1:870\n121#1:806\n189#1:815\n253#1:824\n385#1:856\n386#1:857\n434#1:864\n437#1:865\n446#1:867\n449#1:868\n125#1:807,6\n193#1:816,6\n257#1:825,6\n325#1:832,6\n329#1:838,6\n331#1:844,6\n349#1:850,6\n395#1:858,6\n351#1:871,6\n352#1:877,6\n353#1:883,6\n370#1:889,6\n397#1:931,6\n398#1:937,6\n399#1:943,6\n416#1:949,6\n365#1:895\n365#1:896,9\n365#1:930\n411#1:955\n411#1:956,9\n411#1:990\n365#1:905,6\n365#1:920,6\n365#1:929\n411#1:965,6\n411#1:980,6\n411#1:989\n365#1:911,9\n365#1:926,3\n411#1:971,9\n411#1:986,3\n659#1:991\n660#1:995\n659#1:992,3\n660#1:996,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0098\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u001021\u0010\u0011\u001a-\u0012\u0004\u0012\u00020\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00010\u0012\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0002\u0008\u0019H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0084\u0001\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u001021\u0010\u0011\u001a-\u0012\u0004\u0012\u00020\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00010\u0012\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0002\u0008\u0019H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u009a\u0001\u0010 \u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010!\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u001021\u0010\u0011\u001a-\u0012\u0004\u0012\u00020\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00010\u0012\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0002\u0008\u0019H\u0007\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u00c2\u0001\u0010$\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010%\u001a\u00020&26\u0010\'\u001a2\u0012\u0013\u0012\u00110(\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008()\u0012\u0013\u0012\u00110(\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020*0\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c21\u0010\u0011\u001a-\u0012\u0004\u0012\u00020\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00010\u0012\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0002\u0008\u0019H\u0001\u00a2\u0006\u0004\u0008,\u0010-\u001a\u0019\u0010.\u001a\u00020(*\u00020\u00102\u0006\u0010%\u001a\u00020&H\u0003\u00a2\u0006\u0002\u0010/\u001a\u0019\u00100\u001a\u00020(*\u00020\u00102\u0006\u0010%\u001a\u00020&H\u0003\u00a2\u0006\u0002\u0010/\u001aB\u00101\u001a\u00020\u0007*\u00020\u00072\u0006\u00102\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u000205042\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u000cH\u0000\u001a7\u0010;\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010<\u001a\u00020=2\u0008\u0008\u0002\u0010>\u001a\u00020?2\u0008\u0008\u0002\u0010@\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008A\u0010B\u001a\u0018\u0010C\u001a\u00020(2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00103\u001a\u000205H\u0000\u001a\u0018\u0010D\u001a\u00020(2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00103\u001a\u000205H\u0001\u001a \u0010E\u001a\u00020(2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020G2\u0006\u0010I\u001a\u00020(H\u0002\u00a8\u0006J"
    }
    d2 = {
        "HorizontalMultiBrowseCarousel",
        "",
        "state",
        "Landroidx/compose/material3/carousel/CarouselState;",
        "preferredItemWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "itemSpacing",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
        "userScrollEnabled",
        "",
        "minSmallItemWidth",
        "maxSmallItemWidth",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "content",
        "Lkotlin/Function2;",
        "Landroidx/compose/material3/carousel/CarouselItemScope;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "itemIndex",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "HorizontalMultiBrowseCarousel-3tcCNu0",
        "(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "HorizontalUncontainedCarousel",
        "itemWidth",
        "HorizontalUncontainedCarousel-VUP9l70",
        "(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "HorizontalCenteredHeroCarousel",
        "maxItemWidth",
        "HorizontalCenteredHeroCarousel-p2lB3Bg",
        "(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "Carousel",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "keylineList",
        "",
        "availableSpace",
        "Landroidx/compose/material3/carousel/KeylineList;",
        "maxNonFocalVisibleItemCount",
        "Carousel-cJHQLPU",
        "(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "calculateBeforeContentPadding",
        "(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)F",
        "calculateAfterContentPadding",
        "carouselItem",
        "index",
        "strategy",
        "Lkotlin/Function0;",
        "Landroidx/compose/material3/carousel/Strategy;",
        "carouselItemDrawInfo",
        "Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;",
        "clipShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "isVertical",
        "drawDebugLines",
        "pageSize",
        "Landroidx/compose/material3/carousel/CarouselPageSize;",
        "strokeColor",
        "Landroidx/compose/ui/graphics/Color;",
        "strokeWidth",
        "drawDebugLines-1Yev-eo",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;JF)Landroidx/compose/ui/Modifier;",
        "calculateCurrentScrollOffset",
        "calculateMaxScrollOffset",
        "getProgress",
        "before",
        "Landroidx/compose/material3/carousel/Keyline;",
        "after",
        "unadjustedOffset",
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


.method public static synthetic $r8$lambda$0AyzfZDzPwRhKAmtmjoGwFsKvGQ(Landroidx/compose/ui/unit/Density;FLandroidx/compose/material3/carousel/CarouselState;FFFF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalCenteredHeroCarousel_p2lB3Bg$lambda$0$0(Landroidx/compose/ui/unit/Density;FLandroidx/compose/material3/carousel/CarouselState;FFFF)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6yoz7fxpQyuPifyrVO4LETYTUto(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/carousel/CarouselKt;->carouselItem$lambda$0$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ELIZwcg6iYZmL-31kfOb1fVA9ms(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/carousel/CarouselKt;->Carousel_cJHQLPU$lambda$3$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZBskIfJpXz3RyP19b9t-pVngShc(Landroidx/compose/ui/unit/Density;FFF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalUncontainedCarousel_VUP9l70$lambda$0$0(Landroidx/compose/ui/unit/Density;FFF)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eUcuQWe3AQbhF72FRUSG_v8sAn8(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/carousel/CarouselKt;->Carousel_cJHQLPU$lambda$5$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jj2lqYlszMIuTo0UV3chgDy67pY(ZLandroidx/compose/ui/graphics/Shape;ZLkotlin/jvm/internal/Ref$FloatRef;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/carousel/CarouselKt;->carouselItem$lambda$0$1$0(ZLandroidx/compose/ui/graphics/Shape;ZLkotlin/jvm/internal/Ref$FloatRef;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oWlo6-i2z6vn-op9pfh-xYaxQVs(Landroidx/compose/material3/carousel/CarouselPageSize;)Landroidx/compose/material3/carousel/Strategy;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/carousel/CarouselKt;->Carousel_cJHQLPU$lambda$4$3$0(Landroidx/compose/material3/carousel/CarouselPageSize;)Landroidx/compose/material3/carousel/Strategy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uDSbpxtbJMYayy_IxE2kinPHflI(Landroidx/compose/ui/unit/Density;FLandroidx/compose/material3/carousel/CarouselState;FFFF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalMultiBrowseCarousel_3tcCNu0$lambda$0$0(Landroidx/compose/ui/unit/Density;FLandroidx/compose/material3/carousel/CarouselState;FFFF)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wI2hhOY1W8E961SotLMZXfnh_j0(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZFFLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/carousel/CarouselKt;->carouselItem$lambda$0$1(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZFFLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xbA3BYmLz-sIgeEf29zpbTnFw2M(Landroidx/compose/material3/carousel/CarouselPageSize;)Landroidx/compose/material3/carousel/Strategy;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/carousel/CarouselKt;->Carousel_cJHQLPU$lambda$6$3$0(Landroidx/compose/material3/carousel/CarouselPageSize;)Landroidx/compose/material3/carousel/Strategy;

    move-result-object p0

    return-object p0
.end method

.method public static final Carousel-cJHQLPU(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 40
    .param p0, "state"
    .param p1, "orientation"
    .param p2, "keylineList"
    .param p3, "contentPadding"
    .param p4, "maxNonFocalVisibleItemCount"
    .param p5, "modifier"
    .param p6, "itemSpacing"
    .param p7, "flingBehavior"
    .param p8, "userScrollEnabled"
    .param p9, "content"
    .param p10, "$composer"
    .param p11, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/CarouselState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "I",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "Z",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/material3/carousel/CarouselItemScope;",
            "-",
            "Ljava/lang/Integer;",
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

    .line 321
    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v9, -0x7bda6db4

    move-object/from16 v0, p10

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p10
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const-string v0, "C(Carousel)N(state,orientation,keylineList,contentPadding,maxNonFocalVisibleItemCount,modifier,itemSpacing:c#ui.unit.Dp,flingBehavior,userScrollEnabled,content)321@15654L42,322@15742L41,324@15811L118,328@15954L52,330@16036L72:Carousel.kt#dcf9yb"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p11

    .local v0, "$dirty":I
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v0, v2

    :cond_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    move-object v2, v6

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_5

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_7

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_3

    :cond_6
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_9

    move/from16 v14, p4

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_4

    :cond_8
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    goto :goto_5

    :cond_9
    move/from16 v14, p4

    :goto_5
    and-int/lit8 v2, v12, 0x20

    const/high16 v4, 0x30000

    if-eqz v2, :cond_a

    or-int/2addr v0, v4

    move-object/from16 v4, p5

    goto :goto_7

    :cond_a
    and-int/2addr v4, v11

    if-nez v4, :cond_c

    move-object/from16 v4, p5

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v0, v5

    goto :goto_7

    :cond_c
    move-object/from16 v4, p5

    :goto_7
    and-int/lit8 v5, v12, 0x40

    const/high16 v15, 0x180000

    if-eqz v5, :cond_d

    or-int/2addr v0, v15

    move/from16 v15, p6

    goto :goto_9

    :cond_d
    and-int/2addr v15, v11

    if-nez v15, :cond_f

    move/from16 v15, p6

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_e
    const/high16 v16, 0x80000

    :goto_8
    or-int v0, v0, v16

    goto :goto_9

    :cond_f
    move/from16 v15, p6

    :goto_9
    const/high16 v16, 0xc00000

    and-int v16, v11, v16

    if-nez v16, :cond_12

    and-int/lit16 v13, v12, 0x80

    if-nez v13, :cond_10

    move-object/from16 v13, p7

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_10
    move-object/from16 v13, p7

    :cond_11
    const/high16 v16, 0x400000

    :goto_a
    or-int v0, v0, v16

    goto :goto_b

    :cond_12
    move-object/from16 v13, p7

    :goto_b
    and-int/lit16 v9, v12, 0x100

    const/high16 v17, 0x6000000

    if-eqz v9, :cond_13

    or-int v0, v0, v17

    move/from16 v17, v2

    move/from16 v2, p8

    goto :goto_d

    :cond_13
    and-int v17, v11, v17

    if-nez v17, :cond_15

    move/from16 v17, v2

    move/from16 v2, p8

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x4000000

    goto :goto_c

    :cond_14
    const/high16 v18, 0x2000000

    :goto_c
    or-int v0, v0, v18

    goto :goto_d

    :cond_15
    move/from16 v17, v2

    move/from16 v2, p8

    :goto_d
    const/high16 v18, 0x30000000

    and-int v18, v11, v18

    if-nez v18, :cond_17

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x20000000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x10000000

    :goto_e
    or-int v0, v0, v18

    :cond_17
    move/from16 v18, v0

    .end local v0
    .local v18, "$dirty":I
    const v0, 0x12492493

    and-int v0, v18, v0

    const v1, 0x12492492

    const/4 v2, 0x1

    if-eq v0, v1, :cond_18

    move v0, v2

    goto :goto_f

    :cond_18
    const/4 v0, 0x0

    :goto_f
    and-int/lit8 v1, v18, 0x1

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "317@15453L41"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v11, 0x1

    const v20, -0x1c00001

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_10

    .line 309
    :cond_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_1a

    and-int v18, v18, v20

    :cond_1a
    const/4 v9, 0x0

    move-object/from16 v1, p0

    move/from16 v21, p8

    move v11, v2

    move-object/from16 v20, v13

    move/from16 v0, v18

    move/from16 v18, v15

    goto :goto_13

    .line 321
    :cond_1b
    :goto_10
    if-eqz v17, :cond_1c

    .line 315
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v17, v0

    .end local p5
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_11

    .line 321
    .end local v0
    .restart local p5
    :cond_1c
    move-object/from16 v17, v4

    .line 315
    .end local p5
    .local v17, "modifier":Landroidx/compose/ui/Modifier;
    :goto_11
    if-eqz v5, :cond_1d

    .line 316
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 831
    .local v1, "$i$f$getDp":I
    int-to-float v4, v0

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v15, v0

    .end local v0
    .end local v1
    .end local p6
    .local v15, "itemSpacing":F
    :cond_1d
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_1e

    .line 318
    sget-object v0, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    and-int/lit8 v1, v18, 0xe

    or-int/lit16 v4, v1, 0x180

    const/4 v5, 0x2

    move v1, v2

    const/4 v2, 0x0

    move v11, v1

    move/from16 v21, v9

    const/4 v9, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/carousel/CarouselDefaults;->singleAdvanceFlingBehavior(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move-result-object v0

    .end local p7
    .local v0, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    and-int v18, v18, v20

    move-object v13, v0

    goto :goto_12

    .line 831
    .end local v0
    .restart local p7
    :cond_1e
    move-object/from16 v1, p0

    move v11, v2

    move/from16 v21, v9

    const/4 v9, 0x0

    .line 318
    .end local p7
    .local v13, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    :goto_12
    if-eqz v21, :cond_1f

    .line 319
    const/4 v0, 0x1

    move/from16 v21, v0

    move-object/from16 v20, v13

    move-object/from16 v4, v17

    move/from16 v0, v18

    move/from16 v18, v15

    .end local p8
    .local v0, "userScrollEnabled":Z
    goto :goto_13

    .line 318
    .end local v0
    .restart local p8
    :cond_1f
    move/from16 v21, p8

    move-object/from16 v20, v13

    move-object/from16 v4, v17

    move/from16 v0, v18

    move/from16 v18, v15

    .line 309
    .end local v13
    .end local v15
    .end local v17
    .end local p8
    .local v0, "$dirty":I
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .local v18, "itemSpacing":F
    .local v20, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local v21, "userScrollEnabled":Z
    :goto_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, -0x1

    const-string/jumbo v5, "androidx.compose.material3.carousel.Carousel (Carousel.kt:320)"

    const v13, -0x7bda6db4

    invoke-static {v13, v0, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 322
    :cond_20
    shr-int/lit8 v2, v0, 0x9

    and-int/lit8 v2, v2, 0xe

    and-int/lit8 v5, v0, 0x70

    or-int/2addr v2, v5

    invoke-static {v8, v6, v3, v2}, Landroidx/compose/material3/carousel/CarouselKt;->calculateBeforeContentPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)F

    move-result v2

    .line 323
    .local v2, "beforeContentPadding":F
    shr-int/lit8 v5, v0, 0x9

    and-int/lit8 v5, v5, 0xe

    and-int/lit8 v13, v0, 0x70

    or-int/2addr v5, v13

    invoke-static {v8, v6, v3, v5}, Landroidx/compose/material3/carousel/CarouselKt;->calculateAfterContentPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)F

    move-result v5

    .line 325
    .local v5, "afterContentPadding":F
    const v13, 0x110a8862

    const-string v15, "CC(remember):Carousel.kt#9igjgp"

    invoke-static {v3, v13, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v13, v0, 0x380

    const/16 v9, 0x100

    if-ne v13, v9, :cond_21

    move v9, v11

    goto :goto_14

    :cond_21
    const/4 v9, 0x0

    .local v9, "invalid$iv":Z
    :goto_14
    move-object v13, v3

    .local v13, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 832
    .local v16, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 833
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v9, :cond_23

    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p5, v0

    .end local v0
    .local p5, "$dirty":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_22

    goto :goto_15

    .line 837
    :cond_22
    goto :goto_16

    .line 833
    .end local p5
    .restart local v0
    :cond_23
    move/from16 p5, v0

    .line 834
    .end local v0
    .restart local p5
    :goto_15
    const/4 v0, 0x0

    .line 326
    .local v0, "$i$a$-cache-CarouselKt$Carousel$pageSize$1":I
    move/from16 p6, v0

    .end local v0
    .local p6, "$i$a$-cache-CarouselKt$Carousel$pageSize$1":I
    new-instance v0, Landroidx/compose/material3/carousel/CarouselPageSize;

    invoke-direct {v0, v7, v2, v5}, Landroidx/compose/material3/carousel/CarouselPageSize;-><init>(Lkotlin/jvm/functions/Function2;FF)V

    .line 834
    .end local p6
    nop

    .line 835
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 836
    move-object v11, v0

    .line 832
    .end local v0
    .end local v11
    .end local v22
    :goto_16
    nop

    .line 325
    .end local v9
    .end local v13
    .end local v16
    check-cast v11, Landroidx/compose/material3/carousel/CarouselPageSize;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 324
    nop

    .line 329
    .local v11, "pageSize":Landroidx/compose/material3/carousel/CarouselPageSize;
    const v0, 0x110a9a00

    invoke-static {v3, v0, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    move-object v9, v3

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 838
    .local v13, "$i$f$cache":I
    move/from16 p6, v0

    .end local v0
    .local p6, "invalid$iv":Z
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 839
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p6, :cond_25

    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p7, v2

    .end local v2
    .local p7, "beforeContentPadding":F
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_24

    goto :goto_17

    .line 843
    :cond_24
    goto :goto_18

    .line 839
    .end local p7
    .restart local v2
    :cond_25
    move/from16 p7, v2

    .line 840
    .end local v2
    .restart local p7
    :goto_17
    const/4 v2, 0x0

    .line 329
    .local v2, "$i$a$-cache-CarouselKt$Carousel$snapPosition$1":I
    invoke-static {v11}, Landroidx/compose/material3/carousel/KeylineSnapPositionKt;->KeylineSnapPosition(Landroidx/compose/material3/carousel/CarouselPageSize;)Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move-result-object v2

    .line 840
    .end local v2
    nop

    .line 841
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 842
    move-object v0, v2

    .line 838
    .end local v0
    .end local v2
    .end local v16
    :goto_18
    nop

    .line 329
    .end local v9
    .end local v13
    .end local p6
    move-object/from16 v25, v0

    check-cast v25, Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .local v25, "snapPosition":Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 331
    const v0, 0x110aa454

    invoke-static {v3, v0, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .local v0, "invalid$iv":Z
    move-object v2, v3

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 844
    .local v9, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 845
    .restart local v16
    if-nez v0, :cond_27

    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p6, v0

    .end local v0
    .restart local p6
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_26

    goto :goto_19

    .line 849
    :cond_26
    goto :goto_1a

    .line 845
    .end local p6
    .restart local v0
    :cond_27
    move/from16 p6, v0

    .line 846
    .end local v0
    .restart local p6
    :goto_19
    const/4 v0, 0x0

    .line 331
    .local v0, "$i$a$-cache-CarouselKt$Carousel$bringIntoViewSpec$1":I
    invoke-static {v1, v11}, Landroidx/compose/material3/carousel/KeylineSnapPositionKt;->CarouselBringIntoViewSpec(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;)Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    move-result-object v0

    .line 846
    .end local v0
    nop

    .line 847
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 848
    move-object v13, v0

    .line 844
    .end local v0
    .end local v13
    .end local v16
    :goto_1a
    nop

    .line 331
    .end local v2
    .end local v9
    .end local p6
    move-object/from16 v27, v13

    check-cast v27, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .local v27, "bringIntoViewSpec":Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 333
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/high16 p6, 0x70000

    if-ne v6, v0, :cond_29

    .line 334
    const v0, 0x104cb76a

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "348@16899L24,349@16935L1068,333@16167L1836"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    move-result-object v0

    .line 338
    nop

    .line 339
    invoke-interface {v8}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v29

    .line 338
    nop

    .line 340
    invoke-interface {v8}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v31

    .line 338
    const/16 v32, 0x5

    const/16 v33, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v16

    .line 349
    const p8, 0xe000

    const v9, 0x110b1004

    invoke-static {v3, v9, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x0

    .local v9, "invalid$iv":Z
    move-object v15, v3

    .local v15, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 850
    .local v22, "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .restart local v13
    const/16 v23, 0x0

    .line 851
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v13, v2, :cond_28

    .line 852
    const/4 v2, 0x0

    .local v2, "$i$a$-cache-CarouselKt$Carousel$1":I
    new-instance v24, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda12;

    invoke-direct/range {v24 .. v24}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda12;-><init>()V

    .end local v2
    move-object/from16 v2, v24

    .line 853
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 854
    move-object v13, v2

    .end local v2
    goto :goto_1b

    .line 855
    :cond_28
    nop

    .line 850
    .end local v13
    .end local v23
    :goto_1b
    nop

    .line 349
    .end local v9
    .end local v15
    .end local v22
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x1

    invoke-static {v4, v9, v13, v15, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 335
    move-object v13, v0

    check-cast v13, Landroidx/compose/foundation/pager/PagerState;

    .line 349
    nop

    .line 338
    nop

    .line 342
    move-object/from16 v15, v16

    move-object/from16 v16, v11

    check-cast v16, Landroidx/compose/foundation/pager/PageSize;

    .line 344
    nop

    .line 343
    nop

    .line 346
    nop

    .line 347
    nop

    .line 345
    nop

    .line 348
    nop

    .line 350
    new-instance v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda13;

    invoke-direct {v0, v1, v11, v10}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;Lkotlin/jvm/functions/Function4;)V

    const v9, -0x148dd00f

    move-object/from16 v19, v2

    move/from16 v33, v5

    const/16 v2, 0x36

    const/4 v5, 0x1

    .end local v5
    .local v33, "afterContentPadding":F
    invoke-static {v9, v5, v0, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lkotlin/jvm/functions/Function4;

    and-int v0, p5, p8

    shr-int/lit8 v2, p5, 0x3

    and-int v2, v2, p6

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int v2, p5, v2

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int v2, p5, v2

    or-int v30, v0, v2

    .line 334
    move-object/from16 v14, v19

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/high16 v31, 0x30000

    const/16 v32, 0x2e40

    move/from16 v17, p4

    move-object/from16 v29, v3

    .end local v3
    .local v29, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v13 .. v32}, Landroidx/compose/foundation/pager/PagerKt;->HorizontalPager-IOMxRjY(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .end local v29
    .restart local v3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v14, v3

    goto/16 :goto_1d

    .line 379
    .end local v33
    .restart local v5
    :cond_29
    move/from16 v33, v5

    const p8, 0xe000

    .end local v5
    .restart local v33
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v0, :cond_2b

    .line 380
    const v0, 0x10697c37

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "384@18362L7,385@18454L7,394@18850L24,395@18886L1067,379@18066L1887"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 381
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    move-result-object v0

    .line 385
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x0

    .local v5, "$changed$iv":I
    move-object v9, v3

    .local v9, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 856
    .local v13, "$i$f$getCurrent":I
    const v14, 0x789c5f52

    move-object/from16 v16, v0

    const-string v0, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v9, v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v22

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v2
    .end local v5
    .end local v9
    .end local v13
    move-object/from16 v2, v22

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 385
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v34

    .line 384
    nop

    .line 386
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .restart local v2
    const/4 v5, 0x0

    .restart local v5
    .restart local v9
    const/4 v13, 0x0

    .line 857
    .restart local v13
    invoke-static {v9, v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v2
    .end local v5
    .end local v9
    .end local v13
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 386
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v36

    .line 384
    const/16 v38, 0xa

    const/16 v39, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    .line 395
    const v2, 0x110c03e4

    invoke-static {v3, v2, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object v5, v3

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 858
    .local v9, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 859
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_2a

    .line 860
    const/4 v15, 0x0

    .local v15, "$i$a$-cache-CarouselKt$Carousel$3":I
    new-instance v22, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda14;

    invoke-direct/range {v22 .. v22}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda14;-><init>()V

    .end local v15
    move-object/from16 v15, v22

    .line 861
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 862
    move-object v13, v15

    .end local v15
    goto :goto_1c

    .line 863
    :cond_2a
    nop

    .line 858
    .end local v13
    .end local v14
    :goto_1c
    nop

    .line 395
    .end local v2
    .end local v5
    .end local v9
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-static {v4, v9, v13, v5, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 381
    move-object/from16 v13, v16

    check-cast v13, Landroidx/compose/foundation/pager/PagerState;

    .line 395
    nop

    .line 384
    nop

    .line 388
    move-object/from16 v16, v11

    check-cast v16, Landroidx/compose/foundation/pager/PageSize;

    .line 390
    nop

    .line 389
    nop

    .line 392
    nop

    .line 393
    nop

    .line 391
    nop

    .line 394
    nop

    .line 396
    new-instance v2, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;

    invoke-direct {v2, v1, v11, v10}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;-><init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;Lkotlin/jvm/functions/Function4;)V

    const v5, 0x199ce03a

    const/16 v9, 0x36

    const/4 v15, 0x1

    invoke-static {v5, v15, v2, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lkotlin/jvm/functions/Function4;

    and-int v2, p5, p8

    shr-int/lit8 v5, p5, 0x3

    and-int v5, v5, p6

    or-int/2addr v2, v5

    const/high16 v5, 0x1c00000

    and-int v5, p5, v5

    or-int/2addr v2, v5

    const/high16 v5, 0xe000000

    and-int v5, p5, v5

    or-int v30, v2, v5

    .line 380
    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/high16 v31, 0x30000

    const/16 v32, 0x2e40

    move/from16 v17, p4

    move-object v15, v0

    move-object/from16 v29, v3

    .end local v3
    .restart local v29
    invoke-static/range {v13 .. v32}, Landroidx/compose/foundation/pager/PagerKt;->VerticalPager-IOMxRjY(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v14, v29

    .end local v29
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1d

    .line 425
    .end local v14
    .restart local v3
    :cond_2b
    move-object v14, v3

    .end local v3
    .restart local v14
    const v0, 0x10853f16

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 426
    .end local v11
    .end local v25
    .end local v27
    .end local v33
    .end local p7
    :cond_2c
    move/from16 v7, v18

    move-object/from16 v8, v20

    move/from16 v9, v21

    move/from16 v18, p5

    goto :goto_1e

    .line 309
    .end local v4
    .end local v14
    .end local v20
    .end local v21
    .restart local v3
    .local v18, "$dirty":I
    .local p5, "modifier":Landroidx/compose/ui/Modifier;
    .local p6, "itemSpacing":F
    .local p7, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .restart local p8
    :cond_2d
    move-object/from16 v1, p0

    move-object v14, v3

    .end local v3
    .restart local v14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v9, p8

    move-object v8, v13

    move v7, v15

    .line 426
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .restart local v4
    .local v7, "itemSpacing":F
    .local v8, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local v9, "userScrollEnabled":Z
    :goto_1e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_2e

    new-instance v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda16;

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v11, p11

    move-object v2, v6

    move-object v6, v4

    move-object/from16 v4, p3

    .end local v4
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda16;-><init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLkotlin/jvm/functions/Function4;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1f

    .end local v6
    .restart local v4
    :cond_2e
    move-object v6, v4

    .end local v4
    .restart local v6
    :goto_1f
    return-void
.end method

.method private static final Carousel_cJHQLPU$lambda$3$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$semantics"

    .line 349
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getCarousel-o7Vup1c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final Carousel_cJHQLPU$lambda$4(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;Lkotlin/jvm/functions/Function4;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 32
    .param p0, "$state"
    .param p1, "$pageSize"
    .param p2, "$content"
    .param p3, "$this$HorizontalPager"
    .param p4, "page"
    .param p5, "$composer"
    .param p6, "$changed"

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move/from16 v2, p6

    const-string v3, "CN(page)350@16980L39,351@17044L63,352@17136L390,369@17727L21,364@17540L453:Carousel.kt#dcf9yb"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.material3.carousel.Carousel.<anonymous> (Carousel.kt:350)"

    const v5, -0x148dd00f

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 351
    :cond_0
    const v3, -0x285a0288

    const-string v4, "CC(remember):Carousel.kt#9igjgp"

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object/from16 v5, p5

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 871
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 872
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_1

    .line 873
    const/4 v9, 0x0

    .line 351
    .local v9, "$i$a$-cache-CarouselKt$Carousel$2$carouselItemInfo$1":I
    new-instance v10, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    invoke-direct {v10}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;-><init>()V

    .line 873
    .end local v9
    nop

    .line 874
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 875
    move-object v7, v10

    .end local v10
    goto :goto_0

    .line 876
    :cond_1
    nop

    .line 871
    .end local v7
    .end local v8
    :goto_0
    nop

    .line 351
    .end local v3
    .end local v5
    .end local v6
    move-object v12, v7

    check-cast v12, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    .local v12, "carouselItemInfo":Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 352
    const v3, -0x2859fa70

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .restart local v3
    move-object/from16 v5, p5

    .restart local v5
    const/4 v6, 0x0

    .line 877
    .restart local v6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .restart local v7
    const/4 v8, 0x0

    .line 878
    .restart local v8
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_2

    .line 879
    const/4 v9, 0x0

    .line 352
    .local v9, "$i$a$-cache-CarouselKt$Carousel$2$scope$1":I
    new-instance v10, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;

    move-object v11, v12

    check-cast v11, Landroidx/compose/material3/carousel/CarouselItemDrawInfo;

    invoke-direct {v10, v11}, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;-><init>(Landroidx/compose/material3/carousel/CarouselItemDrawInfo;)V

    .line 879
    .end local v9
    nop

    .line 880
    .restart local v10
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 881
    move-object v7, v10

    .end local v10
    goto :goto_1

    .line 882
    :cond_2
    nop

    .line 877
    .end local v7
    .end local v8
    :goto_1
    nop

    .line 352
    .end local v3
    .end local v5
    .end local v6
    move-object v3, v7

    check-cast v3, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;

    .local v3, "scope":Landroidx/compose/material3/carousel/CarouselItemScopeImpl;
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 353
    const v5, -0x2859eda9

    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    .local v5, "invalid$iv":Z
    move-object/from16 v6, p5

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 883
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 884
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_3

    .line 885
    const/4 v10, 0x0

    .line 354
    .local v10, "$i$a$-cache-CarouselKt$Carousel$2$clipShape$1":I
    new-instance v11, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2$clipShape$1$1;

    invoke-direct {v11, v12}, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2$clipShape$1$1;-><init>(Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;)V

    .line 362
    nop

    .line 885
    .end local v10
    nop

    .line 886
    .local v11, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 887
    move-object v8, v11

    .end local v11
    goto :goto_2

    .line 888
    :cond_3
    nop

    .line 883
    .end local v8
    .end local v9
    :goto_2
    nop

    .line 353
    .end local v5
    .end local v6
    .end local v7
    move-object v5, v8

    check-cast v5, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2$clipShape$1$1;

    .local v5, "clipShape":Landroidx/compose/material3/carousel/CarouselKt$Carousel$2$clipShape$1$1;
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 367
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 368
    nop

    .line 369
    nop

    .line 370
    const v6, -0x2859a53a

    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "invalid$iv":Z
    move-object/from16 v6, p5

    .restart local v6
    const/4 v7, 0x0

    .line 889
    .restart local v7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 890
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_5

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_4

    goto :goto_3

    .line 894
    :cond_4
    goto :goto_4

    .line 891
    :cond_5
    :goto_3
    const/4 v11, 0x0

    .line 370
    .local v11, "$i$a$-cache-CarouselKt$Carousel$2$1":I
    new-instance v13, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda5;

    invoke-direct {v13, v0}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/carousel/CarouselPageSize;)V

    .line 891
    .end local v11
    nop

    .line 892
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 893
    move-object v9, v13

    .line 889
    .end local v9
    .end local v10
    .end local v13
    :goto_4
    nop

    .line 370
    .end local v4
    .end local v6
    .end local v7
    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 371
    nop

    .line 372
    move-object v13, v5

    check-cast v13, Landroidx/compose/ui/graphics/Shape;

    .line 373
    nop

    .line 367
    const/4 v14, 0x0

    move-object/from16 v10, p0

    move/from16 v9, p4

    invoke-static/range {v8 .. v14}, Landroidx/compose/material3/carousel/CarouselKt;->carouselItem(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/carousel/CarouselState;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;Z)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 365
    const/4 v6, 0x0

    move v7, v6

    .local v7, "$changed$iv":I
    move-object/from16 v8, p5

    .local v4, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v8, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 895
    .local v9, "$i$f$Box":I
    const v10, 0x3e277f0a

    const-string v11, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo"

    invoke-static {v8, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 896
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v10

    .line 897
    .local v10, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v11, 0x0

    .line 900
    .local v11, "propagateMinConstraints$iv":Z
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .line 904
    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 903
    shl-int/lit8 v14, v7, 0x3

    and-int/lit8 v14, v14, 0x70

    .line 901
    move-object v15, v4

    .local v15, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    move-object/from16 v16, v8

    .local v16, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v17, v13

    .local v14, "$changed$iv$iv":I
    .local v17, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const/16 v18, 0x0

    .line 905
    .local v18, "$i$f$Layout":I
    const v6, -0x451e1427

    const-string v0, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    move-object/from16 v1, v16

    .end local v16
    .local v1, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 906
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 907
    .local v0, "compositeKeyHash$iv$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 908
    .local v6, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v16, v0

    .end local v0
    .local v16, "compositeKeyHash$iv$iv":I
    invoke-static {v1, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 910
    .local v0, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v19

    move-object/from16 v20, v1

    .end local v1
    .local v20, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    shl-int/lit8 v1, v14, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 909
    move-object/from16 v21, v19

    .local v21, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v19, v20

    .local v1, "$changed$iv$iv$iv":I
    .local v19, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 911
    .local v22, "$i$f$ReusableComposeNode":I
    move/from16 v23, v1

    .end local v1
    .local v23, "$changed$iv$iv$iv":I
    const v1, -0x20f7d59c

    const-string v2, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move-object/from16 v24, v4

    move-object/from16 v4, v19

    .end local v19
    .local v4, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v24, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 912
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 913
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 914
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 915
    move-object/from16 v1, v21

    .end local v21
    .local v1, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 917
    .end local v1
    .restart local v21
    :cond_7
    move-object/from16 v1, v21

    .end local v21
    .restart local v1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 919
    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 920
    .local v19, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v25, v1

    .end local v1
    .local v25, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    move-object/from16 v21, v4

    move-object/from16 v4, v17

    .end local v17
    .local v4, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v21, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 921
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 922
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v26, v4

    .end local v4
    .local v26, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 923
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 924
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 925
    nop

    .line 919
    .end local v2
    .end local v19
    nop

    .line 926
    shr-int/lit8 v1, v23, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object/from16 v2, v21

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 902
    .local v4, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move-object/from16 v17, v0

    .end local v0
    .local v17, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const v0, 0x6d423196

    move/from16 v19, v1

    .end local v1
    .local v19, "$changed$iv":I
    const-string v1, "C72@3476L9:Box.kt#2w3rfo"

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$Carousel_cJHQLPU_u24lambda_u244_u244":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v27, v2

    .local v27, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 376
    .local v28, "$i$a$-Box-CarouselKt$Carousel$2$2":I
    move-object/from16 v29, v0

    .end local v0
    .local v29, "$this$Carousel_cJHQLPU_u24lambda_u244_u244":Landroidx/compose/foundation/layout/BoxScope;
    const v0, -0x193d29fb

    move/from16 v30, v1

    .end local v1
    .local v30, "$changed":I
    const-string v1, "C375@17966L13:Carousel.kt#dcf9yb"

    move-object/from16 v31, v2

    .end local v27
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v31, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/lit8 v1, p6, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v27, v4

    move-object/from16 v4, p2

    .end local v4
    .local v27, "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-interface {v4, v3, v0, v2, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 377
    nop

    .line 902
    .end local v2
    .end local v28
    .end local v29
    .end local v30
    invoke-static/range {v31 .. v31}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 926
    .end local v19
    .end local v27
    .end local v31
    nop

    .line 927
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 911
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 928
    nop

    .line 905
    .end local v21
    .end local v22
    .end local v23
    .end local v25
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 929
    nop

    .line 895
    .end local v6
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v20
    .end local v26
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 930
    nop

    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v13
    .end local v24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 378
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Carousel_cJHQLPU$lambda$4$3$0(Landroidx/compose/material3/carousel/CarouselPageSize;)Landroidx/compose/material3/carousel/Strategy;
    .locals 1
    .param p0, "$pageSize"

    .line 370
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselPageSize;->getStrategy()Landroidx/compose/material3/carousel/Strategy;

    move-result-object v0

    return-object v0
.end method

.method private static final Carousel_cJHQLPU$lambda$5$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$semantics"

    .line 395
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getCarousel-o7Vup1c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final Carousel_cJHQLPU$lambda$6(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;Lkotlin/jvm/functions/Function4;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 32
    .param p0, "$state"
    .param p1, "$pageSize"
    .param p2, "$content"
    .param p3, "$this$VerticalPager"
    .param p4, "page"
    .param p5, "$composer"
    .param p6, "$changed"

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move/from16 v2, p6

    const-string v3, "CN(page)396@18931L39,397@18995L63,398@19087L390,415@19678L21,410@19491L452:Carousel.kt#dcf9yb"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.material3.carousel.Carousel.<anonymous> (Carousel.kt:396)"

    const v5, 0x199ce03a

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 397
    :cond_0
    const v3, 0x25e5bf81

    const-string v4, "CC(remember):Carousel.kt#9igjgp"

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object/from16 v5, p5

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 931
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 932
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_1

    .line 933
    const/4 v9, 0x0

    .line 397
    .local v9, "$i$a$-cache-CarouselKt$Carousel$4$carouselItemInfo$1":I
    new-instance v10, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    invoke-direct {v10}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;-><init>()V

    .line 933
    .end local v9
    nop

    .line 934
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 935
    move-object v7, v10

    .end local v10
    goto :goto_0

    .line 936
    :cond_1
    nop

    .line 931
    .end local v7
    .end local v8
    :goto_0
    nop

    .line 397
    .end local v3
    .end local v5
    .end local v6
    move-object v12, v7

    check-cast v12, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    .local v12, "carouselItemInfo":Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 398
    const v3, 0x25e5c799

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .restart local v3
    move-object/from16 v5, p5

    .restart local v5
    const/4 v6, 0x0

    .line 937
    .restart local v6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .restart local v7
    const/4 v8, 0x0

    .line 938
    .restart local v8
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_2

    .line 939
    const/4 v9, 0x0

    .line 398
    .local v9, "$i$a$-cache-CarouselKt$Carousel$4$scope$1":I
    new-instance v10, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;

    move-object v11, v12

    check-cast v11, Landroidx/compose/material3/carousel/CarouselItemDrawInfo;

    invoke-direct {v10, v11}, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;-><init>(Landroidx/compose/material3/carousel/CarouselItemDrawInfo;)V

    .line 939
    .end local v9
    nop

    .line 940
    .restart local v10
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 941
    move-object v7, v10

    .end local v10
    goto :goto_1

    .line 942
    :cond_2
    nop

    .line 937
    .end local v7
    .end local v8
    :goto_1
    nop

    .line 398
    .end local v3
    .end local v5
    .end local v6
    move-object v3, v7

    check-cast v3, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;

    .local v3, "scope":Landroidx/compose/material3/carousel/CarouselItemScopeImpl;
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 399
    const v5, 0x25e5d460

    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    .local v5, "invalid$iv":Z
    move-object/from16 v6, p5

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 943
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 944
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_3

    .line 945
    const/4 v10, 0x0

    .line 400
    .local v10, "$i$a$-cache-CarouselKt$Carousel$4$clipShape$1":I
    new-instance v11, Landroidx/compose/material3/carousel/CarouselKt$Carousel$4$clipShape$1$1;

    invoke-direct {v11, v12}, Landroidx/compose/material3/carousel/CarouselKt$Carousel$4$clipShape$1$1;-><init>(Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;)V

    .line 408
    nop

    .line 945
    .end local v10
    nop

    .line 946
    .local v11, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 947
    move-object v8, v11

    .end local v11
    goto :goto_2

    .line 948
    :cond_3
    nop

    .line 943
    .end local v8
    .end local v9
    :goto_2
    nop

    .line 399
    .end local v5
    .end local v6
    .end local v7
    move-object v5, v8

    check-cast v5, Landroidx/compose/material3/carousel/CarouselKt$Carousel$4$clipShape$1$1;

    .local v5, "clipShape":Landroidx/compose/material3/carousel/CarouselKt$Carousel$4$clipShape$1$1;
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 413
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 414
    nop

    .line 415
    nop

    .line 416
    const v6, 0x25e61ccf

    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "invalid$iv":Z
    move-object/from16 v6, p5

    .restart local v6
    const/4 v7, 0x0

    .line 949
    .restart local v7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 950
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_5

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_4

    goto :goto_3

    .line 954
    :cond_4
    goto :goto_4

    .line 951
    :cond_5
    :goto_3
    const/4 v11, 0x0

    .line 416
    .local v11, "$i$a$-cache-CarouselKt$Carousel$4$1":I
    new-instance v13, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda17;

    invoke-direct {v13, v0}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda17;-><init>(Landroidx/compose/material3/carousel/CarouselPageSize;)V

    .line 951
    .end local v11
    nop

    .line 952
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 953
    move-object v9, v13

    .line 949
    .end local v9
    .end local v10
    .end local v13
    :goto_4
    nop

    .line 416
    .end local v4
    .end local v6
    .end local v7
    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 417
    nop

    .line 418
    move-object v13, v5

    check-cast v13, Landroidx/compose/ui/graphics/Shape;

    .line 419
    nop

    .line 413
    const/4 v14, 0x1

    move-object/from16 v10, p0

    move/from16 v9, p4

    invoke-static/range {v8 .. v14}, Landroidx/compose/material3/carousel/CarouselKt;->carouselItem(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/carousel/CarouselState;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;Z)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 411
    const/4 v6, 0x0

    move v7, v6

    .local v7, "$changed$iv":I
    move-object/from16 v8, p5

    .local v4, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v8, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 955
    .local v9, "$i$f$Box":I
    const v10, 0x3e277f0a

    const-string v11, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo"

    invoke-static {v8, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 956
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v10

    .line 957
    .local v10, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v11, 0x0

    .line 960
    .local v11, "propagateMinConstraints$iv":Z
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .line 964
    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 963
    shl-int/lit8 v14, v7, 0x3

    and-int/lit8 v14, v14, 0x70

    .line 961
    move-object v15, v4

    .local v15, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    move-object/from16 v16, v8

    .local v16, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v17, v13

    .local v14, "$changed$iv$iv":I
    .local v17, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const/16 v18, 0x0

    .line 965
    .local v18, "$i$f$Layout":I
    const v6, -0x451e1427

    const-string v0, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    move-object/from16 v1, v16

    .end local v16
    .local v1, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 966
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 967
    .local v0, "compositeKeyHash$iv$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 968
    .local v6, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v16, v0

    .end local v0
    .local v16, "compositeKeyHash$iv$iv":I
    invoke-static {v1, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 970
    .local v0, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v19

    move-object/from16 v20, v1

    .end local v1
    .local v20, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    shl-int/lit8 v1, v14, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 969
    move-object/from16 v21, v19

    .local v21, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v19, v20

    .local v1, "$changed$iv$iv$iv":I
    .local v19, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 971
    .local v22, "$i$f$ReusableComposeNode":I
    move/from16 v23, v1

    .end local v1
    .local v23, "$changed$iv$iv$iv":I
    const v1, -0x20f7d59c

    const-string v2, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move-object/from16 v24, v4

    move-object/from16 v4, v19

    .end local v19
    .local v4, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v24, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 972
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 973
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 974
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 975
    move-object/from16 v1, v21

    .end local v21
    .local v1, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 977
    .end local v1
    .restart local v21
    :cond_7
    move-object/from16 v1, v21

    .end local v21
    .restart local v1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 979
    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 980
    .local v19, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v25, v1

    .end local v1
    .local v25, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    move-object/from16 v21, v4

    move-object/from16 v4, v17

    .end local v17
    .local v4, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v21, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 981
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 982
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v26, v4

    .end local v4
    .local v26, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 983
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 984
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 985
    nop

    .line 979
    .end local v2
    .end local v19
    nop

    .line 986
    shr-int/lit8 v1, v23, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object/from16 v2, v21

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 962
    .local v4, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move-object/from16 v17, v0

    .end local v0
    .local v17, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const v0, 0x6d423196

    move/from16 v19, v1

    .end local v1
    .local v19, "$changed$iv":I
    const-string v1, "C72@3476L9:Box.kt#2w3rfo"

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$Carousel_cJHQLPU_u24lambda_u246_u244":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v27, v2

    .local v27, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 422
    .local v28, "$i$a$-Box-CarouselKt$Carousel$4$2":I
    move-object/from16 v29, v0

    .end local v0
    .local v29, "$this$Carousel_cJHQLPU_u24lambda_u246_u244":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x607b551c

    move/from16 v30, v1

    .end local v1
    .local v30, "$changed":I
    const-string v1, "C421@19916L13:Carousel.kt#dcf9yb"

    move-object/from16 v31, v2

    .end local v27
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v31, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/lit8 v1, p6, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v27, v4

    move-object/from16 v4, p2

    .end local v4
    .local v27, "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-interface {v4, v3, v0, v2, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 423
    nop

    .line 962
    .end local v2
    .end local v28
    .end local v29
    .end local v30
    invoke-static/range {v31 .. v31}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 986
    .end local v19
    .end local v27
    .end local v31
    nop

    .line 987
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 971
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 988
    nop

    .line 965
    .end local v21
    .end local v22
    .end local v23
    .end local v25
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 989
    nop

    .line 955
    .end local v6
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v20
    .end local v26
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 990
    nop

    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v13
    .end local v24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 424
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Carousel_cJHQLPU$lambda$6$3$0(Landroidx/compose/material3/carousel/CarouselPageSize;)Landroidx/compose/material3/carousel/Strategy;
    .locals 1
    .param p0, "$pageSize"

    .line 416
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselPageSize;->getStrategy()Landroidx/compose/material3/carousel/Strategy;

    move-result-object v0

    return-object v0
.end method

.method static final Carousel_cJHQLPU$lambda$7(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/carousel/CarouselKt;->Carousel-cJHQLPU(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final HorizontalCenteredHeroCarousel-p2lB3Bg(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0, "state"
    .param p1, "modifier"
    .param p2, "maxItemWidth"
    .param p3, "itemSpacing"
    .param p4, "flingBehavior"
    .param p5, "userScrollEnabled"
    .param p6, "minSmallItemWidth"
    .param p7, "maxSmallItemWidth"
    .param p8, "contentPadding"
    .param p9, "content"
    .param p10, "$composer"
    .param p11, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/CarouselState;",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "ZFF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/material3/carousel/CarouselItemScope;",
            "-",
            "Ljava/lang/Integer;",
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

    .line 252
    move-object/from16 v1, p0

    move/from16 v13, p11

    move/from16 v14, p12

    const v6, 0x58fdd965

    move-object/from16 v0, p10

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p10
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const-string v0, "C(HorizontalCenteredHeroCarousel)N(state,modifier,maxItemWidth:c#ui.unit.Dp,itemSpacing:c#ui.unit.Dp,flingBehavior,userScrollEnabled,minSmallItemWidth:c#ui.unit.Dp,maxSmallItemWidth:c#ui.unit.Dp,contentPadding,content)252@12424L7,256@12537L625,253@12436L1168:Carousel.kt#dcf9yb"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p11

    .local v0, "$dirty":I
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v0, v2

    :cond_1
    and-int/lit8 v2, v14, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v4, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_1

    :cond_3
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    goto :goto_2

    :cond_4
    move-object/from16 v4, p1

    :goto_2
    and-int/lit8 v5, v14, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v0, v0, 0x180

    move/from16 v8, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_7

    move/from16 v8, p2

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v0, v9

    goto :goto_4

    :cond_7
    move/from16 v8, p2

    :goto_4
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v0, v0, 0xc00

    move/from16 v10, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v10, v13, 0xc00

    if-nez v10, :cond_a

    move/from16 v10, p3

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_5

    :cond_9
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v0, v11

    goto :goto_6

    :cond_a
    move/from16 v10, p3

    :goto_6
    and-int/lit16 v11, v13, 0x6000

    if-nez v11, :cond_d

    and-int/lit8 v11, v14, 0x10

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v12, 0x4000

    goto :goto_7

    :cond_b
    move-object/from16 v11, p4

    :cond_c
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v0, v12

    goto :goto_8

    :cond_d
    move-object/from16 v11, p4

    :goto_8
    and-int/lit8 v12, v14, 0x20

    const/high16 v15, 0x30000

    if-eqz v12, :cond_e

    or-int/2addr v0, v15

    move/from16 v15, p5

    goto :goto_a

    :cond_e
    and-int/2addr v15, v13

    if-nez v15, :cond_10

    move/from16 v15, p5

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v16, 0x10000

    :goto_9
    or-int v0, v0, v16

    goto :goto_a

    :cond_10
    move/from16 v15, p5

    :goto_a
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v0, v0, v17

    move/from16 v7, p6

    goto :goto_c

    :cond_11
    and-int v17, v13, v17

    if-nez v17, :cond_13

    move/from16 v7, p6

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_12
    const/high16 v18, 0x80000

    :goto_b
    or-int v0, v0, v18

    goto :goto_c

    :cond_13
    move/from16 v7, p6

    :goto_c
    and-int/lit16 v6, v14, 0x80

    move/from16 v19, v2

    const/high16 v20, 0xc00000

    if-eqz v6, :cond_14

    or-int v0, v0, v20

    move/from16 v2, p7

    goto :goto_e

    :cond_14
    and-int v20, v13, v20

    if-nez v20, :cond_16

    move/from16 v2, p7

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_15

    const/high16 v21, 0x800000

    goto :goto_d

    :cond_15
    const/high16 v21, 0x400000

    :goto_d
    or-int v0, v0, v21

    goto :goto_e

    :cond_16
    move/from16 v2, p7

    :goto_e
    and-int/lit16 v2, v14, 0x100

    const/high16 v21, 0x6000000

    if-eqz v2, :cond_17

    or-int v0, v0, v21

    move/from16 v21, v2

    move-object/from16 v2, p8

    goto :goto_10

    :cond_17
    and-int v21, v13, v21

    if-nez v21, :cond_19

    move/from16 v21, v2

    move-object/from16 v2, p8

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    const/high16 v22, 0x4000000

    goto :goto_f

    :cond_18
    const/high16 v22, 0x2000000

    :goto_f
    or-int v0, v0, v22

    goto :goto_10

    :cond_19
    move/from16 v21, v2

    move-object/from16 v2, p8

    :goto_10
    const/high16 v22, 0x30000000

    and-int v22, v13, v22

    if-nez v22, :cond_1b

    move-object/from16 v2, p9

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/high16 v22, 0x20000000

    goto :goto_11

    :cond_1a
    const/high16 v22, 0x10000000

    :goto_11
    or-int v0, v0, v22

    goto :goto_12

    :cond_1b
    move-object/from16 v2, p9

    :goto_12
    move/from16 v22, v0

    .end local v0
    .local v22, "$dirty":I
    const v0, 0x12492493

    and-int v0, v22, v0

    const v1, 0x12492492

    const/16 v23, 0x0

    const/16 v24, 0x1

    if-eq v0, v1, :cond_1c

    move/from16 v0, v24

    goto :goto_13

    :cond_1c
    move/from16 v0, v23

    :goto_13
    and-int/lit8 v1, v22, 0x1

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "245@12055L41"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v13, 0x1

    const v25, -0xe001

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_14

    .line 240
    :cond_1d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_1e

    and-int v22, v22, v25

    :cond_1e
    const/high16 v9, 0x800000

    move-object/from16 v1, p0

    move/from16 v2, p7

    move-object v5, v4

    move v0, v7

    move v6, v10

    move-object v7, v11

    move/from16 v10, v22

    move-object/from16 v4, p8

    goto/16 :goto_18

    .line 252
    :cond_1f
    :goto_14
    if-eqz v19, :cond_20

    .line 242
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v19, v0

    .end local p1
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_15

    .line 252
    .end local v0
    .restart local p1
    :cond_20
    move-object/from16 v19, v4

    .line 242
    .end local p1
    .local v19, "modifier":Landroidx/compose/ui/Modifier;
    :goto_15
    if-eqz v5, :cond_21

    .line 243
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v0

    move v8, v0

    .end local p2
    .local v8, "maxItemWidth":F
    :cond_21
    if-eqz v9, :cond_22

    .line 244
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 822
    .local v1, "$i$f$getDp":I
    int-to-float v4, v0

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v10, v0

    .end local v0
    .end local v1
    .end local p3
    .local v10, "itemSpacing":F
    :cond_22
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_23

    .line 246
    sget-object v0, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    and-int/lit8 v1, v22, 0xe

    or-int/lit16 v4, v1, 0x180

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/high16 v9, 0x800000

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/carousel/CarouselDefaults;->singleAdvanceFlingBehavior(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move-result-object v0

    .end local p4
    .local v0, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    and-int v22, v22, v25

    move-object v11, v0

    goto :goto_16

    .line 822
    .end local v0
    .restart local p4
    :cond_23
    const/high16 v9, 0x800000

    move-object/from16 v1, p0

    .line 246
    .end local p4
    .local v11, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    :goto_16
    if-eqz v12, :cond_24

    .line 247
    const/4 v0, 0x1

    move v15, v0

    .end local p5
    .local v15, "userScrollEnabled":Z
    :cond_24
    if-eqz v16, :cond_25

    .line 248
    sget-object v0, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselDefaults;->getMinSmallItemSize-D9Ej5fM()F

    move-result v0

    move v7, v0

    .end local p6
    .local v7, "minSmallItemWidth":F
    :cond_25
    if-eqz v6, :cond_26

    .line 249
    sget-object v0, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselDefaults;->getMaxSmallItemSize-D9Ej5fM()F

    move-result v0

    .end local p7
    .local v0, "maxSmallItemWidth":F
    goto :goto_17

    .line 248
    .end local v0
    .restart local p7
    :cond_26
    move/from16 v0, p7

    .line 249
    .end local p7
    .restart local v0
    :goto_17
    if-eqz v21, :cond_27

    .line 250
    const/4 v2, 0x0

    .local v2, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 823
    .local v4, "$i$f$getDp":I
    int-to-float v5, v2

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 250
    .end local v2
    .end local v4
    invoke-static {v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    move-object v4, v2

    move v6, v10

    move-object/from16 v5, v19

    move/from16 v10, v22

    move v2, v0

    move v0, v7

    move-object v7, v11

    .end local p8
    .local v2, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    goto :goto_18

    .line 249
    .end local v2
    .restart local p8
    :cond_27
    move-object/from16 v4, p8

    move v2, v0

    move v0, v7

    move v6, v10

    move-object v7, v11

    move-object/from16 v5, v19

    move/from16 v10, v22

    .line 240
    .end local v11
    .end local v19
    .end local v22
    .end local p8
    .local v0, "minSmallItemWidth":F
    .local v2, "maxSmallItemWidth":F
    .local v4, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "itemSpacing":F
    .local v7, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local v10, "$dirty":I
    :goto_18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_28

    const/4 v11, -0x1

    const-string/jumbo v12, "androidx.compose.material3.carousel.HorizontalCenteredHeroCarousel (Carousel.kt:251)"

    const v9, 0x58fdd965

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 253
    :cond_28
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    .local v9, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v11, 0x0

    .local v11, "$changed$iv":I
    move-object v12, v3

    .local v12, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 824
    .local v16, "$i$f$getCurrent":I
    move/from16 p5, v0

    .end local v0
    .local p5, "minSmallItemWidth":F
    const v0, 0x789c5f52

    move/from16 p6, v2

    .end local v2
    .local p6, "maxSmallItemWidth":F
    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 253
    .end local v9
    .end local v11
    .end local v12
    .end local v16
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 255
    .local v0, "density":Landroidx/compose/ui/unit/Density;
    nop

    .line 256
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 257
    const v9, 0x10ed6fd6

    const-string v11, "CC(remember):Carousel.kt#9igjgp"

    invoke-static {v3, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit16 v11, v10, 0x380

    const/16 v12, 0x100

    if-ne v11, v12, :cond_29

    move/from16 v11, v24

    goto :goto_19

    :cond_29
    move/from16 v11, v23

    :goto_19
    or-int/2addr v9, v11

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    const/high16 v11, 0x380000

    and-int v12, v10, v11

    move/from16 p7, v11

    const/high16 v11, 0x100000

    if-ne v12, v11, :cond_2a

    move/from16 v11, v24

    goto :goto_1a

    :cond_2a
    move/from16 v11, v23

    :goto_1a
    or-int/2addr v9, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v10

    const/high16 v12, 0x800000

    if-ne v11, v12, :cond_2b

    move/from16 v23, v24

    :cond_2b
    or-int v9, v9, v23

    .local v9, "invalid$iv":Z
    move-object v11, v3

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 825
    .local v12, "$i$f$cache":I
    move-object/from16 p2, v0

    .end local v0
    .local p2, "density":Landroidx/compose/ui/unit/Density;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 826
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v9, :cond_2d

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2c

    goto :goto_1b

    .line 830
    :cond_2c
    move-object/from16 v17, p2

    move/from16 v19, p5

    move/from16 v20, p6

    move/from16 v18, v8

    goto :goto_1c

    .line 827
    :cond_2d
    :goto_1b
    const/4 v1, 0x0

    .line 257
    .local v1, "$i$a$-cache-CarouselKt$HorizontalCenteredHeroCarousel$1":I
    new-instance v17, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda6;

    move-object/from16 p4, p0

    move/from16 p3, v8

    move-object/from16 p1, v17

    .end local v8
    .local p3, "maxItemWidth":F
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/ui/unit/Density;FLandroidx/compose/material3/carousel/CarouselState;FF)V

    .line 827
    move-object/from16 v1, p1

    move-object/from16 v17, p2

    move/from16 v18, p3

    move/from16 v19, p5

    move/from16 v20, p6

    .line 828
    .end local p2
    .end local p3
    .end local p5
    .end local p6
    .local v1, "value$iv":Ljava/lang/Object;
    .local v17, "density":Landroidx/compose/ui/unit/Density;
    .local v18, "maxItemWidth":F
    .local v19, "minSmallItemWidth":F
    .local v20, "maxSmallItemWidth":F
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 829
    move-object v0, v1

    .line 825
    .end local v0
    .end local v1
    .end local v16
    :goto_1c
    nop

    .line 257
    .end local v9
    .end local v11
    .end local v12
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 271
    nop

    .line 274
    nop

    .line 275
    nop

    .line 276
    nop

    .line 277
    nop

    .line 278
    nop

    .line 279
    and-int/lit8 v1, v10, 0xe

    or-int/lit16 v1, v1, 0x6030

    shr-int/lit8 v8, v10, 0xf

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v1, v8

    shl-int/lit8 v8, v10, 0xc

    const/high16 v9, 0x70000

    and-int/2addr v8, v9

    or-int/2addr v1, v8

    shl-int/lit8 v8, v10, 0x9

    and-int v8, v8, p7

    or-int/2addr v1, v8

    shl-int/lit8 v8, v10, 0x9

    const/high16 v9, 0x1c00000

    and-int/2addr v8, v9

    or-int/2addr v1, v8

    const/high16 v8, 0xe000000

    shl-int/lit8 v9, v10, 0x9

    and-int/2addr v8, v9

    or-int/2addr v1, v8

    const/high16 v8, 0x70000000

    and-int/2addr v8, v10

    or-int v11, v1, v8

    .line 254
    move/from16 v22, v10

    move-object v10, v3

    move-object v3, v4

    .end local v4
    .local v3, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    .restart local v22
    const/4 v4, 0x2

    const/4 v12, 0x0

    move-object/from16 v9, p9

    move-object v1, v2

    move v8, v15

    move-object v2, v0

    move-object/from16 v0, p0

    .end local v15
    .local v8, "userScrollEnabled":Z
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/carousel/CarouselKt;->Carousel-cJHQLPU(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v16, v10

    .end local v10
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 281
    .end local v17
    :cond_2e
    move-object v9, v3

    move-object v2, v5

    move v4, v6

    move-object v5, v7

    move v6, v8

    move/from16 v3, v18

    move/from16 v7, v19

    move/from16 v8, v20

    goto :goto_1d

    .line 240
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v16
    .end local v18
    .end local v19
    .end local v20
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1
    .local p2, "maxItemWidth":F
    .local p3, "itemSpacing":F
    .restart local p4
    .local p5, "userScrollEnabled":Z
    .local p6, "minSmallItemWidth":F
    .restart local p7
    .restart local p8
    :cond_2f
    move-object/from16 v16, v3

    .end local v3
    .restart local v16
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object v2, v4

    move v3, v8

    move v4, v10

    move-object v5, v11

    move v6, v15

    move/from16 v8, p7

    .line 281
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "maxItemWidth":F
    .local v4, "itemSpacing":F
    .local v5, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local v6, "userScrollEnabled":Z
    .local v7, "minSmallItemWidth":F
    .local v8, "maxSmallItemWidth":F
    .local v9, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :goto_1d
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_30

    new-instance v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda7;

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move v11, v13

    move v12, v14

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;II)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-void
.end method

.method private static final HorizontalCenteredHeroCarousel_p2lB3Bg$lambda$0$0(Landroidx/compose/ui/unit/Density;FLandroidx/compose/material3/carousel/CarouselState;FFFF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 9
    .param p0, "$density"
    .param p1, "$maxItemWidth"
    .param p2, "$state"
    .param p3, "$minSmallItemWidth"
    .param p4, "$maxSmallItemWidth"
    .param p5, "availableSpace"
    .param p6, "itemSpacingPx"

    .line 258
    move-object v0, p0

    .local v0, "$this$HorizontalCenteredHeroCarousel_p2lB3Bg_u24lambda_u240_u240_u240":Landroidx/compose/ui/unit/Density;
    const/4 v8, 0x0

    .line 260
    .local v8, "$i$a$-with-CarouselKt$HorizontalCenteredHeroCarousel$1$1$1":I
    nop

    .line 261
    nop

    .line 262
    move v1, p1

    .local v1, "$this$isSpecified$iv":F
    const/4 v2, 0x0

    .line 870
    .local v2, "$i$f$isSpecified-0680j_4":I
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    .line 262
    .end local v1
    .end local v2
    if-nez v3, :cond_0

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    .line 263
    nop

    .line 264
    invoke-virtual {p2}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/carousel/CarouselPagerState;->getPageCountState()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 265
    nop

    .line 266
    invoke-interface {v0, p3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    .line 267
    invoke-interface {v0, p4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    .line 259
    const/4 v5, 0x1

    move v1, p5

    move v3, p6

    .end local p5
    .end local p6
    .local v1, "availableSpace":F
    .local v3, "itemSpacingPx":F
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/carousel/KeylinesKt;->heroKeylineList(Landroidx/compose/ui/unit/Density;FLjava/lang/Float;FIZFF)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object p5

    .line 268
    nop

    .line 258
    .end local v0
    .end local v8
    nop

    .line 269
    return-object p5
.end method

.method static final HorizontalCenteredHeroCarousel_p2lB3Bg$lambda$1(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalCenteredHeroCarousel-p2lB3Bg(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final HorizontalMultiBrowseCarousel-3tcCNu0(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0, "state"
    .param p1, "preferredItemWidth"
    .param p2, "modifier"
    .param p3, "itemSpacing"
    .param p4, "flingBehavior"
    .param p5, "userScrollEnabled"
    .param p6, "minSmallItemWidth"
    .param p7, "maxSmallItemWidth"
    .param p8, "contentPadding"
    .param p9, "content"
    .param p10, "$composer"
    .param p11, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/CarouselState;",
            "F",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "ZFF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/material3/carousel/CarouselItemScope;",
            "-",
            "Ljava/lang/Integer;",
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

    .line 120
    move-object/from16 v1, p0

    move/from16 v13, p11

    move/from16 v14, p12

    const v6, -0xd33ace2

    move-object/from16 v0, p10

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p10
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const-string v0, "C(HorizontalMultiBrowseCarousel)N(state,preferredItemWidth:c#ui.unit.Dp,modifier,itemSpacing:c#ui.unit.Dp,flingBehavior,userScrollEnabled,minSmallItemWidth:c#ui.unit.Dp,maxSmallItemWidth:c#ui.unit.Dp,contentPadding,content)120@6185L7,124@6298L565,121@6197L1107:Carousel.kt#dcf9yb"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p11

    .local v0, "$dirty":I
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v0, v2

    :cond_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    move/from16 v8, p1

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    goto :goto_2

    :cond_3
    move/from16 v8, p1

    :goto_2
    and-int/lit8 v2, v14, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v4, p2

    goto :goto_4

    :cond_4
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_3

    :cond_5
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    goto :goto_4

    :cond_6
    move-object/from16 v4, p2

    :goto_4
    and-int/lit8 v5, v14, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v0, v0, 0xc00

    move/from16 v9, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_5

    :cond_8
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v0, v10

    goto :goto_6

    :cond_9
    move/from16 v9, p3

    :goto_6
    and-int/lit16 v10, v13, 0x6000

    if-nez v10, :cond_c

    and-int/lit8 v10, v14, 0x10

    if-nez v10, :cond_a

    move-object/from16 v10, p4

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_7

    :cond_a
    move-object/from16 v10, p4

    :cond_b
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v0, v11

    goto :goto_8

    :cond_c
    move-object/from16 v10, p4

    :goto_8
    and-int/lit8 v11, v14, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_d

    or-int/2addr v0, v12

    move/from16 v12, p5

    goto :goto_a

    :cond_d
    and-int/2addr v12, v13

    if-nez v12, :cond_f

    move/from16 v12, p5

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v15, 0x10000

    :goto_9
    or-int/2addr v0, v15

    goto :goto_a

    :cond_f
    move/from16 v12, p5

    :goto_a
    and-int/lit8 v15, v14, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_10

    or-int v0, v0, v16

    move/from16 v7, p6

    goto :goto_c

    :cond_10
    and-int v16, v13, v16

    if-nez v16, :cond_12

    move/from16 v7, p6

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v17, 0x80000

    :goto_b
    or-int v0, v0, v17

    goto :goto_c

    :cond_12
    move/from16 v7, p6

    :goto_c
    and-int/lit16 v6, v14, 0x80

    move/from16 v18, v2

    const/high16 v19, 0xc00000

    if-eqz v6, :cond_13

    or-int v0, v0, v19

    move/from16 v2, p7

    goto :goto_e

    :cond_13
    and-int v19, v13, v19

    if-nez v19, :cond_15

    move/from16 v2, p7

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_14

    const/high16 v20, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v20, 0x400000

    :goto_d
    or-int v0, v0, v20

    goto :goto_e

    :cond_15
    move/from16 v2, p7

    :goto_e
    and-int/lit16 v2, v14, 0x100

    const/high16 v20, 0x6000000

    if-eqz v2, :cond_16

    or-int v0, v0, v20

    move/from16 v20, v2

    move-object/from16 v2, p8

    goto :goto_10

    :cond_16
    and-int v20, v13, v20

    if-nez v20, :cond_18

    move/from16 v20, v2

    move-object/from16 v2, p8

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    const/high16 v21, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v21, 0x2000000

    :goto_f
    or-int v0, v0, v21

    goto :goto_10

    :cond_18
    move/from16 v20, v2

    move-object/from16 v2, p8

    :goto_10
    const/high16 v21, 0x30000000

    and-int v21, v13, v21

    if-nez v21, :cond_1a

    move-object/from16 v2, p9

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x20000000

    goto :goto_11

    :cond_19
    const/high16 v21, 0x10000000

    :goto_11
    or-int v0, v0, v21

    goto :goto_12

    :cond_1a
    move-object/from16 v2, p9

    :goto_12
    move/from16 v21, v0

    .end local v0
    .local v21, "$dirty":I
    const v0, 0x12492493

    and-int v0, v21, v0

    const v1, 0x12492492

    const/16 v22, 0x0

    const/16 v23, 0x1

    if-eq v0, v1, :cond_1b

    move/from16 v0, v23

    goto :goto_13

    :cond_1b
    move/from16 v0, v22

    :goto_13
    and-int/lit8 v1, v21, 0x1

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "113@5816L41"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v13, 0x1

    const v24, -0xe001

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_14

    .line 108
    :cond_1c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_1d

    and-int v21, v21, v24

    :cond_1d
    const/high16 v6, 0x800000

    move-object/from16 v1, p0

    move/from16 v2, p7

    move-object v5, v4

    move v0, v7

    move-object v7, v10

    move v8, v12

    move/from16 v15, v21

    move-object/from16 v4, p8

    goto/16 :goto_18

    .line 120
    :cond_1e
    :goto_14
    if-eqz v18, :cond_1f

    .line 111
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v18, v0

    .end local p2
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_15

    .line 120
    .end local v0
    .restart local p2
    :cond_1f
    move-object/from16 v18, v4

    .line 111
    .end local p2
    .local v18, "modifier":Landroidx/compose/ui/Modifier;
    :goto_15
    if-eqz v5, :cond_20

    .line 112
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 804
    .local v1, "$i$f$getDp":I
    int-to-float v4, v0

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v9, v0

    .end local v0
    .end local v1
    .end local p3
    .local v9, "itemSpacing":F
    :cond_20
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_21

    .line 114
    sget-object v0, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    and-int/lit8 v1, v21, 0xe

    or-int/lit16 v4, v1, 0x180

    const/4 v5, 0x2

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move/from16 v19, v6

    const/high16 v6, 0x800000

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/carousel/CarouselDefaults;->singleAdvanceFlingBehavior(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move-result-object v0

    .end local p4
    .local v0, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    and-int v21, v21, v24

    move-object v10, v0

    goto :goto_16

    .line 804
    .end local v0
    .restart local p4
    :cond_21
    move-object/from16 v1, p0

    move/from16 v19, v6

    const/high16 v6, 0x800000

    .line 114
    .end local p4
    .local v10, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    :goto_16
    if-eqz v11, :cond_22

    .line 115
    const/4 v0, 0x1

    move v12, v0

    .end local p5
    .local v12, "userScrollEnabled":Z
    :cond_22
    if-eqz v15, :cond_23

    .line 116
    sget-object v0, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselDefaults;->getMinSmallItemSize-D9Ej5fM()F

    move-result v0

    move v7, v0

    .end local p6
    .local v7, "minSmallItemWidth":F
    :cond_23
    if-eqz v19, :cond_24

    .line 117
    sget-object v0, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselDefaults;->getMaxSmallItemSize-D9Ej5fM()F

    move-result v0

    .end local p7
    .local v0, "maxSmallItemWidth":F
    goto :goto_17

    .line 116
    .end local v0
    .restart local p7
    :cond_24
    move/from16 v0, p7

    .line 117
    .end local p7
    .restart local v0
    :goto_17
    if-eqz v20, :cond_25

    .line 118
    const/4 v2, 0x0

    .local v2, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 805
    .local v4, "$i$f$getDp":I
    int-to-float v5, v2

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 118
    .end local v2
    .end local v4
    invoke-static {v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    move-object v4, v2

    move v8, v12

    move-object/from16 v5, v18

    move/from16 v15, v21

    move v2, v0

    move v0, v7

    move-object v7, v10

    .end local p8
    .local v2, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    goto :goto_18

    .line 117
    .end local v2
    .restart local p8
    :cond_25
    move-object/from16 v4, p8

    move v2, v0

    move v0, v7

    move-object v7, v10

    move v8, v12

    move-object/from16 v5, v18

    move/from16 v15, v21

    .line 108
    .end local v10
    .end local v12
    .end local v18
    .end local v21
    .end local p8
    .local v0, "minSmallItemWidth":F
    .local v2, "maxSmallItemWidth":F
    .local v4, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    .local v7, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local v8, "userScrollEnabled":Z
    .local v15, "$dirty":I
    :goto_18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_26

    const/4 v10, -0x1

    const-string/jumbo v11, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:119)"

    const v12, -0xd33ace2

    invoke-static {v12, v15, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 121
    :cond_26
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .local v10, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v11, 0x0

    .local v11, "$changed$iv":I
    move-object v12, v3

    .local v12, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 806
    .local v17, "$i$f$getCurrent":I
    const v6, 0x789c5f52

    move/from16 p6, v0

    .end local v0
    .restart local p6
    const-string v0, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v12, v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 121
    .end local v10
    .end local v11
    .end local v12
    .end local v17
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 123
    .local v0, "density":Landroidx/compose/ui/unit/Density;
    nop

    .line 124
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 125
    const v10, 0x71045d93

    const-string v11, "CC(remember):Carousel.kt#9igjgp"

    invoke-static {v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v11, v15, 0x70

    const/16 v12, 0x20

    if-ne v11, v12, :cond_27

    move/from16 v11, v23

    goto :goto_19

    :cond_27
    move/from16 v11, v22

    :goto_19
    or-int/2addr v10, v11

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    const/high16 v11, 0x380000

    and-int v12, v15, v11

    move/from16 p8, v11

    const/high16 v11, 0x100000

    if-ne v12, v11, :cond_28

    move/from16 v11, v23

    goto :goto_1a

    :cond_28
    move/from16 v11, v22

    :goto_1a
    or-int/2addr v10, v11

    const/high16 v11, 0x1c00000

    and-int v12, v15, v11

    move/from16 p10, v11

    const/high16 v11, 0x800000

    if-ne v12, v11, :cond_29

    move/from16 v22, v23

    :cond_29
    or-int v10, v10, v22

    .local v10, "invalid$iv":Z
    move-object v11, v3

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 807
    .local v12, "$i$f$cache":I
    move-object/from16 p3, v0

    .end local v0
    .local p3, "density":Landroidx/compose/ui/unit/Density;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 808
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v10, :cond_2b

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2a

    goto :goto_1b

    .line 812
    :cond_2a
    move-object/from16 v17, p3

    move/from16 v18, p6

    move/from16 v19, v2

    goto :goto_1c

    .line 809
    :cond_2b
    :goto_1b
    const/4 v1, 0x0

    .line 125
    .local v1, "$i$a$-cache-CarouselKt$HorizontalMultiBrowseCarousel$1":I
    new-instance v17, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda9;

    move-object/from16 p5, p0

    move/from16 p4, p1

    move/from16 p7, v2

    move-object/from16 p2, v17

    .end local v2
    .restart local p7
    invoke-direct/range {p2 .. p7}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/ui/unit/Density;FLandroidx/compose/material3/carousel/CarouselState;FF)V

    .line 809
    move-object/from16 v1, p2

    move-object/from16 v17, p3

    move/from16 v18, p6

    move/from16 v19, p7

    .line 810
    .end local p3
    .end local p6
    .end local p7
    .local v1, "value$iv":Ljava/lang/Object;
    .local v17, "density":Landroidx/compose/ui/unit/Density;
    .local v18, "minSmallItemWidth":F
    .local v19, "maxSmallItemWidth":F
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 811
    move-object v0, v1

    .line 807
    .end local v0
    .end local v1
    .end local v16
    :goto_1c
    nop

    .line 125
    .end local v10
    .end local v11
    .end local v12
    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 138
    nop

    .line 141
    nop

    .line 142
    nop

    .line 143
    nop

    .line 144
    nop

    .line 145
    nop

    .line 146
    and-int/lit8 v0, v15, 0xe

    or-int/lit16 v0, v0, 0x6030

    shr-int/lit8 v1, v15, 0xf

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v15, 0x9

    const/high16 v10, 0x70000

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v15, 0x9

    and-int v1, v1, p8

    or-int/2addr v0, v1

    shl-int/lit8 v1, v15, 0x9

    and-int v1, v1, p10

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    shl-int/lit8 v10, v15, 0x9

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    and-int/2addr v1, v15

    or-int v11, v0, v1

    .line 122
    move-object v10, v3

    move-object v3, v4

    .end local v4
    .local v3, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x2

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move v6, v9

    move-object/from16 v9, p9

    .end local v9
    .local v6, "itemSpacing":F
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/carousel/CarouselKt;->Carousel-cJHQLPU(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v16, v10

    .end local v10
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 148
    .end local v17
    :cond_2c
    move-object v9, v3

    move-object v3, v5

    move v4, v6

    move-object v5, v7

    move v6, v8

    move/from16 v21, v15

    move/from16 v7, v18

    move/from16 v8, v19

    goto :goto_1d

    .line 108
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v15
    .end local v16
    .end local v18
    .end local v19
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .restart local v21
    .restart local p2
    .local p3, "itemSpacing":F
    .restart local p4
    .restart local p5
    .restart local p6
    .restart local p7
    .restart local p8
    :cond_2d
    move-object/from16 v16, v3

    .end local v3
    .restart local v16
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v8, p7

    move-object v3, v4

    move v4, v9

    move-object v5, v10

    move v6, v12

    move-object/from16 v9, p8

    .line 148
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "itemSpacing":F
    .local v5, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local v6, "userScrollEnabled":Z
    .local v7, "minSmallItemWidth":F
    .local v8, "maxSmallItemWidth":F
    .local v9, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :goto_1d
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_2e

    new-instance v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda10;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v10, p9

    move v11, v13

    move v12, v14

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;II)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    return-void
.end method

.method private static final HorizontalMultiBrowseCarousel_3tcCNu0$lambda$0$0(Landroidx/compose/ui/unit/Density;FLandroidx/compose/material3/carousel/CarouselState;FFFF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 8
    .param p0, "$density"
    .param p1, "$preferredItemWidth"
    .param p2, "$state"
    .param p3, "$minSmallItemWidth"
    .param p4, "$maxSmallItemWidth"
    .param p5, "availableSpace"
    .param p6, "itemSpacingPx"

    .line 126
    move-object v0, p0

    .local v0, "$this$HorizontalMultiBrowseCarousel_3tcCNu0_u24lambda_u240_u240_u240":Landroidx/compose/ui/unit/Density;
    const/4 v7, 0x0

    .line 130
    .local v7, "$i$a$-with-CarouselKt$HorizontalMultiBrowseCarousel$1$1$1":I
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    .line 131
    invoke-virtual {p2}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/carousel/CarouselPagerState;->getPageCountState()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 133
    invoke-interface {v0, p3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    .line 134
    invoke-interface {v0, p4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    .line 128
    nop

    .line 129
    nop

    .line 130
    nop

    .line 132
    nop

    .line 131
    nop

    .line 133
    nop

    .line 134
    nop

    .line 127
    move v1, p5

    move v3, p6

    .end local p5
    .end local p6
    .local v1, "availableSpace":F
    .local v3, "itemSpacingPx":F
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/carousel/KeylinesKt;->multiBrowseKeylineList(Landroidx/compose/ui/unit/Density;FFFIFF)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object p5

    .line 135
    nop

    .line 126
    .end local v0
    .end local v7
    nop

    .line 136
    return-object p5
.end method

.method static final HorizontalMultiBrowseCarousel_3tcCNu0$lambda$1(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalMultiBrowseCarousel-3tcCNu0(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final HorizontalUncontainedCarousel-VUP9l70(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0, "state"
    .param p1, "itemWidth"
    .param p2, "modifier"
    .param p3, "itemSpacing"
    .param p4, "flingBehavior"
    .param p5, "userScrollEnabled"
    .param p6, "contentPadding"
    .param p7, "content"
    .param p8, "$composer"
    .param p9, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/CarouselState;",
            "F",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/material3/carousel/CarouselItemScope;",
            "-",
            "Ljava/lang/Integer;",
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

    .line 188
    move/from16 v2, p1

    move/from16 v9, p9

    const v0, 0x1fddaea7

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p8
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(HorizontalUncontainedCarousel)N(state,itemWidth:c#ui.unit.Dp,modifier,itemSpacing:c#ui.unit.Dp,flingBehavior,userScrollEnabled,contentPadding,content)188@9284L7,192@9397L337,189@9296L866:Carousel.kt#dcf9yb"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p9

    .local v3, "$dirty":I
    and-int/lit8 v4, v9, 0x6

    if-nez v4, :cond_1

    move-object/from16 v10, p0

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v10, p0

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v6, p2

    goto :goto_4

    :cond_4
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :goto_4
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0xc00

    move/from16 v8, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_5

    :cond_8
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v3, v11

    goto :goto_6

    :cond_9
    move/from16 v8, p3

    :goto_6
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_c

    and-int/lit8 v11, p10, 0x10

    if-nez v11, :cond_a

    move-object/from16 v11, p4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_7

    :cond_a
    move-object/from16 v11, p4

    :cond_b
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v3, v12

    goto :goto_8

    :cond_c
    move-object/from16 v11, p4

    :goto_8
    and-int/lit8 v12, p10, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_d

    or-int/2addr v3, v13

    move/from16 v13, p5

    goto :goto_a

    :cond_d
    and-int/2addr v13, v9

    if-nez v13, :cond_f

    move/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v14, 0x10000

    :goto_9
    or-int/2addr v3, v14

    goto :goto_a

    :cond_f
    move/from16 v13, p5

    :goto_a
    and-int/lit8 v14, p10, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_10

    or-int/2addr v3, v15

    move-object/from16 v15, p6

    goto :goto_c

    :cond_10
    and-int/2addr v15, v9

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v16, 0x80000

    :goto_b
    or-int v3, v3, v16

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :goto_c
    const/high16 v16, 0xc00000

    and-int v16, v9, v16

    if-nez v16, :cond_14

    move-object/from16 v5, p7

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x800000

    goto :goto_d

    :cond_13
    const/high16 v16, 0x400000

    :goto_d
    or-int v3, v3, v16

    goto :goto_e

    :cond_14
    move-object/from16 v5, p7

    :goto_e
    const v16, 0x492493

    and-int v0, v3, v16

    move/from16 v16, v3

    .end local v3
    .local v16, "$dirty":I
    const v3, 0x492492

    const/16 v18, 0x0

    const/16 v19, 0x1

    if-eq v0, v3, :cond_15

    move/from16 v0, v19

    goto :goto_f

    :cond_15
    move/from16 v0, v18

    :goto_f
    and-int/lit8 v3, v16, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "183@9061L21"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v9, 0x1

    const v3, -0xe001

    if-eqz v0, :cond_18

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_10

    .line 179
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_17

    and-int v3, v16, v3

    move/from16 v16, v8

    move-object/from16 v17, v11

    move/from16 v0, v18

    const v4, 0x1fddaea7

    move/from16 v18, v13

    move-object v13, v15

    move-object v15, v6

    .end local v16
    .restart local v3
    goto/16 :goto_12

    .end local v3
    .restart local v16
    :cond_17
    move-object/from16 v17, v11

    move/from16 v3, v16

    move/from16 v0, v18

    const v4, 0x1fddaea7

    move/from16 v16, v8

    move/from16 v18, v13

    move-object v13, v15

    move-object v15, v6

    goto :goto_12

    .line 188
    :cond_18
    :goto_10
    if-eqz v4, :cond_19

    .line 182
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v6, v0

    .end local p2
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    :cond_19
    if-eqz v7, :cond_1a

    .line 183
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 813
    .local v4, "$i$f$getDp":I
    int-to-float v7, v0

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v8, v0

    .end local v0
    .end local v4
    .end local p3
    .local v8, "itemSpacing":F
    :cond_1a
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1b

    .line 184
    sget-object v0, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v4}, Landroidx/compose/material3/carousel/CarouselDefaults;->noSnapFlingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move-result-object v0

    .end local p4
    .local v0, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    and-int v3, v16, v3

    move-object v11, v0

    .end local v16
    .restart local v3
    goto :goto_11

    .line 813
    .end local v0
    .end local v3
    .restart local v16
    .restart local p4
    :cond_1b
    move/from16 v3, v16

    .line 184
    .end local v16
    .end local p4
    .restart local v3
    .local v11, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    :goto_11
    if-eqz v12, :cond_1c

    .line 185
    const/4 v0, 0x1

    move v13, v0

    .end local p5
    .local v13, "userScrollEnabled":Z
    :cond_1c
    if-eqz v14, :cond_1d

    .line 186
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 814
    .restart local v4
    int-to-float v7, v0

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 186
    .end local v0
    .end local v4
    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    move v4, v13

    move-object v13, v0

    move/from16 v0, v18

    move/from16 v18, v4

    move-object v15, v6

    move/from16 v16, v8

    move-object/from16 v17, v11

    const v4, 0x1fddaea7

    .end local p6
    .local v0, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    goto :goto_12

    .line 185
    .end local v0
    .restart local p6
    :cond_1d
    move/from16 v16, v8

    move-object/from16 v17, v11

    move/from16 v0, v18

    const v4, 0x1fddaea7

    move/from16 v18, v13

    move-object v13, v15

    move-object v15, v6

    .line 179
    .end local v6
    .end local v8
    .end local v11
    .end local p6
    .local v13, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v15, "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "itemSpacing":F
    .local v17, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local v18, "userScrollEnabled":Z
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v6, -0x1

    const-string/jumbo v7, "androidx.compose.material3.carousel.HorizontalUncontainedCarousel (Carousel.kt:187)"

    invoke-static {v4, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 189
    :cond_1e
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .local v4, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v6, 0x0

    .local v6, "$changed$iv":I
    move-object v7, v1

    .local v7, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 815
    .local v8, "$i$f$getCurrent":I
    const v11, 0x789c5f52

    const-string v12, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v7, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 189
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    move-object v4, v11

    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 191
    .local v4, "density":Landroidx/compose/ui/unit/Density;
    nop

    .line 192
    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 193
    const v6, -0x60d31a68

    const-string v7, "CC(remember):Carousel.kt#9igjgp"

    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v7, v3, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_1f

    move/from16 v0, v19

    :cond_1f
    or-int/2addr v0, v6

    .local v0, "invalid$iv":Z
    move-object v6, v1

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 816
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 817
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_21

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_20

    goto :goto_13

    .line 821
    :cond_20
    move/from16 p2, v0

    goto :goto_14

    .line 818
    :cond_21
    :goto_13
    const/4 v14, 0x0

    .line 193
    .local v14, "$i$a$-cache-CarouselKt$HorizontalUncontainedCarousel$1":I
    move/from16 p2, v0

    .end local v0
    .local p2, "invalid$iv":Z
    new-instance v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, v4, v2}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/unit/Density;F)V

    .line 818
    .end local v14
    nop

    .line 819
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 820
    move-object v8, v0

    .line 816
    .end local v0
    .end local v8
    .end local v12
    :goto_14
    nop

    .line 193
    .end local v6
    .end local v7
    .end local p2
    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 203
    nop

    .line 206
    nop

    .line 207
    nop

    .line 208
    nop

    .line 209
    nop

    .line 210
    nop

    .line 211
    and-int/lit8 v0, v3, 0xe

    or-int/lit16 v0, v0, 0x6030

    shr-int/lit8 v6, v3, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v0, v6

    shl-int/lit8 v6, v3, 0x9

    const/high16 v7, 0x70000

    and-int/2addr v6, v7

    or-int/2addr v0, v6

    shl-int/lit8 v6, v3, 0x9

    const/high16 v7, 0x380000

    and-int/2addr v6, v7

    or-int/2addr v0, v6

    shl-int/lit8 v6, v3, 0x9

    const/high16 v7, 0x1c00000

    and-int/2addr v6, v7

    or-int/2addr v0, v6

    const/high16 v6, 0xe000000

    shl-int/lit8 v7, v3, 0x9

    and-int/2addr v6, v7

    or-int/2addr v0, v6

    shl-int/lit8 v6, v3, 0x6

    const/high16 v7, 0x70000000

    and-int/2addr v6, v7

    or-int v21, v0, v6

    .line 190
    const/4 v14, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v1

    move-object/from16 v19, v5

    .end local v1
    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/carousel/CarouselKt;->Carousel-cJHQLPU(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 213
    .end local v4
    :cond_22
    move-object v7, v13

    move/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v6, v18

    move/from16 v16, v3

    move-object v3, v15

    goto :goto_15

    .line 179
    .end local v3
    .end local v13
    .end local v15
    .end local v17
    .end local v18
    .end local v20
    .restart local v1
    .local v16, "$dirty":I
    .local p2, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    :cond_23
    move-object/from16 v20, v1

    .end local v1
    .restart local v20
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    move v4, v8

    move-object v5, v11

    move v6, v13

    move-object v7, v15

    .line 213
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "itemSpacing":F
    .local v5, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local v6, "userScrollEnabled":Z
    .local v7, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :goto_15
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_24

    new-instance v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda3;

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method private static final HorizontalUncontainedCarousel_VUP9l70$lambda$0$0(Landroidx/compose/ui/unit/Density;FFF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 3
    .param p0, "$density"
    .param p1, "$itemWidth"
    .param p2, "availableSpace"
    .param p3, "itemSpacingPx"

    .line 194
    move-object v0, p0

    .local v0, "$this$HorizontalUncontainedCarousel_VUP9l70_u24lambda_u240_u240_u240":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 196
    .local v1, "$i$a$-with-CarouselKt$HorizontalUncontainedCarousel$1$1$1":I
    nop

    .line 197
    nop

    .line 198
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    .line 199
    nop

    .line 195
    invoke-static {v0, p2, v2, p3}, Landroidx/compose/material3/carousel/KeylinesKt;->uncontainedKeylineList(Landroidx/compose/ui/unit/Density;FFF)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v2

    .line 200
    nop

    .line 194
    .end local v0
    .end local v1
    nop

    .line 201
    return-object v2
.end method

.method static final HorizontalUncontainedCarousel_VUP9l70$lambda$1(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalUncontainedCarousel-VUP9l70(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final calculateAfterContentPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)F
    .locals 7
    .param p0, "$this$calculateAfterContentPadding"
    .param p1, "orientation"
    .param p2, "$composer"
    .param p3, "$changed"

    .line 441
    const v0, 0x3cb506d0

    const-string v1, "C(calculateAfterContentPadding)N(orientation)448@20648L7:Carousel.kt#dcf9yb"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.carousel.calculateAfterContentPadding (Carousel.kt:440)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 443
    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    const v2, 0x789c5f52

    if-ne p1, v0, :cond_1

    const v0, -0x71b9f19e

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 445
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 444
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v0

    goto :goto_0

    .line 445
    :cond_1
    const v0, -0x71b91d57

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "445@20599L7"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 446
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    move-object v4, p2

    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 867
    .local v5, "$i$f$getCurrent":I
    invoke-static {v4, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0
    .end local v3
    .end local v4
    .end local v5
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 446
    invoke-static {p0, v6}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    .line 445
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 443
    :goto_0
    nop

    .line 442
    nop

    .line 449
    .local v0, "dpValue":F
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    move-object v5, p2

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 868
    .local v6, "$i$f$getCurrent":I
    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 449
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 866
    .local v1, "$this$calculateAfterContentPadding_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v2, 0x0

    .line 449
    .local v2, "$i$a$-with-CarouselKt$calculateAfterContentPadding$1":I
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    .end local v1
    .end local v2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 441
    :cond_2
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 449
    return v1
.end method

.method private static final calculateBeforeContentPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)F
    .locals 7
    .param p0, "$this$calculateBeforeContentPadding"
    .param p1, "orientation"
    .param p2, "$composer"
    .param p3, "$changed"

    .line 429
    const v0, 0x710f78b3

    const-string v1, "C(calculateBeforeContentPadding)N(orientation)436@20290L7:Carousel.kt#dcf9yb"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.carousel.calculateBeforeContentPadding (Carousel.kt:428)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 431
    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    const v2, 0x789c5f52

    if-ne p1, v0, :cond_1

    const v0, -0x88ecede

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 433
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 432
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v0

    goto :goto_0

    .line 433
    :cond_1
    const v0, -0x88e059c

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "433@20241L7"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 434
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    move-object v4, p2

    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 864
    .local v5, "$i$f$getCurrent":I
    invoke-static {v4, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0
    .end local v3
    .end local v4
    .end local v5
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 434
    invoke-static {p0, v6}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    .line 433
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 431
    :goto_0
    nop

    .line 430
    nop

    .line 437
    .local v0, "dpValue":F
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    move-object v5, p2

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 865
    .local v6, "$i$f$getCurrent":I
    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 437
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 866
    .local v1, "$this$calculateBeforeContentPadding_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v2, 0x0

    .line 437
    .local v2, "$i$a$-with-CarouselKt$calculateBeforeContentPadding$1":I
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    .end local v1
    .end local v2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 429
    :cond_2
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 437
    return v1
.end method

.method public static final calculateCurrentScrollOffset(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;)F
    .locals 4
    .param p0, "state"
    .param p1, "strategy"

    .line 668
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getItemSpacing()F

    move-result v1

    add-float/2addr v0, v1

    .line 670
    .local v0, "itemSizeWithSpacing":F
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/carousel/CarouselPagerState;->getCurrentPage()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 671
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/carousel/CarouselPagerState;->getCurrentPageOffsetFraction()F

    move-result v2

    mul-float/2addr v2, v0

    .line 670
    add-float/2addr v1, v2

    .line 669
    nop

    .line 672
    .local v1, "currentItemScrollOffset":F
    nop

    .line 673
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/carousel/CarouselPagerState;->getCurrentPage()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/carousel/CarouselPagerState;->getPageCount()I

    move-result v3

    invoke-static {p1, v2, v3}, Landroidx/compose/material3/carousel/KeylineSnapPositionKt;->getSnapPositionOffset(Landroidx/compose/material3/carousel/Strategy;II)I

    move-result v2

    int-to-float v2, v2

    .line 672
    sub-float v2, v1, v2

    return v2
.end method

.method public static final calculateMaxScrollOffset(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;)F
    .locals 4
    .param p0, "state"
    .param p1, "strategy"

    .line 679
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselPagerState;->getPageCount()I

    move-result v0

    int-to-float v0, v0

    .line 681
    .local v0, "itemCount":F
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getItemSpacing()F

    move-result v2

    const/high16 v3, 0x3f800000

    sub-float v3, v0, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 680
    nop

    .line 683
    .local v1, "maxScrollPossible":F
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getAvailableSpace()F

    move-result v2

    sub-float v2, v1, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    return v2
.end method

.method public static final carouselItem(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/carousel/CarouselState;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;Z)Landroidx/compose/ui/Modifier;
    .locals 7
    .param p0, "$this$carouselItem"
    .param p1, "index"
    .param p2, "state"
    .param p3, "strategy"
    .param p4, "carouselItemDrawInfo"
    .param p5, "clipShape"
    .param p6, "isVertical"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Landroidx/compose/material3/carousel/CarouselState;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material3/carousel/Strategy;",
            ">;",
            "Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 531
    new-instance v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;

    move v3, p1

    move-object v4, p2

    move-object v1, p3

    move-object v5, p4

    move-object v6, p5

    move v2, p6

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .local v1, "strategy":Lkotlin/jvm/functions/Function0;
    .local v2, "isVertical":Z
    .local v3, "index":I
    .local v4, "state":Landroidx/compose/material3/carousel/CarouselState;
    .local v5, "carouselItemDrawInfo":Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;
    .local v6, "clipShape":Landroidx/compose/ui/graphics/Shape;
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function0;ZILandroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method static final carouselItem$lambda$0(Lkotlin/jvm/functions/Function0;ZILandroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20
    .param p0, "$strategy"
    .param p1, "$isVertical"
    .param p2, "$index"
    .param p3, "$state"
    .param p4, "$carouselItemDrawInfo"
    .param p5, "$clipShape"
    .param p6, "$this$layout"
    .param p7, "measurable"
    .param p8, "constraints"

    .line 532
    invoke-interface/range {p0 .. p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/material3/carousel/Strategy;

    .line 533
    .local v3, "strategyResult":Landroidx/compose/material3/carousel/Strategy;
    invoke-virtual {v3}, Landroidx/compose/material3/carousel/Strategy;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    new-instance v8, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p6

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    .line 538
    :cond_0
    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v12, v0

    .line 541
    .local v12, "isRtl":Z
    invoke-virtual {v3}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v0

    .line 543
    .local v0, "mainAxisSize":F
    if-eqz p1, :cond_2

    .line 544
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v4

    .line 545
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v6

    .line 546
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v7

    .line 547
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    .line 548
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    .line 544
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    move-result-wide v1

    goto :goto_1

    .line 551
    :cond_2
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v4

    .line 552
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 553
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 554
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v8

    .line 555
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v9

    .line 551
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    move-result-wide v1

    .line 543
    :goto_1
    nop

    .line 542
    move-wide v13, v1

    .line 559
    .local v13, "itemConstraints":J
    move-object/from16 v15, p7

    invoke-interface {v15, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    .line 563
    .local v9, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/carousel/CarouselPagerState;->getCurrentPage()I

    move-result v1

    sub-int v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v16

    .line 564
    .local v16, "distance":I
    add-int/lit8 v1, v16, 0x1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000

    div-float v10, v2, v1

    .line 566
    .local v10, "itemZIndex":F
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    int-to-float v6, v1

    .line 567
    .local v6, "width":F
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    int-to-float v7, v1

    .line 569
    .local v7, "height":F
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v17

    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v18

    new-instance v8, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;

    move/from16 v5, p1

    move/from16 v4, p2

    move-object/from16 v2, p3

    move-object/from16 v11, p5

    move-object v1, v8

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v12}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZFFLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/graphics/Shape;Z)V

    move-object v8, v1

    move v11, v6

    move/from16 v19, v7

    move-object v1, v9

    move v2, v10

    .end local v6
    .end local v7
    .end local v9
    .end local v10
    .local v1, "placeable":Landroidx/compose/ui/layout/Placeable;
    .local v2, "itemZIndex":F
    .local v11, "width":F
    .local v19, "height":F
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p6

    move/from16 v5, v17

    move/from16 v6, v18

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v5

    .line 639
    return-object v5
.end method

.method private static final carouselItem$lambda$0$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$layout"

    .line 535
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final carouselItem$lambda$0$1(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZFFLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 31
    .param p0, "$state"
    .param p1, "$strategyResult"
    .param p2, "$index"
    .param p3, "$isVertical"
    .param p4, "$width"
    .param p5, "$height"
    .param p6, "$carouselItemDrawInfo"
    .param p7, "$placeable"
    .param p8, "$itemZIndex"
    .param p9, "$clipShape"
    .param p10, "$isRtl"
    .param p11, "$this$layout"

    .line 570
    move-object/from16 v0, p6

    invoke-static/range {p0 .. p1}, Landroidx/compose/material3/carousel/CarouselKt;->calculateCurrentScrollOffset(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;)F

    move-result v2

    .line 571
    .local v2, "scrollOffset":F
    invoke-static/range {p0 .. p1}, Landroidx/compose/material3/carousel/CarouselKt;->calculateMaxScrollOffset(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;)F

    move-result v3

    .line 573
    .local v3, "maxScrollOffset":F
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/carousel/Strategy;->getKeylineListForScrollOffset$material3$default(Landroidx/compose/material3/carousel/Strategy;FFZILjava/lang/Object;)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v4

    .line 572
    nop

    .line 576
    .local v4, "keylines":Landroidx/compose/material3/carousel/KeylineList;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/carousel/Strategy;->getItemSpacing()F

    move-result v5

    add-float/2addr v1, v5

    .line 578
    .local v1, "itemSizeWithSpacing":F
    move/from16 v5, p2

    int-to-float v6, v5

    mul-float/2addr v6, v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v7

    const/high16 v8, 0x40000000

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    .line 579
    nop

    .line 578
    sub-float/2addr v6, v2

    .line 577
    nop

    .line 583
    .local v6, "unadjustedCenter":F
    invoke-virtual {v4, v6}, Landroidx/compose/material3/carousel/KeylineList;->getKeylineBefore(F)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v7

    .line 584
    .local v7, "keylineBefore":Landroidx/compose/material3/carousel/Keyline;
    invoke-virtual {v4, v6}, Landroidx/compose/material3/carousel/KeylineList;->getKeylineAfter(F)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v9

    .line 585
    .local v9, "keylineAfter":Landroidx/compose/material3/carousel/Keyline;
    invoke-static {v7, v9, v6}, Landroidx/compose/material3/carousel/CarouselKt;->getProgress(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)F

    move-result v10

    .line 586
    .local v10, "progress":F
    invoke-static {v7, v9, v10}, Landroidx/compose/material3/carousel/KeylineListKt;->lerp(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v11

    .line 587
    .local v11, "interpolatedKeyline":Landroidx/compose/material3/carousel/Keyline;
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 591
    .local v12, "isOutOfKeylineBounds":Z
    if-eqz p3, :cond_0

    div-float v13, p4, v8

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v13

    div-float/2addr v13, v8

    .line 592
    .local v13, "centerX":F
    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v14

    div-float/2addr v14, v8

    goto :goto_1

    :cond_1
    div-float v14, p5, v8

    .line 593
    .local v14, "centerY":F
    :goto_1
    if-eqz p3, :cond_2

    div-float v15, p4, v8

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v15

    div-float/2addr v15, v8

    .line 594
    .local v15, "halfMaskWidth":F
    :goto_2
    if-eqz p3, :cond_3

    invoke-virtual {v11}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v16

    div-float v16, v16, v8

    goto :goto_3

    :cond_3
    div-float v16, p5, v8

    .line 595
    .local v16, "halfMaskHeight":F
    :goto_3
    sub-float v8, v13, v15

    .line 596
    .local v8, "maskLeft":F
    move/from16 v17, v1

    .end local v1
    .local v17, "itemSizeWithSpacing":F
    sub-float v1, v14, v16

    .line 597
    .local v1, "maskTop":F
    move/from16 v18, v2

    .end local v2
    .local v18, "scrollOffset":F
    add-float v2, v13, v15

    .line 598
    .local v2, "maskRight":F
    move/from16 v19, v3

    .end local v3
    .local v19, "maxScrollOffset":F
    add-float v3, v14, v16

    .line 601
    .local v3, "maskBottom":F
    move-object/from16 v20, v4

    .end local v4
    .local v20, "keylines":Landroidx/compose/material3/carousel/KeylineList;
    invoke-virtual {v11}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->setSizeState(F)V

    .line 602
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/carousel/Strategy;->getMinItemSize()F

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->setMinSizeState(F)V

    .line 603
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/carousel/Strategy;->getMaxItemSize()F

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->setMaxSizeState(F)V

    .line 604
    invoke-virtual {v0, v8}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->setMaskLeftState(F)V

    .line 605
    invoke-virtual {v0, v1}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->setMaskTopState(F)V

    .line 606
    invoke-virtual {v0, v2}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->setMaskRightState(F)V

    .line 607
    invoke-virtual {v0, v3}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->setMaskBottomState(F)V

    .line 611
    const/4 v4, 0x0

    cmpg-float v21, v8, v4

    const/16 v22, 0x1

    const/16 v23, 0x0

    if-nez v21, :cond_4

    move/from16 v21, v22

    goto :goto_4

    :cond_4
    move/from16 v21, v23

    :goto_4
    if-eqz v21, :cond_9

    cmpg-float v4, v1, v4

    if-nez v4, :cond_5

    move/from16 v4, v22

    goto :goto_5

    :cond_5
    move/from16 v4, v23

    :goto_5
    if-eqz v4, :cond_9

    cmpg-float v4, v2, p4

    if-nez v4, :cond_6

    move/from16 v4, v22

    goto :goto_6

    :cond_6
    move/from16 v4, v23

    :goto_6
    if-eqz v4, :cond_9

    cmpg-float v4, v3, p5

    if-nez v4, :cond_7

    move/from16 v4, v22

    goto :goto_7

    :cond_7
    move/from16 v4, v23

    :goto_7
    if-nez v4, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v22, v23

    .line 610
    :cond_9
    :goto_8
    move/from16 v24, v22

    .line 615
    .local v24, "shouldClip":Z
    new-instance v27, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct/range {v27 .. v27}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object/from16 v4, v27

    .local v4, "translation":Lkotlin/jvm/internal/Ref$FloatRef;
    invoke-virtual {v11}, Landroidx/compose/material3/carousel/Keyline;->getOffset()F

    move-result v21

    sub-float v0, v21, v6

    iput v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 616
    if-eqz v12, :cond_a

    .line 620
    invoke-virtual {v11}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v0

    sub-float v0, v6, v0

    .line 621
    invoke-virtual {v11}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v21

    .line 620
    div-float v0, v0, v21

    .line 619
    nop

    .line 622
    .local v0, "outOfBoundsOffset":F
    move/from16 v21, v0

    .end local v0
    .local v21, "outOfBoundsOffset":F
    iget v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float v0, v0, v21

    iput v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 625
    .end local v21
    :cond_a
    nop

    .line 626
    nop

    .line 627
    nop

    .line 628
    nop

    .line 625
    new-instance v23, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda4;

    move/from16 v26, p3

    move-object/from16 v25, p9

    move/from16 v28, p10

    move-object/from16 v27, v4

    .end local v4
    .local v27, "translation":Lkotlin/jvm/internal/Ref$FloatRef;
    invoke-direct/range {v23 .. v28}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda4;-><init>(ZLandroidx/compose/ui/graphics/Shape;ZLkotlin/jvm/internal/Ref$FloatRef;Z)V

    move-object/from16 v0, v27

    .end local v27
    .local v0, "translation":Lkotlin/jvm/internal/Ref$FloatRef;
    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, p7

    move/from16 v29, p8

    move-object/from16 v25, p11

    move-object/from16 v30, v23

    invoke-virtual/range {v25 .. v30}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V

    .line 639
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4
.end method

.method private static final carouselItem$lambda$0$1$0(ZLandroidx/compose/ui/graphics/Shape;ZLkotlin/jvm/internal/Ref$FloatRef;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$shouldClip"
    .param p1, "$clipShape"
    .param p2, "$isVertical"
    .param p3, "$translation"
    .param p4, "$isRtl"
    .param p5, "$this$placeWithLayer"

    .line 630
    invoke-interface {p5, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 631
    invoke-interface {p5, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 632
    if-eqz p2, :cond_0

    .line 633
    iget v0, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {p5, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    goto :goto_0

    .line 635
    :cond_0
    iget v0, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    if-eqz p4, :cond_1

    neg-float v0, v0

    :cond_1
    invoke-interface {p5, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    .line 637
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawDebugLines-1Yev-eo(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;JF)Landroidx/compose/ui/Modifier;
    .locals 6
    .param p0, "$this$drawDebugLines_u2d1Yev_u2deo"
    .param p1, "state"
    .param p2, "pageSize"
    .param p3, "strokeColor"
    .param p5, "strokeWidth"

    .line 649
    new-instance v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda11;

    move-object v2, p1

    move-object v1, p2

    move-wide v4, p3

    move v3, p5

    .end local p1
    .end local p2
    .end local p3
    .end local p5
    .local v1, "pageSize":Landroidx/compose/material3/carousel/CarouselPageSize;
    .local v2, "state":Landroidx/compose/material3/carousel/CarouselState;
    .local v3, "strokeWidth":F
    .local v4, "strokeColor":J
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/material3/carousel/CarouselPageSize;Landroidx/compose/material3/carousel/CarouselState;FJ)V

    invoke-static {p0, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 664
    return-object p1
.end method

.method static synthetic drawDebugLines-1Yev-eo$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;JFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 644
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 647
    sget-object p3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Color$Companion;->getMagenta-0d7_KjU()J

    move-result-wide p3

    move-wide v3, p3

    goto :goto_0

    .line 644
    :cond_0
    move-wide v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 648
    const/4 p3, 0x4

    .local p3, "$this$dp$iv":I
    const/4 p4, 0x0

    .line 869
    .local p4, "$i$f$getDp":I
    int-to-float p5, p3

    invoke-static {p5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p5

    move v5, p5

    .end local p3
    .end local p4
    goto :goto_1

    .line 644
    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/carousel/CarouselKt;->drawDebugLines-1Yev-eo(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;JF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method static final drawDebugLines_1Yev_eo$lambda$0(Landroidx/compose/material3/carousel/CarouselPageSize;Landroidx/compose/material3/carousel/CarouselState;FJLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 26
    .param p0, "$pageSize"
    .param p1, "$state"
    .param p2, "$strokeWidth"
    .param p3, "$strokeColor"
    .param p5, "$this$drawWithContent"

    .line 650
    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 651
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/carousel/CarouselPageSize;->getStrategy()Landroidx/compose/material3/carousel/Strategy;

    move-result-object v2

    .line 652
    .local v2, "strategyResult":Landroidx/compose/material3/carousel/Strategy;
    invoke-static {v0, v2}, Landroidx/compose/material3/carousel/CarouselKt;->calculateCurrentScrollOffset(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;)F

    move-result v3

    .line 653
    .local v3, "scrollOffset":F
    invoke-static {v0, v2}, Landroidx/compose/material3/carousel/CarouselKt;->calculateMaxScrollOffset(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;)F

    move-result v4

    .line 654
    .local v4, "maxScrollOffset":F
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/carousel/Strategy;->getKeylineListForScrollOffset$material3$default(Landroidx/compose/material3/carousel/Strategy;FFZILjava/lang/Object;)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v5

    .line 655
    .local v5, "keylines":Landroidx/compose/material3/carousel/KeylineList;
    move/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v14

    .line 656
    .local v14, "strokeWidthPx":F
    const/4 v7, 0x0

    .local v7, "i":I
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_0

    .line 657
    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 658
    nop

    .line 659
    invoke-virtual {v5, v7}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material3/carousel/Keyline;->getOffset()F

    move-result v10

    .local v10, "x$iv":F
    const/4 v11, 0x0

    .local v11, "y$iv":F
    const/4 v12, 0x0

    .line 991
    .local v12, "$i$f$Offset":I
    move v13, v11

    .local v13, "val2$iv$iv":F
    move v15, v10

    .local v15, "val1$iv$iv":F
    const/16 v16, 0x0

    .line 992
    .local v16, "$i$f$packFloats":I
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 993
    .local v0, "v1$iv$iv":J
    move-wide/from16 v17, v0

    .end local v0
    .local v17, "v1$iv$iv":J
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 994
    .local v0, "v2$iv$iv":J
    const/16 v19, 0x20

    shl-long v20, v17, v19

    const-wide v22, 0xffffffffL

    and-long v24, v0, v22

    or-long v0, v20, v24

    .line 991
    .end local v0
    .end local v13
    .end local v15
    .end local v16
    .end local v17
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v10

    .line 660
    .end local v10
    .end local v11
    .end local v12
    invoke-virtual {v5, v7}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->getOffset()F

    move-result v0

    .local v0, "x$iv":F
    const/high16 v1, 0x42c80000

    .local v1, "y$iv":F
    const/4 v12, 0x0

    .line 995
    .restart local v12
    move v13, v1

    .restart local v13
    move v15, v0

    .restart local v15
    const/16 v16, 0x0

    .line 996
    .restart local v16
    move/from16 v17, v0

    .end local v0
    .local v17, "x$iv":F
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move/from16 v18, v1

    .end local v1
    .local v18, "y$iv":F
    int-to-long v0, v0

    .line 997
    .local v0, "v1$iv$iv":J
    move-wide/from16 v20, v0

    .end local v0
    .local v20, "v1$iv$iv":J
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 998
    .local v0, "v2$iv$iv":J
    shl-long v24, v20, v19

    and-long v22, v0, v22

    or-long v0, v24, v22

    .line 995
    .end local v0
    .end local v13
    .end local v15
    .end local v16
    .end local v20
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v12

    .line 661
    .end local v12
    .end local v17
    .end local v18
    nop

    .line 657
    const/16 v20, 0x1f0

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v1, v7

    move v0, v8

    move-object v7, v9

    move-wide/from16 v8, p3

    .end local v7
    .local v1, "i":I
    invoke-static/range {v7 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 656
    add-int/lit8 v7, v1, 0x1

    move-object/from16 v1, p5

    move v8, v0

    move-object/from16 v0, p1

    .end local v1
    .restart local v7
    goto :goto_0

    .line 664
    .end local v7
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final getProgress(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)F
    .locals 2
    .param p0, "before"
    .param p1, "after"
    .param p2, "unadjustedOffset"

    .line 696
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    const/high16 v0, 0x3f800000

    return v0

    .line 700
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v1

    sub-float/2addr v0, v1

    .line 701
    .local v0, "total":F
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v1

    sub-float v1, p2, v1

    div-float/2addr v1, v0

    return v1
.end method
