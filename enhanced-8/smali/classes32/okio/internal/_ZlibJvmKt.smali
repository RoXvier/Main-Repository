.class public final Lokio/internal/_ZlibJvmKt;
.super Ljava/lang/Object;
.source "-ZlibJvm.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a8\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u000e\u001a\u00020\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011*\u000c\u0008\u0000\u0010\u0004\"\u00020\u00052\u00020\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "DEFAULT_COMPRESSION",
        "",
        "getDEFAULT_COMPRESSION",
        "()I",
        "CRC32",
        "Ljava/util/zip/CRC32;",
        "datePartsToEpochMillis",
        "",
        "year",
        "month",
        "day",
        "hour",
        "minute",
        "second",
        "EMPTY_BYTE_ARRAY",
        "",
        "getEMPTY_BYTE_ARRAY",
        "()[B",
        "okio"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final DEFAULT_COMPRESSION:I

.field private static final EMPTY_BYTE_ARRAY:[B


.method static constructor <clinit>()V
    .locals 1

    .line 22
    const/4 v0, -0x1

    sput v0, Lokio/internal/_ZlibJvmKt;->DEFAULT_COMPRESSION:I

    .line 40
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lokio/internal/_ZlibJvmKt;->EMPTY_BYTE_ARRAY:[B

    return-void
.end method

.method public static final datePartsToEpochMillis(IIIIII)J
    .locals 8
    .param p0, "year"
    .param p1, "month"
    .param p2, "day"
    .param p3, "hour"
    .param p4, "minute"
    .param p5, "second"

    .line 34
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    move-object v1, v0

    .line 35
    .local v1, "calendar":Ljava/util/GregorianCalendar;
    const/16 v0, 0xe

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 36
    add-int/lit8 v3, p1, -0x1

    move v2, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .end local p0
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v2, "year":I
    .local v4, "day":I
    .local v5, "hour":I
    .local v6, "minute":I
    .local v7, "second":I
    invoke-virtual/range {v1 .. v7}, Ljava/util/GregorianCalendar;->set(IIIIII)V

    .line 37
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    return-wide p2
.end method

.method public static final getDEFAULT_COMPRESSION()I
    .locals 1

    .line 22
    sget v0, Lokio/internal/_ZlibJvmKt;->DEFAULT_COMPRESSION:I

    return v0
.end method

.method public static final getEMPTY_BYTE_ARRAY()[B
    .locals 1

    .line 40
    sget-object v0, Lokio/internal/_ZlibJvmKt;->EMPTY_BYTE_ARRAY:[B

    return-object v0
.end method
