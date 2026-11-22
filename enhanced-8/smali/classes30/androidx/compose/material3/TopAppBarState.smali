.class public final Landroidx/compose/material3/TopAppBarState;
.super Ljava/lang/Object;
.source "AppBar.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TopAppBarState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/TopAppBarState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,3558:1\n80#2:3559\n113#2,2:3560\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/TopAppBarState\n*L\n2029#1:3559\n2029#1:3560,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR+\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00038F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000cR \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\nR\u0011\u0010 \u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\nR\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/material3/TopAppBarState;",
        "",
        "initialHeightOffsetLimit",
        "",
        "initialHeightOffset",
        "initialContentOffset",
        "<init>",
        "(FFF)V",
        "heightOffsetLimit",
        "getHeightOffsetLimit",
        "()F",
        "setHeightOffsetLimit",
        "(F)V",
        "newOffset",
        "heightOffset",
        "getHeightOffset",
        "setHeightOffset",
        "<set-?>",
        "contentOffset",
        "getContentOffset",
        "setContentOffset",
        "contentOffset$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "isScrollingContentAtStart",
        "Lkotlin/Function0;",
        "",
        "isScrollingContentAtStart$material3",
        "()Lkotlin/jvm/functions/Function0;",
        "setScrollingContentAtStart$material3",
        "(Lkotlin/jvm/functions/Function0;)V",
        "collapsedFraction",
        "getCollapsedFraction",
        "overlappedFraction",
        "getOverlappedFraction",
        "_heightOffset",
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

.field public static final Companion:Landroidx/compose/material3/TopAppBarState$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/TopAppBarState;",
            "*>;"
        }
    .end annotation
.end field


.field private _heightOffset:Landroidx/compose/runtime/MutableFloatState;

.field private final contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private heightOffsetLimit:F

.field private isScrollingContentAtStart:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/TopAppBarState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/TopAppBarState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/TopAppBarState;->Companion:Landroidx/compose/material3/TopAppBarState$Companion;

    .line 2075
    new-instance v0, Landroidx/compose/material3/TopAppBarState$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/compose/material3/TopAppBarState$$ExternalSyntheticLambda1;-><init>()V

    new-instance v1, Landroidx/compose/material3/TopAppBarState$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Landroidx/compose/material3/TopAppBarState$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/TopAppBarState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1
    .param p1, "initialHeightOffsetLimit"
    .param p2, "initialHeightOffset"
    .param p3, "initialContentOffset"

    .line 1991
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2004
    iput p1, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    .line 2029
    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/TopAppBarState;->contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2035
    new-instance v0, Landroidx/compose/material3/TopAppBarState$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/material3/TopAppBarState$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/TopAppBarState;->isScrollingContentAtStart:Lkotlin/jvm/functions/Function0;

    .line 2087
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/TopAppBarState;->_heightOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 1992
    return-void
.end method

.method static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/TopAppBarState;)Ljava/util/List;
    .locals 3
    .param p0, "$this$listSaver"
    .param p1, "it"

    .line 2076
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Float;

    iget v1, p1, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Landroidx/compose/material3/TopAppBarState;->getContentOffset()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static final Saver$lambda$1(Ljava/util/List;)Landroidx/compose/material3/TopAppBarState;
    .locals 4
    .param p0, "it"

    .line 2078
    new-instance v0, Landroidx/compose/material3/TopAppBarState;

    .line 2079
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 2080
    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 2081
    const/4 v3, 0x2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 2078
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/TopAppBarState;-><init>(FFF)V

    .line 2082
    return-object v0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 1991
    sget-object v0, Landroidx/compose/material3/TopAppBarState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method

.method static final isScrollingContentAtStart$lambda$0()Z
    .locals 1

    .line 2035
    const/4 v0, 0x1

    return v0
.end method


.method public final getCollapsedFraction()F
    .locals 2

    .line 2045
    iget v0, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2046
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v0

    iget v1, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    div-float v1, v0, v1

    goto :goto_1

    .line 2048
    :cond_1
    nop

    .line 2049
    :goto_1
    return v1
.end method

.method public final getContentOffset()F
    .locals 4

    .line 2029
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarState;->contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 3559
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 2029
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method public final getHeightOffset()F
    .locals 1

    .line 2013
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarState;->_heightOffset:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getHeightOffsetLimit()F
    .locals 1

    .line 2004
    iget v0, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    return v0
.end method

.method public final getOverlappedFraction()F
    .locals 5

    .line 2060
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarState;->isScrollingContentAtStart:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v1, 0x3f800000

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->getContentOffset()F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 2061
    goto :goto_2

    .line 2062
    :cond_1
    iget v0, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-nez v2, :cond_3

    .line 2063
    nop

    .line 2064
    iget v0, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->getContentOffset()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v0, v2

    .line 2065
    iget v2, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    .line 2066
    nop

    .line 2064
    invoke-static {v0, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 2067
    iget v2, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    .line 2064
    div-float/2addr v0, v2

    .line 2063
    sub-float/2addr v1, v0

    goto :goto_2

    .line 2069
    :cond_3
    move v1, v4

    .line 2070
    :goto_2
    return v1
.end method

.method public final isScrollingContentAtStart$material3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2035
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarState;->isScrollingContentAtStart:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setContentOffset(F)V
    .locals 5
    .param p1, "<set-?>"

    .line 2029
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarState;->contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":F
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 3560
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 3561
    nop

    .line 2029
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setHeightOffset(F)V
    .locals 3
    .param p1, "newOffset"

    .line 2015
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarState;->_heightOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 2016
    iget v1, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 2015
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 2017
    return-void
.end method

.method public final setHeightOffsetLimit(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 2004
    iput p1, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    return-void
.end method

.method public final setScrollingContentAtStart$material3(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2035
    iput-object p1, p0, Landroidx/compose/material3/TopAppBarState;->isScrollingContentAtStart:Lkotlin/jvm/functions/Function0;

    return-void
.end method
