.class public final Ldev/chrisbanes/haze/Bitmask;
.super Ljava/lang/Object;
.source "Bitmask.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0087@\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0003H\u0086\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\r\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0014\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00ca\u0001\u0002\u0008\u001b\u00ca\u0001\u0002\u0008\u001c\u00a8\u0006\u001a"
    }
    d2 = {
        "Ldev/chrisbanes/haze/Bitmask;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "plus",
        "flag",
        "plus-HWHKK88",
        "(II)I",
        "minus",
        "minus-HWHKK88",
        "contains",
        "",
        "contains-impl",
        "(II)Z",
        "any",
        "any-impl",
        "isEmpty",
        "isEmpty-impl",
        "(I)Z",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "haze-root:haze-utils",
        "Lkotlin/jvm/JvmInline;",
        "Ldev/chrisbanes/haze/InternalHazeApi;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


.field private final value:I


.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "value"

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldev/chrisbanes/haze/Bitmask;->value:I

    return-void
.end method

.method public static final any-impl(II)Z
    .locals 1
    .param p0, "arg0"
    .param p1, "flag"

    .line 22
    and-int v0, p1, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic box-impl(I)Ldev/chrisbanes/haze/Bitmask;
    .locals 1

    new-instance v0, Ldev/chrisbanes/haze/Bitmask;

    invoke-direct {v0, p0}, Ldev/chrisbanes/haze/Bitmask;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static synthetic constructor-impl$default(IILkotlin/jvm/internal/DefaultConstructorMarker;)I
    .locals 0

    .line 11
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Ldev/chrisbanes/haze/Bitmask;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final contains-impl(II)Z
    .locals 1
    .param p0, "arg0"
    .param p1, "flag"

    .line 19
    and-int v0, p1, p0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ldev/chrisbanes/haze/Bitmask;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Ldev/chrisbanes/haze/Bitmask;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/Bitmask;->unbox-impl()I

    move-result v0

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(II)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hashCode-impl(I)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public static final isEmpty-impl(I)Z
    .locals 1
    .param p0, "arg0"

    .line 25
    if-nez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final minus-HWHKK88(II)I
    .locals 1
    .param p0, "arg0"
    .param p1, "flag"

    .line 16
    not-int v0, p1

    and-int/2addr v0, p0

    invoke-static {v0}, Ldev/chrisbanes/haze/Bitmask;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static final plus-HWHKK88(II)I
    .locals 1
    .param p0, "arg0"
    .param p1, "flag"

    .line 13
    or-int v0, p0, p1

    invoke-static {v0}, Ldev/chrisbanes/haze/Bitmask;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bitmask(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Ldev/chrisbanes/haze/Bitmask;->value:I

    invoke-static {v0, p1}, Ldev/chrisbanes/haze/Bitmask;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ldev/chrisbanes/haze/Bitmask;->value:I

    invoke-static {v0}, Ldev/chrisbanes/haze/Bitmask;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ldev/chrisbanes/haze/Bitmask;->value:I

    invoke-static {v0}, Ldev/chrisbanes/haze/Bitmask;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Ldev/chrisbanes/haze/Bitmask;->value:I

    return v0
.end method
