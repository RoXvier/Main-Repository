.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;
.super Ljava/lang/Object;
.source "LazyLayoutMeasureScope.kt"

.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;
.implements Landroidx/compose/ui/layout/MeasureScope;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutMeasureScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutMeasureScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J%\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a*\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u0019\u001a\u00020\u001a*\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010\u0019\u001a\u00020\u001a*\u00020 H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010!J\u0013\u0010\"\u001a\u00020\u001b*\u00020 H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010\"\u001a\u00020\u001b*\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008#\u0010%J\u0013\u0010\"\u001a\u00020\u001b*\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008&\u0010$J\u0013\u0010\'\u001a\u00020(*\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0013\u0010,\u001a\u00020)*\u00020(H\u0016\u00a2\u0006\u0004\u0008-\u0010+JF\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u00132\u0006\u00101\u001a\u00020\u00132\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u0013032\u0017\u00105\u001a\u0013\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020806\u00a2\u0006\u0002\u00089H\u0096\u0001Ja\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u00132\u0006\u00101\u001a\u00020\u00132\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u0013032\u0019\u0010:\u001a\u0015\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u000208\u0018\u000106\u00a2\u0006\u0002\u000892\u0017\u00105\u001a\u0013\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020806\u00a2\u0006\u0002\u00089H\u0096\u0001Jy\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u00132\u0006\u00101\u001a\u00020\u00132\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020>062\u001d\u0010?\u001a\u0019\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u0002080@\u00a2\u0006\u0002\u000892\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u0013032\u0017\u00105\u001a\u0013\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020806\u00a2\u0006\u0002\u00089H\u0096\u0001J\u0014\u0010A\u001a\u00020\u0013*\u00020\u001aH\u0097\u0001\u00a2\u0006\u0004\u0008B\u0010CJ\u0014\u0010A\u001a\u00020\u0013*\u00020\u001bH\u0097\u0001\u00a2\u0006\u0004\u0008D\u0010EJ\u0014\u0010F\u001a\u00020 *\u00020\u001aH\u0097\u0001\u00a2\u0006\u0004\u0008G\u0010!J\u0014\u0010F\u001a\u00020 *\u00020\u001bH\u0097\u0001\u00a2\u0006\u0004\u0008H\u0010\u001dJ\r\u0010I\u001a\u00020J*\u00020KH\u0097\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010L\u001a\u00020 8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0014\u0010O\u001a\u00020 8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010NR\u0014\u0010Q\u001a\u00020>8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0012\u0010S\u001a\u00020TX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010V\u00a8\u0006W"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "itemContentFactory",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;",
        "subcomposeMeasureScope",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeMeasureScope;)V",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
        "placeablesCache",
        "Landroidx/collection/MutableIntObjectMap;",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "measurablesCache",
        "Landroidx/compose/ui/layout/Measurable;",
        "compose",
        "index",
        "",
        "measure",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-0kLqBqw",
        "(IJ)Ljava/util/List;",
        "toDp",
        "Landroidx/compose/ui/unit/Dp;",
        "Landroidx/compose/ui/unit/TextUnit;",
        "toDp-GaN1DYA",
        "(J)F",
        "toDp-u2uoSUM",
        "(I)F",
        "",
        "(F)F",
        "toSp",
        "toSp-kPz2Gy4",
        "(F)J",
        "(I)J",
        "toSp-0xMU5do",
        "toSize",
        "Landroidx/compose/ui/geometry/Size;",
        "Landroidx/compose/ui/unit/DpSize;",
        "toSize-XkaWNTQ",
        "(J)J",
        "toDpSize",
        "toDpSize-k-rfVVM",
        "layout",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "width",
        "height",
        "alignmentLines",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "placementBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "rulers",
        "Landroidx/compose/ui/layout/RulerScope;",
        "isRulerProvided",
        "Landroidx/compose/ui/layout/Ruler;",
        "",
        "rulerProvider",
        "Lkotlin/Function2;",
        "roundToPx",
        "roundToPx-0680j_4",
        "(F)I",
        "roundToPx--R2X_6o",
        "(J)I",
        "toPx",
        "toPx-0680j_4",
        "toPx--R2X_6o",
        "toRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/unit/DpRect;",
        "density",
        "getDensity",
        "()F",
        "fontScale",
        "getFontScale",
        "isLookingAhead",
        "()Z",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
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


.field private final itemContentFactory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

.field private final itemProvider:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

.field private final measurablesCache:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final placeablesCache:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeMeasureScope;)V
    .locals 1
    .param p1, "itemContentFactory"
    .param p2, "subcomposeMeasureScope"

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->itemContentFactory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 73
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 76
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->itemContentFactory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getItemProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->itemProvider:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 82
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->placeablesCache:Landroidx/collection/MutableIntObjectMap;

    .line 84
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->measurablesCache:Landroidx/collection/MutableIntObjectMap;

    .line 71
    return-void
.end method


.method public compose(I)Ljava/util/List;
    .locals 8
    .param p1, "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->measurablesCache:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 88
    .local v0, "cachedMeasurable":Ljava/util/List;
    if-eqz v0, :cond_0

    .line 89
    return-object v0

    .line 91
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->itemProvider:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v1

    .line 92
    .local v1, "key":Ljava/lang/Object;
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->itemProvider:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    invoke-interface {v2, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getContentType(I)Ljava/lang/Object;

    move-result-object v2

    .line 93
    .local v2, "contentType":Ljava/lang/Object;
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->itemContentFactory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-virtual {v3, p1, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContent(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 94
    .local v3, "itemContent":Lkotlin/jvm/functions/Function2;
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v4, v1, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    .local v5, "it":Ljava/util/List;
    const/4 v6, 0x0

    .line 95
    .local v6, "$i$a$-also-LazyLayoutMeasureScopeImpl$compose$1":I
    iget-object v7, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->measurablesCache:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v7, p1, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 96
    nop

    .line 94
    .end local v5
    .end local v6
    return-object v4
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public isLookingAhead()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->isLookingAhead()Z

    move-result v0

    return v0
.end method

.method public layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public layout(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Ruler;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/RulerScope;",
            "-",
            "Landroidx/compose/ui/layout/Ruler;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->layout(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public measure-0kLqBqw(IJ)Ljava/util/List;
    .locals 11
    .param p1, "index"
    .param p2, "constraints"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use compose and measure"
    .end annotation

    .line 103
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->placeablesCache:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 104
    .local v0, "cachedPlaceable":Ljava/util/List;
    if-eqz v0, :cond_0

    .line 105
    move-object v6, v0

    goto :goto_1

    .line 107
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->itemProvider:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v1

    .line 108
    .local v1, "key":Ljava/lang/Object;
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->itemProvider:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    invoke-interface {v2, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getContentType(I)Ljava/lang/Object;

    move-result-object v2

    .line 109
    .local v2, "contentType":Ljava/lang/Object;
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->itemContentFactory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-virtual {v3, p1, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContent(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 110
    .local v3, "itemContent":Lkotlin/jvm/functions/Function2;
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v4, v1, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v4

    .line 111
    .local v4, "measurables":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    .line 134
    move v8, v7

    .local v8, "i":I
    const/4 v9, 0x0

    .line 111
    .local v9, "$i$a$-List-LazyLayoutMeasureScopeImpl$measure$1":I
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v10, p2, p3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    .end local v8
    .end local v9
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    check-cast v6, Ljava/util/List;

    .line 112
    move-object v5, v6

    .line 134
    .local v5, "it":Ljava/util/List;
    const/4 v7, 0x0

    .line 112
    .local v7, "$i$a$-also-LazyLayoutMeasureScopeImpl$measure$2":I
    iget-object v8, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->placeablesCache:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v8, p1, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 104
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v7
    :goto_1
    return-object v6
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx--R2X_6o(J)I

    move-result v0

    return v0
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    return v0
.end method

.method public toDp-GaN1DYA(J)F
    .locals 2
    .param p1, "$this$toDp_u2dGaN1DYA"

    .line 117
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 134
    .local v0, "$this$toDp_GaN1DYA_u24lambda_u240":Landroidx/compose/ui/layout/SubcomposeMeasureScope;
    const/4 v1, 0x0

    .line 117
    .local v1, "$i$a$-with-LazyLayoutMeasureScopeImpl$toDp$1":I
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->toDp-GaN1DYA(J)F

    move-result v0

    .end local v0
    .end local v1
    return v0
.end method

.method public toDp-u2uoSUM(F)F
    .locals 2
    .param p1, "$this$toDp_u2du2uoSUM"

    .line 121
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 134
    .local v0, "$this$toDp_u2uoSUM_u24lambda_u241":Landroidx/compose/ui/layout/SubcomposeMeasureScope;
    const/4 v1, 0x0

    .line 121
    .local v1, "$i$a$-with-LazyLayoutMeasureScopeImpl$toDp$3":I
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->toDp-u2uoSUM(F)F

    move-result v0

    .end local v0
    .end local v1
    return v0
.end method

.method public toDp-u2uoSUM(I)F
    .locals 2
    .param p1, "$this$toDp_u2du2uoSUM"

    .line 119
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 134
    .local v0, "$this$toDp_u2uoSUM_u24lambda_u240":Landroidx/compose/ui/layout/SubcomposeMeasureScope;
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$a$-with-LazyLayoutMeasureScopeImpl$toDp$2":I
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->toDp-u2uoSUM(I)F

    move-result v0

    .end local v0
    .end local v1
    return v0
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 2
    .param p1, "$this$toDpSize_u2dk_u2drfVVM"

    .line 131
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 134
    .local v0, "$this$toDpSize_k_rfVVM_u24lambda_u240":Landroidx/compose/ui/layout/SubcomposeMeasureScope;
    const/4 v1, 0x0

    .line 131
    .local v1, "$i$a$-with-LazyLayoutMeasureScopeImpl$toDpSize$1":I
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->toDpSize-k-rfVVM(J)J

    move-result-wide v0

    .end local v0
    .end local v1
    return-wide v0
.end method

.method public toPx--R2X_6o(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->toPx--R2X_6o(J)F

    move-result v0

    return v0
.end method

.method public toPx-0680j_4(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->toPx-0680j_4(F)F

    move-result v0

    return v0
.end method

.method public toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 2
    .param p1, "$this$toSize_u2dXkaWNTQ"

    .line 129
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 134
    .local v0, "$this$toSize_XkaWNTQ_u24lambda_u240":Landroidx/compose/ui/layout/SubcomposeMeasureScope;
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$a$-with-LazyLayoutMeasureScopeImpl$toSize$1":I
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->toSize-XkaWNTQ(J)J

    move-result-wide v0

    .end local v0
    .end local v1
    return-wide v0
.end method

.method public toSp-0xMU5do(F)J
    .locals 2
    .param p1, "$this$toSp_u2d0xMU5do"

    .line 127
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 134
    .local v0, "$this$toSp_0xMU5do_u24lambda_u240":Landroidx/compose/ui/layout/SubcomposeMeasureScope;
    const/4 v1, 0x0

    .line 127
    .local v1, "$i$a$-with-LazyLayoutMeasureScopeImpl$toSp$3":I
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->toSp-0xMU5do(F)J

    move-result-wide v0

    .end local v0
    .end local v1
    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2
    .param p1, "$this$toSp_u2dkPz2Gy4"

    .line 123
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 134
    .local v0, "$this$toSp_kPz2Gy4_u24lambda_u240":Landroidx/compose/ui/layout/SubcomposeMeasureScope;
    const/4 v1, 0x0

    .line 123
    .local v1, "$i$a$-with-LazyLayoutMeasureScopeImpl$toSp$1":I
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    .end local v0
    .end local v1
    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2
    .param p1, "$this$toSp_u2dkPz2Gy4"

    .line 125
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 134
    .local v0, "$this$toSp_kPz2Gy4_u24lambda_u241":Landroidx/compose/ui/layout/SubcomposeMeasureScope;
    const/4 v1, 0x0

    .line 125
    .local v1, "$i$a$-with-LazyLayoutMeasureScopeImpl$toSp$2":I
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    .end local v0
    .end local v1
    return-wide v0
.end method
