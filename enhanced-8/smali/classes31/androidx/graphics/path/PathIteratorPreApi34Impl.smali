.class public final Landroidx/graphics/path/PathIteratorPreApi34Impl;
.super Landroidx/graphics/path/PathIteratorImpl;
.source "PathIteratorImpl.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0007H\u0082 J\u0011\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000bH\u0082 J\u0011\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000bH\u0083 J!\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000cH\u0083 J\u0011\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000bH\u0083 J\u0011\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000bH\u0083 J\u0011\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000bH\u0083 J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0011H\u0016J\u0008\u0010\u001b\u001a\u00020\u0011H\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000cH\u0016J\u0008\u0010\u001f\u001a\u00020\u000eH\u0004R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/graphics/path/PathIteratorPreApi34Impl;",
        "Landroidx/graphics/path/PathIteratorImpl;",
        "path",
        "Landroid/graphics/Path;",
        "conicEvaluation",
        "Landroidx/graphics/path/PathIterator$ConicEvaluation;",
        "tolerance",
        "",
        "<init>",
        "(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V",
        "createInternalPathIterator",
        "",
        "",
        "destroyInternalPathIterator",
        "",
        "internalPathIterator",
        "internalPathIteratorHasNext",
        "",
        "internalPathIteratorNext",
        "points",
        "",
        "offset",
        "internalPathIteratorPeek",
        "internalPathIteratorRawSize",
        "internalPathIteratorSize",
        "calculateSize",
        "includeConvertedConics",
        "hasNext",
        "peek",
        "Landroidx/graphics/path/PathSegment$Type;",
        "next",
        "finalize",
        "graphics-path"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final internalPathIterator:J


.method public constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V
    .locals 2
    .param p1, "path"
    .param p2, "conicEvaluation"
    .param p3, "tolerance"

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conicEvaluation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    nop

    .line 221
    nop

    .line 217
    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/path/PathIteratorImpl;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    .line 259
    invoke-virtual {p2}, Landroidx/graphics/path/PathIterator$ConicEvaluation;->ordinal()I

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->createInternalPathIterator(Landroid/graphics/Path;IF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIterator:J

    .line 217
    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 217
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 219
    sget-object p2, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 217
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 220
    const/high16 p3, 0x3e800000

    .line 217
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/path/PathIteratorPreApi34Impl;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    .line 221
    return-void
.end method

.method private final native createInternalPathIterator(Landroid/graphics/Path;IF)J
.end method

.method private final native destroyInternalPathIterator(J)V
.end method

.method private final native internalPathIteratorHasNext(J)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native internalPathIteratorNext(J[FI)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native internalPathIteratorPeek(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native internalPathIteratorRawSize(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native internalPathIteratorSize(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method


.method public calculateSize(Z)I
    .locals 2
    .param p1, "includeConvertedConics"

    .line 270
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->getConicEvaluation()Landroidx/graphics/path/PathIterator$ConicEvaluation;

    move-result-object v0

    sget-object v1, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsConic:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    iget-wide v0, p0, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIterator:J

    invoke-direct {p0, v0, v1}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIteratorSize(J)I

    move-result v0

    goto :goto_1

    .line 271
    :cond_1
    :goto_0
    iget-wide v0, p0, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIterator:J

    invoke-direct {p0, v0, v1}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIteratorRawSize(J)I

    move-result v0

    .line 274
    :goto_1
    return v0
.end method

.method protected final finalize()V
    .locals 2

    .line 294
    iget-wide v0, p0, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIterator:J

    invoke-direct {p0, v0, v1}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->destroyInternalPathIterator(J)V

    .line 295
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 277
    iget-wide v0, p0, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIterator:J

    invoke-direct {p0, v0, v1}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIteratorHasNext(J)Z

    move-result v0

    return v0
.end method

.method public next([FI)Landroidx/graphics/path/PathSegment$Type;
    .locals 3
    .param p1, "points"
    .param p2, "offset"

    const-string/jumbo v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-static {}, Landroidx/graphics/path/PathIteratorImplKt;->access$getPathSegmentTypes$p()[Landroidx/graphics/path/PathSegment$Type;

    move-result-object v0

    iget-wide v1, p0, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIterator:J

    invoke-direct {p0, v1, v2, p1, p2}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIteratorNext(J[FI)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public peek()Landroidx/graphics/path/PathSegment$Type;
    .locals 3

    .line 283
    invoke-static {}, Landroidx/graphics/path/PathIteratorImplKt;->access$getPathSegmentTypes$p()[Landroidx/graphics/path/PathSegment$Type;

    move-result-object v0

    iget-wide v1, p0, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIterator:J

    invoke-direct {p0, v1, v2}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIteratorPeek(J)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method
