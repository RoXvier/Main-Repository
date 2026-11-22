.class public final Lokhttp3/internal/_HostnamesCommonKt;
.super Ljava/lang/Object;
.source "-HostnamesCommon.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u001a\n\u0010\u0002\u001a\u00020\u0003*\u00020\u0004\u001a\u000c\u0010\u0005\u001a\u00020\u0003*\u00020\u0004H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0003*\u00020\u0004H\u0000\u001a\"\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u001a0\u0010\r\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000bH\u0000\u001a\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0008H\u0000\u001a\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0000\u001a\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0008H\u0002\u001a\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0008H\u0000\u001a\u000e\u0010\u0014\u001a\u0004\u0018\u00010\u0004*\u00020\u0004H\u0000\u001a\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "VERIFY_AS_IP_ADDRESS",
        "Lkotlin/text/Regex;",
        "canParseAsIpAddress",
        "",
        "",
        "containsInvalidLabelLengths",
        "containsInvalidHostnameAsciiCodes",
        "decodeIpv6",
        "",
        "input",
        "pos",
        "",
        "limit",
        "decodeIpv4Suffix",
        "address",
        "addressOffset",
        "inet6AddressToAscii",
        "canonicalizeInetAddress",
        "isMappedIpv4Address",
        "inet4AddressToAscii",
        "toCanonicalHost",
        "idnToAscii",
        "host",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final VERIFY_AS_IP_ADDRESS:Lkotlin/text/Regex;


.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/_HostnamesCommonKt;->VERIFY_AS_IP_ADDRESS:Lkotlin/text/Regex;

    return-void
.end method

.method public static final canParseAsIpAddress(Ljava/lang/String;)Z
    .locals 2
    .param p0, "$this$canParseAsIpAddress"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lokhttp3/internal/_HostnamesCommonKt;->VERIFY_AS_IP_ADDRESS:Lkotlin/text/Regex;

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static final canonicalizeInetAddress([B)[B
    .locals 2
    .param p0, "address"

    const-string v0, "address"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    nop

    .line 245
    invoke-static {p0}, Lokhttp3/internal/_HostnamesCommonKt;->isMappedIpv4Address([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v0

    goto :goto_0

    .line 246
    :cond_0
    move-object v0, p0

    .line 247
    :goto_0
    return-object v0
.end method

.method public static final containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z
    .locals 9
    .param p0, "$this$containsInvalidHostnameAsciiCodes"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 69
    .local v3, "c":C
    const/16 v2, 0x1f

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    const/4 v8, 0x1

    if-lez v2, :cond_2

    const/16 v2, 0x7f

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    const-string v2, " #%/:?@[\\]"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    .line 76
    return v8

    .line 64
    .end local v3
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    .restart local v3
    :cond_2
    :goto_1
    return v8

    .line 79
    .end local v0
    .end local v3
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static final containsInvalidLabelLengths(Ljava/lang/String;)Z
    .locals 9
    .param p0, "$this$containsInvalidLabelLengths"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v2, v0, :cond_0

    const/16 v3, 0xfe

    if-ge v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return v2

    .line 46
    :cond_1
    const/4 v0, 0x0

    move v5, v0

    .line 47
    .local v5, "labelStart":I
    :goto_1
    nop

    .line 48
    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0x2e

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 50
    .local v0, "dot":I
    nop

    .line 51
    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    goto :goto_2

    .line 52
    :cond_2
    sub-int v4, v0, v5

    .line 50
    :goto_2
    nop

    .line 49
    nop

    .line 54
    .local v4, "labelLength":I
    if-gt v2, v4, :cond_3

    const/16 v6, 0x40

    if-ge v4, v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    if-nez v6, :cond_4

    return v2

    .line 55
    :cond_4
    if-eq v0, v3, :cond_5

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-eq v0, v3, :cond_5

    .line 57
    add-int/lit8 v5, v0, 0x1

    .end local v0
    .end local v4
    goto :goto_1

    .line 60
    :cond_5
    return v1
.end method

.method public static final decodeIpv4Suffix(Ljava/lang/String;II[BI)Z
    .locals 8
    .param p0, "input"
    .param p1, "pos"
    .param p2, "limit"
    .param p3, "address"
    .param p4, "addressOffset"

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    move v0, p4

    .line 164
    .local v0, "b":I
    move v1, p1

    .line 165
    .local v1, "i":I
    :goto_0
    const/4 v2, 0x0

    if-ge v1, p2, :cond_8

    .line 166
    array-length v3, p3

    if-ne v0, v3, :cond_0

    return v2

    .line 169
    :cond_0
    if-eq v0, p4, :cond_2

    .line 170
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_1

    return v2

    .line 171
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 175
    :cond_2
    const/4 v3, 0x0

    .line 176
    .local v3, "value":I
    move v4, v1

    .line 177
    .local v4, "groupOffset":I
    :goto_1
    if-ge v1, p2, :cond_6

    .line 178
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 179
    .local v5, "c":C
    const/16 v6, 0x30

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-ltz v7, :cond_6

    const/16 v7, 0x39

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-lez v7, :cond_3

    goto :goto_2

    .line 180
    :cond_3
    if-nez v3, :cond_4

    if-eq v4, v1, :cond_4

    return v2

    .line 181
    :cond_4
    mul-int/lit8 v7, v3, 0xa

    add-int/2addr v7, v5

    add-int/lit8 v3, v7, -0x30

    .line 182
    const/16 v6, 0xff

    if-le v3, v6, :cond_5

    return v2

    .line 183
    :cond_5
    nop

    .end local v5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 185
    :cond_6
    :goto_2
    sub-int v5, v1, v4

    .line 186
    .local v5, "groupLength":I
    if-nez v5, :cond_7

    return v2

    .line 189
    :cond_7
    add-int/lit8 v2, v0, 0x1

    .end local v0
    .local v2, "b":I
    int-to-byte v6, v3

    aput-byte v6, p3, v0

    move v0, v2

    .end local v3
    .end local v4
    .end local v5
    goto :goto_0

    .line 193
    .end local v2
    .restart local v0
    :cond_8
    add-int/lit8 v3, p4, 0x4

    if-ne v0, v3, :cond_9

    const/4 v2, 0x1

    :cond_9
    return v2
.end method

.method public static final decodeIpv6(Ljava/lang/String;II)[B
    .locals 12
    .param p0, "input"
    .param p1, "pos"
    .param p2, "limit"

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 89
    .local v0, "address":[B
    const/4 v1, 0x0

    .line 90
    .local v1, "b":I
    const/4 v2, -0x1

    .line 91
    .local v2, "compress":I
    const/4 v3, -0x1

    .line 93
    .local v3, "groupOffset":I
    move v4, p1

    move v6, v4

    .line 94
    .local v6, "i":I
    :goto_0
    const/4 v10, -0x1

    const/4 v11, 0x0

    if-ge v6, p2, :cond_b

    .line 95
    array-length v4, v0

    if-ne v1, v4, :cond_0

    return-object v11

    .line 98
    :cond_0
    add-int/lit8 v4, v6, 0x2

    if-gt v4, p2, :cond_2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "::"

    const/4 v7, 0x0

    move-object v4, p0

    .end local p0
    .local v4, "input":Ljava/lang/String;
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 100
    if-eq v2, v10, :cond_1

    return-object v11

    .line 101
    :cond_1
    add-int/lit8 v6, v6, 0x2

    .line 102
    add-int/lit8 v1, v1, 0x2

    .line 103
    move v2, v1

    .line 104
    if-ne v6, p2, :cond_7

    goto :goto_4

    .line 98
    .end local v4
    .restart local p0
    :cond_2
    move-object v4, p0

    .line 105
    .end local p0
    .restart local v4
    :cond_3
    if-eqz v1, :cond_7

    .line 107
    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, ":"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 108
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 109
    :cond_4
    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "."

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 111
    add-int/lit8 p0, v1, -0x2

    invoke-static {v4, v3, p2, v0, p0}, Lokhttp3/internal/_HostnamesCommonKt;->decodeIpv4Suffix(Ljava/lang/String;II[BI)Z

    move-result p0

    if-nez p0, :cond_5

    return-object v11

    .line 112
    :cond_5
    add-int/lit8 v1, v1, 0x2

    .line 113
    goto :goto_4

    .line 115
    :cond_6
    return-object v11

    .line 120
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 121
    .local p0, "value":I
    move v3, v6

    .line 122
    :goto_2
    if-ge v6, p2, :cond_8

    .line 123
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lokhttp3/internal/_UtilCommonKt;->parseHexDigit(C)I

    move-result v5

    .line 124
    .local v5, "hexDigit":I
    if-eq v5, v10, :cond_8

    .line 125
    shl-int/lit8 v7, p0, 0x4

    add-int p0, v7, v5

    .line 126
    nop

    .end local v5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 128
    :cond_8
    sub-int v5, v6, v3

    .line 129
    .local v5, "groupLength":I
    if-eqz v5, :cond_a

    const/4 v7, 0x4

    if-le v5, v7, :cond_9

    goto :goto_3

    .line 132
    :cond_9
    add-int/lit8 v7, v1, 0x1

    .end local v1
    .local v7, "b":I
    ushr-int/lit8 v8, p0, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v0, v1

    .line 133
    add-int/lit8 v1, v7, 0x1

    .end local v7
    .restart local v1
    and-int/lit16 v8, p0, 0xff

    int-to-byte v8, v8

    aput-byte v8, v0, v7

    move-object p0, v4

    .end local v5
    .end local p0
    goto :goto_0

    .line 129
    .restart local v5
    .restart local p0
    :cond_a
    :goto_3
    return-object v11

    .line 94
    .end local v4
    .end local v5
    .local p0, "input":Ljava/lang/String;
    :cond_b
    move-object v4, p0

    .line 145
    .end local p0
    .restart local v4
    :goto_4
    array-length p0, v0

    if-eq v1, p0, :cond_d

    .line 146
    if-ne v2, v10, :cond_c

    return-object v11

    .line 147
    :cond_c
    array-length p0, v0

    sub-int v5, v1, v2

    sub-int/2addr p0, v5

    invoke-static {v0, v0, p0, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 148
    array-length p0, v0

    sub-int/2addr p0, v1

    add-int/2addr p0, v2

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, p0}, Lkotlin/collections/ArraysKt;->fill([BBII)V

    .line 151
    :cond_d
    return-object v0
.end method

.method public static final idnToAscii(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "host"

    const-string v0, "host"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object v0

    .line 316
    .local v0, "bufferA":Lokio/Buffer;
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 319
    .local v1, "bufferB":Lokio/Buffer;
    :cond_0
    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 320
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8CodePoint()I

    move-result v2

    .line 321
    .local v2, "codePoint":I
    invoke-static {}, Lokhttp3/internal/idn/IdnaMappingTableInstanceKt;->getIDNA_MAPPING_TABLE()Lokhttp3/internal/idn/IdnaMappingTable;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lokio/BufferedSink;

    invoke-virtual {v4, v2, v5}, Lokhttp3/internal/idn/IdnaMappingTable;->map(ILokio/BufferedSink;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v3

    .line 325
    .end local v2
    :cond_1
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/_NormalizeJvmKt;->normalizeNfc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 326
    .local v2, "normalized":Ljava/lang/String;
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 329
    sget-object v4, Lokhttp3/internal/idn/Punycode;->INSTANCE:Lokhttp3/internal/idn/Punycode;

    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokhttp3/internal/idn/Punycode;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v3

    .line 334
    .local v4, "decoded":Ljava/lang/String;
    :cond_2
    invoke-static {v4}, Lokhttp3/internal/_NormalizeJvmKt;->normalizeNfc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    return-object v3

    .line 341
    :cond_3
    sget-object v3, Lokhttp3/internal/idn/Punycode;->INSTANCE:Lokhttp3/internal/idn/Punycode;

    invoke-virtual {v3, v4}, Lokhttp3/internal/idn/Punycode;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static final inet4AddressToAscii([B)Ljava/lang/String;
    .locals 6
    .param p0, "address"

    const-string v0, "address"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    array-length v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 266
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 267
    aget-byte v1, p0, v3

    const/16 v3, 0xff

    invoke-static {v1, v3}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    move-result-object v0

    .line 268
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object v0

    .line 269
    aget-byte v2, p0, v2

    invoke-static {v2, v3}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    move-result-object v0

    .line 270
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object v0

    .line 271
    const/4 v2, 0x2

    aget-byte v2, p0, v2

    invoke-static {v2, v3}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    move-result-object v0

    .line 272
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object v0

    .line 273
    const/4 v1, 0x3

    aget-byte v1, p0, v1

    invoke-static {v1, v3}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    .line 266
    return-object v0

    .line 265
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final inet6AddressToAscii([B)Ljava/lang/String;
    .locals 8
    .param p0, "address"

    const-string v0, "address"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    const/4 v0, 0x0

    .local v0, "longestRunOffset":I
    const/4 v0, -0x1

    .line 202
    const/4 v1, 0x0

    .line 203
    .local v1, "longestRunLength":I
    const/4 v2, 0x0

    .line 204
    .local v2, "$i$a$-run-_HostnamesCommonKt$inet6AddressToAscii$1":I
    const/4 v3, 0x0

    .line 205
    .local v3, "i":I
    :goto_0
    array-length v4, p0

    const/16 v5, 0x10

    if-ge v3, v4, :cond_2

    .line 206
    move v4, v3

    .line 207
    .local v4, "currentRunOffset":I
    :goto_1
    if-ge v3, v5, :cond_0

    aget-byte v6, p0, v3

    if-nez v6, :cond_0

    add-int/lit8 v6, v3, 0x1

    aget-byte v6, p0, v6

    if-nez v6, :cond_0

    .line 208
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 210
    :cond_0
    sub-int v5, v3, v4

    .line 211
    .local v5, "currentRunLength":I
    if-le v5, v1, :cond_1

    const/4 v6, 0x4

    if-lt v5, v6, :cond_1

    .line 212
    move v0, v4

    .line 213
    move v1, v5

    .line 215
    :cond_1
    nop

    .end local v4
    .end local v5
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 217
    :cond_2
    nop

    .line 203
    .end local v2
    .end local v3
    nop

    .line 220
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 221
    .local v2, "result":Lokio/Buffer;
    const/4 v3, 0x0

    .line 222
    .restart local v3
    :cond_3
    :goto_2
    array-length v4, p0

    if-ge v3, v4, :cond_6

    .line 223
    const/16 v4, 0x3a

    if-ne v3, v0, :cond_4

    .line 224
    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 225
    add-int/2addr v3, v1

    .line 226
    if-ne v3, v5, :cond_3

    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_2

    .line 228
    :cond_4
    if-lez v3, :cond_5

    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 229
    :cond_5
    aget-byte v4, p0, v3

    const/16 v6, 0xff

    invoke-static {v4, v6}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v7, v3, 0x1

    aget-byte v7, p0, v7

    invoke-static {v7, v6}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    move-result v6

    or-int/2addr v4, v6

    .line 230
    .local v4, "group":I
    int-to-long v6, v4

    invoke-virtual {v2, v6, v7}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    .line 231
    nop

    .end local v4
    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    .line 234
    :cond_6
    invoke-virtual {v2}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private static final isMappedIpv4Address([B)Z
    .locals 3
    .param p0, "address"

    .line 251
    array-length v0, p0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 253
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    .line 254
    aget-byte v1, p0, v0

    if-eqz v1, :cond_1

    return v2

    .line 253
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 257
    .end local v0
    :cond_2
    aget-byte v0, p0, v1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    return v2

    .line 258
    :cond_3
    const/16 v0, 0xb

    aget-byte v0, p0, v0

    if-eq v0, v1, :cond_4

    return v2

    .line 260
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public static final toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "$this$toCanonicalHost"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    move-object v0, p0

    .line 289
    .local v0, "host":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, ":"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 292
    nop

    .line 293
    const-string v1, "["

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "]"

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lokhttp3/internal/_HostnamesCommonKt;->decodeIpv6(Ljava/lang/String;II)[B

    move-result-object v1

    goto :goto_0

    .line 296
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v3, v1}, Lokhttp3/internal/_HostnamesCommonKt;->decodeIpv6(Ljava/lang/String;II)[B

    move-result-object v1

    .line 293
    :goto_0
    nop

    .line 292
    if-nez v1, :cond_1

    .line 298
    return-object v5

    .line 291
    :cond_1
    nop

    .line 300
    .local v1, "inetAddressByteArray":[B
    invoke-static {v1}, Lokhttp3/internal/_HostnamesCommonKt;->canonicalizeInetAddress([B)[B

    move-result-object v2

    .line 301
    .local v2, "address":[B
    array-length v3, v2

    const/16 v4, 0x10

    if-ne v3, v4, :cond_2

    invoke-static {v2}, Lokhttp3/internal/_HostnamesCommonKt;->inet6AddressToAscii([B)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 302
    :cond_2
    array-length v3, v2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    invoke-static {v2}, Lokhttp3/internal/_HostnamesCommonKt;->inet4AddressToAscii([B)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 303
    :cond_3
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid IPv6 address: \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x27

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    .line 306
    .end local v1
    .end local v2
    :cond_4
    invoke-static {v0}, Lokhttp3/internal/_HostnamesCommonKt;->idnToAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    return-object v5

    .line 307
    .local v1, "result":Ljava/lang/String;
    :cond_5
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    move v3, v2

    :cond_6
    if-eqz v3, :cond_7

    return-object v5

    .line 308
    :cond_7
    invoke-static {v1}, Lokhttp3/internal/_HostnamesCommonKt;->containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v5

    .line 309
    :cond_8
    invoke-static {v1}, Lokhttp3/internal/_HostnamesCommonKt;->containsInvalidLabelLengths(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v5

    .line 311
    :cond_9
    return-object v1
.end method
