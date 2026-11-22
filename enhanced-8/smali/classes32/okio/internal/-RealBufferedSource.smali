.class public final Lokio/internal/-RealBufferedSource;
.super Ljava/lang/Object;
.source "RealBufferedSource.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBufferedSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSource.kt\nokio/internal/-RealBufferedSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 4 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,472:1\n1#2:473\n63#3:474\n63#3:475\n63#3:476\n63#3:477\n63#3:478\n63#3:479\n63#3:480\n63#3:481\n63#3:482\n63#3:483\n63#3:484\n63#3:485\n63#3:486\n63#3:487\n63#3:488\n63#3:489\n63#3:490\n63#3:491\n63#3:492\n63#3:493\n63#3:494\n63#3:495\n63#3:496\n63#3:498\n63#3:499\n63#3:500\n63#3:501\n63#3:502\n63#3:503\n63#3:504\n63#3:505\n63#3:506\n63#3:507\n63#3:508\n63#3:509\n63#3:510\n63#3:511\n63#3:512\n63#3:513\n63#3:514\n63#3:515\n63#3:516\n63#3:517\n63#3:519\n63#3:520\n63#3:521\n63#3:522\n63#3:523\n63#3:524\n63#3:525\n63#3:526\n63#3:527\n63#3:528\n63#3:529\n63#3:530\n63#3:531\n63#3:532\n63#3:533\n63#3:534\n63#3:535\n63#3:536\n63#3:537\n63#3:538\n63#3:539\n63#3:540\n63#3:541\n63#3:543\n63#3:544\n63#3:545\n63#3:546\n90#4:497\n90#4:518\n90#4:542\n*S KotlinDebug\n*F\n+ 1 RealBufferedSource.kt\nokio/internal/-RealBufferedSource\n*L\n42#1:474\n44#1:475\n48#1:476\n49#1:477\n54#1:478\n64#1:479\n65#1:480\n72#1:481\n76#1:482\n77#1:483\n82#1:484\n89#1:485\n96#1:486\n101#1:487\n109#1:488\n110#1:489\n115#1:490\n124#1:491\n125#1:492\n132#1:493\n138#1:494\n140#1:495\n144#1:496\n145#1:498\n153#1:499\n157#1:500\n162#1:501\n163#1:502\n166#1:503\n169#1:504\n170#1:505\n171#1:506\n177#1:507\n178#1:508\n183#1:509\n190#1:510\n191#1:511\n196#1:512\n204#1:513\n206#1:514\n207#1:515\n209#1:516\n212#1:517\n214#1:519\n222#1:520\n229#1:521\n234#1:522\n239#1:523\n244#1:524\n249#1:525\n254#1:526\n259#1:527\n267#1:528\n278#1:529\n286#1:530\n300#1:531\n307#1:532\n310#1:533\n311#1:534\n322#1:535\n327#1:536\n328#1:537\n349#1:538\n358#1:539\n362#1:540\n372#1:541\n425#1:543\n428#1:544\n429#1:545\n466#1:546\n144#1:497\n212#1:518\n406#1:542\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\n\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u0080\u0008\u001a\r\u0010\u0006\u001a\u00020\u0007*\u00020\u0002H\u0080\u0008\u001a\u0015\u0010\u0008\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0001H\u0080\u0008\u001a\u0015\u0010\n\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0001H\u0080\u0008\u001a\r\u0010\u000b\u001a\u00020\u000c*\u00020\u0002H\u0080\u0008\u001a\r\u0010\r\u001a\u00020\u000e*\u00020\u0002H\u0080\u0008\u001a\u0015\u0010\r\u001a\u00020\u000e*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0001H\u0080\u0008\u001a\u0015\u0010\u000f\u001a\u00020\u0010*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0080\u0008\u001a\r\u0010\u0013\u001a\u00020\u0014*\u00020\u0002H\u0080\u0008\u001a\u0015\u0010\u0013\u001a\u00020\u0014*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0001H\u0080\u0008\u001a\u0015\u0010\u0015\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0014H\u0080\u0008\u001a%\u0010\u0000\u001a\u00020\u0010*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0010H\u0080\u0008\u001a\u001d\u0010\u0015\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u0080\u0008\u001a\u0015\u0010\u0017\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0018H\u0080\u0008\u001a\r\u0010\u0019\u001a\u00020\u001a*\u00020\u0002H\u0080\u0008\u001a\u0015\u0010\u0019\u001a\u00020\u001a*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0001H\u0080\u0008\u001a\u000f\u0010\u001b\u001a\u0004\u0018\u00010\u001a*\u00020\u0002H\u0080\u0008\u001a\u0015\u0010\u001c\u001a\u00020\u001a*\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0001H\u0080\u0008\u001a\r\u0010\u001e\u001a\u00020\u0010*\u00020\u0002H\u0080\u0008\u001a\r\u0010\u001f\u001a\u00020 *\u00020\u0002H\u0080\u0008\u001a\r\u0010!\u001a\u00020 *\u00020\u0002H\u0080\u0008\u001a\r\u0010\"\u001a\u00020\u0010*\u00020\u0002H\u0080\u0008\u001a\r\u0010#\u001a\u00020\u0010*\u00020\u0002H\u0080\u0008\u001a\r\u0010$\u001a\u00020\u0001*\u00020\u0002H\u0080\u0008\u001a\r\u0010%\u001a\u00020\u0001*\u00020\u0002H\u0080\u0008\u001a\r\u0010&\u001a\u00020\u0001*\u00020\u0002H\u0080\u0008\u001a\r\u0010\'\u001a\u00020\u0001*\u00020\u0002H\u0080\u0008\u001a\u0015\u0010(\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0001H\u0080\u0008\u001a%\u0010)\u001a\u00020\u0001*\u00020\u00022\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u00012\u0006\u0010,\u001a\u00020\u0001H\u0080\u0008\u001a:\u0010)\u001a\u00020\u0001*\u00020\u00022\u0006\u0010-\u001a\u00020\u000e2\u0008\u0008\u0002\u0010.\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u00012\u0008\u0008\u0002\u0010,\u001a\u00020\u0001H\u0000\u001a4\u0010/\u001a\u00020\u0007*\u00020\u00042\u0006\u0010-\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u00012\u0006\u0010,\u001a\u00020\u0001H\u0002\u001a\u001d\u00100\u001a\u00020\u0001*\u00020\u00022\u0006\u00101\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u0001H\u0080\u0008\u001a-\u00102\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010-\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0010H\u0080\u0008\u001a\r\u00103\u001a\u000204*\u00020\u0002H\u0080\u0008\u001a\r\u00105\u001a\u00020\t*\u00020\u0002H\u0080\u0008\u001a\r\u00106\u001a\u000207*\u00020\u0002H\u0080\u0008\u001a\r\u00108\u001a\u00020\u001a*\u00020\u0002H\u0080\u0008\u00a8\u00069"
    }
    d2 = {
        "commonRead",
        "",
        "Lokio/RealBufferedSource;",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "commonExhausted",
        "",
        "commonRequire",
        "",
        "commonRequest",
        "commonReadByte",
        "",
        "commonReadByteString",
        "Lokio/ByteString;",
        "commonSelect",
        "",
        "options",
        "Lokio/Options;",
        "commonReadByteArray",
        "",
        "commonReadFully",
        "offset",
        "commonReadAll",
        "Lokio/Sink;",
        "commonReadUtf8",
        "",
        "commonReadUtf8Line",
        "commonReadUtf8LineStrict",
        "limit",
        "commonReadUtf8CodePoint",
        "commonReadShort",
        "",
        "commonReadShortLe",
        "commonReadInt",
        "commonReadIntLe",
        "commonReadLong",
        "commonReadLongLe",
        "commonReadDecimalLong",
        "commonReadHexadecimalUnsignedLong",
        "commonSkip",
        "commonIndexOf",
        "b",
        "fromIndex",
        "toIndex",
        "bytes",
        "bytesOffset",
        "isMatchPossibleByExpandingBuffer",
        "commonIndexOfElement",
        "targetBytes",
        "commonRangeEquals",
        "commonPeek",
        "Lokio/BufferedSource;",
        "commonClose",
        "commonTimeout",
        "Lokio/Timeout;",
        "commonToString",
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


.method public static final commonClose(Lokio/RealBufferedSource;)V
    .locals 3
    .param p0, "$this$commonClose"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 463
    .local v0, "$i$f$commonClose":I
    iget-boolean v1, p0, Lokio/RealBufferedSource;->closed:Z

    if-eqz v1, :cond_0

    return-void

    .line 464
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokio/RealBufferedSource;->closed:Z

    .line 465
    iget-object v1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    invoke-interface {v1}, Lokio/Source;->close()V

    .line 466
    move-object v1, p0

    .local v1, "this_$iv":Lokio/RealBufferedSource;
    const/4 v2, 0x0

    .line 546
    .local v2, "$i$f$getBuffer":I
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 466
    .end local v1
    .end local v2
    invoke-virtual {v1}, Lokio/Buffer;->clear()V

    .line 467
    return-void
.end method

.method public static final commonExhausted(Lokio/RealBufferedSource;)Z
    .locals 5
    .param p0, "$this$commonExhausted"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 53
    .local v0, "$i$f$commonExhausted":I
    iget-boolean v1, p0, Lokio/RealBufferedSource;->closed:Z

    if-nez v1, :cond_1

    .line 54
    move-object v1, p0

    .local v1, "this_$iv":Lokio/RealBufferedSource;
    const/4 v2, 0x0

    .line 478
    .local v2, "$i$f$getBuffer":I
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 54
    .end local v1
    .end local v2
    invoke-virtual {v1}, Lokio/Buffer;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    move-object v2, p0

    .local v2, "this_$iv":Lokio/RealBufferedSource;
    const/4 v3, 0x0

    .line 478
    .local v3, "$i$f$getBuffer":I
    iget-object v2, v2, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 54
    .end local v2
    .end local v3
    const-wide/16 v3, 0x2000

    invoke-interface {v1, v2, v3, v4}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 473
    :cond_1
    const/4 v1, 0x0

    .line 53
    .local v1, "$i$a$-check--RealBufferedSource$commonExhausted$1":I
    nop

    .end local v1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final commonIndexOf(Lokio/RealBufferedSource;BJJ)J
    .locals 18
    .param p0, "$this$commonIndexOf"
    .param p1, "b"
    .param p2, "fromIndex"
    .param p4, "toIndex"

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 317
    .local v9, "$i$f$commonIndexOf":I
    nop

    .line 318
    iget-boolean v3, v0, Lokio/RealBufferedSource;->closed:Z

    if-nez v3, :cond_6

    .line 319
    const-wide/16 v3, 0x0

    cmp-long v3, v3, v1

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    cmp-long v3, v1, p4

    if-gtz v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_5

    move-wide v5, v1

    .line 321
    .local v5, "fromIndex":J
    :goto_0
    cmp-long v3, v5, p4

    const-wide/16 v10, -0x1

    if-gez v3, :cond_4

    .line 322
    move-object/from16 v3, p0

    .local v3, "this_$iv":Lokio/RealBufferedSource;
    const/4 v4, 0x0

    .line 535
    .local v4, "$i$f$getBuffer":I
    iget-object v3, v3, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 322
    .end local v3
    .end local v4
    move/from16 v4, p1

    move-wide/from16 v7, p4

    invoke-virtual/range {v3 .. v8}, Lokio/Buffer;->indexOf(BJJ)J

    move-result-wide v12

    .line 323
    .local v12, "result":J
    cmp-long v3, v12, v10

    if-eqz v3, :cond_1

    return-wide v12

    .line 327
    :cond_1
    move-object/from16 v3, p0

    .restart local v3
    const/4 v4, 0x0

    .line 536
    .restart local v4
    iget-object v3, v3, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 327
    .end local v3
    .end local v4
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    .line 328
    .local v3, "lastBufferSize":J
    cmp-long v14, v3, v7

    if-gez v14, :cond_3

    iget-object v14, v0, Lokio/RealBufferedSource;->source:Lokio/Source;

    move-object/from16 v15, p0

    .local v15, "this_$iv":Lokio/RealBufferedSource;
    const/16 v16, 0x0

    .line 537
    .local v16, "$i$f$getBuffer":I
    iget-object v15, v15, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 328
    .end local v15
    .end local v16
    move-wide/from16 v16, v10

    const-wide/16 v10, 0x2000

    invoke-interface {v14, v15, v10, v11}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v10

    cmp-long v10, v10, v16

    if-nez v10, :cond_2

    goto :goto_1

    .line 331
    :cond_2
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .end local v3
    .end local v12
    goto :goto_0

    .line 328
    .restart local v3
    .restart local v12
    :cond_3
    move-wide/from16 v16, v10

    :goto_1
    return-wide v16

    .line 333
    .end local v3
    .end local v12
    :cond_4
    move-wide/from16 v7, p4

    move-wide/from16 v16, v10

    return-wide v16

    .line 473
    .end local v5
    :cond_5
    move-wide/from16 v7, p4

    const/4 v3, 0x0

    .line 319
    .local v3, "$i$a$-require--RealBufferedSource$commonIndexOf$2":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fromIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " toIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 473
    :cond_6
    move-wide/from16 v7, p4

    const/4 v3, 0x0

    .line 318
    .local v3, "$i$a$-check--RealBufferedSource$commonIndexOf$1":I
    nop

    .end local v3
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "closed"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static final commonIndexOf(Lokio/RealBufferedSource;Lokio/ByteString;IIJJ)J
    .locals 17
    .param p0, "$this$commonIndexOf"
    .param p1, "bytes"
    .param p2, "bytesOffset"
    .param p3, "byteCount"
    .param p4, "fromIndex"
    .param p6, "toIndex"

    move-object/from16 v0, p0

    move/from16 v8, p3

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bytes"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v1

    int-to-long v9, v1

    move/from16 v3, p2

    int-to-long v11, v3

    int-to-long v13, v8

    invoke-static/range {v9 .. v14}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 345
    move-wide/from16 v4, p4

    .line 346
    .local v4, "fromIndex":J
    iget-boolean v1, v0, Lokio/RealBufferedSource;->closed:Z

    if-nez v1, :cond_4

    move-wide v5, v4

    .line 348
    .end local v4
    .local v5, "fromIndex":J
    :goto_0
    nop

    .line 349
    move-object/from16 v1, p0

    .local v1, "this_$iv":Lokio/RealBufferedSource;
    const/4 v4, 0x0

    .line 538
    .local v4, "$i$f$getBuffer":I
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 350
    .end local v1
    .end local v4
    nop

    .line 353
    nop

    .line 354
    nop

    .line 351
    nop

    .line 352
    nop

    .line 349
    move v7, v3

    move-wide v3, v5

    move-wide/from16 v5, p6

    .end local v5
    .local v3, "fromIndex":J
    invoke-static/range {v1 .. v8}, Lokio/internal/-Buffer;->commonIndexOf(Lokio/Buffer;Lokio/ByteString;JJII)J

    move-result-wide v9

    .line 356
    .local v9, "result":J
    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    if-eqz v1, :cond_0

    return-wide v9

    .line 358
    :cond_0
    move-object/from16 v1, p0

    .restart local v1
    const/4 v2, 0x0

    .line 539
    .local v2, "$i$f$getBuffer":I
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 358
    .end local v1
    .end local v2
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v13

    .line 359
    .local v13, "lastBufferSize":J
    int-to-long v1, v8

    sub-long v1, v13, v1

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 360
    .local v1, "nextFromIndex":J
    cmp-long v5, v1, p6

    if-ltz v5, :cond_1

    return-wide v11

    .line 361
    :cond_1
    nop

    .line 362
    move-object/from16 v5, p0

    .local v5, "this_$iv":Lokio/RealBufferedSource;
    const/4 v6, 0x0

    .line 540
    .local v6, "$i$f$getBuffer":I
    iget-object v5, v5, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 362
    .end local v5
    .end local v6
    nop

    .line 363
    nop

    .line 364
    nop

    .line 365
    nop

    .line 366
    nop

    .line 367
    nop

    .line 362
    move-wide v15, v11

    move-wide v11, v1

    move-object v1, v5

    move-object/from16 v2, p1

    move-wide v5, v3

    move v4, v8

    move/from16 v3, p2

    move-wide/from16 v7, p6

    .end local v1
    .end local v3
    .local v5, "fromIndex":J
    .local v11, "nextFromIndex":J
    invoke-static/range {v1 .. v8}, Lokio/internal/-RealBufferedSource;->isMatchPossibleByExpandingBuffer(Lokio/Buffer;Lokio/ByteString;IIJJ)Z

    move-result v1

    move-wide v3, v5

    .end local v5
    .restart local v3
    if-nez v1, :cond_2

    .line 370
    return-wide v15

    .line 372
    :cond_2
    iget-object v1, v0, Lokio/RealBufferedSource;->source:Lokio/Source;

    move-object/from16 v2, p0

    .local v2, "this_$iv":Lokio/RealBufferedSource;
    const/4 v5, 0x0

    .line 541
    .local v5, "$i$f$getBuffer":I
    iget-object v2, v2, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 372
    .end local v2
    .end local v5
    const-wide/16 v5, 0x2000

    invoke-interface {v1, v2, v5, v6}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v1

    cmp-long v1, v1, v15

    if-nez v1, :cond_3

    return-wide v15

    .line 375
    :cond_3
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v8, p3

    .end local v3
    .end local v9
    .end local v11
    .end local v13
    .local v5, "fromIndex":J
    goto :goto_0

    .line 473
    .end local v5
    .local v4, "fromIndex":J
    :cond_4
    const/4 v1, 0x0

    .line 346
    .local v1, "$i$a$-check--RealBufferedSource$commonIndexOf$3":I
    nop

    .end local v1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic commonIndexOf$default(Lokio/RealBufferedSource;Lokio/ByteString;IIJJILjava/lang/Object;)J
    .locals 8

    .line 336
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 338
    const/4 p2, 0x0

    move v2, p2

    goto :goto_0

    .line 336
    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1

    .line 339
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p3

    move v3, p3

    goto :goto_1

    .line 336
    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2

    .line 341
    const-wide p2, 0x7fffffffffffffffL

    move-wide v6, p2

    goto :goto_2

    .line 336
    :cond_2
    move-wide v6, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-static/range {v0 .. v7}, Lokio/internal/-RealBufferedSource;->commonIndexOf(Lokio/RealBufferedSource;Lokio/ByteString;IIJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final commonIndexOfElement(Lokio/RealBufferedSource;Lokio/ByteString;J)J
    .locals 13
    .param p0, "$this$commonIndexOfElement"
    .param p1, "targetBytes"
    .param p2, "fromIndex"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 421
    .local v0, "$i$f$commonIndexOfElement":I
    move-wide v1, p2

    .line 422
    .local v1, "fromIndex":J
    iget-boolean v3, p0, Lokio/RealBufferedSource;->closed:Z

    if-nez v3, :cond_2

    .line 424
    :goto_0
    nop

    .line 425
    move-object v3, p0

    .local v3, "this_$iv":Lokio/RealBufferedSource;
    const/4 v4, 0x0

    .line 543
    .local v4, "$i$f$getBuffer":I
    iget-object v3, v3, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 425
    .end local v3
    .end local v4
    invoke-virtual {v3, p1, v1, v2}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;J)J

    move-result-wide v3

    .line 426
    .local v3, "result":J
    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    return-wide v3

    .line 428
    :cond_0
    move-object v7, p0

    .local v7, "this_$iv":Lokio/RealBufferedSource;
    const/4 v8, 0x0

    .line 544
    .local v8, "$i$f$getBuffer":I
    iget-object v7, v7, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 428
    .end local v7
    .end local v8
    invoke-virtual {v7}, Lokio/Buffer;->size()J

    move-result-wide v7

    .line 429
    .local v7, "lastBufferSize":J
    iget-object v9, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    move-object v10, p0

    .local v10, "this_$iv":Lokio/RealBufferedSource;
    const/4 v11, 0x0

    .line 545
    .local v11, "$i$f$getBuffer":I
    iget-object v10, v10, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 429
    .end local v10
    .end local v11
    const-wide/16 v11, 0x2000

    invoke-interface {v9, v10, v11, v12}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v9

    cmp-long v9, v9, v5

    if-nez v9, :cond_1

    return-wide v5

    .line 432
    :cond_1
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .end local v3
    .end local v7
    goto :goto_0

    .line 473
    :cond_2
    const/4 v3, 0x0

    .line 422
    .local v3, "$i$a$-check--RealBufferedSource$commonIndexOfElement$1":I
    nop

    .end local v3
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "closed"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static final commonPeek(Lokio/RealBufferedSource;)Lokio/BufferedSource;
    .locals 3
    .param p0, "$this$commonPeek"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 459
    .local v0, "$i$f$commonPeek":I
    new-instance v1, Lokio/PeekSource;

    move-object v2, p0

    check-cast v2, Lokio/BufferedSource;

    invoke-direct {v1, v2}, Lokio/PeekSource;-><init>(Lokio/BufferedSource;)V

    check-cast v1, Lokio/Source;

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    return-object v1
.end method

.method public static final commonRangeEquals(Lokio/RealBufferedSource;JLokio/ByteString;II)Z
    .locals 11
    .param p0, "$this$commonRangeEquals"
    .param p1, "offset"
    .param p3, "bytes"
    .param p4, "bytesOffset"
    .param p5, "byteCount"

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bytes"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 442
    .local v8, "$i$f$commonRangeEquals":I
    iget-boolean v1, p0, Lokio/RealBufferedSource;->closed:Z

    if-nez v1, :cond_6

    .line 444
    const/4 v9, 0x0

    if-gez p5, :cond_0

    return v9

    .line 445
    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-gez v1, :cond_1

    return v9

    .line 446
    :cond_1
    if-ltz p4, :cond_5

    add-int v1, p4, p5

    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v3

    if-le v1, v3, :cond_2

    goto :goto_0

    .line 447
    :cond_2
    const/4 v10, 0x1

    if-nez p5, :cond_3

    return v10

    .line 449
    :cond_3
    nop

    .line 450
    nop

    .line 451
    nop

    .line 452
    nop

    .line 453
    nop

    .line 454
    const-wide/16 v3, 0x1

    add-long v6, p1, v3

    .line 449
    move-object v0, p0

    move-wide v4, p1

    move-object v1, p3

    move v2, p4

    move/from16 v3, p5

    invoke-static/range {v0 .. v7}, Lokio/internal/-RealBufferedSource;->commonIndexOf(Lokio/RealBufferedSource;Lokio/ByteString;IIJJ)J

    move-result-wide v6

    .line 455
    nop

    .line 449
    const-wide/16 v0, -0x1

    cmp-long v0, v6, v0

    if-eqz v0, :cond_4

    move v9, v10

    :cond_4
    return v9

    .line 446
    :cond_5
    :goto_0
    return v9

    .line 473
    :cond_6
    const/4 v0, 0x0

    .line 442
    .local v0, "$i$a$-check--RealBufferedSource$commonRangeEquals$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final commonRead(Lokio/RealBufferedSource;[BII)I
    .locals 8
    .param p0, "$this$commonRead"
    .param p1, "sink"
    .param p2, "offset"
    .param p3, "byteCount"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$commonRead":I
    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 138
    move-object v1, p0

    .local v1, "this_$iv":Lokio/RealBufferedSource;
    const/4 v2, 0x0

    .line 494
    .local v2, "$i$f$getBuffer":I
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 138
    .end local v1
    .end local v2
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 139
    if-nez p3, :cond_0

    const/4 v1, 0x0

    return v1

    .line 140
    :cond_0
    iget-object v1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    move-object v2, p0

    .local v2, "this_$iv":Lokio/RealBufferedSource;
    const/4 v3, 0x0

    .line 495
    .local v3, "$i$f$getBuffer":I
    iget-object v2, v2, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 140
    .end local v2
    .end local v3
    const-wide/16 v3, 0x2000

    invoke-interface {v1, v2, v3, v4}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v1

    .line 141
    .local v1, "read":J
    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    const/4 v3, -0x1

    return v3

    .line 144
    .end local v1
    :cond_1
    move-object v1, p0

    .local v1, "this_$iv":Lokio/RealBufferedSource;
    const/4 v2, 0x0

    .line 496
    .local v2, "$i$f$getBuffer":I
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 144
    .end local v1
    .end local v2
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v1

    .local v1, "b$iv":J
    move v3, p3

    .local v3, "a$iv":I
    const/4 v4, 0x0

    .line 497
    .local v4, "$i$f$minOf":I
    int-to-long v5, v3

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 144
    .end local v1
    .end local v3
    .end local v4
    long-to-int v1, v5

    .line 145
    .local v1, "toRead":I
    move-object v2, p0

    .local v2, "this_$iv":Lokio/RealBufferedSource;
    const/4 v3, 0x0

    .line 498
    .local v3, "$i$f$getBuffer":I
    iget-object v2, v2, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 145
    .end local v2
    .end local v3
    invoke-virtual {v2, p1, p2, v1}, Lokio/Buffer;->read([BII)I

    move-result v2

    return v2
.end method

.method public static final commonRead(Lokio/RealBufferedSource;Lokio/Buffer;J)J
    .locals 6
    .param p0, "$this$commonRead"
    .param p1, "sink"
    .param p2, "byteCount"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    .local v0, "$i$f$commonRead":I
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 40
    iget-boolean v3, p0, Lokio/RealBufferedSource;->closed:Z

    if-nez v3, :cond_3

    .line 42
    move-object v3, p0

    .local v3, "this_$iv":Lokio/RealBufferedSource;
    const/4 v4, 0x0

    .line 474
    .local v4, "$i$f$getBuffer":I
    iget-object v3, v3, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 42
    .end local v3
    .end local v4
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-nez v3, :cond_2

    .line 43
    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    return-wide v1

    .line 44
    :cond_1
    iget-object v1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    move-object v2, p0

    .local v2, "this_$iv":Lokio/RealBufferedSource;
    const/4 v3, 0x0

    .line 475
    .local v3, "$i$f$getBuffer":I
    iget-object v2, v2, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 44
    .end local v2
    .end local v3
    const-wide/16 v3, 0x2000

    invoke-interface {v1, v2, v3, v4}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v1

    .line 45
    .local v1, "read":J
    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    return-wide v3

    .line 48
    .end local v1
    :cond_2
    move-object v1, p0

    .local v1, "this_$iv":Lokio/RealBufferedSource;
    const/4 v2, 0x0

    .line 476
    .local v2, "$i$f$getBuffer":I
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 48
    .end local v1
    .end local v2
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 49
    .local v1, "toRead":J
    move-object v3, p0

    .local v3, "this_$iv":Lokio/RealBufferedSource;
    const/4 v4, 0x0

    .line 477
    .restart local v4
    iget-object v3, v3, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 49
    .end local v3
    .end local v4
    invoke-virtual {v3, p1, v1, v2}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    move-result-wide v3

    return-wide v3

    .line 473
    .end local v1
    :cond_3
    const/4 v1, 0x0

    .line 40
    .local v1, "$i$a$-check--RealBufferedSource$commonRead$2":I
    nop

    .end local v1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 473
    :cond_4
    const/4 v1, 0x0

    .line 39
    .local v1, "$i$a$-require--RealBufferedSource$commonRead$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byteCount < 0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final commonReadAll(Lokio/RealBufferedSource;Lokio/Sink;)J
    .locals 8
    .param p0, "$this$commonReadAll"
    .param p1, "sink"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 161
    .local v0, "$i$f$commonReadAll":I
    const-wide/16 v1, 0x0

    .line 162
    .local v1, "totalBytesWritten":J
    :cond_0
    :goto_0
    iget-object v3, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    move-object v4, p0

    .local v4, "this_$iv":Lokio/RealBufferedSource;
    const/4 v5, 0x0

    .line 501
    .local v5, "$i$f$getBuffer":I
    iget-object v4, v4, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 162
    .end local v4
    .end local v5
    const-wide/16 v5, 0x2000

    invoke-interface {v3, v4, v5, v6}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    .line 163
    move-object v3, p0

    .local v3, "this_$iv":Lokio/RealBufferedSource;
    const/4 v6, 0x0

    .line 502
    .local v6, "$i$f$getBuffer":I
    iget-object v3, v3, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 163
    .end local v3
    .end local v6
    invoke-virtual {v3}, Lokio/Buffer;->completeSegmentByteCount()J

    move-result-wide v6

    .line 164
    .local v6, "emitByteCount":J
    cmp-long v3, v6, v4

    if-lez v3, :cond_0

    .line 165
    add-long/2addr v1, v6

    .line 166
    move-object v3, p0

    .restart local v3
    const/4 v4, 0x0

    .line 503
    .local v4, "$i$f$getBuffer":I
    iget-object v3, v3, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 166
    .end local v3
    .end local v4
    invoke-interface {p1, v3, v6, v7}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .end local v6
    goto :goto_0

    .line 169
    :cond_1
    move-object v3, p0

    .restart local v3
    const/4 v6, 0x0

    .line 504
    .local v6, "$i$f$getBuffer":I
    iget-object v3, v3, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 169
    .end local v3
    .end local v6
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_2

    .line 170
    move-object v3, p0

    .restart local v3
    const/4 v4, 0x0

    .line 505
    .restart local v4
    iget-object v3, v3, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 170
    .end local v3
    .end local v4
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 171
    move-object v3, p0

    .restart local v3
    const/4 v4, 0x0

    .line 506
    .restart local v4
    iget-object v3, v3, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 171
    .end local v3
    .end local v4
    move-object v4, p0

    .local v4, "this_$iv":Lokio/RealBufferedSource;
    const/4 v5, 0x0

    .line 506
    .restart local v5
    iget-object v4, v4, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 171
    .end local v4
    .end local v5
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 173
    :cond_2
    return-wide v1
.end method

.method public static final commonReadByte(Lokio/RealBufferedSource;)B
    .locals 3
    .param p0, "$this$commonReadByte"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 71
    .local v0, "$i$f$commonReadByte":I
    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lokio/RealBufferedSource;->require(J)V

    .line 72
    move-object v1, p0

    .local v1, "this_$iv":Lokio/RealBufferedSource;
    const/4 v2, 0x0

    .line 481
    .local v2, "$i$f$getBuffer":I
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 72
    .end local v1
    .end local v2
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    move-result v1

    return v1
.end method

.method public static final commonReadByteArray(Lokio/RealBufferedSource;)[B
    .locals 3
    .param p0, "$this$commonReadByteArray"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 109
    .local v0, "$i$f$commonReadByteArray":I
    move-object v1, p0

    .local v1, "this_$iv":Lokio/RealBufferedSource;
    const/4 v2, 0x0

    .line 488
    .local v2, "$i$f$getBuffer":I
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 109
    .end local v1
    .end local v2
    iget-object v2, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    invoke-virtual {v1, v2}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 110
    move-object v1, p0

    .restart local v1
    const/4 v2, 0x0

    .line 489
    .restart local v2
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 110
    .end local v1
    .end local v2
    invoke-virtual {v1}, Lokio/Buffer;->readByteArray()[B

    move-result-object v1

    return-object v1
.end method

.method public static final commonReadByteArray(Lokio/RealBufferedSource;J)[B
    .locals 3
    .param p0, "$this$commonReadByteArray"
    .param p1, "byteCount"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 114
    .local v0, "$i$f$commonReadByteArray":I
    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->require(J)V

    .line 115
    move-object v1, p0

    .local v1, "this_$iv":Lokio/RealBufferedSource;
    const/4 v2, 0x0

    .line 490
    .local v2, "$i$f$getBuffer":I
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 115
    .end local v1
    .end local v2
    invoke-virtual {v1, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object v1

    return-object v1
.end method

.method public static final commonReadByteString(Lokio/RealBufferedSource;)Lokio/ByteString;
    .locals 3
    .param p0, "$this$commonReadByteString"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 76
    .local v0, "$i$f$commonReadByteString":I
    move-object v1, p0

    .local v1, "this_$iv":Lokio/RealBufferedSource;
    const/4 v2, 0x0

    .line 482
    .local v2, "$i$f$getBuffer":I
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 76
    .end local v1
    .end local v2
    iget-object v2, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    invoke-virtual {v1, v2}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 77
    move-object v1, p0

    .restart local v1
    const/4 v2, 0x0

    .line 483
    .restart local v2
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 77
    .end local v1
    .end local v2
    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public static final commonReadByteString(Lokio/RealBufferedSource;J)Lokio/ByteString;
    .locals 3
    .param p0, "$this$commonReadByteString"
    .param p1, "byteCount"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 81
    .local v0, "$i$f$commonReadByteString":I
    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->require(J)V

    .line 82
    move-object v1, p0

    .local v1, "this_$iv":Lokio/RealBufferedSource;
    const/4 v2, 0x0

    .line 484
    .local v2, "$i$f$getBuffer":I
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 82
    .end local v1
    .end local v2
    invoke-virtual {v1, p1, p2}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public static final commonReadDecimalLong(Lokio/RealBufferedSource;)J
    .locals 9
    .param p0, "$this$commonReadDecimalLong"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 263
    .local v0, "$i$f$commonReadDecimalLong":I
    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lokio/RealBufferedSource;->require(J)V

    .line 265
    const-wide/16 v3, 0x0

    .line 266
    .local v3, "pos":J
    :goto_0
    add-long v5, v3, v1

    invoke-virtual {p0, v5, v6}, Lokio/RealBufferedSource;->request(J)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 267
    move-object v5, p0

    .local v5, "this_$iv":Lokio/RealBufferedSource;
    const/4 v6, 0x0

    .line 528
    .local v6, "$i$f$getBuffer":I
    iget-object v5, v5, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 267
    .end local v5
    .end local v6
    invoke-virtual {v5, v3, v4}, Lokio/Buffer;->getByte(J)B

    move-result v5

    .line 268
    .local v5, "b":B
    const/16 v6, 0x30

    if-lt v5, v6, :cond_0

    const/16 v6, 0x39

    if-le v5, v6, :cond_1

    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-nez v8, :cond_2

    const/16 v8, 0x2d

    if-eq v5, v8, :cond_1

    goto :goto_1

    .line 275
    :cond_1
    add-long/2addr v3, v1

    .end local v5
    goto :goto_0

    .line 270
    .restart local v5
    :cond_2
    :goto_1
    cmp-long v1, v3, v6

    if-eqz v1, :cond_3

    .line 273
    goto :goto_2

    .line 271
    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected a digit or \'-\' but was 0x"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v6, 0x10

    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 278
    .end local v5
    :cond_4
    :goto_2
    move-object v1, p0

    .local v1, "this_$iv":Lokio/RealBufferedSource;
    const/4 v2, 0x0

    .line 529
    .local v2, "$i$f$getBuffer":I
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 278
    .end local v1
    .end local v2
    invoke-virtual {v1}, Lokio/Buffer;->readDecimalLong()J

    move-result-wide v1

    return-wide v1
.end method

.method public static final commonReadFully(Lokio/RealBufferedSource;Lokio/Buffer;J)V
    .locals 4
    .param p0, "$this$commonReadFully"
    .param p1, "sink"
    .param p2, "byteCount"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 149
    .local v0, "$i$f$commonReadFully":I
    nop

    .line 150
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lokio/RealBufferedSource;->require(J)V

    .line 157
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    .local v1, "this_$iv":Lokio/RealBufferedSource;
    const/4 v2, 0x0

    .line 500
    .local v2, "$i$f$getBuffer":I
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 157
    .end local v1
    .end local v2
    invoke-virtual {v1, p1, p2, p3}, Lokio/Buffer;->readFully(Lokio/Buffer;J)V

    .line 158
    return-void

    .line 151
    :catch_0
    move-exception v1

    .line 153
    .local v1, "e":Ljava/io/EOFException;
    move-object v2, p0

    .local v2, "this_$iv":Lokio/RealBufferedSource;
    const/4 v3, 0x0

    .line 499
    .local v3, "$i$f$getBuffer":I
    iget-object v2, v2, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .end local v2
    .end local v3
    check-cast v2, Lokio/Source;

    .line 153
    invoke-virtual {p1, v2}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 154
    throw v1
.end method

.method public static final commonReadFully(Lokio/RealBufferedSource;[B)V
    .locals 7
    .param p0, "$this$commonReadFully"
    .param p1, "sink"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 119
    .local v0, "$i$f$commonReadFully":I
    nop

    .line 120
    :try_start_0
    array-length v1, p1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lokio/RealBufferedSource;->require(J)V

    .line 132
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    .local v1, "this_$iv":Lokio/RealBufferedSource;
    const/4 v2, 0x0

    .line 493
    .local v2, "$i$f$getBuffer":I
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 132
    .end local v1
    .end local v2
    invoke-virtual {v1, p1}, Lokio/Buffer;->readFully([B)V

    .line 133
    return-void

    .line 121
    :catch_0
    move-exception v1

    .line 123
    .local v1, "e":Ljava/io/EOFException;
    const/4 v2, 0x0

    .line 124
    .local v2, "offset":I
    :goto_0
    move-object v3, p0

    .local v3, "this_$iv":Lokio/RealBufferedSource;
    const/4 v4, 0x0

    .line 491
    .local v4, "$i$f$getBuffer":I
    iget-object v3, v3, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 124
    .end local v3
    .end local v4
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 125
    move-object v3, p0

    .restart local v3
    const/4 v4, 0x0

    .line 492
    .restart local v4
    iget-object v3, v3, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 125
    .end local v3
    .end local v4
    move-object v4, p0

    .local v4, "this_$iv":Lokio/RealBufferedSource;
    const/4 v5, 0x0

    .line 492
    .local v5, "$i$f$getBuffer":I
    iget-object v4, v4, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 125
    .end local v4
    .end local v5
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v3, p1, v2, v4}, Lokio/Buffer;->read([BII)I

    move-result v3

    .line 126
    .local v3, "read":I
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 127
    add-int/2addr v2, v3

    .end local v3
    goto :goto_0

    .line 126
    .restart local v3
    :cond_0
    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    .line 129
    .end local v3
    :cond_1
    throw v1
.end method

.method public static final commonReadHexadecimalUnsignedLong(Lokio/RealBufferedSource;)J
    .locals 7
    .param p0, "$this$commonReadHexadecimalUnsignedLong"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 282
    .local v0, "$i$f$commonReadHexadecimalUnsignedLong":I
    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lokio/RealBufferedSource;->require(J)V

    .line 284
    const/4 v1, 0x0

    .line 285
    .local v1, "pos":I
    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lokio/RealBufferedSource;->request(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 286
    move-object v2, p0

    .local v2, "this_$iv":Lokio/RealBufferedSource;
    const/4 v3, 0x0

    .line 530
    .local v3, "$i$f$getBuffer":I
    iget-object v2, v2, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 286
    .end local v2
    .end local v3
    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->getByte(J)B

    move-result v2

    .line 287
    .local v2, "b":B
    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    .line 288
    :cond_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    if-le v2, v3, :cond_2

    .line 289
    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_3

    const/16 v3, 0x46

    if-le v2, v3, :cond_2

    goto :goto_1

    .line 297
    :cond_2
    nop

    .end local v2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 292
    .restart local v2
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 295
    goto :goto_2

    .line 293
    :cond_4
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 300
    .end local v2
    :cond_5
    :goto_2
    move-object v2, p0

    .local v2, "this_$iv":Lokio/RealBufferedSource;
    const/4 v3, 0x0

    .line 531
    .restart local v3
    iget-object v2, v2, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 300
    .end local v2
    .end local v3
    invoke-virtual {v2}, Lokio/Buffer;->readHexadecimalUnsignedLong()J

    move-result-wide v2

    return-wide v2
.end method

.method public static final commonReadInt(Lokio/RealBufferedSource;)I
    .locals 3
    .param p0, "$this$commonReadInt"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 243
    .local v0, "$i$f$commonReadInt":I
    const-wide/16 v1, 0x4

    invoke-virtual {p0, v1, v2}, Lokio/RealBufferedSource;->require(J)V

    .line 244
    move-object v1, p0

    .local v1, "this_$iv":Lokio/RealBufferedSource;
    const/4 v2, 0x0

    .line 524
    .local v2, "$i$f$getBuffer":I
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 244
    .end local v1
    .end local v2
    invoke-virtual {v1}, Lokio/Buffer;->readInt()I

    move-result v1

    return v1
.end method

.method public static final commonReadIntLe(Lokio/RealBufferedSource;)I
    .locals 3
    .param p0, "$this$commonReadIntLe"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 248
    .local v0, "$i$f$commonReadIntLe":I
    const-wide/16 v1, 0x4

    invoke-virtual {p0, v1, v2}, Lokio/RealBufferedSource;->require(J)V

    .line 249
    move-object v1, p0

    .local v1, "this_$iv":Lokio/RealBufferedSource;
    const/4 v2, 0x0

    .line 525
    .local v2, "$i$f$getBuffer":I
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 249
    .end local v1
    .end local v2
    invoke-virtual {v1}, Lokio/Buffer;->readIntLe()I

    move-result v1

    return v1
.end method

.method public static final commonReadLong(Lokio/RealBufferedSource;)J
    .locals 3
    .param p0, "$this$commonReadLong"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 253
    .local v0, "$i$f$commonReadLong":I
    const-wide/16 v1, 0x8

    invoke-virtual {p0, v1, v2}, Lokio/RealBufferedSource;->require(J)V

    .line 254
    move-object v1, p0

    .local v1, "this_$iv":Lokio/RealBufferedSource;
    const/4 v2, 0x0

    .line 526
    .local v2, "$i$f$getBuffer":I
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 254
    .end local v1
    .end local v2
    invoke-virtual {v1}, Lokio/Buffer;->readLong()J

    move-result-wide v1

    return-wide v1
.end method

.method public static final commonReadLongLe(Lokio/RealBufferedSource;)J
    .locals 3
    .param p0, "$this$commonReadLongLe"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 258
    .local v0, "$i$f$commonReadLongLe":I
    const-wide/16 v1, 0x8

    invoke-virtual {p0, v1, v2}, Lokio/RealBufferedSource;->require(J)V

    .line 259
    move-object v1, p0

    .local v1, "this_$iv":Lokio/RealBufferedSource;
    const/4 v2, 0x0

    .line 527
    .local v2, "$i$f$getBuffer":I
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 259
    .end local v1
    .end local v2
    invoke-virtual {v1}, Lokio/Buffer;->readLongLe()J

    move-result-wide v1

    return-wide v1
.end method

.method public static final commonReadShort(Lokio/RealBufferedSource;)S
    .locals 3
    .param p0, "$this$commonReadShort"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 233
    .local v0, "$i$f$commonReadShort":I
    const-wide/16 v1, 0x2

    invoke-virtual {p0, v1, v2}, Lokio/RealBufferedSource;->require(J)V

    .line 234
    move-object v1, p0

    .local v1, "this_$iv":Lokio/RealBufferedSource;
    const/4 v2, 0x0

    .line 522
    .local v2, "$i$f$getBuffer":I
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 234
    .end local v1
    .end local v2
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    move-result v1

    return v1
.end method

.method public static final commonReadShortLe(Lokio/RealBufferedSource;)S
    .locals 3
    .param p0, "$this$commonReadShortLe"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 238
    .local v0, "$i$f$commonReadShortLe":I
    const-wide/16 v1, 0x2

    invoke-virtual {p0, v1, v2}, Lokio/RealBufferedSource;->require(J)V

    .line 239
    move-object v1, p0

    .local v1, "this_$iv":Lokio/RealBufferedSource;
    const/4 v2, 0x0

    .line 523
    .local v2, "$i$f$getBuffer":I
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 239
    .end local v1
    .end local v2
    invoke-virtual {v1}, Lokio/Buffer;->readShortLe()S

    move-result v1

    return v1
.end method

.method public static final commonReadUtf8(Lokio/RealBufferedSource;)Ljava/lang/String;
    .locals 3
    .param p0, "$this$commonReadUtf8"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 177
    .local v0, "$i$f$commonReadUtf8":I
    move-object v1, p0

    .local v1, "this_$iv":Lokio/RealBufferedSource;
    const/4 v2, 0x0

    .line 507
    .local v2, "$i$f$getBuffer":I
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 177
    .end local v1
    .end local v2
    iget-object v2, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    invoke-virtual {v1, v2}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 178
    move-object v1, p0

    .restart local v1
    const/4 v2, 0x0

    .line 508
    .restart local v2
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 178
    .end local v1
    .end local v2
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static final commonReadUtf8(Lokio/RealBufferedSource;J)Ljava/lang/String;
    .locals 3
    .param p0, "$this$commonReadUtf8"
    .param p1, "byteCount"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 182
    .local v0, "$i$f$commonReadUtf8":I
    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->require(J)V

    .line 183
    move-object v1, p0

    .local v1, "this_$iv":Lokio/RealBufferedSource;
    const/4 v2, 0x0

    .line 509
    .local v2, "$i$f$getBuffer":I
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 183
    .end local v1
    .end local v2
    invoke-virtual {v1, p1, p2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static final commonReadUtf8CodePoint(Lokio/RealBufferedSource;)I
    .locals 4
    .param p0, "$this$commonReadUtf8CodePoint"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 220
    .local v0, "$i$f$commonReadUtf8CodePoint":I
    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lokio/RealBufferedSource;->require(J)V

    .line 222
    move-object v1, p0

    .local v1, "this_$iv":Lokio/RealBufferedSource;
    const/4 v2, 0x0

    .line 520
    .local v2, "$i$f$getBuffer":I
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 222
    .end local v1
    .end local v2
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->getByte(J)B

    move-result v1

    .line 223
    .local v1, "b0":I
    nop

    .line 224
    and-int/lit16 v2, v1, 0xe0

    const/16 v3, 0xc0

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x2

    invoke-virtual {p0, v2, v3}, Lokio/RealBufferedSource;->require(J)V

    goto :goto_0

    .line 225
    :cond_0
    and-int/lit16 v2, v1, 0xf0

    const/16 v3, 0xe0

    if-ne v2, v3, :cond_1

    const-wide/16 v2, 0x3

    invoke-virtual {p0, v2, v3}, Lokio/RealBufferedSource;->require(J)V

    goto :goto_0

    .line 226
    :cond_1
    and-int/lit16 v2, v1, 0xf8

    const/16 v3, 0xf0

    if-ne v2, v3, :cond_2

    const-wide/16 v2, 0x4

    invoke-virtual {p0, v2, v3}, Lokio/RealBufferedSource;->require(J)V

    .line 229
    :cond_2
    :goto_0
    move-object v2, p0

    .local v2, "this_$iv":Lokio/RealBufferedSource;
    const/4 v3, 0x0

    .line 521
    .local v3, "$i$f$getBuffer":I
    iget-object v2, v2, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 229
    .end local v2
    .end local v3
    invoke-virtual {v2}, Lokio/Buffer;->readUtf8CodePoint()I

    move-result v2

    return v2
.end method

.method public static final commonReadUtf8Line(Lokio/RealBufferedSource;)Ljava/lang/String;
    .locals 7
    .param p0, "$this$commonReadUtf8Line"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 187
    .local v0, "$i$f$commonReadUtf8Line":I
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lokio/RealBufferedSource;->indexOf(B)J

    move-result-wide v1

    .line 189
    .local v1, "newline":J
    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    .line 190
    move-object v3, p0

    .local v3, "this_$iv":Lokio/RealBufferedSource;
    const/4 v4, 0x0

    .line 510
    .local v4, "$i$f$getBuffer":I
    iget-object v3, v3, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 190
    .end local v3
    .end local v4
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 191
    move-object v3, p0

    .restart local v3
    const/4 v4, 0x0

    .line 511
    .restart local v4
    iget-object v3, v3, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 191
    .end local v3
    .end local v4
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lokio/RealBufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 193
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 196
    :cond_1
    move-object v3, p0

    .restart local v3
    const/4 v4, 0x0

    .line 512
    .restart local v4
    iget-object v3, v3, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 196
    .end local v3
    .end local v4
    invoke-static {v3, v1, v2}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object v3

    .line 189
    :goto_0
    return-object v3
.end method

.method public static final commonReadUtf8LineStrict(Lokio/RealBufferedSource;J)Ljava/lang/String;
    .locals 16
    .param p0, "$this$commonReadUtf8LineStrict"
    .param p1, "limit"

    move-object/from16 v0, p0

    move-wide/from16 v6, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 201
    .local v8, "$i$f$commonReadUtf8LineStrict":I
    const-wide/16 v1, 0x0

    cmp-long v1, v6, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 202
    const-wide v9, 0x7fffffffffffffffL

    cmp-long v1, v6, v9

    const-wide/16 v11, 0x1

    if-nez v1, :cond_1

    move-wide v4, v9

    goto :goto_1

    :cond_1
    add-long v1, v6, v11

    move-wide v4, v1

    .line 203
    .local v4, "scanLength":J
    :goto_1
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lokio/RealBufferedSource;->indexOf(BJJ)J

    move-result-wide v1

    .line 204
    .local v1, "newline":J
    const-wide/16 v13, -0x1

    cmp-long v3, v1, v13

    if-eqz v3, :cond_2

    move-object/from16 v3, p0

    .local v3, "this_$iv":Lokio/RealBufferedSource;
    const/4 v9, 0x0

    .line 513
    .local v9, "$i$f$getBuffer":I
    iget-object v3, v3, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 204
    .end local v3
    .end local v9
    invoke-static {v3, v1, v2}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 205
    :cond_2
    cmp-long v3, v4, v9

    if-gez v3, :cond_3

    .line 206
    invoke-virtual {v0, v4, v5}, Lokio/RealBufferedSource;->request(J)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, p0

    .restart local v3
    const/4 v9, 0x0

    .line 514
    .restart local v9
    iget-object v3, v3, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 206
    .end local v3
    .end local v9
    sub-long v9, v4, v11

    invoke-virtual {v3, v9, v10}, Lokio/Buffer;->getByte(J)B

    move-result v3

    const/16 v9, 0xd

    if-ne v3, v9, :cond_3

    .line 207
    add-long v9, v4, v11

    invoke-virtual {v0, v9, v10}, Lokio/RealBufferedSource;->request(J)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, p0

    .restart local v3
    const/4 v9, 0x0

    .line 515
    .restart local v9
    iget-object v3, v3, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 207
    .end local v3
    .end local v9
    invoke-virtual {v3, v4, v5}, Lokio/Buffer;->getByte(J)B

    move-result v3

    const/16 v9, 0xa

    if-ne v3, v9, :cond_3

    .line 209
    move-object/from16 v3, p0

    .restart local v3
    const/4 v9, 0x0

    .line 516
    .restart local v9
    iget-object v3, v3, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 209
    .end local v3
    .end local v9
    invoke-static {v3, v4, v5}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 211
    :cond_3
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    move-object v10, v3

    .line 212
    .local v10, "data":Lokio/Buffer;
    move-object/from16 v3, p0

    .restart local v3
    const/4 v9, 0x0

    .line 517
    .restart local v9
    iget-object v9, v3, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 212
    .end local v3
    .end local v9
    nop

    .restart local v3
    const/4 v11, 0x0

    .line 517
    .local v11, "$i$f$getBuffer":I
    iget-object v3, v3, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 212
    .end local v3
    .end local v11
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v11

    .local v11, "b$iv":J
    const/16 v3, 0x20

    .local v3, "a$iv":I
    const/4 v13, 0x0

    .line 518
    .local v13, "$i$f$minOf":I
    int-to-long v14, v3

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 212
    .end local v3
    .end local v11
    .end local v13
    const-wide/16 v11, 0x0

    move-wide v13, v14

    invoke-virtual/range {v9 .. v14}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 213
    new-instance v3, Ljava/io/EOFException;

    .line 214
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\\n not found: limit="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v11, p0

    .local v11, "this_$iv":Lokio/RealBufferedSource;
    const/4 v12, 0x0

    .line 519
    .local v12, "$i$f$getBuffer":I
    iget-object v11, v11, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 214
    .end local v11
    .end local v12
    invoke-virtual {v11}, Lokio/Buffer;->size()J

    move-result-wide v11

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 215
    nop

    .line 214
    const-string v11, " content="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 215
    invoke-virtual {v10}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v11

    invoke-virtual {v11}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v11

    .line 214
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v11, 0x2026

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 213
    invoke-direct {v3, v9}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 473
    .end local v1
    .end local v4
    .end local v10
    :cond_4
    const/4 v1, 0x0

    .line 201
    .local v1, "$i$a$-require--RealBufferedSource$commonReadUtf8LineStrict$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "limit < 0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final commonRequest(Lokio/RealBufferedSource;J)Z
    .locals 8
    .param p0, "$this$commonRequest"
    .param p1, "byteCount"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 62
    .local v0, "$i$f$commonRequest":I
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_4

    .line 63
    iget-boolean v1, p0, Lokio/RealBufferedSource;->closed:Z

    if-nez v1, :cond_3

    .line 64
    :cond_1
    move-object v1, p0

    .local v1, "this_$iv":Lokio/RealBufferedSource;
    const/4 v4, 0x0

    .line 479
    .local v4, "$i$f$getBuffer":I
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 64
    .end local v1
    .end local v4
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v4

    cmp-long v1, v4, p1

    if-gez v1, :cond_2

    .line 65
    iget-object v1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    move-object v4, p0

    .local v4, "this_$iv":Lokio/RealBufferedSource;
    const/4 v5, 0x0

    .line 480
    .local v5, "$i$f$getBuffer":I
    iget-object v4, v4, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 65
    .end local v4
    .end local v5
    const-wide/16 v5, 0x2000

    invoke-interface {v1, v4, v5, v6}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return v3

    .line 67
    :cond_2
    return v2

    .line 473
    :cond_3
    const/4 v1, 0x0

    .line 63
    .local v1, "$i$a$-check--RealBufferedSource$commonRequest$2":I
    nop

    .end local v1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 473
    :cond_4
    const/4 v1, 0x0

    .line 62
    .local v1, "$i$a$-require--RealBufferedSource$commonRequest$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byteCount < 0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final commonRequire(Lokio/RealBufferedSource;J)V
    .locals 2
    .param p0, "$this$commonRequire"
    .param p1, "byteCount"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 58
    .local v0, "$i$f$commonRequire":I
    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->request(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    return-void

    .line 58
    :cond_0
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public static final commonSelect(Lokio/RealBufferedSource;Lokio/Options;)I
    .locals 7
    .param p0, "$this$commonSelect"
    .param p1, "options"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 86
    .local v0, "$i$f$commonSelect":I
    iget-boolean v1, p0, Lokio/RealBufferedSource;->closed:Z

    if-nez v1, :cond_1

    .line 88
    :cond_0
    nop

    .line 89
    move-object v1, p0

    .local v1, "this_$iv":Lokio/RealBufferedSource;
    const/4 v2, 0x0

    .line 485
    .local v2, "$i$f$getBuffer":I
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 89
    .end local v1
    .end local v2
    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lokio/internal/-Buffer;->selectPrefix(Lokio/Buffer;Lokio/Options;Z)I

    move-result v1

    .line 90
    .local v1, "index":I
    const/4 v2, -0x1

    packed-switch v1, :pswitch_data_0

    .line 100
    invoke-virtual {p1}, Lokio/Options;->getByteStrings$okio()[Lokio/ByteString;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    .line 101
    .local v2, "selectedSize":I
    move-object v3, p0

    .local v3, "this_$iv":Lokio/RealBufferedSource;
    const/4 v4, 0x0

    .line 487
    .local v4, "$i$f$getBuffer":I
    iget-object v3, v3, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 101
    .end local v3
    .end local v4
    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lokio/Buffer;->skip(J)V

    .line 102
    return v1

    .line 92
    .end local v2
    :pswitch_0
    return v2

    .line 96
    :pswitch_1
    iget-object v3, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    move-object v4, p0

    .local v4, "this_$iv":Lokio/RealBufferedSource;
    const/4 v5, 0x0

    .line 486
    .local v5, "$i$f$getBuffer":I
    iget-object v4, v4, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 96
    .end local v4
    .end local v5
    const-wide/16 v5, 0x2000

    invoke-interface {v3, v4, v5, v6}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    return v2

    .line 473
    .end local v1
    :cond_1
    const/4 v1, 0x0

    .line 86
    .local v1, "$i$a$-check--RealBufferedSource$commonSelect$1":I
    nop

    .end local v1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final commonSkip(Lokio/RealBufferedSource;J)V
    .locals 7
    .param p0, "$this$commonSkip"
    .param p1, "byteCount"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 304
    .local v0, "$i$f$commonSkip":I
    move-wide v1, p1

    .line 305
    .local v1, "byteCount":J
    iget-boolean v3, p0, Lokio/RealBufferedSource;->closed:Z

    if-nez v3, :cond_3

    .line 306
    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 307
    move-object v5, p0

    .local v5, "this_$iv":Lokio/RealBufferedSource;
    const/4 v6, 0x0

    .line 532
    .local v6, "$i$f$getBuffer":I
    iget-object v5, v5, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 307
    .end local v5
    .end local v6
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    move-object v4, p0

    .local v4, "this_$iv":Lokio/RealBufferedSource;
    const/4 v5, 0x0

    .line 532
    .local v5, "$i$f$getBuffer":I
    iget-object v4, v4, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 307
    .end local v4
    .end local v5
    const-wide/16 v5, 0x2000

    invoke-interface {v3, v4, v5, v6}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    goto :goto_1

    .line 308
    :cond_0
    new-instance v3, Ljava/io/EOFException;

    invoke-direct {v3}, Ljava/io/EOFException;-><init>()V

    throw v3

    .line 310
    :cond_1
    :goto_1
    move-object v3, p0

    .local v3, "this_$iv":Lokio/RealBufferedSource;
    const/4 v4, 0x0

    .line 533
    .local v4, "$i$f$getBuffer":I
    iget-object v3, v3, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 310
    .end local v3
    .end local v4
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 311
    .local v3, "toSkip":J
    move-object v5, p0

    .local v5, "this_$iv":Lokio/RealBufferedSource;
    const/4 v6, 0x0

    .line 534
    .restart local v6
    iget-object v5, v5, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 311
    .end local v5
    .end local v6
    invoke-virtual {v5, v3, v4}, Lokio/Buffer;->skip(J)V

    .line 312
    sub-long/2addr v1, v3

    .end local v3
    goto :goto_0

    .line 314
    :cond_2
    return-void

    .line 473
    :cond_3
    const/4 v3, 0x0

    .line 305
    .local v3, "$i$a$-check--RealBufferedSource$commonSkip$1":I
    nop

    .end local v3
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "closed"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static final commonTimeout(Lokio/RealBufferedSource;)Lokio/Timeout;
    .locals 2
    .param p0, "$this$commonTimeout"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 469
    .local v0, "$i$f$commonTimeout":I
    iget-object v1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    invoke-interface {v1}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v1

    return-object v1
.end method

.method public static final commonToString(Lokio/RealBufferedSource;)Ljava/lang/String;
    .locals 3
    .param p0, "$this$commonToString"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 471
    .local v0, "$i$f$commonToString":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buffer("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static final isMatchPossibleByExpandingBuffer(Lokio/Buffer;Lokio/ByteString;IIJJ)Z
    .locals 10
    .param p0, "$this$isMatchPossibleByExpandingBuffer"
    .param p1, "bytes"
    .param p2, "bytesOffset"
    .param p3, "byteCount"
    .param p4, "fromIndex"
    .param p6, "toIndex"

    .line 402
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v0, p6

    const/4 v1, 0x1

    if-gez v0, :cond_0

    return v1

    .line 405
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    sub-long v2, v2, p6

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 406
    .local v0, "begin":I
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    sub-long/2addr v2, p4

    add-long/2addr v2, v4

    .local v2, "b$iv":J
    move v4, p3

    .local v4, "a$iv":I
    const/4 v5, 0x0

    .line 542
    .local v5, "$i$f$minOf":I
    int-to-long v6, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 406
    .end local v2
    .end local v4
    .end local v5
    long-to-int v2, v6

    .line 407
    .local v2, "limit":I
    add-int/lit8 v3, v2, -0x1

    .local v3, "i":I
    if-gt v0, v3, :cond_2

    move v9, v3

    .line 408
    .end local v3
    .local v9, "i":I
    :goto_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v3

    int-to-long v5, v9

    sub-long v5, v3, v5

    move-object v4, p0

    move-object v7, p1

    move v8, p2

    invoke-virtual/range {v4 .. v9}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 409
    return v1

    .line 407
    :cond_1
    if-eq v9, v0, :cond_2

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    .line 414
    .end local v9
    :cond_2
    const/4 v1, 0x0

    return v1
.end method
