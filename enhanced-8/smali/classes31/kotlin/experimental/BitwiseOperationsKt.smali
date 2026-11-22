.class public final Lkotlin/experimental/BitwiseOperationsKt;
.super Ljava/lang/Object;
.source "bitwiseOperations.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0000\u001a(\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\u008c\u0004b\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005b\u0002\u0008\u0006\u001a(\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\u008c\u0004b\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005b\u0002\u0008\u0006\u001a(\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\u008c\u0004b\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005b\u0002\u0008\u0006\u001a \u0010\t\u001a\u00020\u0001*\u00020\u0001H\u0087\u0088\u0004b\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005b\u0002\u0008\u0006\u001a(\u0010\u0000\u001a\u00020\n*\u00020\n2\u0006\u0010\u0002\u001a\u00020\nH\u0087\u008c\u0004b\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005b\u0002\u0008\u0006\u001a(\u0010\u0007\u001a\u00020\n*\u00020\n2\u0006\u0010\u0002\u001a\u00020\nH\u0087\u008c\u0004b\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005b\u0002\u0008\u0006\u001a(\u0010\u0008\u001a\u00020\n*\u00020\n2\u0006\u0010\u0002\u001a\u00020\nH\u0087\u008c\u0004b\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005b\u0002\u0008\u0006\u001a \u0010\t\u001a\u00020\n*\u00020\nH\u0087\u0088\u0004b\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005b\u0002\u0008\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "and",
        "",
        "other",
        "Lkotlin/SinceKotlin;",
        "version",
        "1.1",
        "Lkotlin/internal/InlineOnly;",
        "or",
        "xor",
        "inv",
        "",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method private static final and(BB)B
    .locals 1
    .param p0, "$this$and"
    .param p1, "other"

    .line 11
    and-int v0, p0, p1

    int-to-byte v0, v0

    return v0
.end method

.method private static final and(SS)S
    .locals 1
    .param p0, "$this$and"
    .param p1, "other"

    .line 32
    and-int v0, p0, p1

    int-to-short v0, v0

    return v0
.end method

.method private static final inv(B)B
    .locals 1
    .param p0, "$this$inv"

    .line 26
    not-int v0, p0

    int-to-byte v0, v0

    return v0
.end method

.method private static final inv(S)S
    .locals 1
    .param p0, "$this$inv"

    .line 47
    not-int v0, p0

    int-to-short v0, v0

    return v0
.end method

.method private static final or(BB)B
    .locals 1
    .param p0, "$this$or"
    .param p1, "other"

    .line 16
    or-int v0, p0, p1

    int-to-byte v0, v0

    return v0
.end method

.method private static final or(SS)S
    .locals 1
    .param p0, "$this$or"
    .param p1, "other"

    .line 37
    or-int v0, p0, p1

    int-to-short v0, v0

    return v0
.end method

.method private static final xor(BB)B
    .locals 1
    .param p0, "$this$xor"
    .param p1, "other"

    .line 21
    xor-int v0, p0, p1

    int-to-byte v0, v0

    return v0
.end method

.method private static final xor(SS)S
    .locals 1
    .param p0, "$this$xor"
    .param p1, "other"

    .line 42
    xor-int v0, p0, p1

    int-to-short v0, v0

    return v0
.end method
