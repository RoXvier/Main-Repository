.class Landroidx/exifinterface/media/ExifInterfaceUtils;
.super Ljava/lang/Object;
.source "ExifInterfaceUtils.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/exifinterface/media/ExifInterfaceUtils$Api23Impl;
    }
.end annotation


.field private static final TAG:Ljava/lang/String; = "ExifInterfaceUtils"


.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method static byteArrayToHexString([B)Ljava/lang/String;
    .locals 4
    .param p0, "bytes"

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 109
    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 111
    .end local v1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static closeFileDescriptor(Ljava/io/FileDescriptor;)V
    .locals 3
    .param p0, "fd"

    .line 148
    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 151
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    .local v0, "ex":Landroid/system/ErrnoException;
    const-string v1, "ExifInterfaceUtils"

    const-string v2, "Error closing fd."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .end local v0
    :goto_0
    return-void
.end method

.method static closeQuietly(Ljava/io/Closeable;)V
    .locals 1
    .param p0, "closeable"

    .line 133
    if-eqz p0, :cond_0

    .line 135
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 139
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    goto :goto_0

    .line 136
    :catch_1
    move-exception v0

    .line 137
    .local v0, "rethrown":Ljava/lang/RuntimeException;
    throw v0

    .line 141
    .end local v0
    :cond_0
    :goto_0
    return-void
.end method

.method static convertToLongArray(Ljava/lang/Object;)[J
    .locals 5
    .param p0, "inputObj"

    .line 78
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    .line 79
    move-object v0, p0

    check-cast v0, [I

    .line 80
    .local v0, "input":[I
    array-length v1, v0

    new-array v1, v1, [J

    .line 81
    .local v1, "result":[J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 82
    aget v3, v0, v2

    int-to-long v3, v3

    aput-wide v3, v1, v2

    .line 81
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    .end local v2
    :cond_0
    return-object v1

    .line 85
    .end local v0
    .end local v1
    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    .line 86
    move-object v0, p0

    check-cast v0, [J

    return-object v0

    .line 88
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 5
    .param p0, "in"
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    const/4 v0, 0x0

    .line 45
    .local v0, "total":I
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 47
    .local v1, "buffer":[B
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    move v3, v2

    .local v3, "c":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 48
    add-int/2addr v0, v3

    .line 49
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 51
    :cond_0
    return v0
.end method

.method static copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 6
    .param p0, "in"
    .param p1, "out"
    .param p2, "numBytes"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    move v0, p2

    .line 60
    .local v0, "remainder":I
    const/16 v1, 0x2000

    new-array v2, v1, [B

    .line 61
    .local v2, "buffer":[B
    :goto_0
    if-lez v0, :cond_1

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 63
    .local v3, "bytesToRead":I
    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    .line 64
    .local v5, "bytesRead":I
    if-ne v5, v3, :cond_0

    .line 68
    sub-int/2addr v0, v5

    .line 69
    invoke-virtual {p1, v2, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 70
    .end local v3
    .end local v5
    goto :goto_0

    .line 65
    .restart local v3
    .restart local v5
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v4, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    .end local v3
    .end local v5
    :cond_1
    return-void
.end method

.method static parseSubSeconds(Ljava/lang/String;)J
    .locals 7
    .param p0, "subSec"

    .line 116
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 117
    .local v0, "len":I
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 118
    .local v2, "sub":J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v0

    .local v4, "i":I
    :goto_0
    if-ge v4, v1, :cond_0

    .line 119
    const-wide/16 v5, 0xa

    mul-long/2addr v2, v5

    .line 118
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 121
    .end local v4
    :cond_0
    return-wide v2

    .line 122
    .end local v0
    .end local v2
    :catch_0
    move-exception v0

    .line 125
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static startsWith([B[B)Z
    .locals 4
    .param p0, "cur"
    .param p1, "val"

    .line 92
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 95
    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 96
    return v0

    .line 98
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 99
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_2

    .line 100
    return v0

    .line 98
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    .end local v1
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 93
    :cond_4
    :goto_1
    return v0
.end method
