.class public final Lokio/SegmentedByteString;
.super Lokio/ByteString;
.source "SegmentedByteString.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentedByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedByteString.kt\nokio/SegmentedByteString\n+ 2 SegmentedByteString.kt\nokio/internal/-SegmentedByteString\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n62#2,12:141\n62#2,12:153\n103#2:165\n104#2,26:167\n133#2,5:193\n140#2:198\n143#2,3:199\n62#2,8:202\n146#2,8:210\n70#2,4:218\n154#2:222\n62#2,12:223\n158#2:235\n84#2,10:236\n159#2,9:246\n94#2,4:255\n168#2,2:259\n177#2,4:261\n84#2,10:265\n181#2,3:275\n94#2,4:278\n184#2:282\n193#2,8:283\n84#2,10:291\n201#2,3:301\n94#2,4:304\n204#2:308\n213#2,5:309\n84#2,10:314\n218#2,3:324\n94#2,4:327\n221#2:331\n224#2,4:332\n232#2,6:336\n62#2,8:342\n238#2,7:350\n70#2,4:357\n245#2,2:361\n1#3:166\n*S KotlinDebug\n*F\n+ 1 SegmentedByteString.kt\nokio/SegmentedByteString\n*L\n54#1:141,12\n66#1:153,12\n78#1:165\n78#1:167,26\n80#1:193,5\n82#1:198\n84#1:199,3\n84#1:202,8\n84#1:210,8\n84#1:218,4\n84#1:222\n90#1:223,12\n96#1:235\n96#1:236,10\n96#1:246,9\n96#1:255,4\n96#1:259,2\n103#1:261,4\n103#1:265,10\n103#1:275,3\n103#1:278,4\n103#1:282\n110#1:283,8\n110#1:291,10\n110#1:301,3\n110#1:304,4\n110#1:308\n117#1:309,5\n117#1:314,10\n117#1:324,3\n117#1:327,4\n117#1:331\n131#1:332,4\n133#1:336,6\n133#1:342,8\n133#1:350,7\n133#1:357,4\n133#1:361,2\n78#1:166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0000\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0012\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u000fH\u0016J\u0008\u0010\u0016\u001a\u00020\u0001H\u0016J\u0008\u0010\u0017\u001a\u00020\u0001H\u0016J\u0015\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u000fH\u0010\u00a2\u0006\u0002\u0008\u001aJ\u001d\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u0001H\u0010\u00a2\u0006\u0002\u0008\u001dJ\u0012\u0010\u001e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0016J\u001c\u0010\u001f\u001a\u00020\u00012\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020!H\u0016J\u0015\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020!H\u0010\u00a2\u0006\u0002\u0008&J\r\u0010\'\u001a\u00020!H\u0010\u00a2\u0006\u0002\u0008(J\u0008\u0010)\u001a\u00020\u0004H\u0016J\u0008\u0010*\u001a\u00020+H\u0016J\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0016J%\u0010,\u001a\u00020-2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020!2\u0006\u00103\u001a\u00020!H\u0010\u00a2\u0006\u0002\u00084J(\u00105\u001a\u00020\u00142\u0006\u00102\u001a\u00020!2\u0006\u00106\u001a\u00020\u00012\u0006\u00107\u001a\u00020!2\u0006\u00103\u001a\u00020!H\u0016J(\u00105\u001a\u00020\u00142\u0006\u00102\u001a\u00020!2\u0006\u00106\u001a\u00020\u00042\u0006\u00107\u001a\u00020!2\u0006\u00103\u001a\u00020!H\u0016J,\u00108\u001a\u00020-2\u0008\u0008\u0002\u00102\u001a\u00020!2\u0006\u00109\u001a\u00020\u00042\u0008\u0008\u0002\u0010:\u001a\u00020!2\u0006\u00103\u001a\u00020!H\u0016J\u001a\u0010;\u001a\u00020!2\u0006\u00106\u001a\u00020\u00042\u0008\u0008\u0002\u0010<\u001a\u00020!H\u0016J\u001a\u0010=\u001a\u00020!2\u0006\u00106\u001a\u00020\u00042\u0008\u0008\u0002\u0010<\u001a\u00020!H\u0016J\u0008\u0010>\u001a\u00020\u0001H\u0002J\r\u0010?\u001a\u00020\u0004H\u0010\u00a2\u0006\u0002\u0008@J\u0013\u0010A\u001a\u00020\u00142\u0008\u00106\u001a\u0004\u0018\u00010BH\u0096\u0002J\u0008\u0010C\u001a\u00020!H\u0016J\u0008\u0010D\u001a\u00020\u000fH\u0016J\u0008\u0010E\u001a\u00020FH\u0002R\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006G"
    }
    d2 = {
        "Lokio/SegmentedByteString;",
        "Lokio/ByteString;",
        "segments",
        "",
        "",
        "directory",
        "",
        "<init>",
        "([[B[I)V",
        "getSegments$okio",
        "()[[B",
        "[[B",
        "getDirectory$okio",
        "()[I",
        "string",
        "",
        "charset",
        "Ljava/nio/charset/Charset;",
        "base64",
        "includePadding",
        "",
        "hex",
        "toAsciiLowercase",
        "toAsciiUppercase",
        "digest",
        "algorithm",
        "digest$okio",
        "hmac",
        "key",
        "hmac$okio",
        "base64Url",
        "substring",
        "beginIndex",
        "",
        "endIndex",
        "internalGet",
        "",
        "pos",
        "internalGet$okio",
        "getSize",
        "getSize$okio",
        "toByteArray",
        "asByteBuffer",
        "Ljava/nio/ByteBuffer;",
        "write",
        "",
        "out",
        "Ljava/io/OutputStream;",
        "buffer",
        "Lokio/Buffer;",
        "offset",
        "byteCount",
        "write$okio",
        "rangeEquals",
        "other",
        "otherOffset",
        "copyInto",
        "target",
        "targetOffset",
        "indexOf",
        "fromIndex",
        "lastIndexOf",
        "toByteString",
        "internalArray",
        "internalArray$okio",
        "equals",
        "",
        "hashCode",
        "toString",
        "writeReplace",
        "Ljava/lang/Object;",
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


.field private final transient directory:[I

.field private final transient segments:[[B


.method public constructor <init>([[B[I)V
    .locals 1
    .param p1, "segments"
    .param p2, "directory"

    const-string v0, "segments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    nop

    .line 40
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lokio/ByteString;-><init>([B)V

    .line 38
    iput-object p1, p0, Lokio/SegmentedByteString;->segments:[[B

    .line 39
    iput-object p2, p0, Lokio/SegmentedByteString;->directory:[I

    .line 37
    return-void
.end method

.method private final toByteString()Lokio/ByteString;
    .locals 2

    .line 127
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/SegmentedByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 138
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method


.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 86
    invoke-virtual {p0}, Lokio/SegmentedByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "asReadOnlyBuffer(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public base64(Z)Ljava/lang/String;
    .locals 1
    .param p1, "includePadding"

    .line 44
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokio/ByteString;->base64(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public base64Url(Z)Ljava/lang/String;
    .locals 1
    .param p1, "includePadding"

    .line 75
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokio/ByteString;->base64Url(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public copyInto(I[BII)V
    .locals 24
    .param p1, "offset"
    .param p2, "target"
    .param p3, "targetOffset"
    .param p4, "byteCount"

    const-string v0, "target"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    move/from16 v0, p4

    .local v0, "byteCount$iv":I
    move/from16 v2, p1

    .local v2, "offset$iv":I
    move/from16 v3, p3

    .local v3, "targetOffset$iv":I
    move-object/from16 v4, p2

    .local v4, "target$iv":[B
    move-object/from16 v5, p0

    .local v5, "$this$commonCopyInto$iv":Lokio/SegmentedByteString;
    const/4 v6, 0x0

    .line 309
    .local v6, "$i$f$commonCopyInto":I
    invoke-virtual {v5}, Lokio/SegmentedByteString;->size()I

    move-result v7

    int-to-long v8, v7

    int-to-long v10, v2

    int-to-long v12, v0

    invoke-static/range {v8 .. v13}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 310
    array-length v7, v4

    int-to-long v8, v7

    int-to-long v10, v3

    int-to-long v12, v0

    invoke-static/range {v8 .. v13}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 312
    nop

    .line 313
    add-int v7, v2, v0

    .local v7, "endIndex$iv$iv":I
    move-object v8, v5

    .local v8, "$this$forEachSegment$iv$iv":Lokio/SegmentedByteString;
    move v9, v2

    .local v9, "beginIndex$iv$iv":I
    const/4 v10, 0x0

    .line 314
    .local v10, "$i$f$forEachSegment":I
    invoke-static {v8, v9}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    move-result v11

    .line 315
    .local v11, "s$iv$iv":I
    move v12, v9

    move v13, v3

    .line 316
    .local v12, "pos$iv$iv":I
    .local v13, "targetOffset$iv":I
    :goto_0
    if-ge v12, v7, :cond_1

    .line 317
    if-nez v11, :cond_0

    const/4 v14, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v14

    add-int/lit8 v15, v11, -0x1

    aget v14, v14, v15

    .line 318
    .local v14, "segmentOffset$iv$iv":I
    :goto_1
    invoke-virtual {v8}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v15

    aget v15, v15, v11

    sub-int/2addr v15, v14

    .line 319
    .local v15, "segmentSize$iv$iv":I
    invoke-virtual {v8}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v16

    invoke-virtual {v8}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v17

    move/from16 v18, v0

    .end local v0
    .local v18, "byteCount$iv":I
    move-object/from16 v0, v17

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v0, v11

    aget v0, v16, v0

    .line 321
    .local v0, "segmentPos$iv$iv":I
    move/from16 v16, v0

    .end local v0
    .local v16, "segmentPos$iv$iv":I
    add-int v0, v14, v15

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v12

    .line 322
    .local v0, "byteCount$iv$iv":I
    sub-int v17, v12, v14

    add-int v17, v16, v17

    .line 323
    .local v17, "offset$iv$iv":I
    invoke-virtual {v8}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v19

    move/from16 v20, v0

    .end local v0
    .local v20, "byteCount$iv$iv":I
    aget-object v0, v19, v11

    .local v0, "data$iv":[B
    move/from16 v19, v17

    .local v19, "offset$iv":I
    move/from16 v21, v20

    .local v21, "byteCount$iv":I
    const/16 v22, 0x0

    .line 324
    .local v22, "$i$a$-forEachSegment--SegmentedByteString$commonCopyInto$1$iv":I
    add-int v1, v19, v21

    move/from16 v23, v2

    move/from16 v2, v19

    .end local v19
    .local v23, "offset$iv":I
    invoke-static {v0, v4, v13, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 325
    add-int v13, v13, v21

    .line 326
    nop

    .line 323
    .end local v0
    .end local v2
    .end local v21
    .end local v22
    nop

    .line 327
    add-int v12, v12, v20

    .line 328
    nop

    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v20
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p2

    move/from16 v0, v18

    move/from16 v2, v23

    goto :goto_0

    .line 330
    .end local v18
    .end local v23
    .local v0, "byteCount$iv":I
    .restart local v2
    :cond_1
    nop

    .line 331
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    nop

    .line 117
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v13
    return-void
.end method

.method public digest$okio(Ljava/lang/String;)Lokio/ByteString;
    .locals 13
    .param p1, "algorithm"

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .local v0, "$this$digest_u24lambda_u240":Ljava/security/MessageDigest;
    const/4 v1, 0x0

    .line 54
    .local v1, "$i$a$-run-SegmentedByteString$digest$digestBytes$1":I
    move-object v2, p0

    .local v2, "$this$forEachSegment$iv":Lokio/SegmentedByteString;
    const/4 v3, 0x0

    .line 141
    .local v3, "$i$f$forEachSegment":I
    invoke-virtual {v2}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    .line 142
    .local v4, "segmentCount$iv":I
    const/4 v5, 0x0

    .line 143
    .local v5, "s$iv":I
    const/4 v6, 0x0

    .line 144
    .local v6, "pos$iv":I
    :goto_0
    if-ge v5, v4, :cond_0

    .line 145
    invoke-virtual {v2}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v7

    add-int v8, v4, v5

    aget v7, v7, v8

    .line 146
    .local v7, "segmentPos$iv":I
    invoke-virtual {v2}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v8

    aget v8, v8, v5

    .line 148
    .local v8, "nextSegmentOffset$iv":I
    invoke-virtual {v2}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v9

    aget-object v9, v9, v5

    .local v9, "data":[B
    sub-int v10, v8, v6

    .local v10, "byteCount":I
    move v11, v7

    .local v11, "offset":I
    const/4 v12, 0x0

    .line 55
    .local v12, "$i$a$-forEachSegment-SegmentedByteString$digest$digestBytes$1$1":I
    invoke-virtual {v0, v9, v11, v10}, Ljava/security/MessageDigest;->update([BII)V

    .line 56
    nop

    .line 148
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    nop

    .line 149
    move v6, v8

    .line 150
    nop

    .end local v7
    .end local v8
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 152
    :cond_0
    nop

    .line 57
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 53
    .end local v0
    .end local v1
    nop

    .line 59
    .local v0, "digestBytes":[B
    new-instance v1, Lokio/ByteString;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lokio/ByteString;-><init>([B)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"

    .line 131
    move-object v0, p1

    .local v0, "other$iv":Ljava/lang/Object;
    move-object v1, p0

    .local v1, "$this$commonEquals$iv":Lokio/SegmentedByteString;
    const/4 v2, 0x0

    .line 332
    .local v2, "$i$f$commonEquals":I
    nop

    .line 333
    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    instance-of v4, v0, Lokio/ByteString;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v4

    invoke-virtual {v1}, Lokio/SegmentedByteString;->size()I

    move-result v6

    if-ne v4, v6, :cond_1

    move-object v4, v0

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v1}, Lokio/SegmentedByteString;->size()I

    move-result v6

    invoke-virtual {v1, v5, v4, v5, v6}, Lokio/SegmentedByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_0

    .line 335
    :cond_2
    move v3, v5

    .line 332
    :goto_0
    nop

    .line 131
    .end local v0
    .end local v1
    .end local v2
    return v3
.end method

.method public final getDirectory$okio()[I
    .locals 1

    .line 39
    iget-object v0, p0, Lokio/SegmentedByteString;->directory:[I

    return-object v0
.end method

.method public final getSegments$okio()[[B
    .locals 1

    .line 38
    iget-object v0, p0, Lokio/SegmentedByteString;->segments:[[B

    return-object v0
.end method

.method public getSize$okio()I
    .locals 4

    .line 82
    move-object v0, p0

    .local v0, "$this$commonGetSize$iv":Lokio/SegmentedByteString;
    const/4 v1, 0x0

    .line 198
    .local v1, "$i$f$commonGetSize":I
    invoke-virtual {v0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    invoke-virtual {v0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v0, v2, v3

    .line 82
    .end local v0
    .end local v1
    return v0
.end method

.method public hashCode()I
    .locals 18

    .line 133
    move-object/from16 v0, p0

    .local v0, "$this$commonHashCode$iv":Lokio/SegmentedByteString;
    const/4 v1, 0x0

    .line 336
    .local v1, "$i$f$commonHashCode":I
    const/4 v2, 0x0

    .local v2, "result$iv":I
    invoke-virtual {v0}, Lokio/SegmentedByteString;->getHashCode$okio()I

    move-result v2

    .line 337
    if-eqz v2, :cond_0

    goto :goto_2

    .line 340
    :cond_0
    const/4 v2, 0x1

    .line 341
    move-object v3, v0

    .local v3, "$this$forEachSegment$iv$iv":Lokio/SegmentedByteString;
    const/4 v4, 0x0

    .line 342
    .local v4, "$i$f$forEachSegment":I
    invoke-virtual {v3}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    .line 343
    .local v5, "segmentCount$iv$iv":I
    const/4 v6, 0x0

    .line 344
    .local v6, "s$iv$iv":I
    const/4 v7, 0x0

    .line 345
    .local v7, "pos$iv$iv":I
    :goto_0
    if-ge v6, v5, :cond_2

    .line 346
    invoke-virtual {v3}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v8

    add-int v9, v5, v6

    aget v8, v8, v9

    .line 347
    .local v8, "segmentPos$iv$iv":I
    invoke-virtual {v3}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v9

    aget v9, v9, v6

    .line 349
    .local v9, "nextSegmentOffset$iv$iv":I
    invoke-virtual {v3}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v10

    aget-object v10, v10, v6

    .local v10, "data$iv":[B
    sub-int v11, v9, v7

    .local v11, "byteCount$iv":I
    move v12, v8

    .local v12, "offset$iv":I
    const/4 v13, 0x0

    .line 350
    .local v13, "$i$a$-forEachSegment--SegmentedByteString$commonHashCode$1$iv":I
    move v14, v12

    .line 351
    .local v14, "i$iv":I
    add-int v15, v12, v11

    .line 352
    .local v15, "limit$iv":I
    :goto_1
    if-ge v14, v15, :cond_1

    .line 353
    mul-int/lit8 v16, v2, 0x1f

    aget-byte v17, v10, v14

    add-int v2, v16, v17

    .line 354
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 356
    :cond_1
    nop

    .line 349
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 357
    move v7, v9

    .line 358
    nop

    .end local v8
    .end local v9
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 360
    :cond_2
    nop

    .line 361
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    invoke-virtual {v0, v2}, Lokio/SegmentedByteString;->setHashCode$okio(I)V

    .line 362
    nop

    .line 133
    .end local v0
    .end local v1
    .end local v2
    :goto_2
    return v2
.end method

.method public hex()Ljava/lang/String;
    .locals 1

    .line 46
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
    .locals 12
    .param p1, "algorithm"
    .param p2, "key"

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    nop

    .line 64
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 65
    .local v0, "mac":Ljavax/crypto/Mac;
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v1, Ljava/security/Key;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 66
    move-object v1, p0

    .local v1, "$this$forEachSegment$iv":Lokio/SegmentedByteString;
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$f$forEachSegment":I
    invoke-virtual {v1}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    .line 154
    .local v3, "segmentCount$iv":I
    const/4 v4, 0x0

    .line 155
    .local v4, "s$iv":I
    const/4 v5, 0x0

    .line 156
    .local v5, "pos$iv":I
    :goto_0
    if-ge v4, v3, :cond_0

    .line 157
    invoke-virtual {v1}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v6

    add-int v7, v3, v4

    aget v6, v6, v7

    .line 158
    .local v6, "segmentPos$iv":I
    invoke-virtual {v1}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v7

    aget v7, v7, v4

    .line 160
    .local v7, "nextSegmentOffset$iv":I
    invoke-virtual {v1}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v8

    aget-object v8, v8, v4

    sub-int v9, v7, v5

    .local v8, "data":[B
    .local v9, "byteCount":I
    move v10, v6

    .local v10, "offset":I
    const/4 v11, 0x0

    .line 67
    .local v11, "$i$a$-forEachSegment-SegmentedByteString$hmac$1":I
    invoke-virtual {v0, v8, v10, v9}, Ljavax/crypto/Mac;->update([BII)V

    .line 68
    nop

    .line 160
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 161
    move v5, v7

    .line 162
    nop

    .end local v6
    .end local v7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 164
    :cond_0
    nop

    .line 69
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    new-instance v1, Lokio/ByteString;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v2

    const-string v3, "doFinal(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokio/ByteString;-><init>([B)V

    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 70
    .end local v0
    :catch_0
    move-exception v0

    .line 71
    .local v0, "e":Ljava/security/InvalidKeyException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public indexOf([BI)I
    .locals 1
    .param p1, "other"
    .param p2, "fromIndex"

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokio/ByteString;->indexOf([BI)I

    move-result v0

    return v0
.end method

.method public internalArray$okio()[B
    .locals 1

    .line 129
    invoke-virtual {p0}, Lokio/SegmentedByteString;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public internalGet$okio(I)B
    .locals 10
    .param p1, "pos"

    .line 80
    move v0, p1

    .local v0, "pos$iv":I
    move-object v1, p0

    .local v1, "$this$commonInternalGet$iv":Lokio/SegmentedByteString;
    const/4 v2, 0x0

    .line 193
    .local v2, "$i$f$commonInternalGet":I
    invoke-virtual {v1}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    invoke-virtual {v1}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    int-to-long v4, v3

    int-to-long v6, v0

    const-wide/16 v8, 0x1

    invoke-static/range {v4 .. v9}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 194
    invoke-static {v1, v0}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    move-result v3

    .line 195
    .local v3, "segment$iv":I
    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    add-int/lit8 v5, v3, -0x1

    aget v4, v4, v5

    .line 196
    .local v4, "segmentOffset$iv":I
    :goto_0
    invoke-virtual {v1}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v5

    invoke-virtual {v1}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    array-length v6, v6

    add-int/2addr v6, v3

    aget v5, v5, v6

    .line 197
    .local v5, "segmentPos$iv":I
    invoke-virtual {v1}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v6

    aget-object v6, v6, v3

    sub-int v7, v0, v4

    add-int/2addr v7, v5

    aget-byte v0, v6, v7

    .line 80
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    return v0
.end method

.method public lastIndexOf([BI)I
    .locals 1
    .param p1, "other"
    .param p2, "fromIndex"

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    .line 122
    nop

    .line 123
    nop

    .line 121
    invoke-virtual {v0, p1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    move-result v0

    .line 124
    return v0
.end method

.method public rangeEquals(ILokio/ByteString;II)Z
    .locals 23
    .param p1, "offset"
    .param p2, "other"
    .param p3, "otherOffset"
    .param p4, "byteCount"

    const-string v0, "other"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    move/from16 v0, p4

    .local v0, "byteCount$iv":I
    move/from16 v2, p1

    .local v2, "offset$iv":I
    move/from16 v3, p3

    .local v3, "otherOffset$iv":I
    move-object/from16 v4, p2

    .local v4, "other$iv":Lokio/ByteString;
    move-object/from16 v5, p0

    .local v5, "$this$commonRangeEquals$iv":Lokio/SegmentedByteString;
    const/4 v6, 0x0

    .line 261
    .local v6, "$i$f$commonRangeEquals":I
    if-ltz v2, :cond_4

    invoke-virtual {v5}, Lokio/SegmentedByteString;->size()I

    move-result v8

    sub-int/2addr v8, v0

    if-le v2, v8, :cond_0

    move/from16 v17, v0

    move/from16 v19, v2

    goto/16 :goto_2

    .line 263
    :cond_0
    nop

    .line 264
    add-int v8, v2, v0

    .local v8, "endIndex$iv$iv":I
    move-object v9, v5

    .local v9, "$this$forEachSegment$iv$iv":Lokio/SegmentedByteString;
    move v10, v2

    .local v10, "beginIndex$iv$iv":I
    const/4 v11, 0x0

    .line 265
    .local v11, "$i$f$forEachSegment":I
    invoke-static {v9, v10}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    move-result v12

    .line 266
    .local v12, "s$iv$iv":I
    move v13, v10

    move v14, v3

    .line 267
    .local v13, "pos$iv$iv":I
    .local v14, "otherOffset$iv":I
    :goto_0
    if-ge v13, v8, :cond_3

    .line 268
    if-nez v12, :cond_1

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v15

    add-int/lit8 v16, v12, -0x1

    aget v15, v15, v16

    .line 269
    .local v15, "segmentOffset$iv$iv":I
    :goto_1
    invoke-virtual {v9}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v16

    aget v16, v16, v12

    sub-int v16, v16, v15

    .line 270
    .local v16, "segmentSize$iv$iv":I
    invoke-virtual {v9}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v17

    invoke-virtual {v9}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, [Ljava/lang/Object;

    array-length v7, v7

    add-int/2addr v7, v12

    aget v7, v17, v7

    .line 272
    .local v7, "segmentPos$iv$iv":I
    move/from16 v17, v0

    .end local v0
    .local v17, "byteCount$iv":I
    add-int v0, v15, v16

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v13

    .line 273
    .local v0, "byteCount$iv$iv":I
    sub-int v18, v13, v15

    add-int v18, v7, v18

    .line 274
    .local v18, "offset$iv$iv":I
    invoke-virtual {v9}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v19

    move/from16 v20, v0

    .end local v0
    .local v20, "byteCount$iv$iv":I
    aget-object v0, v19, v12

    .local v0, "data$iv":[B
    move/from16 v19, v18

    .local v19, "offset$iv":I
    move/from16 v21, v20

    .local v21, "byteCount$iv":I
    const/16 v22, 0x0

    .line 275
    .local v22, "$i$a$-forEachSegment--SegmentedByteString$commonRangeEquals$1$iv":I
    move/from16 v1, v19

    move/from16 v19, v2

    move/from16 v2, v21

    .end local v21
    .local v1, "offset$iv":I
    .local v2, "byteCount$iv":I
    invoke-virtual {v4, v14, v0, v1, v2}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result v21

    if-nez v21, :cond_2

    const/4 v7, 0x0

    goto :goto_3

    .line 276
    :cond_2
    add-int/2addr v14, v2

    .line 277
    nop

    .line 274
    .end local v0
    .end local v1
    .end local v2
    .end local v22
    nop

    .line 278
    add-int v13, v13, v20

    .line 279
    nop

    .end local v7
    .end local v15
    .end local v16
    .end local v18
    .end local v20
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p2

    move/from16 v0, v17

    move/from16 v2, v19

    goto :goto_0

    .line 281
    .end local v17
    .end local v19
    .local v0, "byteCount$iv":I
    .local v2, "offset$iv":I
    :cond_3
    move/from16 v17, v0

    move/from16 v19, v2

    .line 282
    .end local v0
    .end local v2
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .restart local v17
    .restart local v19
    const/4 v7, 0x1

    goto :goto_3

    .line 261
    .end local v14
    .end local v17
    .end local v19
    .restart local v0
    .restart local v2
    :cond_4
    move/from16 v17, v0

    move/from16 v19, v2

    .end local v0
    .end local v2
    .restart local v17
    .restart local v19
    :goto_2
    const/4 v7, 0x0

    .line 103
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v17
    .end local v19
    :goto_3
    return v7
.end method

.method public rangeEquals(I[BII)Z
    .locals 23
    .param p1, "offset"
    .param p2, "other"
    .param p3, "otherOffset"
    .param p4, "byteCount"

    const-string v0, "other"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    move/from16 v0, p4

    .local v0, "byteCount$iv":I
    move/from16 v2, p1

    .local v2, "offset$iv":I
    move/from16 v3, p3

    .local v3, "otherOffset$iv":I
    move-object/from16 v4, p2

    .local v4, "other$iv":[B
    move-object/from16 v5, p0

    .local v5, "$this$commonRangeEquals$iv":Lokio/SegmentedByteString;
    const/4 v6, 0x0

    .line 283
    .local v6, "$i$f$commonRangeEquals":I
    if-ltz v2, :cond_5

    invoke-virtual {v5}, Lokio/SegmentedByteString;->size()I

    move-result v8

    sub-int/2addr v8, v0

    if-gt v2, v8, :cond_5

    .line 284
    if-ltz v3, :cond_4

    array-length v8, v4

    sub-int/2addr v8, v0

    if-le v3, v8, :cond_0

    move/from16 v17, v0

    move/from16 v19, v2

    goto/16 :goto_2

    .line 289
    :cond_0
    nop

    .line 290
    add-int v8, v2, v0

    .local v8, "endIndex$iv$iv":I
    move-object v9, v5

    .local v9, "$this$forEachSegment$iv$iv":Lokio/SegmentedByteString;
    move v10, v2

    .local v10, "beginIndex$iv$iv":I
    const/4 v11, 0x0

    .line 291
    .local v11, "$i$f$forEachSegment":I
    invoke-static {v9, v10}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    move-result v12

    .line 292
    .local v12, "s$iv$iv":I
    move v13, v10

    move v14, v3

    .line 293
    .local v13, "pos$iv$iv":I
    .local v14, "otherOffset$iv":I
    :goto_0
    if-ge v13, v8, :cond_3

    .line 294
    if-nez v12, :cond_1

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v15

    add-int/lit8 v16, v12, -0x1

    aget v15, v15, v16

    .line 295
    .local v15, "segmentOffset$iv$iv":I
    :goto_1
    invoke-virtual {v9}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v16

    aget v16, v16, v12

    sub-int v16, v16, v15

    .line 296
    .local v16, "segmentSize$iv$iv":I
    invoke-virtual {v9}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v17

    invoke-virtual {v9}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, [Ljava/lang/Object;

    array-length v7, v7

    add-int/2addr v7, v12

    aget v7, v17, v7

    .line 298
    .local v7, "segmentPos$iv$iv":I
    move/from16 v17, v0

    .end local v0
    .local v17, "byteCount$iv":I
    add-int v0, v15, v16

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v13

    .line 299
    .local v0, "byteCount$iv$iv":I
    sub-int v18, v13, v15

    add-int v18, v7, v18

    .line 300
    .local v18, "offset$iv$iv":I
    invoke-virtual {v9}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v19

    move/from16 v20, v0

    .end local v0
    .local v20, "byteCount$iv$iv":I
    aget-object v0, v19, v12

    .local v0, "data$iv":[B
    move/from16 v19, v18

    .local v19, "offset$iv":I
    move/from16 v21, v20

    .local v21, "byteCount$iv":I
    const/16 v22, 0x0

    .line 301
    .local v22, "$i$a$-forEachSegment--SegmentedByteString$commonRangeEquals$2$iv":I
    move/from16 v1, v19

    move/from16 v19, v2

    move/from16 v2, v21

    .end local v21
    .local v1, "offset$iv":I
    .local v2, "byteCount$iv":I
    invoke-static {v0, v1, v4, v14, v2}, Lokio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    move-result v21

    if-nez v21, :cond_2

    const/4 v7, 0x0

    goto :goto_3

    .line 302
    :cond_2
    add-int/2addr v14, v2

    .line 303
    nop

    .line 300
    .end local v0
    .end local v1
    .end local v2
    .end local v22
    nop

    .line 304
    add-int v13, v13, v20

    .line 305
    nop

    .end local v7
    .end local v15
    .end local v16
    .end local v18
    .end local v20
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p2

    move/from16 v0, v17

    move/from16 v2, v19

    goto :goto_0

    .line 307
    .end local v17
    .end local v19
    .local v0, "byteCount$iv":I
    .local v2, "offset$iv":I
    :cond_3
    move/from16 v17, v0

    move/from16 v19, v2

    .line 308
    .end local v0
    .end local v2
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .restart local v17
    .restart local v19
    const/4 v7, 0x1

    goto :goto_3

    .line 284
    .end local v14
    .end local v17
    .end local v19
    .restart local v0
    .restart local v2
    :cond_4
    move/from16 v17, v0

    move/from16 v19, v2

    .end local v0
    .end local v2
    .restart local v17
    .restart local v19
    goto :goto_2

    .line 283
    .end local v17
    .end local v19
    .restart local v0
    .restart local v2
    :cond_5
    move/from16 v17, v0

    move/from16 v19, v2

    .line 286
    .end local v0
    .end local v2
    .restart local v17
    .restart local v19
    :goto_2
    const/4 v7, 0x0

    .line 110
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v17
    .end local v19
    :goto_3
    return v7
.end method

.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .param p1, "charset"

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public substring(II)Lokio/ByteString;
    .locals 15
    .param p1, "beginIndex"
    .param p2, "endIndex"

    .line 78
    move/from16 v0, p2

    .local v0, "endIndex$iv":I
    move/from16 v1, p1

    .local v1, "beginIndex$iv":I
    move-object v2, p0

    .local v2, "$this$commonSubstring$iv":Lokio/SegmentedByteString;
    const/4 v3, 0x0

    .line 165
    .local v3, "$i$f$commonSubstring":I
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v1, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-eqz v6, :cond_a

    .line 167
    invoke-virtual {v2}, Lokio/SegmentedByteString;->size()I

    move-result v6

    if-gt v0, v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    const-string v7, "endIndex="

    if-eqz v6, :cond_9

    .line 169
    sub-int v6, v0, v1

    .line 170
    .local v6, "subLen$iv":I
    if-ltz v6, :cond_2

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    if-eqz v5, :cond_8

    .line 172
    nop

    .line 173
    if-nez v1, :cond_3

    invoke-virtual {v2}, Lokio/SegmentedByteString;->size()I

    move-result v5

    if-ne v0, v5, :cond_3

    move-object v4, v2

    check-cast v4, Lokio/ByteString;

    goto/16 :goto_5

    .line 174
    :cond_3
    if-ne v1, v0, :cond_4

    sget-object v4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_5

    .line 177
    :cond_4
    invoke-static {v2, v1}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    move-result v5

    .line 178
    .local v5, "beginSegment$iv":I
    add-int/lit8 v7, v0, -0x1

    invoke-static {v2, v7}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    move-result v7

    .line 180
    .local v7, "endSegment$iv":I
    invoke-virtual {v2}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    add-int/lit8 v9, v7, 0x1

    invoke-static {v8, v5, v9}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[B

    .line 181
    .local v8, "newSegments$iv":[[B
    move-object v9, v8

    check-cast v9, [Ljava/lang/Object;

    array-length v9, v9

    mul-int/lit8 v9, v9, 0x2

    new-array v9, v9, [I

    .line 182
    .local v9, "newDirectory$iv":[I
    const/4 v10, 0x0

    .line 183
    .local v10, "index$iv":I
    move v11, v5

    .local v11, "s$iv":I
    if-gt v11, v7, :cond_6

    .line 184
    :goto_3
    invoke-virtual {v2}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v12

    aget v12, v12, v11

    sub-int/2addr v12, v1

    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v12

    aput v12, v9, v10

    .line 185
    add-int/lit8 v12, v10, 0x1

    .end local v10
    .local v12, "index$iv":I
    move-object v13, v8

    check-cast v13, [Ljava/lang/Object;

    array-length v13, v13

    add-int/2addr v10, v13

    invoke-virtual {v2}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v13

    invoke-virtual {v2}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v14

    check-cast v14, [Ljava/lang/Object;

    array-length v14, v14

    add-int/2addr v14, v11

    aget v13, v13, v14

    aput v13, v9, v10

    .line 183
    if-eq v11, v7, :cond_5

    add-int/lit8 v11, v11, 0x1

    move v10, v12

    goto :goto_3

    :cond_5
    move v10, v12

    .line 189
    .end local v11
    .end local v12
    .restart local v10
    :cond_6
    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    add-int/lit8 v11, v5, -0x1

    aget v4, v4, v11

    .line 190
    .local v4, "segmentOffset$iv":I
    :goto_4
    move-object v11, v8

    check-cast v11, [Ljava/lang/Object;

    array-length v11, v11

    aget v12, v9, v11

    sub-int v13, v1, v4

    add-int/2addr v12, v13

    aput v12, v9, v11

    .line 192
    new-instance v11, Lokio/SegmentedByteString;

    invoke-direct {v11, v8, v9}, Lokio/SegmentedByteString;-><init>([[B[I)V

    check-cast v11, Lokio/ByteString;

    move-object v4, v11

    .line 78
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    :goto_5
    return-object v4

    .line 166
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v6
    :cond_8
    const/4 v4, 0x0

    .line 170
    .local v4, "$i$a$-require--SegmentedByteString$commonSubstring$3$iv":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " < beginIndex="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v4
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 166
    .end local v6
    :cond_9
    const/4 v4, 0x0

    .line 167
    .local v4, "$i$a$-require--SegmentedByteString$commonSubstring$2$iv":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " > length("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lokio/SegmentedByteString;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v4
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 166
    :cond_a
    const/4 v4, 0x0

    .line 165
    .local v4, "$i$a$-require--SegmentedByteString$commonSubstring$1$iv":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "beginIndex="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " < 0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v4
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public toAsciiLowercase()Lokio/ByteString;
    .locals 1

    .line 48
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public toAsciiUppercase()Lokio/ByteString;
    .locals 1

    .line 50
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toAsciiUppercase()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public toByteArray()[B
    .locals 16

    .line 84
    move-object/from16 v0, p0

    .local v0, "$this$commonToByteArray$iv":Lokio/SegmentedByteString;
    const/4 v1, 0x0

    .line 199
    .local v1, "$i$f$commonToByteArray":I
    invoke-virtual {v0}, Lokio/SegmentedByteString;->size()I

    move-result v2

    new-array v2, v2, [B

    .line 200
    .local v2, "result$iv":[B
    const/4 v3, 0x0

    .line 201
    .local v3, "resultPos$iv":I
    move-object v4, v0

    .local v4, "$this$forEachSegment$iv$iv":Lokio/SegmentedByteString;
    const/4 v5, 0x0

    .line 202
    .local v5, "$i$f$forEachSegment":I
    invoke-virtual {v4}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    array-length v6, v6

    .line 203
    .local v6, "segmentCount$iv$iv":I
    const/4 v7, 0x0

    .line 204
    .local v7, "s$iv$iv":I
    const/4 v8, 0x0

    .line 205
    .local v8, "pos$iv$iv":I
    :goto_0
    if-ge v7, v6, :cond_0

    .line 206
    invoke-virtual {v4}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v9

    add-int v10, v6, v7

    aget v9, v9, v10

    .line 207
    .local v9, "segmentPos$iv$iv":I
    invoke-virtual {v4}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v10

    aget v10, v10, v7

    .line 209
    .local v10, "nextSegmentOffset$iv$iv":I
    invoke-virtual {v4}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v11

    aget-object v11, v11, v7

    .local v11, "data$iv":[B
    sub-int v12, v10, v8

    .local v12, "byteCount$iv":I
    move v13, v9

    .local v13, "offset$iv":I
    const/4 v14, 0x0

    .line 210
    .local v14, "$i$a$-forEachSegment--SegmentedByteString$commonToByteArray$1$iv":I
    nop

    .line 211
    nop

    .line 212
    nop

    .line 213
    nop

    .line 214
    add-int v15, v13, v12

    .line 210
    invoke-static {v11, v2, v3, v13, v15}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 216
    add-int/2addr v3, v12

    .line 217
    nop

    .line 209
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    nop

    .line 218
    move v8, v10

    .line 219
    nop

    .end local v9
    .end local v10
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 221
    :cond_0
    nop

    .line 222
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 84
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 135
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 11
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v0, p0

    .local v0, "$this$forEachSegment$iv":Lokio/SegmentedByteString;
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$forEachSegment":I
    invoke-virtual {v0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    .line 224
    .local v2, "segmentCount$iv":I
    const/4 v3, 0x0

    .line 225
    .local v3, "s$iv":I
    const/4 v4, 0x0

    .line 226
    .local v4, "pos$iv":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 227
    invoke-virtual {v0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v5

    add-int v6, v2, v3

    aget v5, v5, v6

    .line 228
    .local v5, "segmentPos$iv":I
    invoke-virtual {v0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v6

    aget v6, v6, v3

    .line 230
    .local v6, "nextSegmentOffset$iv":I
    invoke-virtual {v0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v7

    aget-object v7, v7, v3

    .local v7, "data":[B
    sub-int v8, v6, v4

    .local v8, "byteCount":I
    move v9, v5

    .local v9, "offset":I
    const/4 v10, 0x0

    .line 91
    .local v10, "$i$a$-forEachSegment-SegmentedByteString$write$1":I
    invoke-virtual {p1, v7, v9, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 92
    nop

    .line 230
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 231
    move v4, v6

    .line 232
    nop

    .end local v5
    .end local v6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 234
    :cond_0
    nop

    .line 93
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public write$okio(Lokio/Buffer;II)V
    .locals 25
    .param p1, "buffer"
    .param p2, "offset"
    .param p3, "byteCount"

    const-string v0, "buffer"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move/from16 v0, p3

    .local v0, "byteCount$iv":I
    move/from16 v2, p2

    .local v2, "offset$iv":I
    move-object/from16 v3, p0

    .local v3, "$this$commonWrite$iv":Lokio/SegmentedByteString;
    move-object/from16 v4, p1

    .local v4, "buffer$iv":Lokio/Buffer;
    const/4 v5, 0x0

    .line 235
    .local v5, "$i$f$commonWrite":I
    add-int v6, v2, v0

    .local v6, "endIndex$iv$iv":I
    move-object v7, v3

    .local v7, "$this$forEachSegment$iv$iv":Lokio/SegmentedByteString;
    move v8, v2

    .local v8, "beginIndex$iv$iv":I
    const/4 v9, 0x0

    .line 236
    .local v9, "$i$f$forEachSegment":I
    invoke-static {v7, v8}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    move-result v10

    .line 237
    .local v10, "s$iv$iv":I
    move v11, v8

    .line 238
    .local v11, "pos$iv$iv":I
    :goto_0
    if-ge v11, v6, :cond_2

    .line 239
    if-nez v10, :cond_0

    const/4 v12, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v12

    add-int/lit8 v13, v10, -0x1

    aget v12, v12, v13

    .line 240
    .local v12, "segmentOffset$iv$iv":I
    :goto_1
    invoke-virtual {v7}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v13

    aget v13, v13, v10

    sub-int/2addr v13, v12

    .line 241
    .local v13, "segmentSize$iv$iv":I
    invoke-virtual {v7}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v14

    invoke-virtual {v7}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v15

    check-cast v15, [Ljava/lang/Object;

    array-length v15, v15

    add-int/2addr v15, v10

    aget v14, v14, v15

    .line 243
    .local v14, "segmentPos$iv$iv":I
    add-int v15, v12, v13

    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    sub-int/2addr v15, v11

    .line 244
    .local v15, "byteCount$iv$iv":I
    sub-int v16, v11, v12

    add-int v16, v14, v16

    .line 245
    .local v16, "offset$iv$iv":I
    invoke-virtual {v7}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v17

    aget-object v17, v17, v10

    .local v17, "data$iv":[B
    move/from16 v18, v15

    .local v18, "byteCount$iv":I
    move-object/from16 v20, v17

    .end local v17
    .local v20, "data$iv":[B
    move/from16 v21, v16

    .local v21, "offset$iv":I
    const/16 v17, 0x0

    .line 246
    .local v17, "$i$a$-forEachSegment--SegmentedByteString$commonWrite$1$iv":I
    new-instance v19, Lokio/Segment;

    add-int v22, v21, v18

    const/16 v23, 0x1

    const/16 v24, 0x0

    invoke-direct/range {v19 .. v24}, Lokio/Segment;-><init>([BIIZZ)V

    move-object/from16 v22, v19

    .line 247
    .local v22, "segment$iv":Lokio/Segment;
    iget-object v1, v4, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v1, :cond_1

    .line 248
    move-object/from16 v1, v22

    .end local v22
    .local v1, "segment$iv":Lokio/Segment;
    iput-object v1, v1, Lokio/Segment;->prev:Lokio/Segment;

    .line 249
    move/from16 v19, v2

    .end local v2
    .local v19, "offset$iv":I
    iget-object v2, v1, Lokio/Segment;->prev:Lokio/Segment;

    iput-object v2, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 250
    iget-object v2, v1, Lokio/Segment;->next:Lokio/Segment;

    iput-object v2, v4, Lokio/Buffer;->head:Lokio/Segment;

    goto :goto_2

    .line 252
    .end local v1
    .end local v19
    .restart local v2
    .restart local v22
    :cond_1
    move/from16 v19, v2

    move-object/from16 v1, v22

    .end local v2
    .end local v22
    .restart local v1
    .restart local v19
    iget-object v2, v4, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 254
    :goto_2
    nop

    .line 245
    .end local v1
    .end local v17
    .end local v18
    .end local v20
    .end local v21
    nop

    .line 255
    add-int/2addr v11, v15

    .line 256
    nop

    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v19

    goto :goto_0

    .line 258
    .end local v19
    .restart local v2
    :cond_2
    nop

    .line 259
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v1

    int-to-long v6, v0

    add-long/2addr v1, v6

    invoke-virtual {v4, v1, v2}, Lokio/Buffer;->setSize$okio(J)V

    .line 260
    nop

    .line 96
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    return-void
.end method
