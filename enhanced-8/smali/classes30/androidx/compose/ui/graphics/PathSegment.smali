.class public final Landroidx/compose/ui/graphics/PathSegment;
.super Ljava/lang/Object;
.source "PathSegment.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/PathSegment$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathSegment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathSegment.kt\nandroidx/compose/ui/graphics/PathSegment\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/graphics/InlineClassHelperKt\n*L\n1#1,165:1\n34#2,4:166\n34#2,4:170\n*S KotlinDebug\n*F\n+ 1 PathSegment.kt\nandroidx/compose/ui/graphics/PathSegment\n*L\n45#1:166,4\n48#1:170,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/PathSegment;",
        "",
        "type",
        "Landroidx/compose/ui/graphics/PathSegment$Type;",
        "points",
        "",
        "weight",
        "",
        "<init>",
        "(Landroidx/compose/ui/graphics/PathSegment$Type;[FF)V",
        "getType",
        "()Landroidx/compose/ui/graphics/PathSegment$Type;",
        "getPoints",
        "()[F",
        "getWeight",
        "()F",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Type",
        "ui-graphics"
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


.field private final points:[F

.field private final type:Landroidx/compose/ui/graphics/PathSegment$Type;

.field private final weight:F


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/graphics/PathSegment;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/PathSegment$Type;[FF)V
    .locals 11
    .param p1, "type"
    .param p2, "points"
    .param p3, "weight"

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/compose/ui/graphics/PathSegment;->type:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 41
    iput-object p2, p0, Landroidx/compose/ui/graphics/PathSegment;->points:[F

    .line 42
    iput p3, p0, Landroidx/compose/ui/graphics/PathSegment;->weight:F

    .line 44
    nop

    .line 45
    iget-object v0, p0, Landroidx/compose/ui/graphics/PathSegment;->points:[F

    array-length v0, v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/PathSegment;->type:Landroidx/compose/ui/graphics/PathSegment$Type;

    invoke-static {v1}, Landroidx/compose/ui/graphics/PathSegmentKt;->access$getExpectedPointCount(Landroidx/compose/ui/graphics/PathSegment$Type;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$f$requirePrecondition":I
    const-string v4, ")"

    if-nez v0, :cond_1

    .line 167
    const/4 v5, 0x0

    .line 46
    .local v5, "$i$a$-requirePrecondition-PathSegment$1":I
    iget-object v6, p0, Landroidx/compose/ui/graphics/PathSegment;->type:Landroidx/compose/ui/graphics/PathSegment$Type;

    iget-object v7, p0, Landroidx/compose/ui/graphics/PathSegment;->type:Landroidx/compose/ui/graphics/PathSegment$Type;

    invoke-static {v7}, Landroidx/compose/ui/graphics/PathSegmentKt;->access$getExpectedPointCount(Landroidx/compose/ui/graphics/PathSegment$Type;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    iget-object v8, p0, Landroidx/compose/ui/graphics/PathSegment;->points:[F

    array-length v8, v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "The number of points for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " must be "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " (got "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 167
    .end local v5
    invoke-static {v5}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 169
    :cond_1
    nop

    .line 48
    .end local v0
    .end local v1
    iget-object v0, p0, Landroidx/compose/ui/graphics/PathSegment;->type:Landroidx/compose/ui/graphics/PathSegment$Type;

    sget-object v1, Landroidx/compose/ui/graphics/PathSegment$Type;->Conic:Landroidx/compose/ui/graphics/PathSegment$Type;

    if-eq v0, v1, :cond_4

    iget v0, p0, Landroidx/compose/ui/graphics/PathSegment;->weight:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .local v2, "value$iv":Z
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 170
    .local v0, "$i$f$requirePrecondition":I
    if-nez v2, :cond_5

    .line 171
    const/4 v1, 0x0

    .line 49
    .local v1, "$i$a$-requirePrecondition-PathSegment$2":I
    iget-object v3, p0, Landroidx/compose/ui/graphics/PathSegment;->type:Landroidx/compose/ui/graphics/PathSegment$Type;

    iget v5, p0, Landroidx/compose/ui/graphics/PathSegment;->weight:F

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "The weight for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " must be 0.0f (got "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    .end local v1
    invoke-static {v1}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 173
    :cond_5
    nop

    .line 51
    .end local v0
    .end local v2
    nop

    .line 39
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 115
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 116
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 118
    :cond_1
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/PathSegment;

    .line 120
    iget-object v2, p0, Landroidx/compose/ui/graphics/PathSegment;->type:Landroidx/compose/ui/graphics/PathSegment$Type;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/PathSegment;

    iget-object v3, v3, Landroidx/compose/ui/graphics/PathSegment;->type:Landroidx/compose/ui/graphics/PathSegment$Type;

    if-eq v2, v3, :cond_2

    return v1

    .line 121
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/graphics/PathSegment;->points:[F

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/PathSegment;

    iget-object v3, v3, Landroidx/compose/ui/graphics/PathSegment;->points:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 122
    :cond_3
    iget v2, p0, Landroidx/compose/ui/graphics/PathSegment;->weight:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/PathSegment;

    iget v3, v3, Landroidx/compose/ui/graphics/PathSegment;->weight:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    if-nez v2, :cond_5

    return v1

    .line 124
    :cond_5
    return v0

    .line 116
    :cond_6
    :goto_1
    return v1
.end method

.method public final getPoints()[F
    .locals 1

    .line 41
    iget-object v0, p0, Landroidx/compose/ui/graphics/PathSegment;->points:[F

    return-object v0
.end method

.method public final getType()Landroidx/compose/ui/graphics/PathSegment$Type;
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/compose/ui/graphics/PathSegment;->type:Landroidx/compose/ui/graphics/PathSegment$Type;

    return-object v0
.end method

.method public final getWeight()F
    .locals 1

    .line 42
    iget v0, p0, Landroidx/compose/ui/graphics/PathSegment;->weight:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 128
    iget-object v0, p0, Landroidx/compose/ui/graphics/PathSegment;->type:Landroidx/compose/ui/graphics/PathSegment$Type;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathSegment$Type;->hashCode()I

    move-result v0

    .line 129
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/graphics/PathSegment;->points:[F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    add-int/2addr v1, v2

    .line 130
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/PathSegment;->weight:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    .end local v1
    .restart local v0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 135
    iget-object v0, p0, Landroidx/compose/ui/graphics/PathSegment;->type:Landroidx/compose/ui/graphics/PathSegment$Type;

    iget-object v1, p0, Landroidx/compose/ui/graphics/PathSegment;->points:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Landroidx/compose/ui/graphics/PathSegment;->weight:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "PathSegment(type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", points="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
