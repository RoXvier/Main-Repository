.class public final Lokio/ByteString$Companion;
.super Ljava/lang/Object;
.source "ByteString.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/ByteString$Companion\n+ 2 ByteString.kt\nokio/internal/-ByteString\n+ 3 ByteStringNonJs.kt\nokio/internal/-ByteStringNonJs\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,377:1\n277#2:378\n281#2,2:379\n287#2,3:381\n294#2,2:384\n25#3:386\n27#3,6:388\n25#3:394\n27#3,6:396\n1#4:387\n1#4:395\n1#4:402\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/ByteString$Companion\n*L\n241#1:378\n246#1:379,2\n258#1:381,3\n266#1:384,2\n269#1:386\n269#1:388,6\n274#1:394\n274#1:396,6\n269#1:387\n274#1:395\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0008\u001a\u00020\u00072\n\u0010\t\u001a\u00020\n\"\u00020\u000bH\u0007J%\u0010\u000c\u001a\u00020\u0007*\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0002\u0008\u0008J\u0011\u0010\u000c\u001a\u00020\u0007*\u00020\u0010H\u0007\u00a2\u0006\u0002\u0008\u0008J\u000c\u0010\u0011\u001a\u00020\u0007*\u00020\u0012H\u0007J\u001b\u0010\u0013\u001a\u00020\u0007*\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0007\u00a2\u0006\u0002\u0008\u0016J\u000e\u0010\u0017\u001a\u0004\u0018\u00010\u0007*\u00020\u0012H\u0007J\u000c\u0010\u0018\u001a\u00020\u0007*\u00020\u0012H\u0007J\u0014\u0010\u0018\u001a\u00020\u0007*\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0019\u0010\u001b\u001a\u00020\u0007*\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0002\u0008\u001dJ\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001e\u001a\u00020\u0012H\u0007\u00a2\u0006\u0002\u0008\u001fJ\u0015\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0012H\u0007\u00a2\u0006\u0002\u0008 J\u001d\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0007\u00a2\u0006\u0002\u0008!J\u0015\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0012H\u0007\u00a2\u0006\u0002\u0008\"J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0010H\u0007\u00a2\u0006\u0002\u0008$J%\u0010\u0008\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0002\u0008$J\u001d\u0010\u001d\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0002\u0008\'R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lokio/ByteString$Companion;",
        "",
        "<init>",
        "()V",
        "serialVersionUID",
        "",
        "EMPTY",
        "Lokio/ByteString;",
        "of",
        "data",
        "",
        "",
        "toByteString",
        "offset",
        "",
        "byteCount",
        "Ljava/nio/ByteBuffer;",
        "encodeUtf8",
        "",
        "encode",
        "charset",
        "Ljava/nio/charset/Charset;",
        "encodeString",
        "decodeBase64",
        "decodeHex",
        "ignoreWhitespace",
        "",
        "readByteString",
        "Ljava/io/InputStream;",
        "read",
        "string",
        "-deprecated_decodeBase64",
        "-deprecated_decodeHex",
        "-deprecated_encodeString",
        "-deprecated_encodeUtf8",
        "buffer",
        "-deprecated_of",
        "array",
        "inputstream",
        "-deprecated_read",
        "okio"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lokio/ByteString$Companion;-><init>()V

    return-void
.end method

.method public static synthetic encodeString$default(Lokio/ByteString$Companion;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lokio/ByteString;
    .locals 0

    .line 263
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ByteString$Companion;->encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic of$default(Lokio/ByteString$Companion;[BIIILjava/lang/Object;)Lokio/ByteString;
    .locals 0

    .line 245
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 226
    const/4 p2, 0x0

    .line 245
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 226
    array-length p3, p1

    .line 245
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lokio/ByteString$Companion;->of([BII)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method


.method public final -deprecated_decodeBase64(Ljava/lang/String;)Lokio/ByteString;
    .locals 1
    .param p1, "string"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "string.decodeBase64()"
            imports = {
                "okio.ByteString.Companion.decodeBase64"
            }
        .end subannotation
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0, p1}, Lokio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_decodeHex(Ljava/lang/String;)Lokio/ByteString;
    .locals 1
    .param p1, "string"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "string.decodeHex()"
            imports = {
                "okio.ByteString.Companion.decodeHex"
            }
        .end subannotation
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0, p1}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;
    .locals 1
    .param p1, "string"
    .param p2, "charset"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "string.encode(charset)"
            imports = {
                "okio.ByteString.Companion.encode"
            }
        .end subannotation
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0, p1, p2}, Lokio/ByteString$Companion;->encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_encodeUtf8(Ljava/lang/String;)Lokio/ByteString;
    .locals 1
    .param p1, "string"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "string.encodeUtf8()"
            imports = {
                "okio.ByteString.Companion.encodeUtf8"
            }
        .end subannotation
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0, p1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_of(Ljava/nio/ByteBuffer;)Lokio/ByteString;
    .locals 1
    .param p1, "buffer"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "buffer.toByteString()"
            imports = {
                "okio.ByteString.Companion.toByteString"
            }
        .end subannotation
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0, p1}, Lokio/ByteString$Companion;->of(Ljava/nio/ByteBuffer;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_of([BII)Lokio/ByteString;
    .locals 1
    .param p1, "array"
    .param p2, "offset"
    .param p3, "byteCount"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "array.toByteString(offset, byteCount)"
            imports = {
                "okio.ByteString.Companion.toByteString"
            }
        .end subannotation
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0, p1, p2, p3}, Lokio/ByteString$Companion;->of([BII)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_read(Ljava/io/InputStream;I)Lokio/ByteString;
    .locals 1
    .param p1, "inputstream"
    .param p2, "byteCount"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "inputstream.readByteString(byteCount)"
            imports = {
                "okio.ByteString.Companion.readByteString"
            }
        .end subannotation
    .end annotation

    const-string v0, "inputstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0, p1, p2}, Lokio/ByteString$Companion;->read(Ljava/io/InputStream;I)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final decodeBase64(Ljava/lang/String;)Lokio/ByteString;
    .locals 4
    .param p1, "$this$decodeBase64"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    move-object v0, p1

    .local v0, "$this$commonDecodeBase64$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 384
    .local v1, "$i$f$commonDecodeBase64":I
    invoke-static {v0}, Lokio/-Base64;->decodeBase64ToArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 385
    .local v2, "decoded$iv":[B
    if-eqz v2, :cond_0

    new-instance v3, Lokio/ByteString;

    invoke-direct {v3, v2}, Lokio/ByteString;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 266
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    return-object v3
.end method

.method public final decodeHex(Ljava/lang/String;)Lokio/ByteString;
    .locals 9
    .param p1, "$this$decodeHex"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    move-object v0, p1

    .local v0, "$this$commonDecodeHex$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 386
    .local v1, "$i$f$commonDecodeHex":I
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 388
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    new-array v5, v2, [B

    :goto_1
    if-ge v3, v2, :cond_1

    .line 389
    mul-int/lit8 v6, v3, 0x2

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lokio/internal/-ByteStringNonJs;->access$decodeHexDigit(C)I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    .line 390
    .local v7, "d1$iv":I
    add-int/2addr v6, v4

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lokio/internal/-ByteStringNonJs;->access$decodeHexDigit(C)I

    move-result v6

    .line 391
    .local v6, "d2$iv":I
    add-int v8, v7, v6

    int-to-byte v6, v8

    .end local v6
    .end local v7
    aput-byte v6, v5, v3

    .line 388
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 393
    .local v5, "result$iv":[B
    :cond_1
    new-instance v2, Lokio/ByteString;

    invoke-direct {v2, v5}, Lokio/ByteString;-><init>([B)V

    .line 269
    .end local v0
    .end local v1
    .end local v5
    return-object v2

    .line 387
    .restart local v0
    .restart local v1
    :cond_2
    const/4 v2, 0x0

    .line 386
    .local v2, "$i$a$-require--ByteStringNonJs$commonDecodeHex$1$iv":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected hex string: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final decodeHex(Ljava/lang/String;Z)Lokio/ByteString;
    .locals 9
    .param p1, "$this$decodeHex"
    .param p2, "ignoreWhitespace"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    nop

    .line 273
    if-eqz p2, :cond_0

    invoke-static {p1}, Lokio/internal/-ByteString;->decodeHexIgnoreWhitespace(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    goto :goto_2

    .line 274
    :cond_0
    move-object v0, p1

    .local v0, "$this$commonDecodeHex$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 394
    .local v1, "$i$f$commonDecodeHex":I
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 396
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    new-array v5, v2, [B

    :goto_1
    if-ge v3, v2, :cond_2

    .line 397
    mul-int/lit8 v6, v3, 0x2

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lokio/internal/-ByteStringNonJs;->access$decodeHexDigit(C)I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    .line 398
    .local v7, "d1$iv":I
    add-int/2addr v6, v4

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lokio/internal/-ByteStringNonJs;->access$decodeHexDigit(C)I

    move-result v6

    .line 399
    .local v6, "d2$iv":I
    add-int v8, v7, v6

    int-to-byte v6, v8

    .end local v6
    .end local v7
    aput-byte v6, v5, v3

    .line 396
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 401
    .local v5, "result$iv":[B
    :cond_2
    new-instance v2, Lokio/ByteString;

    invoke-direct {v2, v5}, Lokio/ByteString;-><init>([B)V

    move-object v0, v2

    .line 275
    .end local v0
    .end local v1
    .end local v5
    :goto_2
    return-object v0

    .line 395
    .restart local v0
    .restart local v1
    :cond_3
    const/4 v2, 0x0

    .line 394
    .local v2, "$i$a$-require--ByteStringNonJs$commonDecodeHex$1$iv":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected hex string: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;
    .locals 3
    .param p1, "$this$encode"
    .param p2, "charset"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public final encodeUtf8(Ljava/lang/String;)Lokio/ByteString;
    .locals 4
    .param p1, "$this$encodeUtf8"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    move-object v0, p1

    .local v0, "$this$commonEncodeUtf8$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 381
    .local v1, "$i$f$commonEncodeUtf8":I
    new-instance v2, Lokio/ByteString;

    invoke-static {v0}, Lokio/_JvmPlatformKt;->asUtf8ToByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lokio/ByteString;-><init>([B)V

    .line 382
    .local v2, "byteString$iv":Lokio/ByteString;
    invoke-virtual {v2, v0}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    .line 383
    nop

    .line 258
    .end local v0
    .end local v1
    .end local v2
    return-object v2
.end method

.method public final of(Ljava/nio/ByteBuffer;)Lokio/ByteString;
    .locals 2
    .param p1, "$this$toByteString"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 253
    .local v0, "copy":[B
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 254
    new-instance v1, Lokio/ByteString;

    invoke-direct {v1, v0}, Lokio/ByteString;-><init>([B)V

    return-object v1
.end method

.method public final varargs of([B)Lokio/ByteString;
    .locals 5
    .param p1, "data"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    move-object v0, p1

    .local v0, "data$iv":[B
    const/4 v1, 0x0

    .line 378
    .local v1, "$i$f$commonOf":I
    new-instance v2, Lokio/ByteString;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const-string v4, "copyOf(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lokio/ByteString;-><init>([B)V

    .line 241
    .end local v0
    .end local v1
    return-object v2
.end method

.method public final of([BII)Lokio/ByteString;
    .locals 11
    .param p1, "$this$toByteString"
    .param p2, "offset"
    .param p3, "byteCount"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    move v0, p3

    .local v0, "byteCount$iv":I
    move-object v1, p1

    .local v1, "$this$commonToByteString$iv":[B
    move v2, p2

    .local v2, "offset$iv":I
    const/4 v3, 0x0

    .line 379
    .local v3, "$i$f$commonToByteString":I
    array-length v4, v1

    int-to-long v5, v4

    int-to-long v7, v2

    int-to-long v9, v0

    invoke-static/range {v5 .. v10}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 380
    new-instance v4, Lokio/ByteString;

    add-int v5, v2, v0

    invoke-static {v1, v2, v5}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lokio/ByteString;-><init>([B)V

    .line 246
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-object v4
.end method

.method public final read(Ljava/io/InputStream;I)Lokio/ByteString;
    .locals 4
    .param p1, "$this$readByteString"
    .param p2, "byteCount"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 288
    new-array v0, p2, [B

    .line 289
    .local v0, "result":[B
    const/4 v1, 0x0

    .line 290
    .local v1, "offset":I
    const/4 v2, 0x0

    .line 291
    .local v2, "read":I
    :goto_1
    if-ge v1, p2, :cond_2

    .line 292
    sub-int v3, p2, v1

    invoke-virtual {p1, v0, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 293
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 294
    add-int/2addr v1, v2

    goto :goto_1

    .line 293
    :cond_1
    new-instance v3, Ljava/io/EOFException;

    invoke-direct {v3}, Ljava/io/EOFException;-><init>()V

    throw v3

    .line 296
    :cond_2
    new-instance v3, Lokio/ByteString;

    invoke-direct {v3, v0}, Lokio/ByteString;-><init>([B)V

    return-object v3

    .line 402
    .end local v0
    .end local v1
    .end local v2
    :cond_3
    const/4 v0, 0x0

    .line 286
    .local v0, "$i$a$-require-ByteString$Companion$readByteString$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
