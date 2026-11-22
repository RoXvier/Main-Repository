.class public final Landroidx/compose/foundation/style/StyleableAnimationsKt;
.super Ljava/lang/Object;
.source "StyleableAnimations.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0001\u001a4\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062!\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00040\u0008H\u0082\u0008\u001a\u0015\u0010\r\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u000e\u001a\u00020\tH\u0082\u0008\u001a\u0015\u0010\u000f\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u000e\u001a\u00020\tH\u0082\u0008\u001a\r\u0010\u0010\u001a\u00020\u0006*\u00020\u0006H\u0080\u0008\u001a\r\u0010\u0011\u001a\u00020\t*\u00020\u0006H\u0080\u0008\u001a\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\tH\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "isNullOrEmpty",
        "",
        "Landroidx/compose/foundation/style/StyleableAnimations;",
        "forEachBitOf",
        "",
        "flags",
        "",
        "block",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "hasAnimationId",
        "id",
        "withId",
        "toPrimitivesSet",
        "toObjectsSet",
        "propertySetsToAnimationSet",
        "primitivesSet",
        "objectsSet",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method private static final forEachBitOf(JLkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p0, "flags"
    .param p2, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 228
    .local v0, "$i$f$forEachBitOf":I
    move-wide v1, p0

    .line 229
    .local v1, "current":J
    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 230
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v3

    .line 231
    .local v3, "index":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-wide/16 v4, 0x1

    shl-long/2addr v4, v3

    xor-long/2addr v1, v4

    .end local v3
    goto :goto_0

    .line 234
    :cond_0
    return-void
.end method

.method private static final hasAnimationId(JI)Z
    .locals 5
    .param p0, "$this$hasAnimationId"
    .param p2, "id"

    const/4 v0, 0x0

    .line 237
    .local v0, "$i$f$hasAnimationId":I
    const-wide/16 v1, 0x1

    shl-long/2addr v1, p2

    and-long/2addr v1, p0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final isNullOrEmpty(Landroidx/compose/foundation/style/StyleableAnimations;)Z
    .locals 1
    .param p0, "$this$isNullOrEmpty"

    .line 225
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleableAnimations;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final propertySetsToAnimationSet(JI)J
    .locals 3
    .param p0, "primitivesSet"
    .param p2, "objectsSet"

    .line 249
    int-to-long v0, p2

    const/16 v2, 0x32

    shl-long/2addr v0, v2

    or-long/2addr v0, p0

    return-wide v0
.end method

.method public static final toObjectsSet(J)I
    .locals 3
    .param p0, "$this$toObjectsSet"

    const/4 v0, 0x0

    .line 245
    .local v0, "$i$f$toObjectsSet":I
    const/16 v1, 0x32

    shr-long v1, p0, v1

    long-to-int v1, v1

    return v1
.end method

.method public static final toPrimitivesSet(J)J
    .locals 3
    .param p0, "$this$toPrimitivesSet"

    const/4 v0, 0x0

    .line 242
    .local v0, "$i$f$toPrimitivesSet":I
    const-wide v1, 0x7ffffffffffffL

    and-long/2addr v1, p0

    return-wide v1
.end method

.method private static final withId(JI)J
    .locals 3
    .param p0, "$this$withId"
    .param p2, "id"

    const/4 v0, 0x0

    .line 239
    .local v0, "$i$f$withId":I
    const-wide/16 v1, 0x1

    shl-long/2addr v1, p2

    or-long/2addr v1, p0

    return-wide v1
.end method
