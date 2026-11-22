.class final Landroidx/compose/runtime/retain/RetainKeys;
.super Ljava/lang/Object;
.source "Retain.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0003\u0018\u00002\u00020\u0001B/\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016R\u001c\u0010\u0002\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0015\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/runtime/retain/RetainKeys;",
        "",
        "keys",
        "",
        "positionalKey",
        "",
        "Landroidx/compose/runtime/CompositeKeyHashCode;",
        "typeHash",
        "",
        "<init>",
        "([Ljava/lang/Object;JI)V",
        "[Ljava/lang/Object;",
        "getPositionalKey",
        "()J",
        "getTypeHash",
        "()I",
        "equals",
        "",
        "other",
        "hashCode",
        "runtime-retain"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final keys:[Ljava/lang/Object;

.field private final positionalKey:J

.field private final typeHash:I


.method public constructor <init>([Ljava/lang/Object;JI)V
    .locals 0
    .param p1, "keys"
    .param p2, "positionalKey"
    .param p4, "typeHash"

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Landroidx/compose/runtime/retain/RetainKeys;->keys:[Ljava/lang/Object;

    .line 267
    iput-wide p2, p0, Landroidx/compose/runtime/retain/RetainKeys;->positionalKey:J

    .line 268
    iput p4, p0, Landroidx/compose/runtime/retain/RetainKeys;->typeHash:I

    .line 265
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 272
    instance-of v0, p1, Landroidx/compose/runtime/retain/RetainKeys;

    if-eqz v0, :cond_0

    .line 273
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/retain/RetainKeys;

    iget-wide v0, v0, Landroidx/compose/runtime/retain/RetainKeys;->positionalKey:J

    iget-wide v2, p0, Landroidx/compose/runtime/retain/RetainKeys;->positionalKey:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 274
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/retain/RetainKeys;

    iget v0, v0, Landroidx/compose/runtime/retain/RetainKeys;->typeHash:I

    iget v1, p0, Landroidx/compose/runtime/retain/RetainKeys;->typeHash:I

    if-ne v0, v1, :cond_0

    .line 275
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/retain/RetainKeys;

    iget-object v0, v0, Landroidx/compose/runtime/retain/RetainKeys;->keys:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/retain/RetainKeys;->keys:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 272
    :goto_0
    return v0
.end method

.method public final getPositionalKey()J
    .locals 2

    .line 267
    iget-wide v0, p0, Landroidx/compose/runtime/retain/RetainKeys;->positionalKey:J

    return-wide v0
.end method

.method public final getTypeHash()I
    .locals 1

    .line 268
    iget v0, p0, Landroidx/compose/runtime/retain/RetainKeys;->typeHash:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 279
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainKeys;->keys:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 280
    .local v0, "result":I
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/runtime/retain/RetainKeys;->positionalKey:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 281
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/runtime/retain/RetainKeys;->typeHash:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 282
    .end local v1
    .restart local v0
    return v0
.end method
