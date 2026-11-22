.class public final Landroidx/compose/material3/carousel/Strategy;
.super Ljava/lang/Object;
.source "Strategy.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/Strategy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strategy.kt\nandroidx/compose/material3/carousel/Strategy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,686:1\n35#2,5:687\n35#2,5:692\n*S KotlinDebug\n*F\n+ 1 Strategy.kt\nandroidx/compose/material3/carousel/Strategy\n*L\n63#1:687,5\n68#1:692,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 62\u00020\u0001:\u00016BM\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rB1\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\'\u0010,\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u00082\u0008\u0008\u0002\u0010/\u001a\u00020%H\u0000\u00a2\u0006\u0002\u00080J\"\u00101\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u00082\u0008\u0008\u0002\u0010/\u001a\u00020%H\u0002J\u0013\u00102\u001a\u00020%2\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u00104\u001a\u000205H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0011\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u000e\u0010\u001d\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\"\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0015R\u0011\u0010$\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010&R\u0016\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/Strategy;",
        "",
        "defaultKeylines",
        "Landroidx/compose/material3/carousel/KeylineList;",
        "startKeylineSteps",
        "",
        "endKeylineSteps",
        "availableSpace",
        "",
        "itemSpacing",
        "beforeContentPadding",
        "afterContentPadding",
        "<init>",
        "(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFFF)V",
        "(Landroidx/compose/material3/carousel/KeylineList;FFFF)V",
        "getDefaultKeylines",
        "()Landroidx/compose/material3/carousel/KeylineList;",
        "getStartKeylineSteps",
        "()Ljava/util/List;",
        "getEndKeylineSteps",
        "getAvailableSpace",
        "()F",
        "getItemSpacing",
        "getBeforeContentPadding",
        "getAfterContentPadding",
        "minItemSize",
        "getMinItemSize",
        "maxItemSize",
        "getMaxItemSize",
        "startShiftDistance",
        "endShiftDistance",
        "startShiftPoints",
        "Landroidx/collection/FloatList;",
        "endShiftPoints",
        "itemMainAxisSize",
        "getItemMainAxisSize",
        "isValid",
        "",
        "()Z",
        "lastStartAndEndKeylineListSteps",
        "cachedScrollOffset",
        "cachedMaxScrollOffset",
        "cachedRoundToNearestStep",
        "cachedKeylineList",
        "getKeylineListForScrollOffset",
        "scrollOffset",
        "maxScrollOffset",
        "roundToNearestStep",
        "getKeylineListForScrollOffset$material3",
        "getKeylineListForScrollOffsetInternal",
        "equals",
        "other",
        "hashCode",
        "",
        "Companion",
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

.field public static final Companion:Landroidx/compose/material3/carousel/Strategy$Companion;

.field private static final Empty:Landroidx/compose/material3/carousel/Strategy;


.field private final afterContentPadding:F

.field private final availableSpace:F

.field private final beforeContentPadding:F

.field private cachedKeylineList:Landroidx/compose/material3/carousel/KeylineList;

.field private cachedMaxScrollOffset:F

.field private cachedRoundToNearestStep:Z

.field private cachedScrollOffset:F

.field private final defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

.field private final endKeylineSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation
.end field

.field private final endShiftDistance:F

.field private final endShiftPoints:Landroidx/collection/FloatList;

.field private final isValid:Z

.field private final itemSpacing:F

.field private lastStartAndEndKeylineListSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation
.end field

.field private final maxItemSize:F

.field private final minItemSize:F

.field private final startKeylineSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation
.end field

.field private final startShiftDistance:F

.field private final startShiftPoints:Landroidx/collection/FloatList;


.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/compose/material3/carousel/Strategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/carousel/Strategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/carousel/Strategy;->Companion:Landroidx/compose/material3/carousel/Strategy$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/carousel/Strategy;->$stable:I

    .line 323
    new-instance v1, Landroidx/compose/material3/carousel/Strategy;

    .line 324
    invoke-static {}, Landroidx/compose/material3/carousel/KeylineListKt;->emptyKeylineList()Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v2

    .line 325
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 326
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 327
    nop

    .line 328
    nop

    .line 329
    nop

    .line 330
    nop

    .line 323
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/carousel/Strategy;-><init>(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFFF)V

    sput-object v1, Landroidx/compose/material3/carousel/Strategy;->Empty:Landroidx/compose/material3/carousel/Strategy;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/carousel/KeylineList;FFFF)V
    .locals 8
    .param p1, "defaultKeylines"
    .param p2, "availableSpace"
    .param p3, "itemSpacing"
    .param p4, "beforeContentPadding"
    .param p5, "afterContentPadding"

    .line 104
    nop

    .line 105
    nop

    .line 108
    nop

    .line 109
    nop

    .line 110
    nop

    .line 111
    nop

    .line 107
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/material3/carousel/StrategyKt;->access$getStartKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;

    move-result-object v2

    .line 114
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/carousel/StrategyKt;->access$getEndKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;

    move-result-object v3

    .line 115
    nop

    .line 116
    nop

    .line 117
    nop

    .line 118
    nop

    .line 104
    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v1, "defaultKeylines":Landroidx/compose/material3/carousel/KeylineList;
    .local v4, "availableSpace":F
    .local v5, "itemSpacing":F
    .local v6, "beforeContentPadding":F
    .local v7, "afterContentPadding":F
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/carousel/Strategy;-><init>(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFFF)V

    .line 119
    return-void
.end method

.method private constructor <init>(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFFF)V
    .locals 18
    .param p1, "defaultKeylines"
    .param p2, "startKeylineSteps"
    .param p3, "endKeylineSteps"
    .param p4, "availableSpace"
    .param p5, "itemSpacing"
    .param p6, "beforeContentPadding"
    .param p7, "afterContentPadding"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/KeylineList;",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;FFFF)V"
        }
    .end annotation

    .line 46
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    .line 49
    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    .line 50
    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    .line 51
    move/from16 v4, p4

    iput v4, v0, Landroidx/compose/material3/carousel/Strategy;->availableSpace:F

    .line 52
    move/from16 v5, p5

    iput v5, v0, Landroidx/compose/material3/carousel/Strategy;->itemSpacing:F

    .line 53
    move/from16 v6, p6

    iput v6, v0, Landroidx/compose/material3/carousel/Strategy;->beforeContentPadding:F

    .line 54
    move/from16 v7, p7

    iput v7, v0, Landroidx/compose/material3/carousel/Strategy;->afterContentPadding:F

    .line 59
    nop

    .line 60
    const/4 v8, 0x0

    .local v8, "min":F
    iget-object v9, v0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    invoke-virtual {v9}, Landroidx/compose/material3/carousel/KeylineList;->getMinSize()F

    move-result v8

    .line 61
    const/4 v9, 0x0

    .local v9, "max":F
    iget-object v10, v0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    invoke-virtual {v10}, Landroidx/compose/material3/carousel/KeylineList;->getMaxSize()F

    move-result v9

    .line 63
    iget-object v10, v0, Landroidx/compose/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    .local v10, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 687
    .local v11, "$i$f$fastForEach":I
    const/4 v12, 0x0

    .local v12, "index$iv":I
    move-object v13, v10

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    :goto_0
    if-ge v12, v13, :cond_2

    .line 688
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 689
    .local v14, "item$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Landroidx/compose/material3/carousel/KeylineList;

    .local v15, "step":Landroidx/compose/material3/carousel/KeylineList;
    const/16 v16, 0x0

    .line 64
    .local v16, "$i$a$-fastForEach-Strategy$1":I
    invoke-virtual {v15}, Landroidx/compose/material3/carousel/KeylineList;->getMinSize()F

    move-result v17

    cmpg-float v17, v17, v8

    if-gez v17, :cond_0

    invoke-virtual {v15}, Landroidx/compose/material3/carousel/KeylineList;->getMinSize()F

    move-result v8

    .line 65
    :cond_0
    invoke-virtual {v15}, Landroidx/compose/material3/carousel/KeylineList;->getMaxSize()F

    move-result v17

    cmpl-float v17, v17, v9

    if-lez v17, :cond_1

    invoke-virtual {v15}, Landroidx/compose/material3/carousel/KeylineList;->getMaxSize()F

    move-result v9

    .line 66
    :cond_1
    nop

    .line 689
    .end local v15
    .end local v16
    nop

    .line 687
    .end local v14
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 691
    .end local v12
    :cond_2
    nop

    .line 68
    .end local v10
    .end local v11
    iget-object v10, v0, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    .restart local v10
    const/4 v11, 0x0

    .line 692
    .restart local v11
    const/4 v12, 0x0

    .restart local v12
    move-object v13, v10

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    :goto_1
    if-ge v12, v13, :cond_5

    .line 693
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 694
    .restart local v14
    move-object v15, v14

    check-cast v15, Landroidx/compose/material3/carousel/KeylineList;

    .restart local v15
    const/16 v16, 0x0

    .line 69
    .local v16, "$i$a$-fastForEach-Strategy$2":I
    invoke-virtual {v15}, Landroidx/compose/material3/carousel/KeylineList;->getMinSize()F

    move-result v17

    cmpg-float v17, v17, v8

    if-gez v17, :cond_3

    invoke-virtual {v15}, Landroidx/compose/material3/carousel/KeylineList;->getMinSize()F

    move-result v8

    .line 70
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/material3/carousel/KeylineList;->getMaxSize()F

    move-result v17

    cmpl-float v17, v17, v9

    if-lez v17, :cond_4

    invoke-virtual {v15}, Landroidx/compose/material3/carousel/KeylineList;->getMaxSize()F

    move-result v9

    .line 71
    :cond_4
    nop

    .line 694
    .end local v15
    .end local v16
    nop

    .line 692
    .end local v14
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 696
    .end local v12
    :cond_5
    nop

    .line 73
    .end local v10
    .end local v11
    iput v8, v0, Landroidx/compose/material3/carousel/Strategy;->minItemSize:F

    .line 74
    iput v9, v0, Landroidx/compose/material3/carousel/Strategy;->maxItemSize:F

    .line 75
    .end local v8
    .end local v9
    nop

    .line 122
    iget-object v8, v0, Landroidx/compose/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    iget v9, v0, Landroidx/compose/material3/carousel/Strategy;->beforeContentPadding:F

    invoke-static {v8, v9}, Landroidx/compose/material3/carousel/StrategyKt;->access$getStartShiftDistance(Ljava/util/List;F)F

    move-result v8

    iput v8, v0, Landroidx/compose/material3/carousel/Strategy;->startShiftDistance:F

    .line 124
    iget-object v8, v0, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    iget v9, v0, Landroidx/compose/material3/carousel/Strategy;->afterContentPadding:F

    invoke-static {v8, v9}, Landroidx/compose/material3/carousel/StrategyKt;->access$getEndShiftDistance(Ljava/util/List;F)F

    move-result v8

    iput v8, v0, Landroidx/compose/material3/carousel/Strategy;->endShiftDistance:F

    .line 131
    iget v8, v0, Landroidx/compose/material3/carousel/Strategy;->startShiftDistance:F

    iget-object v9, v0, Landroidx/compose/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Landroidx/compose/material3/carousel/StrategyKt;->access$getStepInterpolationPoints(FLjava/util/List;Z)Landroidx/collection/FloatList;

    move-result-object v8

    iput-object v8, v0, Landroidx/compose/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection/FloatList;

    .line 138
    iget v8, v0, Landroidx/compose/material3/carousel/Strategy;->endShiftDistance:F

    iget-object v9, v0, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v8, v9, v11}, Landroidx/compose/material3/carousel/StrategyKt;->access$getStepInterpolationPoints(FLjava/util/List;Z)Landroidx/collection/FloatList;

    move-result-object v8

    iput-object v8, v0, Landroidx/compose/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection/FloatList;

    .line 146
    iget-object v8, v0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    iget v8, v0, Landroidx/compose/material3/carousel/Strategy;->availableSpace:F

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-nez v8, :cond_6

    move v8, v10

    goto :goto_2

    :cond_6
    move v8, v11

    :goto_2
    if-nez v8, :cond_8

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v8

    cmpg-float v8, v8, v9

    if-nez v8, :cond_7

    move v8, v10

    goto :goto_3

    :cond_7
    move v8, v11

    :goto_3
    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    move v10, v11

    :goto_4
    iput-boolean v10, v0, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    .line 157
    const/high16 v8, -0x40800000

    iput v8, v0, Landroidx/compose/material3/carousel/Strategy;->cachedScrollOffset:F

    .line 158
    iput v8, v0, Landroidx/compose/material3/carousel/Strategy;->cachedMaxScrollOffset:F

    .line 47
    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Landroidx/compose/material3/carousel/Strategy;
    .locals 1

    .line 46
    sget-object v0, Landroidx/compose/material3/carousel/Strategy;->Empty:Landroidx/compose/material3/carousel/Strategy;

    return-object v0
.end method

.method public static synthetic getKeylineListForScrollOffset$material3$default(Landroidx/compose/material3/carousel/Strategy;FFZILjava/lang/Object;)Landroidx/compose/material3/carousel/KeylineList;
    .locals 0

    .line 169
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 172
    const/4 p3, 0x0

    .line 169
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/Strategy;->getKeylineListForScrollOffset$material3(FFZ)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object p0

    return-object p0
.end method

.method private final getKeylineListForScrollOffsetInternal(FFZ)Landroidx/compose/material3/carousel/KeylineList;
    .locals 18
    .param p1, "scrollOffset"
    .param p2, "maxScrollOffset"
    .param p3, "roundToNearestStep"

    .line 201
    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    move/from16 v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 202
    .local v4, "positiveScrollOffset":F
    iget v5, v0, Landroidx/compose/material3/carousel/Strategy;->startShiftDistance:F

    .line 203
    .local v5, "startShiftOffset":F
    iget v6, v0, Landroidx/compose/material3/carousel/Strategy;->endShiftDistance:F

    sub-float v6, v1, v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 206
    .local v6, "endShiftOffset":F
    cmpg-float v7, v5, v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-gtz v7, :cond_0

    cmpg-float v7, v4, v6

    if-gtz v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    if-eqz v7, :cond_1

    .line 207
    iget-object v2, v0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    return-object v2

    .line 212
    :cond_1
    nop

    .line 213
    nop

    .line 214
    nop

    .line 215
    nop

    .line 216
    nop

    .line 211
    const/high16 v7, 0x3f800000

    invoke-static {v7, v2, v2, v5, v4}, Landroidx/compose/material3/carousel/StrategyKt;->lerp(FFFFF)F

    move-result v10

    .line 210
    nop

    .line 218
    .local v10, "interpolation":F
    iget-object v11, v0, Landroidx/compose/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection/FloatList;

    .line 219
    .local v11, "shiftPoints":Landroidx/collection/FloatList;
    iget-object v12, v0, Landroidx/compose/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    .line 221
    .local v12, "steps":Ljava/util/List;
    cmpl-float v13, v4, v6

    if-lez v13, :cond_3

    .line 223
    nop

    .line 224
    nop

    .line 225
    nop

    .line 226
    nop

    .line 227
    nop

    .line 228
    nop

    .line 223
    invoke-static {v2, v7, v6, v1, v4}, Landroidx/compose/material3/carousel/StrategyKt;->lerp(FFFFF)F

    move-result v13

    .line 222
    move v10, v13

    .line 230
    iget-object v11, v0, Landroidx/compose/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection/FloatList;

    .line 231
    iget-object v12, v0, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    .line 237
    nop

    .line 238
    const v13, 0x3c23d70a

    cmpg-float v13, v6, v13

    if-gez v13, :cond_3

    iget-object v13, v0, Landroidx/compose/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_3

    iget-object v13, v0, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v14, :cond_3

    .line 242
    iget-object v13, v0, Landroidx/compose/material3/carousel/Strategy;->lastStartAndEndKeylineListSteps:Ljava/util/List;

    if-nez v13, :cond_2

    .line 243
    nop

    .line 244
    new-array v13, v14, [Landroidx/compose/material3/carousel/KeylineList;

    iget-object v14, v0, Landroidx/compose/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    aput-object v14, v13, v9

    iget-object v14, v0, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 243
    iput-object v8, v0, Landroidx/compose/material3/carousel/Strategy;->lastStartAndEndKeylineListSteps:Ljava/util/List;

    .line 248
    :cond_2
    iget-object v8, v0, Landroidx/compose/material3/carousel/Strategy;->lastStartAndEndKeylineListSteps:Ljava/util/List;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v8

    .line 252
    :cond_3
    const/4 v8, 0x0

    .line 253
    .local v8, "fromStepIndex":I
    const/4 v13, 0x0

    .line 254
    .local v13, "toStepIndex":I
    const/4 v14, 0x0

    .line 255
    .local v14, "steppedInterpolation":F
    invoke-virtual {v11, v9}, Landroidx/collection/FloatList;->get(I)F

    move-result v9

    .line 256
    .local v9, "lowerBounds":F
    const/4 v15, 0x1

    .local v15, "i":I
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v15, v2, :cond_5

    .line 257
    invoke-virtual {v11, v15}, Landroidx/collection/FloatList;->get(I)F

    move-result v7

    .line 258
    .local v7, "upperBounds":F
    cmpg-float v17, v10, v7

    if-gtz v17, :cond_4

    .line 259
    add-int/lit8 v8, v15, -0x1

    .line 260
    move v13, v15

    .line 261
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000

    invoke-static {v0, v2, v9, v7, v10}, Landroidx/compose/material3/carousel/StrategyKt;->lerp(FFFFF)F

    move-result v14

    .line 262
    goto :goto_2

    .line 264
    :cond_4
    const/4 v0, 0x0

    const/high16 v16, 0x3f800000

    move v9, v7

    .line 256
    .end local v7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v7, v16

    goto :goto_1

    .line 267
    .end local v15
    :cond_5
    :goto_2
    if-eqz p3, :cond_7

    .line 269
    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    if-nez v0, :cond_6

    .line 270
    move v0, v8

    goto :goto_3

    .line 272
    :cond_6
    move v0, v13

    .line 269
    :goto_3
    nop

    .line 268
    nop

    .line 274
    .local v0, "roundedStepIndex":I
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/carousel/KeylineList;

    return-object v2

    .line 277
    .end local v0
    :cond_7
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/carousel/KeylineList;

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/carousel/KeylineList;

    invoke-static {v0, v2, v14}, Landroidx/compose/material3/carousel/KeylineListKt;->lerp(Landroidx/compose/material3/carousel/KeylineList;Landroidx/compose/material3/carousel/KeylineList;F)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic getKeylineListForScrollOffsetInternal$default(Landroidx/compose/material3/carousel/Strategy;FFZILjava/lang/Object;)Landroidx/compose/material3/carousel/KeylineList;
    .locals 0

    .line 194
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 197
    const/4 p3, 0x0

    .line 194
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/Strategy;->getKeylineListForScrollOffsetInternal(FFZ)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object p0

    return-object p0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 281
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 282
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/carousel/Strategy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 285
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/carousel/Strategy;

    iget-boolean v1, v1, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    if-nez v1, :cond_2

    return v0

    .line 287
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/carousel/Strategy;

    iget-boolean v3, v3, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 288
    :cond_3
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->availableSpace:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/carousel/Strategy;

    iget v3, v3, Landroidx/compose/material3/carousel/Strategy;->availableSpace:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    if-nez v1, :cond_5

    return v2

    .line 289
    :cond_5
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->itemSpacing:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/carousel/Strategy;

    iget v3, v3, Landroidx/compose/material3/carousel/Strategy;->itemSpacing:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    if-nez v1, :cond_7

    return v2

    .line 290
    :cond_7
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->beforeContentPadding:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/carousel/Strategy;

    iget v3, v3, Landroidx/compose/material3/carousel/Strategy;->beforeContentPadding:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    if-nez v1, :cond_9

    return v2

    .line 291
    :cond_9
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->afterContentPadding:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/carousel/Strategy;

    iget v3, v3, Landroidx/compose/material3/carousel/Strategy;->afterContentPadding:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_3

    :cond_a
    move v1, v2

    :goto_3
    if-nez v1, :cond_b

    return v2

    .line 292
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v1

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/carousel/Strategy;

    invoke-virtual {v3}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v3

    cmpg-float v1, v1, v3

    if-nez v1, :cond_c

    move v1, v0

    goto :goto_4

    :cond_c
    move v1, v2

    :goto_4
    if-nez v1, :cond_d

    return v2

    .line 293
    :cond_d
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftDistance:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/carousel/Strategy;

    iget v3, v3, Landroidx/compose/material3/carousel/Strategy;->startShiftDistance:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_e

    move v1, v0

    goto :goto_5

    :cond_e
    move v1, v2

    :goto_5
    if-nez v1, :cond_f

    return v2

    .line 294
    :cond_f
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftDistance:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/carousel/Strategy;

    iget v3, v3, Landroidx/compose/material3/carousel/Strategy;->endShiftDistance:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_10

    move v1, v0

    goto :goto_6

    :cond_10
    move v1, v2

    :goto_6
    if-nez v1, :cond_11

    return v2

    .line 295
    :cond_11
    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection/FloatList;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/carousel/Strategy;

    iget-object v3, v3, Landroidx/compose/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection/FloatList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    .line 296
    :cond_12
    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection/FloatList;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/carousel/Strategy;

    iget-object v3, v3, Landroidx/compose/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection/FloatList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 299
    :cond_13
    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/carousel/Strategy;

    iget-object v3, v3, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    .line 301
    :cond_14
    return v0
.end method

.method public final getAfterContentPadding()F
    .locals 1

    .line 54
    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->afterContentPadding:F

    return v0
.end method

.method public final getAvailableSpace()F
    .locals 1

    .line 51
    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->availableSpace:F

    return v0
.end method

.method public final getBeforeContentPadding()F
    .locals 1

    .line 53
    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->beforeContentPadding:F

    return v0
.end method

.method public final getDefaultKeylines()Landroidx/compose/material3/carousel/KeylineList;
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    return-object v0
.end method

.method public final getEndKeylineSteps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    return-object v0
.end method

.method public final getItemMainAxisSize()F
    .locals 1

    .line 142
    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v0

    return v0
.end method

.method public final getItemSpacing()F
    .locals 1

    .line 52
    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->itemSpacing:F

    return v0
.end method

.method public final getKeylineListForScrollOffset$material3(FFZ)Landroidx/compose/material3/carousel/KeylineList;
    .locals 3
    .param p1, "scrollOffset"
    .param p2, "maxScrollOffset"
    .param p3, "roundToNearestStep"

    .line 174
    nop

    .line 175
    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->cachedScrollOffset:F

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 176
    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->cachedMaxScrollOffset:F

    cmpg-float v0, p2, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 177
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Strategy;->cachedRoundToNearestStep:Z

    if-ne p3, v0, :cond_2

    .line 178
    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->cachedKeylineList:Landroidx/compose/material3/carousel/KeylineList;

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->cachedKeylineList:Landroidx/compose/material3/carousel/KeylineList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 184
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/Strategy;->getKeylineListForScrollOffsetInternal(FFZ)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v0

    .line 183
    nop

    .line 186
    .local v0, "result":Landroidx/compose/material3/carousel/KeylineList;
    iput p1, p0, Landroidx/compose/material3/carousel/Strategy;->cachedScrollOffset:F

    .line 187
    iput p2, p0, Landroidx/compose/material3/carousel/Strategy;->cachedMaxScrollOffset:F

    .line 188
    iput-boolean p3, p0, Landroidx/compose/material3/carousel/Strategy;->cachedRoundToNearestStep:Z

    .line 189
    iput-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->cachedKeylineList:Landroidx/compose/material3/carousel/KeylineList;

    .line 191
    return-object v0
.end method

.method public final getMaxItemSize()F
    .locals 1

    .line 57
    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->maxItemSize:F

    return v0
.end method

.method public final getMinItemSize()F
    .locals 1

    .line 56
    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->minItemSize:F

    return v0
.end method

.method public final getStartKeylineSteps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 305
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    .line 307
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    .line 305
    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0

    .line 307
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 308
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->availableSpace:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 309
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->itemSpacing:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 310
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->beforeContentPadding:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 311
    .end local v0
    .restart local v1
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->afterContentPadding:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 312
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 313
    .end local v0
    .restart local v1
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftDistance:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 314
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftDistance:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 315
    .end local v0
    .restart local v1
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection/FloatList;

    invoke-virtual {v2}, Landroidx/collection/FloatList;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 316
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection/FloatList;

    invoke-virtual {v2}, Landroidx/collection/FloatList;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 317
    .end local v0
    .restart local v1
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    invoke-virtual {v2}, Landroidx/compose/material3/carousel/KeylineList;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 318
    .end local v1
    .restart local v0
    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    return v0
.end method
