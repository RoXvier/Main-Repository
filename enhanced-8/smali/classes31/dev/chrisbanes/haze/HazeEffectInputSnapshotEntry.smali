.class final Ldev/chrisbanes/haze/HazeEffectInputSnapshotEntry;
.super Ljava/lang/Object;
.source "HazeEffectNode.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ5\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0014\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u0096\u0080\u0004R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeEffectInputSnapshotEntry;",
        "",
        "areaIdentity",
        "layerIdentity",
        "contentVersion",
        "",
        "transform",
        "Landroidx/compose/ui/graphics/Matrix;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;J[FJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "transformValues",
        "",
        "matches",
        "",
        "matches-6EC6A9Q",
        "(Ljava/lang/Object;Ljava/lang/Object;J[FJ)Z",
        "equals",
        "other",
        "hashCode",
        "",
        "haze-root:haze"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field private final areaIdentity:Ljava/lang/Object;

.field private final contentVersion:J

.field private final layerIdentity:Ljava/lang/Object;

.field private final size:J

.field private final transformValues:[F


.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;J[FJ)V
    .locals 2
    .param p1, "areaIdentity"
    .param p2, "layerIdentity"
    .param p3, "contentVersion"
    .param p5, "transform"
    .param p6, "size"

    const-string v0, "areaIdentity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerIdentity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1428
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectInputSnapshotEntry;->areaIdentity:Ljava/lang/Object;

    .line 1429
    iput-object p2, p0, Ldev/chrisbanes/haze/HazeEffectInputSnapshotEntry;->layerIdentity:Ljava/lang/Object;

    .line 1430
    iput-wide p3, p0, Ldev/chrisbanes/haze/HazeEffectInputSnapshotEntry;->contentVersion:J

    .line 1432
    iput-wide p6, p0, Ldev/chrisbanes/haze/HazeEffectInputSnapshotEntry;->size:J

    .line 1434
    array-length v0, p5

    invoke-static {p5, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ldev/chrisbanes/haze/HazeEffectInputSnapshotEntry;->transformValues:[F

    .line 1427
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;J[FJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Ldev/chrisbanes/haze/HazeEffectInputSnapshotEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;J[FJ)V

    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 1450
    instance-of v0, p1, Ldev/chrisbanes/haze/HazeEffectInputSnapshotEntry;

    if-eqz v0, :cond_0

    .line 1451
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectInputSnapshotEntry;->areaIdentity:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ldev/chrisbanes/haze/HazeEffectInputSnapshotEntry;

    iget-object v1, v1, Ldev/chrisbanes/haze/HazeEffectInputSnapshotEntry;->areaIdentity:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 1452
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectInputSnapshotEntry;->layerIdentity:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ldev/chrisbanes/haze/HazeEffectInputSnapshotEntry;

    iget-object v1, v1, Ldev/chrisbanes/haze/HazeEffectInputSnapshotEntry;->layerIdentity:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 1453
    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeEffectInputSnapshotEntry;->contentVersion:J

    move-object v2, p1

    check-cast v2, Ldev/chrisbanes/haze/HazeEffectInputSnapshotEntry;

    iget-wide v2, v2, Ldev/chrisbanes/haze/HazeEffectInputSnapshotEntry;->contentVersion:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1454
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectInputSnapshotEntry;->transformValues:[F

    move-object v1, p1

    check-cast v1, Ldev/chrisbanes/haze/HazeEffectInputSnapshotEntry;

    iget-object v1, v1, Ldev/chrisbanes/haze/HazeEffectInputSnapshotEntry;->transformValues:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1455
    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeEffectInputSnapshotEntry;->size:J

    move-object v2, p1

    check-cast v2, Ldev/chrisbanes/haze/HazeEffectInputSnapshotEntry;

    iget-wide v2, v2, Ldev/chrisbanes/haze/HazeEffectInputSnapshotEntry;->size:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1458
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectInputSnapshotEntry;->areaIdentity:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1459
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ldev/chrisbanes/haze/HazeEffectInputSnapshotEntry;->layerIdentity:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1460
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Ldev/chrisbanes/haze/HazeEffectInputSnapshotEntry;->contentVersion:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 1461
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ldev/chrisbanes/haze/HazeEffectInputSnapshotEntry;->transformValues:[F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    add-int/2addr v1, v2

    .line 1462
    .end local v0
    .restart local v1
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Ldev/chrisbanes/haze/HazeEffectInputSnapshotEntry;->size:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final matches-6EC6A9Q(Ljava/lang/Object;Ljava/lang/Object;J[FJ)Z
    .locals 2
    .param p1, "areaIdentity"
    .param p2, "layerIdentity"
    .param p3, "contentVersion"
    .param p5, "transform"
    .param p6, "size"

    const-string v0, "areaIdentity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerIdentity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1443
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectInputSnapshotEntry;->areaIdentity:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    .line 1444
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectInputSnapshotEntry;->layerIdentity:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 1445
    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeEffectInputSnapshotEntry;->contentVersion:J

    cmp-long v0, v0, p3

    if-nez v0, :cond_0

    .line 1446
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectInputSnapshotEntry;->transformValues:[F

    invoke-static {v0, p5}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1447
    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeEffectInputSnapshotEntry;->size:J

    invoke-static {v0, v1, p6, p7}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
