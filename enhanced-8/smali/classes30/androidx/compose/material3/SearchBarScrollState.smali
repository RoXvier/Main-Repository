.class public final Landroidx/compose/material3/SearchBarScrollState;
.super Ljava/lang/Object;
.source "SearchBar.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SearchBarScrollState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarScrollState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,4234:1\n80#2:4235\n113#2,2:4236\n80#2:4238\n113#2,2:4239\n*S KotlinDebug\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarScrollState\n*L\n1779#1:4235\n1779#1:4236,2\n1792#1:4238\n1792#1:4239,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00038G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR+\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00038F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR+\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00038G@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\rR\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/material3/SearchBarScrollState;",
        "",
        "initialScrollOffsetLimit",
        "",
        "initialScrollOffset",
        "initialContentOffset",
        "<init>",
        "(FFF)V",
        "newOffset",
        "scrollOffset",
        "getScrollOffset",
        "()F",
        "setScrollOffset",
        "(F)V",
        "<set-?>",
        "scrollOffsetLimit",
        "getScrollOffsetLimit",
        "setScrollOffsetLimit",
        "scrollOffsetLimit$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "contentOffset",
        "getContentOffset",
        "setContentOffset",
        "contentOffset$delegate",
        "_scrollOffset",
        "Landroidx/compose/runtime/MutableFloatState;",
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

.field public static final Companion:Landroidx/compose/material3/SearchBarScrollState$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/SearchBarScrollState;",
            "*>;"
        }
    .end annotation
.end field


.field private _scrollOffset:Landroidx/compose/runtime/MutableFloatState;

.field private final contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final scrollOffsetLimit$delegate:Landroidx/compose/runtime/MutableFloatState;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/SearchBarScrollState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/SearchBarScrollState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/SearchBarScrollState;->Companion:Landroidx/compose/material3/SearchBarScrollState$Companion;

    .line 1799
    new-instance v0, Landroidx/compose/material3/SearchBarScrollState$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/material3/SearchBarScrollState$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Landroidx/compose/material3/SearchBarScrollState$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroidx/compose/material3/SearchBarScrollState$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/SearchBarScrollState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1
    .param p1, "initialScrollOffsetLimit"
    .param p2, "initialScrollOffset"
    .param p3, "initialContentOffset"

    .line 1752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1779
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/SearchBarScrollState;->scrollOffsetLimit$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 1792
    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/SearchBarScrollState;->contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 1794
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/SearchBarScrollState;->_scrollOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 1753
    return-void
.end method

.method static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/SearchBarScrollState;)Ljava/util/List;
    .locals 3
    .param p0, "$this$listSaver"
    .param p1, "it"

    .line 1800
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Float;

    invoke-virtual {p1}, Landroidx/compose/material3/SearchBarScrollState;->getScrollOffsetLimit()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Landroidx/compose/material3/SearchBarScrollState;->getScrollOffset()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Landroidx/compose/material3/SearchBarScrollState;->getContentOffset()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static final Saver$lambda$1(Ljava/util/List;)Landroidx/compose/material3/SearchBarScrollState;
    .locals 4
    .param p0, "it"

    .line 1802
    new-instance v0, Landroidx/compose/material3/SearchBarScrollState;

    .line 1803
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 1804
    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 1805
    const/4 v3, 0x2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 1802
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/SearchBarScrollState;-><init>(FFF)V

    .line 1806
    return-object v0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 1752
    sget-object v0, Landroidx/compose/material3/SearchBarScrollState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method


.method public final getContentOffset()F
    .locals 4

    .line 1792
    iget-object v0, p0, Landroidx/compose/material3/SearchBarScrollState;->contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 4238
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 1792
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method public final getScrollOffset()F
    .locals 1

    .line 1767
    iget-object v0, p0, Landroidx/compose/material3/SearchBarScrollState;->_scrollOffset:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getScrollOffsetLimit()F
    .locals 4

    .line 1779
    iget-object v0, p0, Landroidx/compose/material3/SearchBarScrollState;->scrollOffsetLimit$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 4235
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 1779
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method public final setContentOffset(F)V
    .locals 5
    .param p1, "<set-?>"

    .line 1792
    iget-object v0, p0, Landroidx/compose/material3/SearchBarScrollState;->contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":F
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 4239
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4240
    nop

    .line 1792
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setScrollOffset(F)V
    .locals 3
    .param p1, "newOffset"

    .line 1769
    iget-object v0, p0, Landroidx/compose/material3/SearchBarScrollState;->_scrollOffset:Landroidx/compose/runtime/MutableFloatState;

    invoke-virtual {p0}, Landroidx/compose/material3/SearchBarScrollState;->getScrollOffsetLimit()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 1770
    return-void
.end method

.method public final setScrollOffsetLimit(F)V
    .locals 5
    .param p1, "<set-?>"

    .line 1779
    iget-object v0, p0, Landroidx/compose/material3/SearchBarScrollState;->scrollOffsetLimit$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":F
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 4236
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4237
    nop

    .line 1779
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method
