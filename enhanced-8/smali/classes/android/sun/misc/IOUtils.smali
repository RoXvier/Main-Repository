.class public Landroid/sun/misc/IOUtils;
.super Ljava/lang/Object;
.source "IOUtils.java"


.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readFully(Ljava/io/InputStream;IZ)[B
    .locals 6
    .param p0, "is"
    .param p1, "length"
    .param p2, "readAll"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 53
    .local v0, "output":[B
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const p1, 0x7fffffff

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    .local v1, "pos":I
    :goto_0
    if-ge v1, p1, :cond_6

    .line 57
    array-length v2, v0

    if-lt v1, v2, :cond_1

    .line 58
    sub-int v2, p1, v1

    array-length v3, v0

    add-int/lit16 v3, v3, 0x400

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 59
    .local v2, "bytesToRead":I
    array-length v3, v0

    add-int v4, v1, v2

    if-ge v3, v4, :cond_2

    .line 60
    add-int v3, v1, v2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_1

    .line 63
    .end local v2
    :cond_1
    array-length v2, v0

    sub-int/2addr v2, v1

    .line 65
    .restart local v2
    :cond_2
    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 66
    .local v3, "cc":I
    if-gez v3, :cond_5

    .line 67
    if-eqz p2, :cond_4

    const v4, 0x7fffffff

    if-ne p1, v4, :cond_3

    goto :goto_2

    .line 68
    :cond_3
    new-instance v4, Ljava/io/EOFException;

    const-string v5, "Detect premature EOF"

    invoke-direct {v4, v5}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 70
    :cond_4
    :goto_2
    array-length v4, v0

    if-eq v4, v1, :cond_6

    .line 71
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_3

    .line 76
    :cond_5
    add-int/2addr v1, v3

    .line 77
    .end local v2
    .end local v3
    goto :goto_0

    .line 78
    :cond_6
    :goto_3
    return-object v0
.end method
