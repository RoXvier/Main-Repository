.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.super Ljava/lang/Object;
.source "LazyLayoutItemAnimator.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutItemAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutItemAnimator.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 ScatterMap.jvm.kt\nandroidx/collection/ScatterMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 10 ScatterSet.jvm.kt\nandroidx/collection/ScatterSet\n+ 11 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 12 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 13 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,554:1\n103#2:555\n35#2,5:556\n104#2:561\n35#2,3:590\n39#2:600\n35#2,5:603\n35#2,5:610\n35#2,5:649\n35#2,5:656\n35#2,3:694\n39#2:703\n35#2,3:704\n39#2:714\n32#3:562\n32#3:564\n80#4:563\n80#4:565\n85#4:698\n90#4:700\n80#4:702\n251#5,3:566\n220#5,6:569\n230#5,3:576\n233#5,9:580\n254#5:589\n257#5,3:663\n220#5,6:666\n230#5,3:673\n233#5,2:677\n236#5,6:681\n260#5:687\n849#6:575\n720#6:579\n849#6:623\n720#6:627\n849#6:672\n720#6:676\n1#7:593\n13472#8,2:594\n13472#8,2:596\n13472#8,2:598\n13537#8,3:630\n12637#8,2:633\n13472#8,2:661\n13472#8,2:679\n13537#8,3:688\n13537#8,3:691\n1021#9,2:601\n1011#9,2:608\n1021#9,2:647\n1011#9,2:654\n122#10,2:615\n97#10,6:617\n107#10,3:624\n110#10,2:628\n113#10,12:635\n55#11:697\n60#11:699\n31#12:701\n124#13,7:707\n*S KotlinDebug\n*F\n+ 1 LazyLayoutItemAnimator.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator\n*L\n89#1:555\n89#1:556,5\n89#1:561\n113#1:590,3\n113#1:600\n193#1:603,5\n204#1:610,5\n297#1:649,5\n323#1:656,5\n438#1:694,3\n438#1:703\n539#1:704,3\n539#1:714\n102#1:562\n104#1:564\n102#1:563\n104#1:565\n443#1:698\n444#1:700\n442#1:702\n111#1:566,3\n111#1:569,6\n111#1:576,3\n111#1:580,9\n111#1:589\n372#1:663,3\n372#1:666,6\n372#1:673,3\n372#1:677,2\n372#1:681,6\n372#1:687\n111#1:575\n111#1:579\n217#1:623\n217#1:627\n372#1:672\n372#1:676\n148#1:594,2\n161#1:596,2\n170#1:598,2\n233#1:630,3\n271#1:633,2\n357#1:661,2\n373#1:679,2\n395#1:688,3\n406#1:691,3\n192#1:601,2\n203#1:608,2\n296#1:647,2\n322#1:654,2\n217#1:615,2\n217#1:617,6\n217#1:624,3\n217#1:628,2\n217#1:635,12\n443#1:697\n444#1:699\n442#1:701\n543#1:707,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001KB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u008a\u0001\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u000c2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020%J\u0010\u00100\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\u0003H\u0002J\u0006\u00102\u001a\u00020\u001dJ\u0008\u00103\u001a\u00020\u001dH\u0002J9\u00104\u001a\u00020\u001d2\u0006\u00105\u001a\u00028\u00002\u0006\u00106\u001a\u00020\u000c2\u0012\u0008\u0002\u00107\u001a\u000c0\u0008R\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010$\u001a\u00020%H\u0002\u00a2\u0006\u0002\u00108J\u001f\u00109\u001a\u00020\u001d2\u0006\u00105\u001a\u00028\u00002\u0008\u0008\u0002\u0010:\u001a\u00020%H\u0002\u00a2\u0006\u0002\u0010;J\u0018\u0010<\u001a\u0004\u0018\u00010\u00152\u0006\u00101\u001a\u00020\u00032\u0006\u0010=\u001a\u00020\u000cJ!\u0010>\u001a\u00020\u000c*\u00020?2\u0006\u00105\u001a\u00028\u00002\u0006\u0010$\u001a\u00020%H\u0002\u00a2\u0006\u0002\u0010@J\u0014\u00106\u001a\u00020\u000c*\u00020\u00022\u0006\u0010$\u001a\u00020%H\u0002J\u0014\u0010H\u001a\u00020\u000c*\u00020\u00022\u0006\u0010$\u001a\u00020%H\u0002J\n\u0010I\u001a\u00020\u001d*\u00020JR$\u0010\u0006\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u000e\u0012\u000c0\u0008R\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0011\u0010A\u001a\u00020B8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0018\u0010E\u001a\u00020%*\u00028\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u00a8\u0006L"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "T",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        "",
        "<init>",
        "()V",
        "keyToItemInfoMap",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;",
        "keyIndexMap",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
        "firstVisibleIndex",
        "",
        "movingAwayKeys",
        "Landroidx/collection/MutableScatterSet;",
        "movingInFromStartBound",
        "",
        "movingInFromEndBound",
        "movingAwayToStartBound",
        "movingAwayToEndBound",
        "disappearingItems",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;",
        "displayingNode",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "getDisplayingNode",
        "()Landroidx/compose/ui/node/DrawModifierNode;",
        "setDisplayingNode",
        "(Landroidx/compose/ui/node/DrawModifierNode;)V",
        "onMeasured",
        "",
        "consumedScroll",
        "layoutWidth",
        "layoutHeight",
        "positionedItems",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;",
        "isVertical",
        "",
        "isLookingAhead",
        "laneCount",
        "hasLookaheadOccurred",
        "layoutMinOffset",
        "layoutMaxOffset",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "shouldRunItemAnimation",
        "removeInfoForKey",
        "key",
        "reset",
        "releaseAnimations",
        "initializeAnimation",
        "item",
        "mainAxisOffset",
        "itemInfo",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Z)V",
        "startPlacementAnimationsIfNeeded",
        "isMovingAway",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V",
        "getAnimation",
        "placeableIndex",
        "updateAndReturnOffsetFor",
        "",
        "([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I",
        "minSizeToFitDisappearingItems",
        "Landroidx/compose/ui/unit/IntSize;",
        "getMinSizeToFitDisappearingItems-YbymL2g",
        "()J",
        "hasAnimations",
        "getHasAnimations",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)Z",
        "crossAxisOffset",
        "onDrawDisappearingItems",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "ItemInfo",
        "foundation"
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


.field private final disappearingItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

.field private firstVisibleIndex:I

.field private keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

.field private final keyToItemInfoMap:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.ItemInfo;>;"
        }
    .end annotation
.end field

.field private final movingAwayKeys:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final movingAwayToEndBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final movingAwayToStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final movingInFromEndBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final movingInFromStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 55
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    .line 44
    return-void
.end method

.method public static final synthetic access$crossAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"
    .param p2, "isVertical"

    .line 44
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->crossAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    move-result v0

    return v0
.end method

.method private final crossAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I
    .locals 4
    .param p1, "$this$crossAxisOffset"
    .param p2, "isVertical"

    .line 466
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v0

    .line 593
    .local v0, "it":J
    const/4 v2, 0x0

    .line 466
    .local v2, "$i$a$-let-LazyLayoutItemAnimator$crossAxisOffset$1":I
    if-nez p2, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    .end local v0
    .end local v2
    :goto_0
    return v3
.end method

.method private final getHasAnimations(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)Z
    .locals 6
    .param p1, "$this$hasAnimations"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 453
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->getPlaceablesCount(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    move v3, v2

    .local v3, "index":I
    const/4 v4, 0x0

    .line 454
    .local v4, "$i$a$-repeat-LazyLayoutItemAnimator$hasAnimations$1":I
    invoke-static {p1, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->getParentData(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimatorKt;->access$getSpecs(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    move-result-object v5

    if-eqz v5, :cond_0

    .local v5, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;
    const/4 v0, 0x0

    .line 456
    .local v0, "$i$a$-let-LazyLayoutItemAnimator$hasAnimations$1$1":I
    const/4 v1, 0x1

    return v1

    .line 458
    .end local v0
    .end local v5
    :cond_0
    nop

    .line 453
    .end local v3
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 459
    :cond_1
    return v1
.end method

.method private final initializeAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Z)V
    .locals 17
    .param p1, "item"
    .param p2, "mainAxisOffset"
    .param p3, "itemInfo"
    .param p4, "isVertical"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.ItemInfo;Z)V"
        }
    .end annotation

    .line 385
    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v2

    .line 388
    .local v2, "firstPlaceableOffset":J
    if-eqz p4, :cond_0

    .line 389
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    move/from16 v5, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_0

    .line 391
    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move/from16 v4, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v6

    .line 388
    :goto_0
    nop

    .line 387
    nop

    .line 395
    .local v6, "targetFirstPlaceableOffset":J
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v4

    .local v4, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 688
    .local v5, "$i$f$forEachIndexed":I
    const/4 v8, 0x0

    .line 689
    .local v8, "index$iv":I
    array-length v9, v4

    :goto_1
    if-ge v1, v9, :cond_2

    aget-object v10, v4, v1

    .local v10, "item$iv":Ljava/lang/Object;
    add-int/lit8 v11, v8, 0x1

    .local v8, "placeableIndex":I
    .local v11, "index$iv":I
    move-object v12, v10

    .local v12, "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    const/4 v13, 0x0

    .line 396
    .local v13, "$i$a$-forEachIndexed-LazyLayoutItemAnimator$initializeAnimation$1":I
    if-eqz v12, :cond_1

    .line 398
    invoke-interface {v0, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v14

    invoke-static {v14, v15, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    move-result-wide v14

    .line 397
    nop

    .line 399
    .local v14, "diffToFirstPlaceableOffset":J
    move/from16 v16, v1

    invoke-static {v6, v7, v14, v15}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setTargetOffset--gyyYBs(J)V

    goto :goto_2

    .line 396
    .end local v14
    :cond_1
    move/from16 v16, v1

    .line 401
    :goto_2
    nop

    .line 689
    .end local v8
    .end local v12
    .end local v13
    nop

    .end local v10
    add-int/lit8 v1, v16, 0x1

    move-object/from16 v0, p1

    move v8, v11

    goto :goto_1

    .line 690
    .end local v11
    .local v8, "index$iv":I
    :cond_2
    nop

    .line 402
    .end local v4
    .end local v5
    .end local v8
    return-void
.end method

.method static synthetic initializeAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;ZILjava/lang/Object;)V
    .locals 0

    .line 379
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 382
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 379
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Z)V

    return-void
.end method

.method private final mainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I
    .locals 4
    .param p1, "$this$mainAxisOffset"
    .param p2, "isVertical"

    .line 463
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v0

    .line 593
    .local v0, "it":J
    const/4 v2, 0x0

    .line 463
    .local v2, "$i$a$-let-LazyLayoutItemAnimator$mainAxisOffset$1":I
    if-eqz p2, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    .end local v0
    .end local v2
    :goto_0
    return v3
.end method

.method private final releaseAnimations()V
    .locals 26

    .line 371
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 372
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    check-cast v1, Landroidx/collection/ScatterMap;

    .local v1, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v2, 0x0

    .line 663
    .local v2, "$i$f$forEachValue":I
    iget-object v3, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 665
    .local v3, "v$iv":[Ljava/lang/Object;
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v5, 0x0

    .line 666
    .local v5, "$i$f$forEachIndexed":I
    iget-object v6, v4, Landroidx/collection/ScatterMap;->metadata:[J

    .line 667
    .local v6, "m$iv$iv":[J
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    .line 669
    .local v7, "lastIndex$iv$iv":I
    const/4 v8, 0x0

    .local v8, "i$iv$iv":I
    if-gt v8, v7, :cond_6

    .line 670
    :goto_0
    aget-wide v9, v6, v8

    .line 671
    .local v9, "slot$iv$iv":J
    move-wide v11, v9

    .local v11, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v13, 0x0

    .line 672
    .local v13, "$i$f$maskEmptyOrDeleted":I
    not-long v14, v11

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide v16, -0x7f7f7f7f7f7f7f80L

    and-long v11, v14, v16

    .line 671
    .end local v11
    .end local v13
    cmp-long v11, v11, v16

    if-eqz v11, :cond_5

    .line 673
    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    .line 674
    .local v11, "bitCount$iv$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv$iv":I
    :goto_1
    if-ge v13, v11, :cond_4

    .line 675
    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    .local v14, "value$iv$iv$iv":J
    const/16 v16, 0x0

    .line 676
    .local v16, "$i$f$isFull":I
    const-wide/16 v17, 0x80

    cmp-long v17, v14, v17

    const/16 v18, 0x0

    if-gez v17, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    move/from16 v17, v18

    .line 675
    .end local v14
    .end local v16
    :goto_2
    if-eqz v17, :cond_3

    .line 677
    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 678
    .local v14, "index$iv$iv":I
    move v15, v14

    .local v15, "index$iv":I
    const/16 v16, 0x0

    .line 665
    .local v16, "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    aget-object v17, v3, v15

    check-cast v17, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .local v17, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    const/16 v19, 0x0

    .line 373
    .local v19, "$i$a$-forEachValue-LazyLayoutItemAnimator$releaseAnimations$1":I
    move/from16 v20, v12

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v12

    .local v12, "$this$forEach$iv":[Ljava/lang/Object;
    const/16 v21, 0x0

    .line 679
    .local v21, "$i$f$forEach":I
    move-object/from16 v22, v1

    .end local v1
    .local v22, "this_$iv":Landroidx/collection/ScatterMap;
    array-length v1, v12

    move/from16 v23, v2

    move/from16 v2, v18

    .end local v2
    .local v23, "$i$f$forEachValue":I
    :goto_3
    if-ge v2, v1, :cond_2

    aget-object v18, v12, v2

    .local v18, "element$iv":Ljava/lang/Object;
    move-object/from16 v24, v18

    .local v24, "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    const/16 v25, 0x0

    .line 373
    .local v25, "$i$a$-forEach-LazyLayoutItemAnimator$releaseAnimations$1$1":I
    if-eqz v24, :cond_1

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 679
    .end local v24
    .end local v25
    :cond_1
    nop

    .end local v18
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 680
    :cond_2
    nop

    .line 374
    .end local v12
    .end local v21
    nop

    .line 665
    .end local v17
    .end local v19
    nop

    .line 678
    .end local v15
    .end local v16
    goto :goto_4

    .line 675
    .end local v14
    .end local v22
    .end local v23
    .restart local v1
    .restart local v2
    :cond_3
    move-object/from16 v22, v1

    move/from16 v23, v2

    move/from16 v20, v12

    .line 681
    .end local v1
    .end local v2
    .restart local v22
    .restart local v23
    :goto_4
    shr-long v9, v9, v20

    .line 674
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v20

    move-object/from16 v1, v22

    move/from16 v2, v23

    goto :goto_1

    .end local v22
    .end local v23
    .restart local v1
    .restart local v2
    :cond_4
    move-object/from16 v22, v1

    move/from16 v23, v2

    move/from16 v20, v12

    .line 683
    .end local v1
    .end local v2
    .end local v13
    .restart local v22
    .restart local v23
    move/from16 v1, v20

    if-ne v11, v1, :cond_8

    goto :goto_5

    .line 671
    .end local v11
    .end local v22
    .end local v23
    .restart local v1
    .restart local v2
    :cond_5
    move-object/from16 v22, v1

    move/from16 v23, v2

    .line 669
    .end local v1
    .end local v2
    .end local v9
    .restart local v22
    .restart local v23
    :goto_5
    if-eq v8, v7, :cond_7

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v22

    move/from16 v2, v23

    goto/16 :goto_0

    .end local v22
    .end local v23
    .restart local v1
    .restart local v2
    :cond_6
    move-object/from16 v22, v1

    move/from16 v23, v2

    .line 686
    .end local v1
    .end local v2
    .end local v8
    .restart local v22
    .restart local v23
    :cond_7
    nop

    .line 687
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :cond_8
    nop

    .line 375
    .end local v3
    .end local v22
    .end local v23
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 377
    :cond_9
    return-void
.end method

.method private final removeInfoForKey(Ljava/lang/Object;)V
    .locals 7
    .param p1, "key"

    .line 357
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 661
    .local v1, "$i$f$forEach":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    const/4 v6, 0x0

    .line 357
    .local v6, "$i$a$-forEach-LazyLayoutItemAnimator$removeInfoForKey$1":I
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 661
    .end local v5
    .end local v6
    :cond_0
    nop

    .end local v4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 662
    :cond_1
    nop

    .line 358
    .end local v0
    .end local v1
    :cond_2
    return-void
.end method

.method private final startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V
    .locals 18
    .param p1, "item"
    .param p2, "isMovingAway"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 405
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 406
    .local v1, "itemInfo":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v2

    .local v2, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 691
    .local v3, "$i$f$forEachIndexed":I
    const/4 v4, 0x0

    .line 692
    .local v4, "index$iv":I
    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v2, v6

    .local v7, "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v4, 0x1

    .local v4, "placeableIndex":I
    .local v8, "index$iv":I
    move-object v9, v7

    .local v9, "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    const/4 v10, 0x0

    .line 407
    .local v10, "$i$a$-forEachIndexed-LazyLayoutItemAnimator$startPlacementAnimationsIfNeeded$1":I
    if-eqz v9, :cond_2

    .line 408
    move-object/from16 v11, p1

    invoke-interface {v11, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v12

    .line 409
    .local v12, "newTarget":J
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getTargetOffset-nOcc-ac()J

    move-result-wide v14

    .line 410
    .local v14, "currentTarget":J
    nop

    .line 411
    sget-object v16, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;

    move-object/from16 v17, v1

    .end local v1
    .local v17, "itemInfo":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;->getNotInitialized-nOcc-ac()J

    move-result-wide v0

    invoke-static {v14, v15, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 412
    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    move-result-wide v0

    move-object/from16 v16, v2

    move/from16 v2, p2

    .end local v2
    .local v16, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    invoke-virtual {v9, v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animatePlacementDelta-ar5cAso(JZ)V

    goto :goto_1

    .line 412
    .end local v16
    .restart local v2
    :cond_0
    move-object/from16 v16, v2

    move/from16 v2, p2

    .end local v2
    .restart local v16
    goto :goto_1

    .line 411
    .end local v16
    .restart local v2
    :cond_1
    move-object/from16 v16, v2

    move/from16 v2, p2

    .line 416
    .end local v2
    .restart local v16
    :goto_1
    invoke-virtual {v9, v12, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setTargetOffset--gyyYBs(J)V

    goto :goto_2

    .line 407
    .end local v12
    .end local v14
    .end local v16
    .end local v17
    .restart local v1
    .restart local v2
    :cond_2
    move-object/from16 v11, p1

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move/from16 v2, p2

    .line 418
    .end local v1
    .end local v2
    .restart local v16
    .restart local v17
    :goto_2
    nop

    .line 692
    .end local v4
    .end local v9
    .end local v10
    nop

    .end local v7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move v4, v8

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    goto :goto_0

    .line 693
    .end local v8
    .end local v16
    .end local v17
    .restart local v1
    .restart local v2
    .local v4, "index$iv":I
    :cond_3
    nop

    .line 419
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method static synthetic startPlacementAnimationsIfNeeded$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ZILjava/lang/Object;)V
    .locals 0

    .line 404
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    return-void
.end method

.method private final updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I
    .locals 7
    .param p1, "$this$updateAndReturnOffsetFor"
    .param p2, "item"
    .param p3, "isVertical"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([ITT;Z)I"
        }
    .end annotation

    .line 425
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getLane()I

    move-result v0

    .line 426
    .local v0, "lane":I
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getSpan()I

    move-result v1

    .line 427
    .local v1, "span":I
    const/4 v2, 0x0

    .line 428
    .local v2, "maxOffset":I
    move v3, v0

    .local v3, "i":I
    add-int v4, v0, v1

    :goto_0
    if-ge v3, v4, :cond_0

    .line 429
    aget v5, p1, v3

    invoke-static {p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->mainAxisSizeWithSpacings(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    move-result v6

    add-int/2addr v5, v6

    aput v5, p1, v3

    .line 430
    aget v5, p1, v3

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 428
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 432
    .end local v3
    :cond_0
    return v2
.end method


.method public final getAnimation(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .locals 1
    .param p1, "key"
    .param p2, "placeableIndex"

    .line 422
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v0

    if-eqz v0, :cond_0

    aget-object v0, v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getDisplayingNode()Landroidx/compose/ui/node/DrawModifierNode;
    .locals 1

    .line 61
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    return-object v0
.end method

.method public final getMinSizeToFitDisappearingItems-YbymL2g()J
    .locals 24

    .line 437
    const-wide/16 v0, 0x0

    .local v0, "size":J
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    .line 438
    move-object/from16 v2, p0

    iget-object v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 694
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_1

    .line 695
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 696
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .local v8, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    const/4 v9, 0x0

    .line 439
    .local v9, "$i$a$-fastForEach-LazyLayoutItemAnimator$minSizeToFitDisappearingItems$1":I
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v10

    .line 440
    .local v10, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    if-eqz v10, :cond_0

    .line 441
    nop

    .line 442
    nop

    .line 443
    move-wide v11, v0

    .local v11, "arg0$iv":J
    const/4 v13, 0x0

    .line 697
    .local v13, "$i$f$getWidth-impl":I
    move-wide v14, v11

    .local v14, "value$iv$iv":J
    const/16 v16, 0x0

    .line 698
    .local v16, "$i$f$unpackInt1":I
    const/16 v17, 0x20

    move-wide/from16 v18, v0

    .end local v0
    .local v18, "size":J
    shr-long v0, v14, v17

    long-to-int v0, v0

    .line 697
    .end local v14
    .end local v16
    nop

    .line 443
    .end local v11
    .end local v13
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getTargetOffset-nOcc-ac()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    move-result-wide v11

    .restart local v11
    const/4 v13, 0x0

    .line 697
    .restart local v13
    move-wide v14, v11

    .restart local v14
    const/16 v16, 0x0

    .line 698
    .restart local v16
    move/from16 v20, v1

    shr-long v1, v14, v17

    long-to-int v1, v1

    .line 697
    .end local v14
    .end local v16
    nop

    .line 443
    .end local v11
    .end local v13
    add-int v1, v20, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 444
    move-wide/from16 v1, v18

    .local v1, "arg0$iv":J
    const/4 v11, 0x0

    .line 699
    .local v11, "$i$f$getHeight-impl":I
    move-wide v12, v1

    .local v12, "value$iv$iv":J
    const/4 v14, 0x0

    .line 700
    .local v14, "$i$f$unpackInt2":I
    const-wide v15, 0xffffffffL

    move/from16 v20, v0

    move-wide/from16 v21, v1

    .end local v1
    .local v21, "arg0$iv":J
    and-long v0, v12, v15

    long-to-int v0, v0

    .line 699
    .end local v12
    .end local v14
    nop

    .line 444
    .end local v11
    .end local v21
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getTargetOffset-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    move-result-wide v11

    .local v11, "arg0$iv":J
    const/4 v2, 0x0

    .line 699
    .local v2, "$i$f$getHeight-impl":I
    move-wide v13, v11

    .local v13, "value$iv$iv":J
    const/16 v21, 0x0

    .line 700
    .local v21, "$i$f$unpackInt2":I
    move/from16 v22, v1

    move/from16 v23, v2

    .end local v2
    .local v23, "$i$f$getHeight-impl":I
    and-long v1, v13, v15

    long-to-int v1, v1

    .line 699
    .end local v13
    .end local v21
    nop

    .line 444
    .end local v11
    .end local v23
    add-int v1, v22, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 442
    nop

    .local v0, "height$iv":I
    .local v20, "width$iv":I
    const/4 v1, 0x0

    .line 701
    .local v1, "$i$f$IntSize":I
    move v2, v0

    .local v2, "val2$iv$iv":I
    move/from16 v11, v20

    .local v11, "val1$iv$iv":I
    const/4 v12, 0x0

    .line 702
    .local v12, "$i$f$packInts":I
    int-to-long v13, v11

    shl-long v13, v13, v17

    move/from16 v17, v0

    move/from16 v21, v1

    .end local v0
    .end local v1
    .local v17, "height$iv":I
    .local v21, "$i$f$IntSize":I
    int-to-long v0, v2

    and-long/2addr v0, v15

    or-long/2addr v0, v13

    .line 701
    .end local v2
    .end local v11
    .end local v12
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    .line 441
    .end local v17
    .end local v20
    .end local v21
    nop

    .end local v18
    .local v0, "size":J
    goto :goto_1

    .line 440
    :cond_0
    move-wide/from16 v18, v0

    .line 447
    :goto_1
    nop

    .line 696
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 694
    .end local v7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, p0

    goto/16 :goto_0

    :cond_1
    move-wide/from16 v18, v0

    .line 703
    .end local v0
    .end local v5
    .restart local v18
    nop

    .line 448
    .end local v3
    .end local v4
    return-wide v18
.end method

.method public final onDrawDisappearingItems(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 17
    .param p1, "$this$onDrawDisappearingItems"

    .line 539
    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 704
    .local v3, "$i$f$fastForEach":I
    const/4 v0, 0x0

    .local v0, "index$iv":I
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v0

    .end local v0
    .local v5, "index$iv":I
    :goto_0
    if-ge v5, v4, :cond_1

    .line 705
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 706
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .local v7, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    const/4 v8, 0x0

    .line 540
    .local v8, "$i$a$-fastForEach-LazyLayoutItemAnimator$onDrawDisappearingItems$1":I
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v16, v2

    goto :goto_1

    :cond_0
    move-object v9, v0

    .line 541
    .local v9, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getPlacementOffset-nOcc-ac()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    int-to-float v10, v0

    .line 542
    .local v10, "x":F
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getPlacementOffset-nOcc-ac()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    int-to-float v11, v0

    .line 543
    .local v11, "y":F
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getTopLeft-nOcc-ac()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    sub-float v12, v10, v0

    .local v12, "left$iv":F
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getTopLeft-nOcc-ac()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    int-to-float v0, v0

    sub-float v13, v11, v0

    .local v13, "top$iv":F
    move-object/from16 v14, p1

    .local v14, "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v15, 0x0

    .line 707
    .local v15, "$i$f$translate":I
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 708
    nop

    .line 709
    move-object v0, v14

    .local v0, "$this$onDrawDisappearingItems_u24lambda_u240_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v16, 0x0

    .line 544
    .local v16, "$i$a$-translate-LazyLayoutItemAnimator$onDrawDisappearingItems$1$1":I
    :try_start_0
    invoke-static {v0, v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 545
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 709
    .end local v0
    .end local v16
    nop

    .line 711
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v1, v12

    move-object/from16 v16, v2

    .end local v2
    .local v16, "$this$fastForEach$iv":Ljava/util/List;
    neg-float v2, v13

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 712
    nop

    .line 713
    nop

    .line 546
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 706
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    :goto_1
    nop

    .line 704
    .end local v6
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    goto :goto_0

    .line 711
    .end local v16
    .restart local v2
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    :catchall_0
    move-exception v0

    move-object/from16 v16, v2

    .end local v2
    .restart local v16
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    neg-float v2, v12

    neg-float v4, v13

    invoke-interface {v1, v2, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0

    .line 714
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .restart local v2
    :cond_1
    nop

    .line 547
    .end local v2
    .end local v3
    return-void
.end method

.method public final onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Z)V
    .locals 53
    .param p1, "consumedScroll"
    .param p2, "layoutWidth"
    .param p3, "layoutHeight"
    .param p4, "positionedItems"
    .param p5, "keyIndexMap"
    .param p6, "itemProvider"
    .param p7, "isVertical"
    .param p8, "isLookingAhead"
    .param p9, "laneCount"
    .param p10, "hasLookaheadOccurred"
    .param p11, "layoutMinOffset"
    .param p12, "layoutMaxOffset"
    .param p13, "coroutineScope"
    .param p14, "graphicsContext"
    .param p15, "shouldRunItemAnimation"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider<",
            "TT;>;ZZIZII",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Z)V"
        }
    .end annotation

    .line 86
    move-object/from16 v0, p0

    move/from16 v8, p3

    move-object/from16 v10, p5

    move/from16 v1, p9

    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 87
    .local v2, "previousKeyToIndexMap":Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    iput-object v10, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 89
    move-object/from16 v3, p4

    .local v3, "$this$fastAny$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 555
    .local v4, "$i$f$fastAny":I
    move-object v5, v3

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 556
    .local v6, "$i$f$fastForEach":I
    const/4 v11, 0x0

    .local v11, "index$iv$iv":I
    move-object v12, v5

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_0
    if-ge v11, v12, :cond_1

    .line 557
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 558
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 555
    .local v17, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object/from16 v13, v16

    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .local v13, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    const/16 v19, 0x0

    .line 89
    .local v19, "$i$a$-fastAny-LazyLayoutItemAnimator$onMeasured$hasAnimations$1":I
    invoke-direct {v0, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getHasAnimations(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)Z

    move-result v13

    .line 555
    .end local v13
    .end local v19
    if-eqz v13, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    .line 558
    .end local v16
    .end local v17
    :cond_0
    nop

    .line 556
    .end local v15
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 560
    .end local v11
    :cond_1
    nop

    .line 561
    .end local v5
    .end local v6
    const/4 v3, 0x0

    .line 89
    .end local v3
    .end local v4
    :goto_1
    move/from16 v21, v3

    .line 90
    .local v21, "hasAnimations":Z
    if-nez v21, :cond_2

    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v3}, Landroidx/collection/MutableScatterMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 92
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->releaseAnimations()V

    .line 93
    return-void

    .line 96
    :cond_2
    iget v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    .line 97
    .local v3, "previousFirstVisibleIndex":I
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iput v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    .line 101
    if-eqz p7, :cond_4

    .line 102
    const/4 v11, 0x0

    .local v11, "x$iv":I
    move/from16 v12, p1

    .local v12, "y$iv":I
    const/4 v13, 0x0

    .line 562
    .local v13, "$i$f$IntOffset":I
    move v15, v12

    .local v15, "val2$iv$iv":I
    move/from16 v16, v11

    .local v16, "val1$iv$iv":I
    const/16 v17, 0x0

    .line 563
    .local v17, "$i$f$packInts":I
    move/from16 v4, v16

    const/16 v5, 0x20

    const-wide v19, 0xffffffffL

    .end local v16
    .local v4, "val1$iv$iv":I
    int-to-long v6, v4

    shl-long v5, v6, v5

    move v7, v4

    move-wide/from16 v22, v5

    .end local v4
    .local v7, "val1$iv$iv":I
    int-to-long v4, v15

    and-long v4, v4, v19

    or-long v4, v22, v4

    .line 562
    .end local v7
    .end local v15
    .end local v17
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v4

    .end local v11
    .end local v12
    .end local v13
    goto :goto_3

    .line 104
    :cond_4
    const/16 v5, 0x20

    const-wide v19, 0xffffffffL

    const/4 v4, 0x0

    .local v4, "y$iv":I
    move/from16 v6, p1

    .local v6, "x$iv":I
    const/4 v7, 0x0

    .line 564
    .local v7, "$i$f$IntOffset":I
    move v11, v4

    .local v11, "val2$iv$iv":I
    move v12, v6

    .local v12, "val1$iv$iv":I
    const/4 v13, 0x0

    .line 565
    .local v13, "$i$f$packInts":I
    move v15, v5

    move/from16 v16, v6

    .end local v6
    .local v16, "x$iv":I
    int-to-long v5, v12

    shl-long/2addr v5, v15

    int-to-long v14, v11

    and-long v14, v14, v19

    or-long/2addr v5, v14

    .line 564
    .end local v11
    .end local v12
    .end local v13
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v5

    move-wide v4, v5

    .line 101
    .end local v4
    .end local v7
    .end local v16
    :goto_3
    nop

    .line 100
    nop

    .line 109
    .local v4, "scrollOffset":J
    if-nez p8, :cond_6

    if-nez p10, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v6, 0x1

    :goto_5
    move v7, v6

    .line 111
    .local v7, "shouldSetupAnimation":Z
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    check-cast v6, Landroidx/collection/ScatterMap;

    .local v6, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v11, 0x0

    .line 566
    .local v11, "$i$f$forEachKey":I
    iget-object v12, v6, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 568
    .local v12, "k$iv":[Ljava/lang/Object;
    move-object v13, v6

    .local v13, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v14, 0x0

    .line 569
    .local v14, "$i$f$forEachIndexed":I
    iget-object v15, v13, Landroidx/collection/ScatterMap;->metadata:[J

    .line 570
    .local v15, "m$iv$iv":[J
    move-object/from16 v16, v6

    .end local v6
    .local v16, "this_$iv":Landroidx/collection/ScatterMap;
    array-length v6, v15

    move/from16 v19, v6

    const/16 v22, 0x2

    add-int/lit8 v6, v19, -0x2

    .line 572
    .local v6, "lastIndex$iv$iv":I
    move/from16 v23, v7

    .end local v7
    .local v23, "shouldSetupAnimation":Z
    const/4 v7, 0x0

    .local v7, "i$iv$iv":I
    const-wide/16 v24, 0x80

    const-wide/16 v26, 0xff

    const/16 v28, 0x7

    const-wide v29, -0x7f7f7f7f7f7f7f80L

    if-gt v7, v6, :cond_b

    .line 573
    :goto_6
    aget-wide v19, v15, v7

    .line 574
    .local v19, "slot$iv$iv":J
    move-wide/from16 v31, v19

    .local v31, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v33, 0x0

    .line 575
    .local v33, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v9, v31

    const/16 v34, 0x8

    move/from16 v31, v11

    move-object/from16 v32, v12

    .end local v11
    .end local v12
    .local v9, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v31, "$i$f$forEachKey":I
    .local v32, "k$iv":[Ljava/lang/Object;
    not-long v11, v9

    shl-long v11, v11, v28

    and-long/2addr v11, v9

    and-long v9, v11, v29

    .line 574
    .end local v9
    .end local v33
    cmp-long v9, v9, v29

    if-eqz v9, :cond_a

    .line 576
    sub-int v9, v7, v6

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    .line 577
    .local v9, "bitCount$iv$iv":I
    const/4 v10, 0x0

    .local v10, "j$iv$iv":I
    :goto_7
    if-ge v10, v9, :cond_9

    .line 578
    and-long v11, v19, v26

    .local v11, "value$iv$iv$iv":J
    const/16 v33, 0x0

    .line 579
    .local v33, "$i$f$isFull":I
    cmp-long v35, v11, v24

    if-gez v35, :cond_7

    const/4 v11, 0x1

    goto :goto_8

    :cond_7
    const/4 v11, 0x0

    .line 578
    .end local v11
    .end local v33
    :goto_8
    if-eqz v11, :cond_8

    .line 580
    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    .line 581
    .local v11, "index$iv$iv":I
    move v12, v11

    .local v12, "index$iv":I
    const/16 v33, 0x0

    .line 568
    .local v33, "$i$a$-forEachIndexed-ScatterMap$forEachKey$1$iv":I
    move/from16 v35, v10

    .end local v10
    .local v35, "j$iv$iv":I
    aget-object v10, v32, v12

    .local v10, "it":Ljava/lang/Object;
    const/16 v36, 0x0

    .line 111
    .local v36, "$i$a$-forEachKey-LazyLayoutItemAnimator$onMeasured$1":I
    move/from16 v37, v11

    .end local v11
    .local v37, "index$iv$iv":I
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v11, v10}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 568
    .end local v10
    .end local v36
    nop

    .line 581
    .end local v12
    .end local v33
    goto :goto_9

    .line 578
    .end local v35
    .end local v37
    .local v10, "j$iv$iv":I
    :cond_8
    move/from16 v35, v10

    .line 583
    .end local v10
    .restart local v35
    :goto_9
    shr-long v19, v19, v34

    .line 577
    add-int/lit8 v10, v35, 0x1

    .end local v35
    .restart local v10
    goto :goto_7

    :cond_9
    move/from16 v35, v10

    .line 585
    .end local v10
    move/from16 v10, v34

    if-ne v9, v10, :cond_d

    .line 572
    .end local v9
    .end local v19
    :cond_a
    if-eq v7, v6, :cond_c

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v10, p5

    move/from16 v11, v31

    move-object/from16 v12, v32

    goto :goto_6

    .end local v31
    .end local v32
    .local v11, "$i$f$forEachKey":I
    .local v12, "k$iv":[Ljava/lang/Object;
    :cond_b
    move/from16 v31, v11

    move-object/from16 v32, v12

    .line 588
    .end local v7
    .end local v11
    .end local v12
    .restart local v31
    .restart local v32
    :cond_c
    nop

    .line 589
    .end local v6
    .end local v13
    .end local v14
    .end local v15
    :cond_d
    nop

    .line 113
    .end local v16
    .end local v31
    .end local v32
    move-object/from16 v6, p4

    .local v6, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 590
    .local v7, "$i$f$fastForEach":I
    const/4 v9, 0x0

    .local v9, "index$iv":I
    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_a
    const/4 v11, -0x1

    const/4 v12, 0x0

    if-ge v9, v10, :cond_20

    .line 591
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    .line 592
    .local v31, "item$iv":Ljava/lang/Object;
    move-object v13, v12

    move-object/from16 v12, v31

    check-cast v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .local v12, "item":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    const/16 v32, 0x0

    .line 115
    .local v32, "$i$a$-fastForEach-LazyLayoutItemAnimator$onMeasured$2":I
    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 116
    invoke-direct {v0, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getHasAnimations(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)Z

    move-result v14

    if-eqz v14, :cond_1f

    .line 117
    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v33, v14

    check-cast v33, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 118
    .local v33, "itemInfo":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    if-eqz v2, :cond_e

    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v2, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v14

    goto :goto_b

    :cond_e
    move v14, v11

    .line 120
    .local v14, "previousIndex":I
    :goto_b
    if-ne v14, v11, :cond_f

    if-eqz v2, :cond_f

    if-eqz p15, :cond_f

    const/4 v15, 0x1

    goto :goto_c

    :cond_f
    const/4 v15, 0x0

    .line 119
    :goto_c
    move/from16 v35, v15

    .line 122
    .local v35, "shouldAnimateAppearance":Z
    if-nez v33, :cond_16

    .line 123
    new-instance v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    invoke-direct {v13, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    .line 124
    .local v13, "newItemInfo":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    nop

    .line 125
    nop

    .line 126
    nop

    .line 127
    nop

    .line 128
    nop

    .line 129
    nop

    .line 130
    nop

    .line 124
    const/16 v19, 0x40

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move/from16 v17, p7

    move/from16 v15, p11

    move/from16 v16, p12

    move-object/from16 v36, v6

    move/from16 v38, v7

    move v7, v11

    move-object v11, v13

    move v6, v14

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    .end local v7
    .end local v13
    .end local v14
    .local v6, "previousIndex":I
    .local v11, "newItemInfo":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    .local v36, "$this$fastForEach$iv":Ljava/util/List;
    .local v38, "$i$f$fastForEach":I
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;IIZIILjava/lang/Object;)V

    .line 132
    move-object v13, v11

    move/from16 v11, v17

    .end local v11
    .restart local v13
    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15, v13}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    move-result v14

    if-eq v14, v6, :cond_11

    if-eq v6, v7, :cond_11

    .line 134
    if-ge v6, v3, :cond_10

    .line 136
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_d

    .line 138
    :cond_10
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move/from16 v40, v3

    move/from16 v43, v9

    move/from16 v42, v10

    move/from16 v6, v22

    const/4 v15, 0x0

    goto/16 :goto_15

    .line 141
    :cond_11
    nop

    .line 142
    nop

    .line 143
    const/4 v15, 0x0

    invoke-interface {v12, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v16

    .line 593
    nop

    .local v16, "it":J
    const/4 v7, 0x0

    .line 143
    .local v7, "$i$a$-let-LazyLayoutItemAnimator$onMeasured$2$1":I
    if-eqz v11, :cond_12

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v14

    goto :goto_e

    :cond_12
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v14

    .line 144
    .end local v7
    .end local v16
    :goto_e
    nop

    .line 145
    nop

    .line 141
    invoke-direct {v0, v12, v14, v13, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Z)V

    .line 147
    if-eqz v35, :cond_15

    .line 148
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v7

    .local v7, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v14, 0x0

    .line 594
    .local v14, "$i$f$forEach":I
    array-length v15, v7

    move/from16 v40, v3

    const/4 v3, 0x0

    .end local v3
    .local v40, "previousFirstVisibleIndex":I
    :goto_f
    if-ge v3, v15, :cond_14

    aget-object v16, v7, v3

    .local v16, "element$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    const/16 v18, 0x0

    .line 148
    .local v18, "$i$a$-forEach-LazyLayoutItemAnimator$onMeasured$2$2":I
    if-eqz v17, :cond_13

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animateEnterTransition()V

    sget-object v19, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 594
    :cond_13
    nop

    .end local v16
    .end local v17
    .end local v18
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 595
    :cond_14
    goto :goto_10

    .line 147
    .end local v7
    .end local v14
    .end local v40
    .restart local v3
    :cond_15
    move/from16 v40, v3

    .line 595
    .end local v3
    .restart local v40
    :goto_10
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v43, v9

    move/from16 v42, v10

    move/from16 v6, v22

    const/4 v15, 0x0

    .end local v13
    goto/16 :goto_15

    .line 152
    .end local v36
    .end local v38
    .end local v40
    .restart local v3
    .local v6, "$this$fastForEach$iv":Ljava/util/List;
    .local v7, "$i$f$fastForEach":I
    .local v14, "previousIndex":I
    :cond_16
    move/from16 v11, p7

    move/from16 v40, v3

    move-object/from16 v36, v6

    move/from16 v38, v7

    move v6, v14

    .end local v3
    .end local v7
    .end local v14
    .local v6, "previousIndex":I
    .restart local v36
    .restart local v38
    .restart local v40
    if-eqz v23, :cond_1e

    .line 153
    nop

    .line 154
    nop

    .line 155
    nop

    .line 156
    nop

    .line 157
    nop

    .line 158
    nop

    .line 159
    nop

    .line 153
    const/16 v19, 0x40

    const/16 v20, 0x0

    const/16 v18, 0x0

    move/from16 v15, p11

    move/from16 v16, p12

    move-object/from16 v14, p14

    move/from16 v17, v11

    move-object v3, v13

    move-object/from16 v11, v33

    move-object/from16 v13, p13

    .end local v33
    .local v11, "itemInfo":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;IIZIILjava/lang/Object;)V

    .line 161
    move-object v7, v11

    move/from16 v11, v17

    .end local v11
    .local v7, "itemInfo":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v13

    .local v13, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v14, 0x0

    .line 596
    .local v14, "$i$f$forEach":I
    array-length v15, v13

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v15, :cond_19

    aget-object v17, v13, v3

    .local v17, "element$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    .local v18, "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    const/16 v19, 0x0

    .line 162
    .local v19, "$i$a$-forEach-LazyLayoutItemAnimator$onMeasured$2$3":I
    nop

    .line 163
    if-eqz v18, :cond_18

    .line 164
    move/from16 v20, v6

    move-object/from16 v33, v7

    .end local v6
    .end local v7
    .local v20, "previousIndex":I
    .restart local v33
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getTargetOffset-nOcc-ac()J

    move-result-wide v6

    sget-object v41, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;

    move/from16 v43, v9

    move/from16 v42, v10

    .end local v9
    .local v43, "index$iv":I
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;->getNotInitialized-nOcc-ac()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_17

    .line 166
    move-object/from16 v6, v18

    .end local v18
    .local v6, "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    invoke-virtual {v6, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->applyScrollOffset--gyyYBs(J)V

    goto :goto_12

    .line 164
    .end local v6
    .restart local v18
    :cond_17
    move-object/from16 v6, v18

    .end local v18
    .restart local v6
    goto :goto_12

    .line 163
    .end local v20
    .end local v33
    .end local v43
    .local v6, "previousIndex":I
    .restart local v7
    .restart local v9
    .restart local v18
    :cond_18
    move/from16 v20, v6

    move-object/from16 v33, v7

    move/from16 v43, v9

    move/from16 v42, v10

    move-object/from16 v6, v18

    .line 168
    .end local v7
    .end local v9
    .end local v18
    .local v6, "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .restart local v20
    .restart local v33
    .restart local v43
    :goto_12
    nop

    .line 596
    .end local v6
    .end local v19
    nop

    .end local v17
    add-int/lit8 v3, v3, 0x1

    move/from16 v6, v20

    move-object/from16 v7, v33

    move/from16 v10, v42

    move/from16 v9, v43

    goto :goto_11

    .line 597
    .end local v20
    .end local v33
    .end local v43
    .local v6, "previousIndex":I
    .restart local v7
    .restart local v9
    :cond_19
    move/from16 v20, v6

    move-object/from16 v33, v7

    move/from16 v43, v9

    move/from16 v42, v10

    .line 169
    .end local v6
    .end local v7
    .end local v9
    .end local v13
    .end local v14
    .restart local v20
    .restart local v33
    .restart local v43
    if-eqz v35, :cond_1d

    .line 170
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v3

    .local v3, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 598
    .local v6, "$i$f$forEach":I
    array-length v7, v3

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v7, :cond_1c

    aget-object v9, v3, v13

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    const/4 v14, 0x0

    .line 171
    .local v14, "$i$a$-forEach-LazyLayoutItemAnimator$onMeasured$2$4":I
    if-eqz v10, :cond_1b

    .line 172
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    move-result v15

    if-eqz v15, :cond_1a

    .line 173
    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    invoke-interface {v15, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 174
    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v15, :cond_1a

    invoke-static {v15}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    :cond_1a
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animateEnterTransition()V

    .line 178
    :cond_1b
    nop

    .line 598
    .end local v10
    .end local v14
    nop

    .end local v9
    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    .line 599
    :cond_1c
    nop

    .line 180
    .end local v3
    .end local v6
    :cond_1d
    move/from16 v6, v22

    const/4 v3, 0x0

    const/4 v15, 0x0

    invoke-static {v0, v12, v15, v6, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ZILjava/lang/Object;)V

    goto :goto_14

    .line 152
    .end local v20
    .end local v43
    .local v6, "previousIndex":I
    .local v9, "index$iv":I
    :cond_1e
    move/from16 v20, v6

    move/from16 v43, v9

    move/from16 v42, v10

    move/from16 v6, v22

    const/4 v15, 0x0

    .line 180
    .end local v6
    .end local v9
    .restart local v20
    .restart local v43
    :goto_14
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v20
    .end local v33
    .end local v35
    goto :goto_15

    .line 185
    .end local v36
    .end local v38
    .end local v40
    .end local v43
    .local v3, "previousFirstVisibleIndex":I
    .local v6, "$this$fastForEach$iv":Ljava/util/List;
    .local v7, "$i$f$fastForEach":I
    .restart local v9
    :cond_1f
    move/from16 v11, p7

    move/from16 v40, v3

    move-object/from16 v36, v6

    move/from16 v38, v7

    move/from16 v43, v9

    move/from16 v42, v10

    move/from16 v6, v22

    const/4 v15, 0x0

    .end local v3
    .end local v6
    .end local v7
    .end local v9
    .restart local v36
    .restart local v38
    .restart local v40
    .restart local v43
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->removeInfoForKey(Ljava/lang/Object;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    :goto_15
    nop

    .line 592
    .end local v12
    .end local v32
    nop

    .line 590
    .end local v31
    add-int/lit8 v9, v43, 0x1

    move/from16 v22, v6

    move-object/from16 v6, v36

    move/from16 v7, v38

    move/from16 v3, v40

    move/from16 v10, v42

    .end local v43
    .restart local v9
    goto/16 :goto_a

    .end local v36
    .end local v38
    .end local v40
    .restart local v3
    .restart local v6
    .restart local v7
    :cond_20
    move/from16 v40, v3

    move-object/from16 v36, v6

    move/from16 v38, v7

    move/from16 v43, v9

    move v7, v11

    move-object v3, v12

    move/from16 v6, v22

    const/4 v15, 0x0

    move/from16 v11, p7

    .line 600
    .end local v3
    .end local v6
    .end local v7
    .end local v9
    .restart local v36
    .restart local v38
    .restart local v40
    nop

    .line 189
    .end local v36
    .end local v38
    new-array v9, v1, [I

    .line 190
    .local v9, "accumulatedOffsetPerLane":[I
    if-eqz v23, :cond_27

    if-eqz v2, :cond_27

    if-eqz p15, :cond_27

    .line 191
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_23

    .line 192
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .local v10, "$this$sortByDescending$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 601
    .local v12, "$i$f$sortByDescending":I
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x1

    if-le v13, v14, :cond_21

    new-instance v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$1;

    invoke-direct {v13, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    check-cast v13, Ljava/util/Comparator;

    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 602
    :cond_21
    nop

    .line 193
    .end local v10
    .end local v12
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .local v10, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 603
    .local v12, "$i$f$fastForEach":I
    const/4 v13, 0x0

    .local v13, "index$iv":I
    move-object/from16 v16, v10

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v15

    :goto_16
    if-ge v13, v15, :cond_22

    .line 604
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 605
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .local v1, "item":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    const/16 v17, 0x0

    .line 195
    .local v17, "$i$a$-fastForEach-LazyLayoutItemAnimator$onMeasured$4":I
    invoke-direct {v0, v9, v1, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    move-result v19

    .line 194
    nop

    .line 196
    .local v19, "accumulatedOffset":I
    move-object/from16 v20, v2

    .end local v2
    .local v20, "previousKeyToIndexMap":Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    sub-int v2, p11, v19

    .line 197
    .local v2, "mainAxisOffset":I
    move-wide/from16 v31, v4

    .end local v4
    .local v31, "scrollOffset":J
    const/4 v5, 0x4

    move/from16 v22, v6

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v14, v4

    move-object/from16 v43, v9

    move-object/from16 v18, v10

    move v4, v11

    move-object/from16 v7, v20

    move/from16 v9, v22

    const/4 v10, 0x0

    .end local v9
    .end local v10
    .end local v20
    .local v7, "previousKeyToIndexMap":Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .local v18, "$this$fastForEach$iv":Ljava/util/List;
    .local v43, "accumulatedOffsetPerLane":[I
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;ZILjava/lang/Object;)V

    .line 198
    invoke-static {v0, v1, v10, v9, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ZILjava/lang/Object;)V

    .line 199
    nop

    .line 605
    .end local v1
    .end local v2
    .end local v17
    .end local v19
    nop

    .line 603
    .end local v16
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p9

    move-object v2, v7

    move v6, v9

    move-object v3, v14

    move-object/from16 v10, v18

    move-wide/from16 v4, v31

    move-object/from16 v9, v43

    const/4 v7, -0x1

    const/4 v14, 0x1

    goto :goto_16

    .end local v7
    .end local v18
    .end local v31
    .end local v43
    .local v2, "previousKeyToIndexMap":Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .restart local v4
    .restart local v9
    .restart local v10
    :cond_22
    move-object v7, v2

    move-object v14, v3

    move-wide/from16 v31, v4

    move-object/from16 v43, v9

    move-object/from16 v18, v10

    move v4, v11

    const/4 v10, 0x0

    move v9, v6

    .line 607
    .end local v2
    .end local v4
    .end local v9
    .end local v10
    .end local v13
    .restart local v7
    .restart local v18
    .restart local v31
    .restart local v43
    nop

    .line 200
    .end local v12
    .end local v18
    const/16 v47, 0x6

    const/16 v48, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-static/range {v43 .. v48}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    move-object/from16 v12, v43

    .end local v43
    .local v12, "accumulatedOffsetPerLane":[I
    goto :goto_17

    .line 191
    .end local v7
    .end local v12
    .end local v31
    .restart local v2
    .restart local v4
    .restart local v9
    :cond_23
    move-object v7, v2

    move-object v14, v3

    move-wide/from16 v31, v4

    move-object v12, v9

    move v4, v11

    move v10, v15

    move v9, v6

    .line 202
    .end local v2
    .end local v4
    .end local v9
    .restart local v7
    .restart local v12
    .restart local v31
    :goto_17
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    .line 203
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .local v1, "$this$sortBy$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 608
    .local v2, "$i$f$sortBy":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_24

    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;

    invoke-direct {v3, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 609
    :cond_24
    nop

    .line 204
    .end local v1
    .end local v2
    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .local v13, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v15, 0x0

    .line 610
    .local v15, "$i$f$fastForEach":I
    const/4 v1, 0x0

    .local v1, "index$iv":I
    move-object v2, v13

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_18
    if-ge v1, v2, :cond_25

    .line 611
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 612
    .restart local v16
    move v3, v1

    .end local v1
    .local v3, "index$iv":I
    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .local v1, "item":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    const/16 v17, 0x0

    .line 206
    .local v17, "$i$a$-fastForEach-LazyLayoutItemAnimator$onMeasured$6":I
    invoke-direct {v0, v12, v1, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    move-result v5

    .line 205
    move/from16 v18, v5

    .line 208
    .local v18, "accumulatedOffset":I
    add-int v5, p12, v18

    .line 209
    invoke-static {v1, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->mainAxisSizeWithSpacings(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    move-result v6

    .line 208
    sub-int/2addr v5, v6

    .line 207
    nop

    .line 210
    .local v5, "mainAxisOffset":I
    move v6, v2

    move v2, v5

    .end local v5
    .local v2, "mainAxisOffset":I
    const/4 v5, 0x4

    move/from16 v19, v6

    const/4 v6, 0x0

    move/from16 v22, v3

    .end local v3
    .local v22, "index$iv":I
    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;ZILjava/lang/Object;)V

    .line 211
    invoke-static {v0, v1, v10, v9, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ZILjava/lang/Object;)V

    .line 212
    nop

    .line 612
    .end local v1
    .end local v2
    .end local v17
    .end local v18
    nop

    .line 610
    .end local v16
    add-int/lit8 v1, v22, 0x1

    move/from16 v4, p7

    move/from16 v2, v19

    .end local v22
    .local v1, "index$iv":I
    goto :goto_18

    :cond_25
    move/from16 v22, v1

    .line 614
    .end local v1
    nop

    .line 213
    .end local v13
    .end local v15
    const/16 v47, 0x6

    const/16 v48, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v43, v12

    .end local v12
    .restart local v43
    invoke-static/range {v43 .. v48}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    move-object/from16 v1, v43

    .end local v43
    .local v1, "accumulatedOffsetPerLane":[I
    goto :goto_19

    .line 202
    .end local v1
    .restart local v12
    :cond_26
    move-object v1, v12

    .end local v12
    .restart local v1
    goto :goto_19

    .line 190
    .end local v1
    .end local v7
    .end local v31
    .local v2, "previousKeyToIndexMap":Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .restart local v4
    .restart local v9
    :cond_27
    move-object v7, v2

    move-object v14, v3

    move-wide/from16 v31, v4

    move-object v1, v9

    move v10, v15

    move v9, v6

    .line 217
    .end local v2
    .end local v4
    .end local v9
    .restart local v1
    .restart local v7
    .restart local v31
    :goto_19
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    check-cast v2, Landroidx/collection/ScatterSet;

    .local v2, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v3, 0x0

    .line 615
    .local v3, "$i$f$forEach":I
    iget-object v4, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 616
    .local v4, "elements$iv":[Ljava/lang/Object;
    move-object v5, v2

    .local v5, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v6, 0x0

    .line 617
    .local v6, "$i$f$forEachIndex":I
    iget-object v12, v5, Landroidx/collection/ScatterSet;->metadata:[J

    .line 618
    .local v12, "m$iv$iv":[J
    array-length v13, v12

    add-int/lit8 v9, v13, -0x2

    .line 620
    .local v9, "lastIndex$iv$iv":I
    const/4 v13, 0x0

    .local v13, "i$iv$iv":I
    if-gt v13, v9, :cond_3e

    .line 621
    :goto_1a
    aget-wide v15, v12, v13

    .line 622
    .local v15, "slot$iv$iv":J
    move-wide/from16 v17, v15

    .local v17, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v19, 0x0

    .line 623
    .local v19, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v22, v14

    move-wide/from16 v35, v15

    move-wide/from16 v14, v17

    .end local v15
    .end local v17
    .local v14, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v35, "slot$iv$iv":J
    not-long v10, v14

    shl-long v10, v10, v28

    and-long/2addr v10, v14

    and-long v10, v10, v29

    .line 622
    .end local v14
    .end local v19
    cmp-long v10, v10, v29

    if-eqz v10, :cond_3d

    .line 624
    sub-int v10, v13, v9

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v34, 0x8

    rsub-int/lit8 v10, v10, 0x8

    .line 625
    .local v10, "bitCount$iv$iv":I
    const/4 v11, 0x0

    .local v11, "j$iv$iv":I
    :goto_1b
    if-ge v11, v10, :cond_3c

    .line 626
    and-long v14, v35, v26

    .local v14, "value$iv$iv$iv":J
    const/16 v16, 0x0

    .line 627
    .local v16, "$i$f$isFull":I
    cmp-long v17, v14, v24

    if-gez v17, :cond_28

    const/4 v14, 0x1

    goto :goto_1c

    :cond_28
    const/4 v14, 0x0

    .line 626
    .end local v14
    .end local v16
    :goto_1c
    if-eqz v14, :cond_3b

    .line 628
    shl-int/lit8 v14, v13, 0x3

    add-int v19, v14, v11

    .line 629
    .local v19, "index$iv$iv":I
    move/from16 v33, v19

    .local v33, "index$iv":I
    const/16 v38, 0x0

    .line 616
    .local v38, "$i$a$-forEachIndex-ScatterSet$forEach$1$iv":I
    aget-object v14, v4, v33

    .local v14, "key":Ljava/lang/Object;
    const/16 v41, 0x0

    .line 223
    .local v41, "$i$a$-forEach-LazyLayoutItemAnimator$onMeasured$7":I
    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v15, v14}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    if-nez v15, :cond_29

    move-object/from16 v42, v2

    move/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move/from16 v39, v11

    move-object/from16 v45, v12

    move v3, v13

    move-object/from16 v44, v22

    const/4 v5, 0x1

    move-object/from16 v2, p5

    move/from16 v11, p7

    goto/16 :goto_27

    .line 224
    .local v15, "info":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    :cond_29
    move-object/from16 v42, v2

    move/from16 v49, v3

    move-object/from16 v2, p5

    .end local v2
    .end local v3
    .local v42, "this_$iv":Landroidx/collection/ScatterSet;
    .local v49, "$i$f$forEach":I
    invoke-interface {v2, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v3

    .line 228
    .local v3, "newIndex":I
    move-object/from16 v50, v4

    .end local v4
    .local v50, "elements$iv":[Ljava/lang/Object;
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getSpan()I

    move-result v4

    move-object/from16 v51, v5

    move/from16 v5, p9

    .end local v5
    .local v51, "this_$iv$iv":Landroidx/collection/ScatterSet;
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v15, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->setSpan(I)V

    .line 229
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getSpan()I

    move-result v4

    sub-int v4, v5, v4

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getLane()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v15, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->setLane(I)V

    .line 231
    const/4 v4, -0x1

    if-ne v3, v4, :cond_33

    .line 232
    const/4 v5, 0x0

    .line 233
    .local v5, "isProgress":Z
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v4

    .local v4, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    const/16 v16, 0x0

    .line 630
    .local v16, "$i$f$forEachIndexed":I
    const/16 v17, 0x0

    .line 631
    .local v17, "index$iv":I
    move/from16 v44, v3

    .end local v3
    .local v44, "newIndex":I
    array-length v3, v4

    move/from16 v18, v17

    move-object/from16 v17, v4

    const/4 v4, 0x0

    .end local v4
    .local v17, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .local v18, "index$iv":I
    :goto_1d
    if-ge v4, v3, :cond_31

    aget-object v43, v17, v4

    .local v43, "item$iv":Ljava/lang/Object;
    add-int/lit8 v45, v18, 0x1

    .local v18, "index":I
    .local v45, "index$iv":I
    move-object/from16 v46, v43

    .local v46, "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    const/16 v47, 0x0

    .line 234
    .local v47, "$i$a$-forEachIndexed-LazyLayoutItemAnimator$onMeasured$7$1":I
    if-eqz v46, :cond_30

    .line 235
    invoke-virtual/range {v46 .. v46}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    move-result v48

    if-eqz v48, :cond_2a

    .line 236
    const/4 v5, 0x1

    sget-object v48, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v48, v3

    move/from16 v52, v4

    move-object/from16 v4, v46

    goto :goto_1f

    .line 237
    :cond_2a
    invoke-virtual/range {v46 .. v46}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationFinished()Z

    move-result v48

    if-eqz v48, :cond_2b

    .line 238
    invoke-virtual/range {v46 .. v46}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 239
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v48

    aput-object v22, v48, v18

    .line 240
    move/from16 v48, v3

    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    move/from16 v52, v4

    move-object/from16 v4, v46

    .end local v46
    .local v4, "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 241
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v3, :cond_2f

    invoke-static {v3}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1f

    .line 243
    .end local v4
    .restart local v46
    :cond_2b
    move/from16 v48, v3

    move/from16 v52, v4

    move-object/from16 v4, v46

    .end local v46
    .restart local v4
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 244
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animateExitTransition()V

    .line 246
    :cond_2c
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 247
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v3, :cond_2d

    invoke-static {v3}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    :cond_2d
    const/4 v3, 0x1

    move v5, v3

    .end local v5
    .local v3, "isProgress":Z
    goto :goto_1e

    .line 251
    .end local v3
    .restart local v5
    :cond_2e
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 252
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v3

    aput-object v22, v3, v18

    :goto_1e
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2f
    :goto_1f
    goto :goto_20

    .line 234
    .end local v4
    .restart local v46
    :cond_30
    move/from16 v48, v3

    move/from16 v52, v4

    move-object/from16 v4, v46

    .line 256
    .end local v46
    .restart local v4
    :goto_20
    nop

    .line 631
    .end local v4
    .end local v18
    .end local v47
    nop

    .end local v43
    add-int/lit8 v4, v52, 0x1

    move/from16 v18, v45

    move/from16 v3, v48

    goto/16 :goto_1d

    .line 632
    .end local v45
    .local v18, "index$iv":I
    :cond_31
    nop

    .line 257
    .end local v16
    .end local v17
    .end local v18
    if-nez v5, :cond_32

    .line 258
    invoke-direct {v0, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->removeInfoForKey(Ljava/lang/Object;)V

    .end local v5
    :cond_32
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v39, v11

    move-object/from16 v45, v12

    move v3, v13

    move-object/from16 v43, v14

    move/from16 v4, v44

    const/4 v5, 0x1

    move/from16 v11, p7

    move-object/from16 v44, v22

    goto/16 :goto_26

    .line 264
    .end local v44
    .local v3, "newIndex":I
    :cond_33
    move/from16 v44, v3

    .end local v3
    .restart local v44
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v47

    .line 265
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getLane()I

    move-result v45

    .line 266
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getSpan()I

    move-result v46

    .line 262
    nop

    .line 263
    nop

    .line 265
    nop

    .line 266
    nop

    .line 264
    nop

    .line 262
    move-object/from16 v43, p6

    invoke-virtual/range {v43 .. v48}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    move-result-object v3

    .line 261
    move/from16 v4, v44

    .line 269
    .end local v44
    .local v3, "item":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    .local v4, "newIndex":I
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->makeNonScrollable()V

    .line 271
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v5

    .local v5, "$this$any$iv":[Ljava/lang/Object;
    const/16 v16, 0x0

    .line 633
    .local v16, "$i$f$any":I
    move-object/from16 v17, v3

    .end local v3
    .local v17, "item":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    array-length v3, v5

    move-object/from16 v18, v5

    const/4 v5, 0x0

    .end local v5
    .local v18, "$this$any$iv":[Ljava/lang/Object;
    :goto_21
    if-ge v5, v3, :cond_37

    aget-object v43, v18, v5

    .local v43, "element$iv":Ljava/lang/Object;
    move-object/from16 v44, v43

    .local v44, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    const/16 v45, 0x0

    .line 271
    .local v45, "$i$a$-any-LazyLayoutItemAnimator$onMeasured$7$inProgress$1":I
    if-eqz v44, :cond_34

    move/from16 v46, v3

    invoke-virtual/range {v44 .. v44}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isPlacementAnimationInProgress()Z

    move-result v3

    move/from16 v47, v5

    const/4 v5, 0x1

    if-ne v3, v5, :cond_35

    move v3, v5

    goto :goto_22

    :cond_34
    move/from16 v46, v3

    move/from16 v47, v5

    const/4 v5, 0x1

    :cond_35
    const/4 v3, 0x0

    .line 633
    .end local v44
    .end local v45
    :goto_22
    if-eqz v3, :cond_36

    move v3, v5

    goto :goto_23

    .end local v43
    :cond_36
    add-int/lit8 v3, v47, 0x1

    move v5, v3

    move/from16 v3, v46

    goto :goto_21

    .line 634
    :cond_37
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 271
    .end local v16
    .end local v18
    :goto_23
    nop

    .line 272
    .local v3, "inProgress":Z
    if-nez v3, :cond_39

    if-eqz v7, :cond_38

    invoke-interface {v7, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_38

    const/4 v5, 0x1

    goto :goto_24

    :cond_38
    const/4 v5, 0x0

    :goto_24
    if-eqz v5, :cond_39

    .line 273
    invoke-direct {v0, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->removeInfoForKey(Ljava/lang/Object;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v39, v11

    move-object/from16 v45, v12

    move v3, v13

    move-object/from16 v43, v14

    move-object/from16 v44, v22

    const/4 v5, 0x1

    move/from16 v11, p7

    goto :goto_26

    .line 277
    :cond_39
    nop

    .line 278
    nop

    .line 279
    nop

    .line 280
    nop

    .line 281
    nop

    .line 282
    nop

    .line 283
    nop

    .line 284
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getCrossAxisOffset()I

    move-result v18

    .line 277
    move/from16 v16, p12

    move/from16 v39, v11

    move-object/from16 v45, v12

    move-object/from16 v43, v14

    move-object v11, v15

    move-object/from16 v12, v17

    move-object/from16 v44, v22

    const/4 v5, 0x1

    move/from16 v17, p7

    move/from16 v15, p11

    move-object/from16 v14, p14

    move/from16 v22, v3

    move v3, v13

    move-object/from16 v13, p13

    .end local v13
    .end local v14
    .end local v15
    .end local v17
    .local v3, "i$iv$iv":I
    .local v11, "info":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    .local v12, "item":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    .local v22, "inProgress":Z
    .local v39, "j$iv$iv":I
    .local v43, "key":Ljava/lang/Object;
    .local v45, "m$iv$iv":[J
    invoke-virtual/range {v11 .. v18}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;IIZI)V

    .line 286
    move-object v15, v11

    move/from16 v11, v17

    .end local v11
    .restart local v15
    iget v13, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    if-ge v4, v13, :cond_3a

    .line 287
    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_25

    .line 289
    :cond_3a
    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v13

    :goto_25
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .end local v12
    .end local v22
    :goto_26
    nop

    .line 616
    .end local v4
    .end local v15
    .end local v41
    .end local v43
    :goto_27
    nop

    .line 629
    .end local v33
    .end local v38
    goto :goto_28

    .line 626
    .end local v19
    .end local v39
    .end local v42
    .end local v45
    .end local v49
    .end local v50
    .end local v51
    .restart local v2
    .local v3, "$i$f$forEach":I
    .local v4, "elements$iv":[Ljava/lang/Object;
    .local v5, "this_$iv$iv":Landroidx/collection/ScatterSet;
    .local v11, "j$iv$iv":I
    .local v12, "m$iv$iv":[J
    .restart local v13
    :cond_3b
    move-object/from16 v42, v2

    move/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move/from16 v39, v11

    move-object/from16 v45, v12

    move v3, v13

    move-object/from16 v44, v22

    const/4 v5, 0x1

    move-object/from16 v2, p5

    move/from16 v11, p7

    .line 635
    .end local v2
    .end local v4
    .end local v5
    .end local v11
    .end local v12
    .end local v13
    .local v3, "i$iv$iv":I
    .restart local v39
    .restart local v42
    .restart local v45
    .restart local v49
    .restart local v50
    .restart local v51
    :goto_28
    const/16 v4, 0x8

    shr-long v35, v35, v4

    .line 625
    add-int/lit8 v12, v39, 0x1

    move v13, v3

    move v11, v12

    move-object/from16 v2, v42

    move-object/from16 v22, v44

    move-object/from16 v12, v45

    move/from16 v3, v49

    move-object/from16 v4, v50

    move-object/from16 v5, v51

    .end local v39
    .local v12, "j$iv$iv":I
    goto/16 :goto_1b

    .end local v42
    .end local v45
    .end local v49
    .end local v50
    .end local v51
    .restart local v2
    .local v3, "$i$f$forEach":I
    .restart local v4
    .restart local v5
    .restart local v11
    .local v12, "m$iv$iv":[J
    .restart local v13
    :cond_3c
    move-object/from16 v42, v2

    move/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move/from16 v39, v11

    move-object/from16 v45, v12

    move v3, v13

    move-object/from16 v44, v22

    const/16 v4, 0x8

    const/4 v5, 0x1

    move-object/from16 v2, p5

    move/from16 v11, p7

    .line 637
    .end local v2
    .end local v4
    .end local v5
    .end local v11
    .end local v12
    .end local v13
    .local v3, "i$iv$iv":I
    .restart local v42
    .restart local v45
    .restart local v49
    .restart local v50
    .restart local v51
    if-ne v10, v4, :cond_40

    goto :goto_29

    .line 622
    .end local v10
    .end local v42
    .end local v45
    .end local v49
    .end local v50
    .end local v51
    .restart local v2
    .local v3, "$i$f$forEach":I
    .restart local v4
    .restart local v5
    .restart local v12
    .restart local v13
    :cond_3d
    move/from16 v11, p7

    move-object/from16 v42, v2

    move/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move-object/from16 v45, v12

    move v3, v13

    move-object/from16 v44, v22

    const/16 v4, 0x8

    const/4 v5, 0x1

    move-object/from16 v2, p5

    .line 620
    .end local v2
    .end local v4
    .end local v5
    .end local v12
    .end local v13
    .end local v35
    .local v3, "i$iv$iv":I
    .restart local v42
    .restart local v45
    .restart local v49
    .restart local v50
    .restart local v51
    :goto_29
    if-eq v3, v9, :cond_3f

    add-int/lit8 v13, v3, 0x1

    move-object/from16 v2, v42

    move-object/from16 v14, v44

    move-object/from16 v12, v45

    move/from16 v3, v49

    move-object/from16 v4, v50

    move-object/from16 v5, v51

    const/4 v10, 0x0

    .end local v3
    .restart local v13
    goto/16 :goto_1a

    .end local v42
    .end local v45
    .end local v49
    .end local v50
    .end local v51
    .restart local v2
    .local v3, "$i$f$forEach":I
    .restart local v4
    .restart local v5
    .restart local v12
    :cond_3e
    move/from16 v11, p7

    move-object/from16 v42, v2

    move/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move-object/from16 v45, v12

    const/4 v5, 0x1

    move-object/from16 v2, p5

    .line 640
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v12
    .end local v13
    .restart local v42
    .restart local v45
    .restart local v49
    .restart local v50
    .restart local v51
    :cond_3f
    nop

    .line 646
    .end local v6
    .end local v9
    .end local v45
    .end local v51
    :cond_40
    nop

    .line 295
    .end local v42
    .end local v49
    .end local v50
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_45

    .line 296
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .local v3, "$this$sortByDescending$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 647
    .local v4, "$i$f$sortByDescending":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v5, :cond_41

    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$2;

    invoke-direct {v6, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 648
    :cond_41
    nop

    .line 297
    .end local v3
    .end local v4
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 649
    .local v4, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv":I
    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_2a
    if-ge v6, v9, :cond_44

    .line 650
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 651
    .local v10, "item$iv":Ljava/lang/Object;
    move-object v12, v10

    check-cast v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .local v12, "item":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    const/4 v13, 0x0

    .line 298
    .local v13, "$i$a$-fastForEach-LazyLayoutItemAnimator$onMeasured$9":I
    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 300
    .local v14, "itemInfo":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    invoke-direct {v0, v1, v12, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    move-result v15

    .line 299
    nop

    .line 302
    .local v15, "accumulatedOffset":I
    if-eqz p8, :cond_42

    .line 303
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-direct {v0, v5, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->mainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    move-result v5

    goto :goto_2b

    .line 305
    :cond_42
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getLayoutMinOffset()I

    move-result v5

    .line 306
    :goto_2b
    nop

    .line 302
    sub-int/2addr v5, v15

    .line 301
    nop

    .line 308
    .local v5, "mainAxisOffset":I
    nop

    .line 309
    nop

    .line 310
    move-object/from16 v43, v1

    .end local v1
    .local v43, "accumulatedOffsetPerLane":[I
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getCrossAxisOffset()I

    move-result v1

    .line 311
    nop

    .line 312
    nop

    .line 308
    move-object/from16 v16, v3

    move/from16 v3, p2

    .end local v3
    .local v16, "$this$fastForEach$iv":Ljava/util/List;
    invoke-interface {v12, v5, v1, v3, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->position(IIII)V

    .line 314
    if-eqz v23, :cond_43

    .line 315
    const/4 v1, 0x1

    invoke-direct {v0, v12, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    .line 317
    :cond_43
    nop

    .line 651
    .end local v5
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 649
    .end local v10
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v16

    move-object/from16 v1, v43

    const/4 v5, 0x1

    goto :goto_2a

    .end local v16
    .end local v43
    .restart local v1
    .restart local v3
    :cond_44
    move-object/from16 v43, v1

    move-object/from16 v16, v3

    move/from16 v3, p2

    .line 653
    .end local v1
    .end local v3
    .end local v6
    .restart local v16
    .restart local v43
    nop

    .line 318
    .end local v4
    .end local v16
    const/16 v47, 0x6

    const/16 v48, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-static/range {v43 .. v48}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .end local v43
    .restart local v1
    goto :goto_2c

    .line 295
    :cond_45
    move/from16 v3, p2

    .line 321
    :goto_2c
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_49

    .line 322
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .local v4, "$this$sortBy$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 654
    .local v5, "$i$f$sortBy":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v14, 0x1

    if-le v6, v14, :cond_46

    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$2;

    invoke-direct {v6, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 655
    :cond_46
    nop

    .line 323
    .end local v4
    .end local v5
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 656
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .restart local v6
    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_2d
    if-ge v6, v9, :cond_48

    .line 657
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 658
    .restart local v10
    move-object v12, v10

    check-cast v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .restart local v12
    const/4 v13, 0x0

    .line 324
    .local v13, "$i$a$-fastForEach-LazyLayoutItemAnimator$onMeasured$11":I
    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 326
    .restart local v14
    invoke-direct {v0, v1, v12, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    move-result v15

    .line 325
    nop

    .line 328
    .restart local v15
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getLayoutMaxOffset()I

    move-result v16

    invoke-static {v12, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->mainAxisSizeWithSpacings(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    move-result v18

    sub-int v16, v16, v18

    .line 329
    nop

    .line 328
    add-int v16, v16, v15

    .line 327
    move/from16 v18, v16

    .line 331
    .local v18, "mainAxisOffset":I
    nop

    .line 332
    nop

    .line 333
    move-object/from16 v43, v1

    .end local v1
    .restart local v43
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getCrossAxisOffset()I

    move-result v1

    .line 334
    nop

    .line 335
    nop

    .line 331
    move/from16 v2, v18

    .end local v18
    .local v2, "mainAxisOffset":I
    invoke-interface {v12, v2, v1, v3, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->position(IIII)V

    .line 338
    if-eqz v23, :cond_47

    .line 339
    const/4 v1, 0x1

    invoke-direct {v0, v12, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    goto :goto_2e

    .line 338
    :cond_47
    const/4 v1, 0x1

    .line 341
    :goto_2e
    nop

    .line 658
    .end local v2
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 656
    .end local v10
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p5

    move-object/from16 v1, v43

    goto :goto_2d

    .end local v43
    .restart local v1
    :cond_48
    move-object/from16 v43, v1

    .line 660
    .end local v1
    .end local v6
    .restart local v43
    goto :goto_2f

    .line 321
    .end local v4
    .end local v5
    .end local v43
    .restart local v1
    :cond_49
    move-object/from16 v43, v1

    .line 346
    .end local v1
    .restart local v43
    :goto_2f
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 593
    move-object v2, v1

    .local v2, "$this$onMeasured_u24lambda_u2412":Ljava/util/List;
    const/4 v4, 0x0

    .line 346
    .local v4, "$i$a$-apply-LazyLayoutItemAnimator$onMeasured$12":I
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .end local v2
    .end local v4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v9, p4

    const/4 v15, 0x0

    invoke-interface {v9, v15, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 347
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 349
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 350
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 351
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 352
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 353
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 354
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 365
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->releaseAnimations()V

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 367
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    .line 368
    return-void
.end method

.method public final setDisplayingNode(Landroidx/compose/ui/node/DrawModifierNode;)V
    .locals 0
    .param p1, "<set-?>"

    .line 61
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    return-void
.end method
