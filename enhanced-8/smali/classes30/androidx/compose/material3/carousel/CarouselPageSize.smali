.class public final Landroidx/compose/material3/carousel/CarouselPageSize;
.super Ljava/lang/Object;
.source "Carousel.kt"

.implements Landroidx/compose/foundation/pager/PageSize;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselPageSize\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,803:1\n85#2:804\n117#2,2:805\n*S KotlinDebug\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselPageSize\n*L\n466#1:804\n466#1:805,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001BO\u00126\u0010\u0002\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0003\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001c\u0010\u0019\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0016R>\u0010\u0002\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/CarouselPageSize;",
        "Landroidx/compose/foundation/pager/PageSize;",
        "keylineList",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "availableSpace",
        "itemSpacing",
        "Landroidx/compose/material3/carousel/KeylineList;",
        "beforeContentPadding",
        "afterContentPadding",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;FF)V",
        "<set-?>",
        "Landroidx/compose/material3/carousel/Strategy;",
        "strategyState",
        "getStrategyState",
        "()Landroidx/compose/material3/carousel/Strategy;",
        "setStrategyState",
        "(Landroidx/compose/material3/carousel/Strategy;)V",
        "strategyState$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "strategy",
        "getStrategy",
        "calculateMainAxisPageSize",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "pageSpacing",
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


.field private final afterContentPadding:F

.field private final beforeContentPadding:F

.field private final keylineList:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation
.end field

.field private final strategyState$delegate:Landroidx/compose/runtime/MutableState;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;FF)V
    .locals 3
    .param p1, "keylineList"
    .param p2, "beforeContentPadding"
    .param p3, "afterContentPadding"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;FF)V"
        }
    .end annotation

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->keylineList:Lkotlin/jvm/functions/Function2;

    .line 462
    iput p2, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->beforeContentPadding:F

    .line 463
    iput p3, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->afterContentPadding:F

    .line 466
    sget-object v0, Landroidx/compose/material3/carousel/Strategy;->Companion:Landroidx/compose/material3/carousel/Strategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Strategy$Companion;->getEmpty()Landroidx/compose/material3/carousel/Strategy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->strategyState$delegate:Landroidx/compose/runtime/MutableState;

    .line 460
    return-void
.end method

.method private final getStrategyState()Landroidx/compose/material3/carousel/Strategy;
    .locals 4

    .line 466
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->strategyState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 804
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/material3/carousel/Strategy;

    .line 466
    return-object v0
.end method

.method private final setStrategyState(Landroidx/compose/material3/carousel/Strategy;)V
    .locals 5
    .param p1, "<set-?>"

    .line 466
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->strategyState$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 805
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 806
    nop

    .line 466
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method


.method public calculateMainAxisPageSize(Landroidx/compose/ui/unit/Density;II)I
    .locals 7
    .param p1, "$this$calculateMainAxisPageSize"
    .param p2, "availableSpace"
    .param p3, "pageSpacing"

    .line 471
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->keylineList:Lkotlin/jvm/functions/Function2;

    int-to-float v1, p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    int-to-float v2, p3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/material3/carousel/KeylineList;

    .line 472
    .local v2, "keylines":Landroidx/compose/material3/carousel/KeylineList;
    nop

    .line 473
    new-instance v1, Landroidx/compose/material3/carousel/Strategy;

    .line 474
    nop

    .line 475
    int-to-float v3, p2

    .line 476
    int-to-float v4, p3

    .line 477
    iget v5, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->beforeContentPadding:F

    .line 478
    iget v6, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->afterContentPadding:F

    .line 473
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/carousel/Strategy;-><init>(Landroidx/compose/material3/carousel/KeylineList;FFFF)V

    .line 472
    invoke-direct {p0, v1}, Landroidx/compose/material3/carousel/CarouselPageSize;->setStrategyState(Landroidx/compose/material3/carousel/Strategy;)V

    .line 483
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselPageSize;->getStrategy()Landroidx/compose/material3/carousel/Strategy;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Strategy;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselPageSize;->getStrategy()Landroidx/compose/material3/carousel/Strategy;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    goto :goto_0

    .line 486
    :cond_0
    move v0, p2

    .line 483
    :goto_0
    return v0
.end method

.method public final getStrategy()Landroidx/compose/material3/carousel/Strategy;
    .locals 1

    .line 468
    invoke-direct {p0}, Landroidx/compose/material3/carousel/CarouselPageSize;->getStrategyState()Landroidx/compose/material3/carousel/Strategy;

    move-result-object v0

    return-object v0
.end method
