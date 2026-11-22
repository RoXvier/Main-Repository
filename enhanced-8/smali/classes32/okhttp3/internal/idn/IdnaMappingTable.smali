.class public final Lokhttp3/internal/idn/IdnaMappingTable;
.super Ljava/lang/Object;
.source "IdnaMappingTable.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdnaMappingTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdnaMappingTable.kt\nokhttp3/internal/idn/IdnaMappingTable\n+ 2 IdnaMappingTable.kt\nokhttp3/internal/idn/IdnaMappingTableKt\n*L\n1#1,304:1\n290#2,13:305\n290#2,13:318\n*S KotlinDebug\n*F\n+ 1 IdnaMappingTable.kt\nokhttp3/internal/idn/IdnaMappingTable\n*L\n223#1:305,13\n253#1:318,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J \u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000fH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lokhttp3/internal/idn/IdnaMappingTable;",
        "",
        "sections",
        "",
        "ranges",
        "mappings",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getSections",
        "()Ljava/lang/String;",
        "getRanges",
        "getMappings",
        "map",
        "",
        "codePoint",
        "",
        "sink",
        "Lokio/BufferedSink;",
        "findSectionsIndex",
        "findRangesOffset",
        "position",
        "limit",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final mappings:Ljava/lang/String;

.field private final ranges:Ljava/lang/String;

.field private final sections:Ljava/lang/String;


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "sections"
    .param p2, "ranges"
    .param p3, "mappings"

    const-string v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ranges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mappings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    .line 110
    iput-object p2, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 111
    iput-object p3, p0, Lokhttp3/internal/idn/IdnaMappingTable;->mappings:Ljava/lang/String;

    .line 108
    return-void
.end method

.method private final findRangesOffset(III)I
    .locals 11
    .param p1, "codePoint"
    .param p2, "position"
    .param p3, "limit"

    .line 251
    and-int/lit8 v0, p1, 0x7f

    .line 254
    .local v0, "target":I
    nop

    .line 255
    nop

    .line 253
    move v1, p2

    .local v1, "position$iv":I
    move v2, p3

    .local v2, "limit$iv":I
    const/4 v3, 0x0

    .line 318
    .local v3, "$i$f$binarySearch":I
    move v4, v1

    .line 319
    .local v4, "low$iv":I
    add-int/lit8 v5, v2, -0x1

    .line 320
    .local v5, "high$iv":I
    :goto_0
    if-gt v4, v5, :cond_2

    .line 321
    add-int v6, v4, v5

    div-int/lit8 v6, v6, 0x2

    .line 322
    .local v6, "mid$iv":I
    move v7, v6

    .local v7, "index":I
    const/4 v8, 0x0

    .line 257
    .local v8, "$i$a$-binarySearch-IdnaMappingTable$findRangesOffset$offset$1":I
    mul-int/lit8 v9, v7, 0x4

    .line 258
    .local v9, "entryIndex":I
    iget-object v10, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 259
    .local v10, "b0":I
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    .line 322
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 323
    .local v7, "compareResult$iv":I
    nop

    .line 324
    if-gez v7, :cond_0

    add-int/lit8 v5, v6, -0x1

    goto :goto_0

    .line 325
    :cond_0
    if-lez v7, :cond_1

    add-int/lit8 v4, v6, 0x1

    goto :goto_0

    .line 326
    :cond_1
    goto :goto_1

    .line 330
    .end local v6
    .end local v7
    :cond_2
    neg-int v6, v4

    add-int/lit8 v6, v6, -0x1

    .line 253
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    :goto_1
    nop

    .line 252
    nop

    .line 262
    .local v6, "offset":I
    nop

    .line 263
    if-ltz v6, :cond_3

    mul-int/lit8 v1, v6, 0x4

    goto :goto_2

    .line 266
    :cond_3
    neg-int v1, v6

    add-int/lit8 v1, v1, -0x2

    mul-int/lit8 v1, v1, 0x4

    .line 262
    :goto_2
    return v1
.end method

.method private final findSectionsIndex(I)I
    .locals 11
    .param p1, "codePoint"

    .line 221
    const v0, 0x1fff80

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x7

    .line 224
    .local v0, "target":I
    nop

    .line 225
    iget-object v1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    .line 223
    const/4 v2, 0x0

    .local v1, "limit$iv":I
    .local v2, "position$iv":I
    const/4 v3, 0x0

    .line 305
    .local v3, "$i$f$binarySearch":I
    move v4, v2

    .line 306
    .local v4, "low$iv":I
    add-int/lit8 v5, v1, -0x1

    .line 307
    .local v5, "high$iv":I
    :goto_0
    if-gt v4, v5, :cond_2

    .line 308
    add-int v6, v4, v5

    div-int/lit8 v6, v6, 0x2

    .line 309
    .local v6, "mid$iv":I
    move v7, v6

    .local v7, "index":I
    const/4 v8, 0x0

    .line 227
    .local v8, "$i$a$-binarySearch-IdnaMappingTable$findSectionsIndex$offset$1":I
    mul-int/lit8 v9, v7, 0x4

    .line 228
    .local v9, "entryIndex":I
    iget-object v10, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    invoke-static {v10, v9}, Lokhttp3/internal/idn/IdnaMappingTableKt;->read14BitInt(Ljava/lang/String;I)I

    move-result v10

    .line 229
    .local v10, "b0b1":I
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    .line 309
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 310
    .local v7, "compareResult$iv":I
    nop

    .line 311
    if-gez v7, :cond_0

    add-int/lit8 v5, v6, -0x1

    goto :goto_0

    .line 312
    :cond_0
    if-lez v7, :cond_1

    add-int/lit8 v4, v6, 0x1

    goto :goto_0

    .line 313
    :cond_1
    goto :goto_1

    .line 317
    .end local v6
    .end local v7
    :cond_2
    neg-int v6, v4

    add-int/lit8 v6, v6, -0x1

    .line 223
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    :goto_1
    nop

    .line 222
    nop

    .line 232
    .local v6, "offset":I
    nop

    .line 233
    if-ltz v6, :cond_3

    mul-int/lit8 v1, v6, 0x4

    goto :goto_2

    .line 236
    :cond_3
    neg-int v1, v6

    add-int/lit8 v1, v1, -0x2

    mul-int/lit8 v1, v1, 0x4

    .line 232
    :goto_2
    return v1
.end method


.method public final getMappings()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->mappings:Ljava/lang/String;

    return-object v0
.end method

.method public final getRanges()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    return-object v0
.end method

.method public final getSections()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    return-object v0
.end method

.method public final map(ILokio/BufferedSink;)Z
    .locals 10
    .param p1, "codePoint"
    .param p2, "sink"

    const-string v0, "sink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0, p1}, Lokhttp3/internal/idn/IdnaMappingTable;->findSectionsIndex(I)I

    move-result v0

    .line 122
    .local v0, "sectionsIndex":I
    iget-object v1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x2

    invoke-static {v1, v2}, Lokhttp3/internal/idn/IdnaMappingTableKt;->read14BitInt(Ljava/lang/String;I)I

    move-result v1

    .line 125
    .local v1, "rangesPosition":I
    nop

    .line 126
    add-int/lit8 v2, v0, 0x4

    iget-object v3, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x6

    invoke-static {v2, v3}, Lokhttp3/internal/idn/IdnaMappingTableKt;->read14BitInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    .line 127
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    .line 125
    :goto_0
    nop

    .line 124
    nop

    .line 130
    .local v2, "rangesLimit":I
    invoke-direct {p0, p1, v1, v2}, Lokhttp3/internal/idn/IdnaMappingTable;->findRangesOffset(III)I

    move-result v3

    .line 132
    .local v3, "rangesIndex":I
    iget-object v4, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 133
    .local v4, "b1":I
    const/16 v5, 0x40

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ltz v4, :cond_1

    if-ge v4, v5, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    if-eqz v8, :cond_2

    .line 135
    iget-object v5, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v7, v3, 0x2

    invoke-static {v5, v7}, Lokhttp3/internal/idn/IdnaMappingTableKt;->read14BitInt(Ljava/lang/String;I)I

    move-result v5

    .line 136
    .local v5, "beginIndex":I
    iget-object v7, p0, Lokhttp3/internal/idn/IdnaMappingTable;->mappings:Ljava/lang/String;

    add-int v8, v5, v4

    invoke-interface {p2, v7, v5, v8}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;

    .end local v5
    goto/16 :goto_4

    .line 139
    :cond_2
    const/16 v8, 0x50

    if-gt v5, v4, :cond_3

    if-ge v4, v8, :cond_3

    move v5, v6

    goto :goto_2

    :cond_3
    move v5, v7

    :goto_2
    if-eqz v5, :cond_4

    .line 141
    iget-object v5, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v7, v3, 0x2

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 142
    .local v5, "b2":I
    iget-object v7, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v8, v3, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 144
    .local v7, "b3":I
    and-int/lit8 v8, v4, 0xf

    shl-int/lit8 v8, v8, 0xe

    shl-int/lit8 v9, v5, 0x7

    or-int/2addr v8, v9

    or-int/2addr v8, v7

    .line 145
    .local v8, "codepointDelta":I
    sub-int v9, p1, v8

    invoke-interface {p2, v9}, Lokio/BufferedSink;->writeUtf8CodePoint(I)Lokio/BufferedSink;

    .end local v5
    .end local v7
    .end local v8
    goto/16 :goto_4

    .line 148
    :cond_4
    if-gt v8, v4, :cond_5

    const/16 v5, 0x60

    if-ge v4, v5, :cond_5

    move v5, v6

    goto :goto_3

    :cond_5
    move v5, v7

    :goto_3
    if-eqz v5, :cond_6

    .line 150
    iget-object v5, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v7, v3, 0x2

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 151
    .restart local v5
    iget-object v7, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v8, v3, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 153
    .restart local v7
    and-int/lit8 v8, v4, 0xf

    shl-int/lit8 v8, v8, 0xe

    shl-int/lit8 v9, v5, 0x7

    or-int/2addr v8, v9

    or-int/2addr v8, v7

    .line 154
    .restart local v8
    add-int v9, p1, v8

    invoke-interface {p2, v9}, Lokio/BufferedSink;->writeUtf8CodePoint(I)Lokio/BufferedSink;

    .end local v5
    .end local v7
    .end local v8
    goto/16 :goto_4

    .line 157
    :cond_6
    const/16 v5, 0x77

    if-ne v4, v5, :cond_7

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    .line 161
    :cond_7
    const/16 v5, 0x78

    if-ne v4, v5, :cond_8

    .line 163
    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeUtf8CodePoint(I)Lokio/BufferedSink;

    goto/16 :goto_4

    .line 166
    :cond_8
    const/16 v5, 0x79

    if-ne v4, v5, :cond_9

    .line 168
    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeUtf8CodePoint(I)Lokio/BufferedSink;

    .line 169
    return v7

    .line 172
    :cond_9
    const/16 v5, 0x7a

    if-ne v4, v5, :cond_a

    .line 174
    iget-object v5, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v7, v3, 0x2

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-interface {p2, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto/16 :goto_4

    .line 177
    :cond_a
    const/16 v5, 0x7b

    if-ne v4, v5, :cond_b

    .line 179
    iget-object v5, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v7, v3, 0x2

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/lit16 v5, v5, 0x80

    invoke-interface {p2, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto/16 :goto_4

    .line 182
    :cond_b
    const/16 v5, 0x7c

    if-ne v4, v5, :cond_c

    .line 184
    iget-object v5, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v7, v3, 0x2

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-interface {p2, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 185
    iget-object v5, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v7, v3, 0x3

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-interface {p2, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_4

    .line 188
    :cond_c
    const/16 v5, 0x7d

    if-ne v4, v5, :cond_d

    .line 190
    iget-object v5, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v7, v3, 0x2

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/lit16 v5, v5, 0x80

    invoke-interface {p2, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 191
    iget-object v5, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v7, v3, 0x3

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-interface {p2, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_4

    .line 194
    :cond_d
    const/16 v5, 0x7e

    if-ne v4, v5, :cond_e

    .line 196
    iget-object v5, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v7, v3, 0x2

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-interface {p2, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 197
    iget-object v5, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v7, v3, 0x3

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/lit16 v5, v5, 0x80

    invoke-interface {p2, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_4

    .line 200
    :cond_e
    const/16 v5, 0x7f

    if-ne v4, v5, :cond_f

    .line 202
    iget-object v5, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v7, v3, 0x2

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/lit16 v5, v5, 0x80

    invoke-interface {p2, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 203
    iget-object v5, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v7, v3, 0x3

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/lit16 v5, v5, 0x80

    invoke-interface {p2, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 211
    .end local v4
    :goto_4
    return v6

    .line 203
    .restart local v4
    :cond_f
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 207
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unexpected rangesIndex for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method
