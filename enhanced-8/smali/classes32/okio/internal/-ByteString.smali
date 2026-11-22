.class public final Lokio/internal/-ByteString;
.super Ljava/lang/Object;
.source "ByteString.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/internal/-ByteString\n+ 2 Util.kt\nokio/-SegmentedByteString\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Utf8.kt\nokio/Utf8\n*L\n1#1,385:1\n129#1:391\n130#1,9:393\n69#2:386\n75#2:387\n75#2:389\n75#2:390\n69#2:417\n75#2:429\n1#3:388\n1#3:392\n212#4,7:402\n122#4:409\n219#4,5:410\n122#4:415\n226#4:416\n228#4:418\n397#4,2:419\n122#4:421\n400#4,6:422\n127#4:428\n406#4:430\n122#4:431\n407#4,13:432\n122#4:445\n422#4:446\n122#4:447\n425#4:448\n230#4,3:449\n440#4,3:452\n122#4:455\n443#4:456\n127#4:457\n446#4,10:458\n127#4:468\n456#4:469\n122#4:470\n457#4,4:471\n127#4:475\n461#4:476\n122#4:477\n462#4,14:478\n122#4:492\n477#4,2:493\n122#4:495\n481#4:496\n122#4:497\n484#4:498\n234#4,3:499\n500#4,3:502\n122#4:505\n503#4:506\n127#4:507\n506#4,2:508\n127#4:510\n510#4,10:511\n127#4:521\n520#4:522\n122#4:523\n521#4,4:524\n127#4:528\n525#4:529\n122#4:530\n526#4,4:531\n127#4:535\n530#4:536\n122#4:537\n531#4,15:538\n122#4:553\n547#4,2:554\n122#4:556\n550#4,2:557\n122#4:559\n554#4:560\n122#4:561\n557#4:562\n241#4:563\n122#4:564\n242#4,5:565\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/internal/-ByteString\n*L\n315#1:391\n315#1:393,9\n65#1:386\n66#1:387\n264#1:389\n265#1:390\n334#1:417\n334#1:429\n315#1:392\n334#1:402,7\n339#1:409\n334#1:410,5\n339#1:415\n334#1:416\n334#1:418\n334#1:419,2\n339#1:421\n334#1:422,6\n334#1:428\n334#1:430\n339#1:431\n334#1:432,13\n339#1:445\n334#1:446\n339#1:447\n334#1:448\n334#1:449,3\n334#1:452,3\n339#1:455\n334#1:456\n334#1:457\n334#1:458,10\n334#1:468\n334#1:469\n339#1:470\n334#1:471,4\n334#1:475\n334#1:476\n339#1:477\n334#1:478,14\n339#1:492\n334#1:493,2\n339#1:495\n334#1:496\n339#1:497\n334#1:498\n334#1:499,3\n334#1:502,3\n339#1:505\n334#1:506\n334#1:507\n334#1:508,2\n334#1:510\n334#1:511,10\n334#1:521\n334#1:522\n339#1:523\n334#1:524,4\n334#1:528\n334#1:529\n339#1:530\n334#1:531,4\n334#1:535\n334#1:536\n339#1:537\n334#1:538,15\n339#1:553\n334#1:554,2\n339#1:556\n334#1:557,2\n339#1:559\n334#1:560\n339#1:561\n334#1:562\n334#1:563\n339#1:564\n334#1:565,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000c\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0080\u0008\u001a\u0015\u0010\u0003\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0080\u0008\u001a\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0080\u0008\u001a\r\u0010\u000b\u001a\u00020\u0001*\u00020\u0002H\u0080\u0008\u001a\r\u0010\u000c\u001a\u00020\u0002*\u00020\u0002H\u0080\u0008\u001a\r\u0010\r\u001a\u00020\u0002*\u00020\u0002H\u0080\u0008\u001a\u001d\u0010\u000e\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0080\u0008\u001a\u0015\u0010\u0012\u001a\u00020\u0013*\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0010H\u0080\u0008\u001a\r\u0010\u0015\u001a\u00020\u0010*\u00020\u0002H\u0080\u0008\u001a\r\u0010\u0016\u001a\u00020\u0017*\u00020\u0002H\u0080\u0008\u001a\r\u0010\u0018\u001a\u00020\u0017*\u00020\u0002H\u0080\u0008\u001a-\u0010\u0019\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0010H\u0080\u0008\u001a-\u0010\u0019\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0010H\u0080\u0008\u001a-\u0010\u001e\u001a\u00020\u001f*\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0010H\u0080\u0008\u001a\u0015\u0010\"\u001a\u00020\u0005*\u00020\u00022\u0006\u0010#\u001a\u00020\u0002H\u0080\u0008\u001a\u0015\u0010\"\u001a\u00020\u0005*\u00020\u00022\u0006\u0010#\u001a\u00020\u0017H\u0080\u0008\u001a\u0015\u0010$\u001a\u00020\u0005*\u00020\u00022\u0006\u0010%\u001a\u00020\u0002H\u0080\u0008\u001a\u0015\u0010$\u001a\u00020\u0005*\u00020\u00022\u0006\u0010%\u001a\u00020\u0017H\u0080\u0008\u001a\u001d\u0010&\u001a\u00020\u0010*\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u0010H\u0080\u0008\u001a\u001d\u0010(\u001a\u00020\u0010*\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u0010H\u0080\u0008\u001a\u001d\u0010(\u001a\u00020\u0010*\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u0010H\u0080\u0008\u001a\u0017\u0010)\u001a\u00020\u0005*\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010*H\u0080\u0008\u001a\u0014\u0010+\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H\u0000\u001a\r\u0010,\u001a\u00020\u0010*\u00020\u0002H\u0080\u0008\u001a\u0015\u0010-\u001a\u00020\u0010*\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H\u0080\u0008\u001a\u0011\u0010.\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u0017H\u0080\u0008\u001a\u001d\u00100\u001a\u00020\u0002*\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0010H\u0080\u0008\u001a\r\u00101\u001a\u00020\u0002*\u00020\u0001H\u0080\u0008\u001a\u000f\u00102\u001a\u0004\u0018\u00010\u0002*\u00020\u0001H\u0080\u0008\u001a$\u00103\u001a\u00020\u001f*\u00020\u00022\u0006\u00104\u001a\u0002052\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0010H\u0000\u001a\r\u00106\u001a\u00020\u0001*\u00020\u0002H\u0080\u0008\u001a\u0018\u00107\u001a\u00020\u00102\u0006\u00108\u001a\u00020\u00172\u0006\u00109\u001a\u00020\u0010H\u0002\u001a\u000c\u0010:\u001a\u00020\u0002*\u00020\u0001H\u0000\u001a\u0010\u0010;\u001a\u00020\u00102\u0006\u0010<\u001a\u00020=H\u0002\"\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006>"
    }
    d2 = {
        "commonUtf8",
        "",
        "Lokio/ByteString;",
        "commonBase64",
        "includePadding",
        "",
        "commonBase64Url",
        "HEX_DIGIT_CHARS",
        "",
        "getHEX_DIGIT_CHARS",
        "()[C",
        "commonHex",
        "commonToAsciiLowercase",
        "commonToAsciiUppercase",
        "commonSubstring",
        "beginIndex",
        "",
        "endIndex",
        "commonGetByte",
        "",
        "pos",
        "commonGetSize",
        "commonToByteArray",
        "",
        "commonInternalArray",
        "commonRangeEquals",
        "offset",
        "other",
        "otherOffset",
        "byteCount",
        "commonCopyInto",
        "",
        "target",
        "targetOffset",
        "commonStartsWith",
        "prefix",
        "commonEndsWith",
        "suffix",
        "commonIndexOf",
        "fromIndex",
        "commonLastIndexOf",
        "commonEquals",
        "",
        "commonEqualsConstantTime",
        "commonHashCode",
        "commonCompareTo",
        "commonOf",
        "data",
        "commonToByteString",
        "commonEncodeUtf8",
        "commonDecodeBase64",
        "commonWrite",
        "buffer",
        "Lokio/Buffer;",
        "commonToString",
        "codePointIndexToCharIndex",
        "s",
        "codePointCount",
        "decodeHexIgnoreWhitespace",
        "decodeHexDigitIgnoreWhitespace",
        "c",
        "",
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


.field private static final HEX_DIGIT_CHARS:[C


.method static constructor <clinit>()V
    .locals 1

    .line 58
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lokio/internal/-ByteString;->HEX_DIGIT_CHARS:[C

    return-void

    :array_0
    .array-data 2
        0x30S
        0x31S
        0x32S
        0x33S
        0x34S
        0x35S
        0x36S
        0x37S
        0x38S
        0x39S
        0x61S
        0x62S
        0x63S
        0x64S
        0x65S
        0x66S
    .end array-data
.end method

.method public static final synthetic access$codePointIndexToCharIndex([BI)I
    .locals 1
    .param p0, "s"
    .param p1, "codePointCount"

    .line 1
    invoke-static {p0, p1}, Lokio/internal/-ByteString;->codePointIndexToCharIndex([BI)I

    move-result v0

    return v0
.end method

.method private static final codePointIndexToCharIndex([BI)I
    .locals 34
    .param p0, "s"
    .param p1, "codePointCount"

    .line 332
    move/from16 v0, p1

    const/4 v1, 0x0

    .line 333
    .local v1, "charCount":I
    const/4 v2, 0x0

    .line 334
    .local v2, "j":I
    const/4 v3, 0x0

    move-object/from16 v4, p0

    .local v3, "beginIndex$iv":I
    array-length v5, v4

    .local v5, "endIndex$iv":I
    move-object/from16 v6, p0

    .local v6, "$this$processUtf8CodePoints$iv":[B
    const/4 v7, 0x0

    .line 402
    .local v7, "$i$f$processUtf8CodePoints":I
    move v8, v3

    .line 403
    .local v8, "index$iv":I
    :goto_0
    if-ge v8, v5, :cond_f4

    .line 404
    aget-byte v9, v6, v8

    .line 405
    .local v9, "b0$iv":B
    nop

    .line 406
    const/16 v10, 0xa0

    const/16 v11, 0x7f

    const/16 v12, 0x20

    const/16 v14, 0xd

    const/16 v16, -0x1

    const/16 v13, 0xa

    const/high16 v15, 0x10000

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    if-ltz v9, :cond_14

    .line 408
    move/from16 v20, v9

    .local v20, "c":I
    const/16 v21, 0x0

    .line 335
    .local v21, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v22, v2, 0x1

    .end local v2
    .local v22, "j":I
    if-ne v2, v0, :cond_0

    .line 336
    return v1

    .line 339
    :cond_0
    move/from16 v2, v20

    .end local v20
    .local v2, "c":I
    if-eq v2, v13, :cond_6

    if-eq v2, v14, :cond_6

    move/from16 v20, v2

    .local v20, "codePoint$iv":I
    const/16 v23, 0x0

    .line 409
    .local v23, "$i$f$isIsoControl":I
    if-ltz v20, :cond_1

    move/from16 v14, v20

    .end local v20
    .local v14, "codePoint$iv":I
    if-ge v14, v12, :cond_2

    move/from16 v20, v19

    goto :goto_1

    .end local v14
    .restart local v20
    :cond_1
    move/from16 v14, v20

    .end local v20
    .restart local v14
    :cond_2
    move/from16 v20, v18

    :goto_1
    if-nez v20, :cond_5

    if-gt v11, v14, :cond_3

    if-ge v14, v10, :cond_3

    move/from16 v20, v19

    goto :goto_2

    :cond_3
    move/from16 v20, v18

    :goto_2
    if-eqz v20, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v14, v18

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v14, v19

    .line 339
    .end local v14
    .end local v23
    :goto_4
    if-nez v14, :cond_7

    .line 340
    :cond_6
    const v14, 0xfffd

    if-ne v2, v14, :cond_8

    .line 342
    :cond_7
    return v16

    .line 345
    :cond_8
    if-ge v2, v15, :cond_9

    move/from16 v14, v19

    goto :goto_5

    :cond_9
    move/from16 v14, v17

    :goto_5
    add-int/2addr v1, v14

    .line 346
    nop

    .line 408
    .end local v2
    .end local v21
    nop

    .line 410
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v22

    .line 413
    .end local v22
    .local v2, "j":I
    :goto_6
    if-ge v8, v5, :cond_13

    aget-byte v14, v6, v8

    if-ltz v14, :cond_13

    .line 414
    add-int/lit8 v14, v8, 0x1

    .end local v8
    .local v14, "index$iv":I
    aget-byte v8, v6, v8

    .local v8, "c":I
    const/16 v20, 0x0

    .line 335
    .local v20, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v22, v2, 0x1

    .end local v2
    .restart local v22
    if-ne v2, v0, :cond_a

    .line 336
    return v1

    .line 339
    :cond_a
    if-eq v8, v13, :cond_f

    const/16 v2, 0xd

    if-eq v8, v2, :cond_f

    move v2, v8

    .local v2, "codePoint$iv":I
    const/16 v21, 0x0

    .line 415
    .local v21, "$i$f$isIsoControl":I
    if-ltz v2, :cond_b

    if-ge v2, v12, :cond_b

    move/from16 v23, v19

    goto :goto_7

    :cond_b
    move/from16 v23, v18

    :goto_7
    if-nez v23, :cond_e

    if-gt v11, v2, :cond_c

    if-ge v2, v10, :cond_c

    move/from16 v23, v19

    goto :goto_8

    :cond_c
    move/from16 v23, v18

    :goto_8
    if-eqz v23, :cond_d

    goto :goto_9

    :cond_d
    move/from16 v2, v18

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v2, v19

    .line 339
    .end local v2
    .end local v21
    :goto_a
    if-nez v2, :cond_10

    .line 340
    :cond_f
    const v2, 0xfffd

    if-ne v8, v2, :cond_11

    .line 342
    :cond_10
    return v16

    .line 345
    :cond_11
    if-ge v8, v15, :cond_12

    move/from16 v2, v19

    goto :goto_b

    :cond_12
    move/from16 v2, v17

    :goto_b
    add-int/2addr v1, v2

    .line 346
    nop

    .line 414
    .end local v8
    .end local v20
    move v8, v14

    move/from16 v2, v22

    goto :goto_6

    .end local v14
    .end local v22
    .local v2, "j":I
    .local v8, "index$iv":I
    :cond_13
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v31, v3

    goto/16 :goto_5f

    .line 416
    :cond_14
    const/4 v14, 0x5

    .local v14, "other$iv$iv":I
    move/from16 v20, v9

    .local v20, "$this$shr$iv$iv":B
    const/16 v21, 0x0

    .line 417
    .local v21, "$i$f$shr":I
    shr-int v14, v20, v14

    .line 416
    .end local v14
    .end local v20
    .end local v21
    const/4 v15, -0x2

    if-ne v14, v15, :cond_40

    .line 418
    move v14, v5

    .local v14, "endIndex$iv$iv":I
    move v15, v8

    .local v15, "beginIndex$iv$iv":I
    move-object/from16 v22, v6

    .local v22, "$this$process2Utf8Bytes$iv$iv":[B
    const/16 v23, 0x0

    .line 419
    .local v23, "$i$f$process2Utf8Bytes":I
    add-int/lit8 v10, v15, 0x1

    if-gt v14, v10, :cond_1e

    .line 420
    const v10, 0xfffd

    .local v10, "it$iv":I
    const/16 v25, 0x0

    .line 418
    .local v25, "$i$a$-process2Utf8Bytes-Utf8$processUtf8CodePoints$1$iv":I
    move/from16 v26, v10

    .local v26, "c":I
    const/16 v27, 0x0

    .line 335
    .local v27, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v28, v2, 0x1

    .end local v2
    .local v28, "j":I
    if-ne v2, v0, :cond_15

    .line 336
    return v1

    .line 339
    :cond_15
    move/from16 v2, v26

    .end local v26
    .local v2, "c":I
    if-eq v2, v13, :cond_1a

    const/16 v13, 0xd

    if-eq v2, v13, :cond_1a

    move v13, v2

    .local v13, "codePoint$iv":I
    const/16 v24, 0x0

    .line 421
    .local v24, "$i$f$isIsoControl":I
    if-ltz v13, :cond_16

    if-ge v13, v12, :cond_16

    move/from16 v12, v19

    goto :goto_c

    :cond_16
    move/from16 v12, v18

    :goto_c
    if-nez v12, :cond_18

    if-gt v11, v13, :cond_17

    const/16 v11, 0xa0

    if-ge v13, v11, :cond_17

    move/from16 v11, v19

    goto :goto_d

    :cond_17
    move/from16 v11, v18

    :goto_d
    if-eqz v11, :cond_19

    :cond_18
    move/from16 v18, v19

    .line 339
    .end local v13
    .end local v24
    :cond_19
    if-nez v18, :cond_1b

    .line 340
    :cond_1a
    const v11, 0xfffd

    if-ne v2, v11, :cond_1c

    .line 342
    :cond_1b
    return v16

    .line 345
    :cond_1c
    const/high16 v11, 0x10000

    if-ge v2, v11, :cond_1d

    move/from16 v17, v19

    :cond_1d
    add-int v1, v1, v17

    .line 346
    nop

    .line 418
    .end local v2
    .end local v27
    nop

    .end local v10
    .end local v25
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 420
    nop

    .line 422
    move/from16 v31, v3

    move/from16 v17, v19

    goto/16 :goto_1b

    .line 425
    .end local v28
    .local v2, "j":I
    :cond_1e
    aget-byte v10, v22, v15

    .line 426
    .local v10, "b0$iv$iv":B
    add-int/lit8 v26, v15, 0x1

    aget-byte v11, v22, v26

    .line 427
    .local v11, "b1$iv$iv":B
    move/from16 v26, v11

    .local v26, "byte$iv$iv$iv":B
    const/16 v28, 0x0

    .line 428
    .local v28, "$i$f$isUtf8Continuation":I
    const/16 v29, 0xc0

    .local v29, "other$iv$iv$iv$iv":I
    move/from16 v30, v26

    .local v30, "$this$and$iv$iv$iv$iv":B
    const/16 v31, 0x0

    .line 429
    .local v31, "$i$f$and":I
    and-int v12, v30, v29

    .line 428
    .end local v29
    .end local v30
    .end local v31
    const/16 v13, 0x80

    if-ne v12, v13, :cond_1f

    move/from16 v12, v19

    goto :goto_e

    :cond_1f
    move/from16 v12, v18

    .line 427
    .end local v26
    .end local v28
    :goto_e
    if-nez v12, :cond_2a

    .line 430
    const v12, 0xfffd

    .local v12, "it$iv":I
    const/4 v13, 0x0

    .line 418
    .local v13, "$i$a$-process2Utf8Bytes-Utf8$processUtf8CodePoints$1$iv":I
    move/from16 v25, v12

    .local v25, "c":I
    const/16 v26, 0x0

    .line 335
    .local v26, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v28, v2, 0x1

    .end local v2
    .local v28, "j":I
    if-ne v2, v0, :cond_20

    .line 336
    return v1

    .line 339
    :cond_20
    move/from16 v30, v1

    move/from16 v2, v25

    const/16 v1, 0xa

    .end local v1
    .end local v25
    .local v2, "c":I
    .local v30, "charCount":I
    if-eq v2, v1, :cond_26

    const/16 v1, 0xd

    if-eq v2, v1, :cond_26

    move v1, v2

    .local v1, "codePoint$iv":I
    const/16 v24, 0x0

    .line 431
    .restart local v24
    if-ltz v1, :cond_21

    move/from16 v31, v3

    const/16 v3, 0x20

    .end local v3
    .local v31, "beginIndex$iv":I
    if-ge v1, v3, :cond_22

    move/from16 v3, v19

    goto :goto_f

    .end local v31
    .restart local v3
    :cond_21
    move/from16 v31, v3

    .end local v3
    .restart local v31
    :cond_22
    move/from16 v3, v18

    :goto_f
    if-nez v3, :cond_24

    const/16 v3, 0x7f

    if-gt v3, v1, :cond_23

    const/16 v3, 0xa0

    if-ge v1, v3, :cond_23

    move/from16 v3, v19

    goto :goto_10

    :cond_23
    move/from16 v3, v18

    :goto_10
    if-eqz v3, :cond_25

    :cond_24
    move/from16 v18, v19

    .line 339
    .end local v1
    .end local v24
    :cond_25
    if-nez v18, :cond_27

    goto :goto_11

    .end local v31
    .restart local v3
    :cond_26
    move/from16 v31, v3

    .line 340
    .end local v3
    .restart local v31
    :goto_11
    const v1, 0xfffd

    if-ne v2, v1, :cond_28

    .line 342
    :cond_27
    return v16

    .line 345
    :cond_28
    const/high16 v1, 0x10000

    if-ge v2, v1, :cond_29

    move/from16 v17, v19

    :cond_29
    add-int v1, v30, v17

    .line 346
    .end local v30
    .local v1, "charCount":I
    nop

    .line 418
    .end local v2
    .end local v26
    nop

    .end local v12
    .end local v13
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 430
    nop

    .line 432
    move/from16 v17, v19

    goto/16 :goto_1b

    .line 437
    .end local v28
    .end local v31
    .local v2, "j":I
    .restart local v3
    :cond_2a
    move/from16 v30, v1

    move/from16 v31, v3

    .line 438
    .end local v1
    .end local v3
    .restart local v30
    .restart local v31
    nop

    .line 437
    xor-int/lit16 v1, v11, 0xf80

    .line 439
    shl-int/lit8 v3, v10, 0x6

    .line 437
    xor-int/2addr v1, v3

    .line 435
    nop

    .line 442
    .local v1, "codePoint$iv$iv":I
    nop

    .line 443
    const/16 v13, 0x80

    if-ge v1, v13, :cond_35

    .line 444
    const v3, 0xfffd

    .local v3, "it$iv":I
    const/4 v12, 0x0

    .line 418
    .local v12, "$i$a$-process2Utf8Bytes-Utf8$processUtf8CodePoints$1$iv":I
    move v13, v3

    .local v13, "c":I
    const/16 v25, 0x0

    .line 335
    .local v25, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v26, v2, 0x1

    .end local v2
    .local v26, "j":I
    if-ne v2, v0, :cond_2b

    .line 336
    return v30

    .line 339
    :cond_2b
    const/16 v2, 0xa

    if-eq v13, v2, :cond_31

    const/16 v2, 0xd

    if-eq v13, v2, :cond_31

    move v2, v13

    .local v2, "codePoint$iv":I
    const/16 v24, 0x0

    .line 445
    .restart local v24
    if-ltz v2, :cond_2c

    move/from16 v28, v1

    const/16 v1, 0x20

    .end local v1
    .local v28, "codePoint$iv$iv":I
    if-ge v2, v1, :cond_2d

    move/from16 v1, v19

    goto :goto_12

    .end local v28
    .restart local v1
    :cond_2c
    move/from16 v28, v1

    .end local v1
    .restart local v28
    :cond_2d
    move/from16 v1, v18

    :goto_12
    if-nez v1, :cond_2f

    const/16 v1, 0x7f

    if-gt v1, v2, :cond_2e

    const/16 v1, 0xa0

    if-ge v2, v1, :cond_2e

    move/from16 v1, v19

    goto :goto_13

    :cond_2e
    move/from16 v1, v18

    :goto_13
    if-eqz v1, :cond_30

    :cond_2f
    move/from16 v18, v19

    .line 339
    .end local v2
    .end local v24
    :cond_30
    if-nez v18, :cond_32

    goto :goto_14

    .end local v28
    .restart local v1
    :cond_31
    move/from16 v28, v1

    .line 340
    .end local v1
    .restart local v28
    :goto_14
    const v1, 0xfffd

    if-ne v13, v1, :cond_33

    .line 342
    :cond_32
    return v16

    .line 345
    :cond_33
    const/high16 v1, 0x10000

    if-ge v13, v1, :cond_34

    goto :goto_15

    :cond_34
    move/from16 v19, v17

    :goto_15
    add-int v1, v30, v19

    .line 346
    .end local v30
    .local v1, "charCount":I
    nop

    .line 418
    .end local v13
    .end local v25
    nop

    .end local v3
    .end local v12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 444
    move/from16 v25, v26

    goto :goto_1a

    .line 446
    .end local v26
    .end local v28
    .local v1, "codePoint$iv$iv":I
    .local v2, "j":I
    .restart local v30
    :cond_35
    move/from16 v28, v1

    .local v1, "it$iv":I
    .restart local v28
    const/4 v3, 0x0

    .line 418
    .local v3, "$i$a$-process2Utf8Bytes-Utf8$processUtf8CodePoints$1$iv":I
    move v12, v1

    .local v12, "c":I
    const/4 v13, 0x0

    .line 335
    .local v13, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v25, v2, 0x1

    .end local v2
    .local v25, "j":I
    if-ne v2, v0, :cond_36

    .line 336
    return v30

    .line 339
    :cond_36
    const/16 v2, 0xa

    if-eq v12, v2, :cond_3c

    const/16 v2, 0xd

    if-eq v12, v2, :cond_3c

    move v2, v12

    .local v2, "codePoint$iv":I
    const/16 v24, 0x0

    .line 447
    .restart local v24
    if-ltz v2, :cond_37

    move/from16 v26, v1

    const/16 v1, 0x20

    .end local v1
    .local v26, "it$iv":I
    if-ge v2, v1, :cond_38

    move/from16 v1, v19

    goto :goto_16

    .end local v26
    .restart local v1
    :cond_37
    move/from16 v26, v1

    .end local v1
    .restart local v26
    :cond_38
    move/from16 v1, v18

    :goto_16
    if-nez v1, :cond_3a

    const/16 v1, 0x7f

    if-gt v1, v2, :cond_39

    const/16 v1, 0xa0

    if-ge v2, v1, :cond_39

    move/from16 v1, v19

    goto :goto_17

    :cond_39
    move/from16 v1, v18

    :goto_17
    if-eqz v1, :cond_3b

    :cond_3a
    move/from16 v18, v19

    .line 339
    .end local v2
    .end local v24
    :cond_3b
    if-nez v18, :cond_3d

    goto :goto_18

    .end local v26
    .restart local v1
    :cond_3c
    move/from16 v26, v1

    .line 340
    .end local v1
    .restart local v26
    :goto_18
    const v1, 0xfffd

    if-ne v12, v1, :cond_3e

    .line 342
    :cond_3d
    return v16

    .line 345
    :cond_3e
    const/high16 v1, 0x10000

    if-ge v12, v1, :cond_3f

    goto :goto_19

    :cond_3f
    move/from16 v19, v17

    :goto_19
    add-int v1, v30, v19

    .line 346
    .end local v30
    .local v1, "charCount":I
    nop

    .line 418
    .end local v12
    .end local v13
    nop

    .end local v3
    .end local v26
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 446
    nop

    .line 448
    :goto_1a
    move/from16 v28, v25

    .line 418
    .end local v10
    .end local v11
    .end local v14
    .end local v15
    .end local v22
    .end local v23
    .end local v25
    .local v28, "j":I
    :goto_1b
    add-int v8, v8, v17

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v2, v28

    goto/16 :goto_5f

    .line 449
    .end local v28
    .end local v31
    .local v2, "j":I
    .local v3, "beginIndex$iv":I
    :cond_40
    move/from16 v30, v1

    move/from16 v31, v3

    .end local v1
    .end local v3
    .restart local v30
    .restart local v31
    const/4 v1, 0x4

    .local v1, "other$iv$iv":I
    move v3, v9

    .local v3, "$this$shr$iv$iv":B
    const/4 v10, 0x0

    .line 417
    .local v10, "$i$f$shr":I
    shr-int v1, v3, v1

    .line 449
    .end local v1
    .end local v3
    .end local v10
    if-ne v1, v15, :cond_88

    .line 451
    move v1, v5

    .local v1, "endIndex$iv$iv":I
    move v12, v8

    .local v12, "beginIndex$iv$iv":I
    move-object v13, v6

    .local v13, "$this$process3Utf8Bytes$iv$iv":[B
    const/4 v14, 0x0

    .line 452
    .local v14, "$i$f$process3Utf8Bytes":I
    add-int/lit8 v15, v12, 0x2

    if-gt v1, v15, :cond_4e

    .line 454
    const v3, 0xfffd

    .local v3, "it$iv":I
    const/4 v10, 0x0

    .line 451
    .local v10, "$i$a$-process3Utf8Bytes-Utf8$processUtf8CodePoints$2$iv":I
    move v11, v3

    .local v11, "c":I
    const/4 v15, 0x0

    .line 335
    .local v15, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v22, v2, 0x1

    .end local v2
    .local v22, "j":I
    if-ne v2, v0, :cond_41

    .line 336
    return v30

    .line 339
    :cond_41
    const/16 v2, 0xa

    if-eq v11, v2, :cond_47

    const/16 v2, 0xd

    if-eq v11, v2, :cond_47

    move v2, v11

    .local v2, "codePoint$iv":I
    const/16 v23, 0x0

    .line 455
    .local v23, "$i$f$isIsoControl":I
    if-ltz v2, :cond_42

    move/from16 v24, v3

    const/16 v3, 0x20

    .end local v3
    .local v24, "it$iv":I
    if-ge v2, v3, :cond_43

    move/from16 v3, v19

    goto :goto_1c

    .end local v24
    .restart local v3
    :cond_42
    move/from16 v24, v3

    .end local v3
    .restart local v24
    :cond_43
    move/from16 v3, v18

    :goto_1c
    if-nez v3, :cond_46

    const/16 v3, 0x7f

    if-gt v3, v2, :cond_44

    const/16 v3, 0xa0

    if-ge v2, v3, :cond_44

    move/from16 v3, v19

    goto :goto_1d

    :cond_44
    move/from16 v3, v18

    :goto_1d
    if-eqz v3, :cond_45

    goto :goto_1e

    :cond_45
    move/from16 v2, v18

    goto :goto_1f

    :cond_46
    :goto_1e
    move/from16 v2, v19

    .line 339
    .end local v2
    .end local v23
    :goto_1f
    if-nez v2, :cond_48

    goto :goto_20

    .end local v24
    .restart local v3
    :cond_47
    move/from16 v24, v3

    .line 340
    .end local v3
    .restart local v24
    :goto_20
    const v2, 0xfffd

    if-ne v11, v2, :cond_49

    .line 342
    :cond_48
    return v16

    .line 345
    :cond_49
    const/high16 v2, 0x10000

    if-ge v11, v2, :cond_4a

    move/from16 v2, v19

    goto :goto_21

    :cond_4a
    move/from16 v2, v17

    :goto_21
    add-int v2, v30, v2

    .line 346
    .end local v30
    .local v2, "charCount":I
    nop

    .line 451
    .end local v11
    .end local v15
    nop

    .end local v10
    .end local v24
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 454
    nop

    .line 456
    add-int/lit8 v3, v12, 0x1

    if-le v1, v3, :cond_4d

    add-int/lit8 v3, v12, 0x1

    aget-byte v3, v13, v3

    .local v3, "byte$iv$iv$iv":B
    const/4 v10, 0x0

    .line 457
    .local v10, "$i$f$isUtf8Continuation":I
    const/16 v11, 0xc0

    .local v11, "other$iv$iv$iv$iv":I
    move v15, v3

    .local v15, "$this$and$iv$iv$iv$iv":B
    const/16 v16, 0x0

    .line 429
    .local v16, "$i$f$and":I
    and-int/2addr v11, v15

    .line 457
    .end local v11
    .end local v15
    .end local v16
    const/16 v15, 0x80

    if-ne v11, v15, :cond_4b

    move/from16 v18, v19

    .line 456
    .end local v3
    .end local v10
    :cond_4b
    if-nez v18, :cond_4c

    goto :goto_22

    .line 461
    :cond_4c
    goto/16 :goto_37

    .line 458
    :cond_4d
    :goto_22
    move/from16 v17, v19

    goto/16 :goto_37

    .line 465
    .end local v22
    .local v2, "j":I
    .restart local v30
    :cond_4e
    aget-byte v15, v13, v12

    .line 466
    .local v15, "b0$iv$iv":B
    add-int/lit8 v22, v12, 0x1

    aget-byte v22, v13, v22

    .line 467
    .local v22, "b1$iv$iv":B
    move/from16 v23, v22

    .local v23, "byte$iv$iv$iv":B
    const/16 v26, 0x0

    .line 468
    .local v26, "$i$f$isUtf8Continuation":I
    const/16 v28, 0xc0

    .local v28, "other$iv$iv$iv$iv":I
    move/from16 v32, v23

    .local v32, "$this$and$iv$iv$iv$iv":B
    const/16 v33, 0x0

    .line 429
    .local v33, "$i$f$and":I
    and-int v11, v32, v28

    .line 468
    .end local v28
    .end local v32
    .end local v33
    const/16 v3, 0x80

    if-ne v11, v3, :cond_4f

    move/from16 v3, v19

    goto :goto_23

    :cond_4f
    move/from16 v3, v18

    .line 467
    .end local v23
    .end local v26
    :goto_23
    if-nez v3, :cond_5a

    .line 469
    const v3, 0xfffd

    .local v3, "it$iv":I
    const/4 v10, 0x0

    .line 451
    .local v10, "$i$a$-process3Utf8Bytes-Utf8$processUtf8CodePoints$2$iv":I
    move v11, v3

    .local v11, "c":I
    const/16 v23, 0x0

    .line 335
    .local v23, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v25, v2, 0x1

    .end local v2
    .restart local v25
    if-ne v2, v0, :cond_50

    .line 336
    return v30

    .line 339
    :cond_50
    const/16 v2, 0xa

    if-eq v11, v2, :cond_56

    const/16 v2, 0xd

    if-eq v11, v2, :cond_56

    move v2, v11

    .local v2, "codePoint$iv":I
    const/16 v24, 0x0

    .line 470
    .local v24, "$i$f$isIsoControl":I
    if-ltz v2, :cond_51

    move/from16 v26, v1

    const/16 v1, 0x20

    .end local v1
    .local v26, "endIndex$iv$iv":I
    if-ge v2, v1, :cond_52

    move/from16 v1, v19

    goto :goto_24

    .end local v26
    .restart local v1
    :cond_51
    move/from16 v26, v1

    .end local v1
    .restart local v26
    :cond_52
    move/from16 v1, v18

    :goto_24
    if-nez v1, :cond_54

    const/16 v1, 0x7f

    if-gt v1, v2, :cond_53

    const/16 v1, 0xa0

    if-ge v2, v1, :cond_53

    move/from16 v1, v19

    goto :goto_25

    :cond_53
    move/from16 v1, v18

    :goto_25
    if-eqz v1, :cond_55

    :cond_54
    move/from16 v18, v19

    .line 339
    .end local v2
    .end local v24
    :cond_55
    if-nez v18, :cond_57

    goto :goto_26

    .end local v26
    .restart local v1
    :cond_56
    move/from16 v26, v1

    .line 340
    .end local v1
    .restart local v26
    :goto_26
    const v1, 0xfffd

    if-ne v11, v1, :cond_58

    .line 342
    :cond_57
    return v16

    .line 345
    :cond_58
    const/high16 v1, 0x10000

    if-ge v11, v1, :cond_59

    move/from16 v17, v19

    :cond_59
    add-int v2, v30, v17

    .line 346
    .end local v30
    .local v2, "charCount":I
    nop

    .line 451
    .end local v11
    .end local v23
    nop

    .end local v3
    .end local v10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 469
    nop

    .line 471
    move/from16 v17, v19

    move/from16 v22, v25

    goto/16 :goto_37

    .line 473
    .end local v25
    .end local v26
    .restart local v1
    .local v2, "j":I
    .restart local v30
    :cond_5a
    move/from16 v26, v1

    .end local v1
    .restart local v26
    add-int/lit8 v1, v12, 0x2

    aget-byte v1, v13, v1

    .line 474
    .local v1, "b2$iv$iv":B
    move v3, v1

    .local v3, "byte$iv$iv$iv":B
    const/4 v11, 0x0

    .line 475
    .local v11, "$i$f$isUtf8Continuation":I
    const/16 v23, 0xc0

    .local v23, "other$iv$iv$iv$iv":I
    move/from16 v32, v3

    .restart local v32
    const/16 v33, 0x0

    .line 429
    .restart local v33
    and-int v10, v32, v23

    .line 475
    .end local v23
    .end local v32
    .end local v33
    move/from16 v23, v1

    const/16 v1, 0x80

    .end local v1
    .local v23, "b2$iv$iv":B
    if-ne v10, v1, :cond_5b

    move/from16 v1, v19

    goto :goto_27

    :cond_5b
    move/from16 v1, v18

    .line 474
    .end local v3
    .end local v11
    :goto_27
    if-nez v1, :cond_66

    .line 476
    const v1, 0xfffd

    .local v1, "it$iv":I
    const/4 v3, 0x0

    .line 451
    .local v3, "$i$a$-process3Utf8Bytes-Utf8$processUtf8CodePoints$2$iv":I
    move v10, v1

    .local v10, "c":I
    const/4 v11, 0x0

    .line 335
    .local v11, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v25, v2, 0x1

    .end local v2
    .restart local v25
    if-ne v2, v0, :cond_5c

    .line 336
    return v30

    .line 339
    :cond_5c
    const/16 v2, 0xa

    if-eq v10, v2, :cond_62

    const/16 v2, 0xd

    if-eq v10, v2, :cond_62

    move v2, v10

    .local v2, "codePoint$iv":I
    const/16 v24, 0x0

    .line 477
    .restart local v24
    if-ltz v2, :cond_5d

    move/from16 v28, v1

    const/16 v1, 0x20

    .end local v1
    .local v28, "it$iv":I
    if-ge v2, v1, :cond_5e

    move/from16 v1, v19

    goto :goto_28

    .end local v28
    .restart local v1
    :cond_5d
    move/from16 v28, v1

    .end local v1
    .restart local v28
    :cond_5e
    move/from16 v1, v18

    :goto_28
    if-nez v1, :cond_60

    const/16 v1, 0x7f

    if-gt v1, v2, :cond_5f

    const/16 v1, 0xa0

    if-ge v2, v1, :cond_5f

    move/from16 v1, v19

    goto :goto_29

    :cond_5f
    move/from16 v1, v18

    :goto_29
    if-eqz v1, :cond_61

    :cond_60
    move/from16 v18, v19

    .line 339
    .end local v2
    .end local v24
    :cond_61
    if-nez v18, :cond_63

    goto :goto_2a

    .end local v28
    .restart local v1
    :cond_62
    move/from16 v28, v1

    .line 340
    .end local v1
    .restart local v28
    :goto_2a
    const v1, 0xfffd

    if-ne v10, v1, :cond_64

    .line 342
    :cond_63
    return v16

    .line 345
    :cond_64
    const/high16 v1, 0x10000

    if-ge v10, v1, :cond_65

    goto :goto_2b

    :cond_65
    move/from16 v19, v17

    :goto_2b
    add-int v2, v30, v19

    .line 346
    .end local v30
    .local v2, "charCount":I
    nop

    .line 451
    .end local v10
    .end local v11
    nop

    .end local v3
    .end local v28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 476
    nop

    .line 478
    move/from16 v22, v25

    goto/16 :goto_37

    .line 483
    .end local v25
    .local v2, "j":I
    .restart local v30
    :cond_66
    nop

    .line 484
    nop

    .line 483
    const v1, -0x1e080

    xor-int v1, v23, v1

    .line 485
    shl-int/lit8 v3, v22, 0x6

    .line 483
    xor-int/2addr v1, v3

    .line 486
    shl-int/lit8 v3, v15, 0xc

    .line 483
    xor-int/2addr v1, v3

    .line 481
    nop

    .line 489
    .local v1, "codePoint$iv$iv":I
    nop

    .line 490
    const/16 v3, 0x800

    if-ge v1, v3, :cond_71

    .line 491
    const v3, 0xfffd

    .local v3, "it$iv":I
    const/4 v10, 0x0

    .line 451
    .local v10, "$i$a$-process3Utf8Bytes-Utf8$processUtf8CodePoints$2$iv":I
    move v11, v3

    .local v11, "c":I
    const/16 v25, 0x0

    .line 335
    .local v25, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v28, v2, 0x1

    .end local v2
    .local v28, "j":I
    if-ne v2, v0, :cond_67

    .line 336
    return v30

    .line 339
    :cond_67
    const/16 v2, 0xa

    if-eq v11, v2, :cond_6d

    const/16 v2, 0xd

    if-eq v11, v2, :cond_6d

    move v2, v11

    .local v2, "codePoint$iv":I
    const/16 v24, 0x0

    .line 492
    .restart local v24
    if-ltz v2, :cond_68

    move/from16 v29, v3

    const/16 v3, 0x20

    .end local v3
    .local v29, "it$iv":I
    if-ge v2, v3, :cond_69

    move/from16 v3, v19

    goto :goto_2c

    .end local v29
    .restart local v3
    :cond_68
    move/from16 v29, v3

    .end local v3
    .restart local v29
    :cond_69
    move/from16 v3, v18

    :goto_2c
    if-nez v3, :cond_6b

    const/16 v3, 0x7f

    if-gt v3, v2, :cond_6a

    const/16 v3, 0xa0

    if-ge v2, v3, :cond_6a

    move/from16 v3, v19

    goto :goto_2d

    :cond_6a
    move/from16 v3, v18

    :goto_2d
    if-eqz v3, :cond_6c

    :cond_6b
    move/from16 v18, v19

    .line 339
    .end local v2
    .end local v24
    :cond_6c
    if-nez v18, :cond_6e

    goto :goto_2e

    .end local v29
    .restart local v3
    :cond_6d
    move/from16 v29, v3

    .line 340
    .end local v3
    .restart local v29
    :goto_2e
    const v2, 0xfffd

    if-ne v11, v2, :cond_6f

    .line 342
    :cond_6e
    return v16

    .line 345
    :cond_6f
    const/high16 v2, 0x10000

    if-ge v11, v2, :cond_70

    move/from16 v17, v19

    :cond_70
    add-int v2, v30, v17

    .line 346
    .end local v30
    .local v2, "charCount":I
    nop

    .line 451
    .end local v11
    .end local v25
    nop

    .end local v10
    .end local v29
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 491
    move/from16 v32, v1

    goto/16 :goto_36

    .line 493
    .end local v28
    .local v2, "j":I
    .restart local v30
    :cond_71
    const v3, 0xd800

    if-gt v3, v1, :cond_72

    const v3, 0xe000

    if-ge v1, v3, :cond_72

    move/from16 v3, v19

    goto :goto_2f

    :cond_72
    move/from16 v3, v18

    :goto_2f
    if-eqz v3, :cond_7d

    .line 494
    const v3, 0xfffd

    .restart local v3
    const/4 v10, 0x0

    .line 451
    .restart local v10
    move v11, v3

    .restart local v11
    const/16 v25, 0x0

    .line 335
    .restart local v25
    add-int/lit8 v28, v2, 0x1

    .end local v2
    .restart local v28
    if-ne v2, v0, :cond_73

    .line 336
    return v30

    .line 339
    :cond_73
    const/16 v2, 0xa

    if-eq v11, v2, :cond_79

    const/16 v2, 0xd

    if-eq v11, v2, :cond_79

    move v2, v11

    .local v2, "codePoint$iv":I
    const/16 v24, 0x0

    .line 495
    .restart local v24
    if-ltz v2, :cond_74

    move/from16 v32, v1

    const/16 v1, 0x20

    .end local v1
    .local v32, "codePoint$iv$iv":I
    if-ge v2, v1, :cond_75

    move/from16 v1, v19

    goto :goto_30

    .end local v32
    .restart local v1
    :cond_74
    move/from16 v32, v1

    .end local v1
    .restart local v32
    :cond_75
    move/from16 v1, v18

    :goto_30
    if-nez v1, :cond_77

    const/16 v1, 0x7f

    if-gt v1, v2, :cond_76

    const/16 v1, 0xa0

    if-ge v2, v1, :cond_76

    move/from16 v1, v19

    goto :goto_31

    :cond_76
    move/from16 v1, v18

    :goto_31
    if-eqz v1, :cond_78

    :cond_77
    move/from16 v18, v19

    .line 339
    .end local v2
    .end local v24
    :cond_78
    if-nez v18, :cond_7a

    goto :goto_32

    .end local v32
    .restart local v1
    :cond_79
    move/from16 v32, v1

    .line 340
    .end local v1
    .restart local v32
    :goto_32
    const v1, 0xfffd

    if-ne v11, v1, :cond_7b

    .line 342
    :cond_7a
    return v16

    .line 345
    :cond_7b
    const/high16 v1, 0x10000

    if-ge v11, v1, :cond_7c

    move/from16 v17, v19

    :cond_7c
    add-int v1, v30, v17

    .line 346
    .end local v30
    .local v1, "charCount":I
    nop

    .line 451
    .end local v11
    .end local v25
    nop

    .end local v3
    .end local v10
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 494
    move v2, v1

    goto :goto_36

    .line 496
    .end local v28
    .end local v32
    .local v1, "codePoint$iv$iv":I
    .local v2, "j":I
    .restart local v30
    :cond_7d
    move/from16 v32, v1

    .local v1, "it$iv":I
    .restart local v32
    const/4 v3, 0x0

    .line 451
    .local v3, "$i$a$-process3Utf8Bytes-Utf8$processUtf8CodePoints$2$iv":I
    move v10, v1

    .local v10, "c":I
    const/4 v11, 0x0

    .line 335
    .local v11, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v25, v2, 0x1

    .end local v2
    .local v25, "j":I
    if-ne v2, v0, :cond_7e

    .line 336
    return v30

    .line 339
    :cond_7e
    const/16 v2, 0xa

    if-eq v10, v2, :cond_84

    const/16 v2, 0xd

    if-eq v10, v2, :cond_84

    move v2, v10

    .local v2, "codePoint$iv":I
    const/16 v24, 0x0

    .line 497
    .restart local v24
    if-ltz v2, :cond_7f

    move/from16 v28, v1

    const/16 v1, 0x20

    .end local v1
    .local v28, "it$iv":I
    if-ge v2, v1, :cond_80

    move/from16 v1, v19

    goto :goto_33

    .end local v28
    .restart local v1
    :cond_7f
    move/from16 v28, v1

    .end local v1
    .restart local v28
    :cond_80
    move/from16 v1, v18

    :goto_33
    if-nez v1, :cond_82

    const/16 v1, 0x7f

    if-gt v1, v2, :cond_81

    const/16 v1, 0xa0

    if-ge v2, v1, :cond_81

    move/from16 v1, v19

    goto :goto_34

    :cond_81
    move/from16 v1, v18

    :goto_34
    if-eqz v1, :cond_83

    :cond_82
    move/from16 v18, v19

    .line 339
    .end local v2
    .end local v24
    :cond_83
    if-nez v18, :cond_85

    goto :goto_35

    .end local v28
    .restart local v1
    :cond_84
    move/from16 v28, v1

    .line 340
    .end local v1
    .restart local v28
    :goto_35
    const v1, 0xfffd

    if-ne v10, v1, :cond_86

    .line 342
    :cond_85
    return v16

    .line 345
    :cond_86
    const/high16 v1, 0x10000

    if-ge v10, v1, :cond_87

    move/from16 v17, v19

    :cond_87
    add-int v1, v30, v17

    .line 346
    .end local v30
    .local v1, "charCount":I
    nop

    .line 451
    .end local v10
    .end local v11
    nop

    .end local v3
    .end local v28
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 496
    move v2, v1

    move/from16 v28, v25

    .line 498
    .end local v1
    .end local v25
    .local v2, "charCount":I
    .local v28, "j":I
    :goto_36
    move/from16 v22, v28

    const/16 v17, 0x3

    .line 451
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v23
    .end local v26
    .end local v28
    .end local v32
    .local v22, "j":I
    :goto_37
    add-int v8, v8, v17

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v1, v2

    move/from16 v2, v22

    goto/16 :goto_5f

    .line 499
    .end local v22
    .local v2, "j":I
    .restart local v30
    :cond_88
    const/4 v1, 0x3

    .local v1, "other$iv$iv":I
    move v3, v9

    .local v3, "$this$shr$iv$iv":B
    const/4 v10, 0x0

    .line 417
    .local v10, "$i$f$shr":I
    shr-int v1, v3, v1

    .line 499
    .end local v1
    .end local v3
    .end local v10
    if-ne v1, v15, :cond_ea

    .line 501
    move v1, v5

    .local v1, "endIndex$iv$iv":I
    move v3, v8

    .local v3, "beginIndex$iv$iv":I
    move-object v10, v6

    .local v10, "$this$process4Utf8Bytes$iv$iv":[B
    const/4 v11, 0x0

    .line 502
    .local v11, "$i$f$process4Utf8Bytes":I
    add-int/lit8 v12, v3, 0x3

    if-gt v1, v12, :cond_99

    .line 504
    const v12, 0xfffd

    .local v12, "it$iv":I
    const/4 v13, 0x0

    .line 501
    .local v13, "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3$iv":I
    move v14, v12

    .local v14, "c":I
    const/4 v15, 0x0

    .line 335
    .local v15, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v22, v2, 0x1

    .end local v2
    .restart local v22
    if-ne v2, v0, :cond_89

    .line 336
    return v30

    .line 339
    :cond_89
    const/16 v2, 0xa

    if-eq v14, v2, :cond_8f

    const/16 v2, 0xd

    if-eq v14, v2, :cond_8f

    move v2, v14

    .local v2, "codePoint$iv":I
    const/16 v23, 0x0

    .line 505
    .local v23, "$i$f$isIsoControl":I
    if-ltz v2, :cond_8a

    move/from16 v26, v3

    const/16 v3, 0x20

    .end local v3
    .local v26, "beginIndex$iv$iv":I
    if-ge v2, v3, :cond_8b

    move/from16 v3, v19

    goto :goto_38

    .end local v26
    .restart local v3
    :cond_8a
    move/from16 v26, v3

    .end local v3
    .restart local v26
    :cond_8b
    move/from16 v3, v18

    :goto_38
    if-nez v3, :cond_8e

    const/16 v3, 0x7f

    if-gt v3, v2, :cond_8c

    const/16 v3, 0xa0

    if-ge v2, v3, :cond_8c

    move/from16 v3, v19

    goto :goto_39

    :cond_8c
    move/from16 v3, v18

    :goto_39
    if-eqz v3, :cond_8d

    goto :goto_3a

    :cond_8d
    move/from16 v2, v18

    goto :goto_3b

    :cond_8e
    :goto_3a
    move/from16 v2, v19

    .line 339
    .end local v2
    .end local v23
    :goto_3b
    if-nez v2, :cond_90

    goto :goto_3c

    .end local v26
    .restart local v3
    :cond_8f
    move/from16 v26, v3

    .line 340
    .end local v3
    .restart local v26
    :goto_3c
    const v2, 0xfffd

    if-ne v14, v2, :cond_91

    .line 342
    :cond_90
    return v16

    .line 345
    :cond_91
    const/high16 v2, 0x10000

    if-ge v14, v2, :cond_92

    move/from16 v2, v19

    goto :goto_3d

    :cond_92
    move/from16 v2, v17

    :goto_3d
    add-int v2, v30, v2

    .line 346
    .end local v30
    .local v2, "charCount":I
    nop

    .line 501
    .end local v14
    .end local v15
    nop

    .end local v12
    .end local v13
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 504
    nop

    .line 506
    add-int/lit8 v3, v26, 0x1

    if-le v1, v3, :cond_98

    add-int/lit8 v3, v26, 0x1

    aget-byte v3, v10, v3

    .local v3, "byte$iv$iv$iv":B
    const/4 v12, 0x0

    .line 507
    .local v12, "$i$f$isUtf8Continuation":I
    const/16 v13, 0xc0

    .local v13, "other$iv$iv$iv$iv":I
    move v14, v3

    .local v14, "$this$and$iv$iv$iv$iv":B
    const/4 v15, 0x0

    .line 429
    .local v15, "$i$f$and":I
    and-int/2addr v13, v14

    .line 507
    .end local v13
    .end local v14
    .end local v15
    const/16 v15, 0x80

    if-ne v13, v15, :cond_93

    move/from16 v3, v19

    goto :goto_3e

    :cond_93
    move/from16 v3, v18

    .line 506
    .end local v3
    .end local v12
    :goto_3e
    if-nez v3, :cond_94

    goto :goto_40

    .line 509
    :cond_94
    add-int/lit8 v3, v26, 0x2

    if-le v1, v3, :cond_97

    add-int/lit8 v3, v26, 0x2

    aget-byte v3, v10, v3

    .restart local v3
    const/4 v12, 0x0

    .line 510
    .restart local v12
    const/16 v13, 0xc0

    .restart local v13
    move v14, v3

    .restart local v14
    const/4 v15, 0x0

    .line 429
    .restart local v15
    and-int/2addr v13, v14

    .line 510
    .end local v13
    .end local v14
    .end local v15
    const/16 v15, 0x80

    if-ne v13, v15, :cond_95

    move/from16 v18, v19

    .line 509
    .end local v3
    .end local v12
    :cond_95
    if-nez v18, :cond_96

    goto :goto_3f

    .line 514
    :cond_96
    const/16 v17, 0x3

    goto/16 :goto_5c

    .line 511
    :cond_97
    :goto_3f
    goto/16 :goto_5c

    .line 508
    :cond_98
    :goto_40
    move/from16 v17, v19

    goto/16 :goto_5c

    .line 518
    .end local v22
    .end local v26
    .local v2, "j":I
    .local v3, "beginIndex$iv$iv":I
    .restart local v30
    :cond_99
    move/from16 v26, v3

    .end local v3
    .restart local v26
    aget-byte v3, v10, v26

    .line 519
    .local v3, "b0$iv$iv":B
    add-int/lit8 v12, v26, 0x1

    aget-byte v12, v10, v12

    .line 520
    .local v12, "b1$iv$iv":B
    move v13, v12

    .local v13, "byte$iv$iv$iv":B
    const/4 v14, 0x0

    .line 521
    .local v14, "$i$f$isUtf8Continuation":I
    const/16 v15, 0xc0

    .local v15, "other$iv$iv$iv$iv":I
    move/from16 v22, v13

    .local v22, "$this$and$iv$iv$iv$iv":B
    const/16 v23, 0x0

    .line 429
    .local v23, "$i$f$and":I
    and-int v15, v22, v15

    .line 521
    .end local v15
    .end local v22
    .end local v23
    move/from16 v22, v1

    const/16 v1, 0x80

    .end local v1
    .local v22, "endIndex$iv$iv":I
    if-ne v15, v1, :cond_9a

    move/from16 v1, v19

    goto :goto_41

    :cond_9a
    move/from16 v1, v18

    .line 520
    .end local v13
    .end local v14
    :goto_41
    if-nez v1, :cond_a5

    .line 522
    const v1, 0xfffd

    .local v1, "it$iv":I
    const/4 v13, 0x0

    .line 501
    .local v13, "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3$iv":I
    move v14, v1

    .local v14, "c":I
    const/4 v15, 0x0

    .line 335
    .local v15, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v23, v2, 0x1

    .end local v2
    .local v23, "j":I
    if-ne v2, v0, :cond_9b

    .line 336
    return v30

    .line 339
    :cond_9b
    const/16 v2, 0xa

    if-eq v14, v2, :cond_a1

    const/16 v2, 0xd

    if-eq v14, v2, :cond_a1

    move v2, v14

    .local v2, "codePoint$iv":I
    const/16 v24, 0x0

    .line 523
    .restart local v24
    if-ltz v2, :cond_9c

    move/from16 v25, v1

    const/16 v1, 0x20

    .end local v1
    .local v25, "it$iv":I
    if-ge v2, v1, :cond_9d

    move/from16 v1, v19

    goto :goto_42

    .end local v25
    .restart local v1
    :cond_9c
    move/from16 v25, v1

    .end local v1
    .restart local v25
    :cond_9d
    move/from16 v1, v18

    :goto_42
    if-nez v1, :cond_9f

    const/16 v1, 0x7f

    if-gt v1, v2, :cond_9e

    const/16 v1, 0xa0

    if-ge v2, v1, :cond_9e

    move/from16 v1, v19

    goto :goto_43

    :cond_9e
    move/from16 v1, v18

    :goto_43
    if-eqz v1, :cond_a0

    :cond_9f
    move/from16 v18, v19

    .line 339
    .end local v2
    .end local v24
    :cond_a0
    if-nez v18, :cond_a2

    goto :goto_44

    .end local v25
    .restart local v1
    :cond_a1
    move/from16 v25, v1

    .line 340
    .end local v1
    .restart local v25
    :goto_44
    const v1, 0xfffd

    if-ne v14, v1, :cond_a3

    .line 342
    :cond_a2
    return v16

    .line 345
    :cond_a3
    const/high16 v1, 0x10000

    if-ge v14, v1, :cond_a4

    move/from16 v17, v19

    :cond_a4
    add-int v2, v30, v17

    .line 346
    .end local v30
    .local v2, "charCount":I
    nop

    .line 501
    .end local v14
    .end local v15
    nop

    .end local v13
    .end local v25
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 522
    nop

    .line 524
    move/from16 v17, v19

    move/from16 v22, v23

    goto/16 :goto_5c

    .line 526
    .end local v23
    .local v2, "j":I
    .restart local v30
    :cond_a5
    add-int/lit8 v1, v26, 0x2

    aget-byte v1, v10, v1

    .line 527
    .local v1, "b2$iv$iv":B
    move v13, v1

    .local v13, "byte$iv$iv$iv":B
    const/4 v14, 0x0

    .line 528
    .local v14, "$i$f$isUtf8Continuation":I
    const/16 v15, 0xc0

    .local v15, "other$iv$iv$iv$iv":I
    move/from16 v23, v13

    .local v23, "$this$and$iv$iv$iv$iv":B
    const/16 v32, 0x0

    .line 429
    .local v32, "$i$f$and":I
    and-int v15, v23, v15

    .line 528
    .end local v15
    .end local v23
    .end local v32
    move/from16 v23, v1

    const/16 v1, 0x80

    .end local v1
    .local v23, "b2$iv$iv":B
    if-ne v15, v1, :cond_a6

    move/from16 v1, v19

    goto :goto_45

    :cond_a6
    move/from16 v1, v18

    .line 527
    .end local v13
    .end local v14
    :goto_45
    if-nez v1, :cond_b1

    .line 529
    const v1, 0xfffd

    .local v1, "it$iv":I
    const/4 v13, 0x0

    .line 501
    .local v13, "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3$iv":I
    move v14, v1

    .local v14, "c":I
    const/4 v15, 0x0

    .line 335
    .local v15, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v25, v2, 0x1

    .end local v2
    .local v25, "j":I
    if-ne v2, v0, :cond_a7

    .line 336
    return v30

    .line 339
    :cond_a7
    const/16 v2, 0xa

    if-eq v14, v2, :cond_ad

    const/16 v2, 0xd

    if-eq v14, v2, :cond_ad

    move v2, v14

    .local v2, "codePoint$iv":I
    const/16 v24, 0x0

    .line 530
    .restart local v24
    if-ltz v2, :cond_a8

    move/from16 v28, v1

    const/16 v1, 0x20

    .end local v1
    .local v28, "it$iv":I
    if-ge v2, v1, :cond_a9

    move/from16 v1, v19

    goto :goto_46

    .end local v28
    .restart local v1
    :cond_a8
    move/from16 v28, v1

    .end local v1
    .restart local v28
    :cond_a9
    move/from16 v1, v18

    :goto_46
    if-nez v1, :cond_ab

    const/16 v1, 0x7f

    if-gt v1, v2, :cond_aa

    const/16 v1, 0xa0

    if-ge v2, v1, :cond_aa

    move/from16 v1, v19

    goto :goto_47

    :cond_aa
    move/from16 v1, v18

    :goto_47
    if-eqz v1, :cond_ac

    :cond_ab
    move/from16 v18, v19

    .line 339
    .end local v2
    .end local v24
    :cond_ac
    if-nez v18, :cond_ae

    goto :goto_48

    .end local v28
    .restart local v1
    :cond_ad
    move/from16 v28, v1

    .line 340
    .end local v1
    .restart local v28
    :goto_48
    const v1, 0xfffd

    if-ne v14, v1, :cond_af

    .line 342
    :cond_ae
    return v16

    .line 345
    :cond_af
    const/high16 v1, 0x10000

    if-ge v14, v1, :cond_b0

    goto :goto_49

    :cond_b0
    move/from16 v19, v17

    :goto_49
    add-int v2, v30, v19

    .line 346
    .end local v30
    .local v2, "charCount":I
    nop

    .line 501
    .end local v14
    .end local v15
    nop

    .end local v13
    .end local v28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 529
    nop

    .line 531
    move/from16 v22, v25

    goto/16 :goto_5c

    .line 533
    .end local v25
    .local v2, "j":I
    .restart local v30
    :cond_b1
    add-int/lit8 v1, v26, 0x3

    aget-byte v1, v10, v1

    .line 534
    .local v1, "b3$iv$iv":B
    move v13, v1

    .local v13, "byte$iv$iv$iv":B
    const/4 v14, 0x0

    .line 535
    .local v14, "$i$f$isUtf8Continuation":I
    const/16 v15, 0xc0

    .local v15, "other$iv$iv$iv$iv":I
    move/from16 v32, v13

    .local v32, "$this$and$iv$iv$iv$iv":B
    const/16 v33, 0x0

    .line 429
    .restart local v33
    and-int v15, v32, v15

    .line 535
    .end local v15
    .end local v32
    .end local v33
    move/from16 v32, v1

    const/16 v1, 0x80

    .end local v1
    .local v32, "b3$iv$iv":B
    if-ne v15, v1, :cond_b2

    move/from16 v1, v19

    goto :goto_4a

    :cond_b2
    move/from16 v1, v18

    .line 534
    .end local v13
    .end local v14
    :goto_4a
    if-nez v1, :cond_bd

    .line 536
    const v1, 0xfffd

    .local v1, "it$iv":I
    const/4 v13, 0x0

    .line 501
    .local v13, "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3$iv":I
    move v14, v1

    .local v14, "c":I
    const/4 v15, 0x0

    .line 335
    .local v15, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v25, v2, 0x1

    .end local v2
    .restart local v25
    if-ne v2, v0, :cond_b3

    .line 336
    return v30

    .line 339
    :cond_b3
    const/16 v2, 0xa

    if-eq v14, v2, :cond_b9

    const/16 v2, 0xd

    if-eq v14, v2, :cond_b9

    move v2, v14

    .local v2, "codePoint$iv":I
    const/16 v24, 0x0

    .line 537
    .restart local v24
    if-ltz v2, :cond_b4

    move/from16 v28, v1

    const/16 v1, 0x20

    .end local v1
    .restart local v28
    if-ge v2, v1, :cond_b5

    move/from16 v1, v19

    goto :goto_4b

    .end local v28
    .restart local v1
    :cond_b4
    move/from16 v28, v1

    .end local v1
    .restart local v28
    :cond_b5
    move/from16 v1, v18

    :goto_4b
    if-nez v1, :cond_b7

    const/16 v1, 0x7f

    if-gt v1, v2, :cond_b6

    const/16 v1, 0xa0

    if-ge v2, v1, :cond_b6

    move/from16 v1, v19

    goto :goto_4c

    :cond_b6
    move/from16 v1, v18

    :goto_4c
    if-eqz v1, :cond_b8

    :cond_b7
    move/from16 v18, v19

    .line 339
    .end local v2
    .end local v24
    :cond_b8
    if-nez v18, :cond_ba

    goto :goto_4d

    .end local v28
    .restart local v1
    :cond_b9
    move/from16 v28, v1

    .line 340
    .end local v1
    .restart local v28
    :goto_4d
    const v1, 0xfffd

    if-ne v14, v1, :cond_bb

    .line 342
    :cond_ba
    return v16

    .line 345
    :cond_bb
    const/high16 v1, 0x10000

    if-ge v14, v1, :cond_bc

    move/from16 v17, v19

    :cond_bc
    add-int v2, v30, v17

    .line 346
    .end local v30
    .local v2, "charCount":I
    nop

    .line 501
    .end local v14
    .end local v15
    nop

    .end local v13
    .end local v28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 536
    nop

    .line 538
    move/from16 v22, v25

    const/16 v17, 0x3

    goto/16 :goto_5c

    .line 543
    .end local v25
    .local v2, "j":I
    .restart local v30
    :cond_bd
    nop

    .line 544
    nop

    .line 543
    const v1, 0x381f80

    xor-int v1, v32, v1

    .line 545
    shl-int/lit8 v13, v23, 0x6

    .line 543
    xor-int/2addr v1, v13

    .line 546
    shl-int/lit8 v13, v12, 0xc

    .line 543
    xor-int/2addr v1, v13

    .line 547
    shl-int/lit8 v13, v3, 0x12

    .line 543
    xor-int/2addr v1, v13

    .line 541
    nop

    .line 550
    .local v1, "codePoint$iv$iv":I
    nop

    .line 551
    const v13, 0x10ffff

    if-le v1, v13, :cond_c8

    .line 552
    const v13, 0xfffd

    .local v13, "it$iv":I
    const/4 v14, 0x0

    .line 501
    .local v14, "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3$iv":I
    move v15, v13

    .local v15, "c":I
    const/16 v25, 0x0

    .line 335
    .local v25, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v28, v2, 0x1

    .end local v2
    .local v28, "j":I
    if-ne v2, v0, :cond_be

    .line 336
    return v30

    .line 339
    :cond_be
    const/16 v2, 0xa

    if-eq v15, v2, :cond_c4

    const/16 v2, 0xd

    if-eq v15, v2, :cond_c4

    move v2, v15

    .local v2, "codePoint$iv":I
    const/16 v24, 0x0

    .line 553
    .restart local v24
    if-ltz v2, :cond_bf

    move/from16 v33, v3

    const/16 v3, 0x20

    .end local v3
    .local v33, "b0$iv$iv":B
    if-ge v2, v3, :cond_c0

    move/from16 v3, v19

    goto :goto_4e

    .end local v33
    .restart local v3
    :cond_bf
    move/from16 v33, v3

    .end local v3
    .restart local v33
    :cond_c0
    move/from16 v3, v18

    :goto_4e
    if-nez v3, :cond_c2

    const/16 v3, 0x7f

    if-gt v3, v2, :cond_c1

    const/16 v3, 0xa0

    if-ge v2, v3, :cond_c1

    move/from16 v3, v19

    goto :goto_4f

    :cond_c1
    move/from16 v3, v18

    :goto_4f
    if-eqz v3, :cond_c3

    :cond_c2
    move/from16 v18, v19

    .line 339
    .end local v2
    .end local v24
    :cond_c3
    if-nez v18, :cond_c5

    goto :goto_50

    .end local v33
    .restart local v3
    :cond_c4
    move/from16 v33, v3

    .line 340
    .end local v3
    .restart local v33
    :goto_50
    const v2, 0xfffd

    if-ne v15, v2, :cond_c6

    .line 342
    :cond_c5
    return v16

    .line 345
    :cond_c6
    const/high16 v2, 0x10000

    if-ge v15, v2, :cond_c7

    move/from16 v17, v19

    :cond_c7
    add-int v2, v30, v17

    .line 346
    .end local v30
    .local v2, "charCount":I
    nop

    .line 501
    .end local v15
    .end local v25
    nop

    .end local v13
    .end local v14
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 552
    move/from16 v25, v28

    move/from16 v28, v1

    goto/16 :goto_5b

    .line 554
    .end local v28
    .end local v33
    .local v2, "j":I
    .restart local v3
    .restart local v30
    :cond_c8
    move/from16 v33, v3

    .end local v3
    .restart local v33
    const v3, 0xd800

    if-gt v3, v1, :cond_c9

    const v3, 0xe000

    if-ge v1, v3, :cond_c9

    move/from16 v3, v19

    goto :goto_51

    :cond_c9
    move/from16 v3, v18

    :goto_51
    if-eqz v3, :cond_d4

    .line 555
    const v3, 0xfffd

    .local v3, "it$iv":I
    const/4 v13, 0x0

    .line 501
    .local v13, "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3$iv":I
    move v14, v3

    .local v14, "c":I
    const/4 v15, 0x0

    .line 335
    .local v15, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v25, v2, 0x1

    .end local v2
    .local v25, "j":I
    if-ne v2, v0, :cond_ca

    .line 336
    return v30

    .line 339
    :cond_ca
    const/16 v2, 0xa

    if-eq v14, v2, :cond_d0

    const/16 v2, 0xd

    if-eq v14, v2, :cond_d0

    move v2, v14

    .local v2, "codePoint$iv":I
    const/16 v24, 0x0

    .line 556
    .restart local v24
    if-ltz v2, :cond_cb

    move/from16 v28, v3

    const/16 v3, 0x20

    .end local v3
    .local v28, "it$iv":I
    if-ge v2, v3, :cond_cc

    move/from16 v3, v19

    goto :goto_52

    .end local v28
    .restart local v3
    :cond_cb
    move/from16 v28, v3

    .end local v3
    .restart local v28
    :cond_cc
    move/from16 v3, v18

    :goto_52
    if-nez v3, :cond_ce

    const/16 v3, 0x7f

    if-gt v3, v2, :cond_cd

    const/16 v3, 0xa0

    if-ge v2, v3, :cond_cd

    move/from16 v3, v19

    goto :goto_53

    :cond_cd
    move/from16 v3, v18

    :goto_53
    if-eqz v3, :cond_cf

    :cond_ce
    move/from16 v18, v19

    .line 339
    .end local v2
    .end local v24
    :cond_cf
    if-nez v18, :cond_d1

    goto :goto_54

    .end local v28
    .restart local v3
    :cond_d0
    move/from16 v28, v3

    .line 340
    .end local v3
    .restart local v28
    :goto_54
    const v2, 0xfffd

    if-ne v14, v2, :cond_d2

    .line 342
    :cond_d1
    return v16

    .line 345
    :cond_d2
    const/high16 v2, 0x10000

    if-ge v14, v2, :cond_d3

    move/from16 v17, v19

    :cond_d3
    add-int v2, v30, v17

    .line 346
    .end local v30
    .local v2, "charCount":I
    nop

    .line 501
    .end local v14
    .end local v15
    nop

    .end local v13
    .end local v28
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 555
    move/from16 v28, v1

    goto/16 :goto_5b

    .line 557
    .end local v25
    .local v2, "j":I
    .restart local v30
    :cond_d4
    const/high16 v3, 0x10000

    if-ge v1, v3, :cond_df

    .line 558
    const v3, 0xfffd

    .restart local v3
    const/4 v13, 0x0

    .line 501
    .restart local v13
    move v14, v3

    .restart local v14
    const/4 v15, 0x0

    .line 335
    .restart local v15
    add-int/lit8 v25, v2, 0x1

    .end local v2
    .restart local v25
    if-ne v2, v0, :cond_d5

    .line 336
    return v30

    .line 339
    :cond_d5
    const/16 v2, 0xa

    if-eq v14, v2, :cond_db

    const/16 v2, 0xd

    if-eq v14, v2, :cond_db

    move v2, v14

    .local v2, "codePoint$iv":I
    const/16 v24, 0x0

    .line 559
    .restart local v24
    if-ltz v2, :cond_d6

    move/from16 v28, v1

    const/16 v1, 0x20

    .end local v1
    .local v28, "codePoint$iv$iv":I
    if-ge v2, v1, :cond_d7

    move/from16 v1, v19

    goto :goto_55

    .end local v28
    .restart local v1
    :cond_d6
    move/from16 v28, v1

    .end local v1
    .restart local v28
    :cond_d7
    move/from16 v1, v18

    :goto_55
    if-nez v1, :cond_d9

    const/16 v1, 0x7f

    if-gt v1, v2, :cond_d8

    const/16 v1, 0xa0

    if-ge v2, v1, :cond_d8

    move/from16 v1, v19

    goto :goto_56

    :cond_d8
    move/from16 v1, v18

    :goto_56
    if-eqz v1, :cond_da

    :cond_d9
    move/from16 v18, v19

    .line 339
    .end local v2
    .end local v24
    :cond_da
    if-nez v18, :cond_dc

    goto :goto_57

    .end local v28
    .restart local v1
    :cond_db
    move/from16 v28, v1

    .line 340
    .end local v1
    .restart local v28
    :goto_57
    const v1, 0xfffd

    if-ne v14, v1, :cond_dd

    .line 342
    :cond_dc
    return v16

    .line 345
    :cond_dd
    const/high16 v1, 0x10000

    if-ge v14, v1, :cond_de

    move/from16 v17, v19

    :cond_de
    add-int v1, v30, v17

    .line 346
    .end local v30
    .local v1, "charCount":I
    nop

    .line 501
    .end local v14
    .end local v15
    nop

    .end local v3
    .end local v13
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 558
    move v2, v1

    goto :goto_5b

    .line 560
    .end local v25
    .end local v28
    .local v1, "codePoint$iv$iv":I
    .local v2, "j":I
    .restart local v30
    :cond_df
    move/from16 v28, v1

    .local v1, "it$iv":I
    .restart local v28
    const/4 v3, 0x0

    .line 501
    .local v3, "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3$iv":I
    move v13, v1

    .local v13, "c":I
    const/4 v14, 0x0

    .line 335
    .local v14, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v15, v2, 0x1

    .end local v2
    .local v15, "j":I
    if-ne v2, v0, :cond_e0

    .line 336
    return v30

    .line 339
    :cond_e0
    const/16 v2, 0xa

    if-eq v13, v2, :cond_e6

    const/16 v2, 0xd

    if-eq v13, v2, :cond_e6

    move v2, v13

    .local v2, "codePoint$iv":I
    const/16 v24, 0x0

    .line 561
    .restart local v24
    if-ltz v2, :cond_e1

    move/from16 v25, v1

    const/16 v1, 0x20

    .end local v1
    .local v25, "it$iv":I
    if-ge v2, v1, :cond_e2

    move/from16 v1, v19

    goto :goto_58

    .end local v25
    .restart local v1
    :cond_e1
    move/from16 v25, v1

    .end local v1
    .restart local v25
    :cond_e2
    move/from16 v1, v18

    :goto_58
    if-nez v1, :cond_e4

    const/16 v1, 0x7f

    if-gt v1, v2, :cond_e3

    const/16 v1, 0xa0

    if-ge v2, v1, :cond_e3

    move/from16 v1, v19

    goto :goto_59

    :cond_e3
    move/from16 v1, v18

    :goto_59
    if-eqz v1, :cond_e5

    :cond_e4
    move/from16 v18, v19

    .line 339
    .end local v2
    .end local v24
    :cond_e5
    if-nez v18, :cond_e7

    goto :goto_5a

    .end local v25
    .restart local v1
    :cond_e6
    move/from16 v25, v1

    .line 340
    .end local v1
    .restart local v25
    :goto_5a
    const v1, 0xfffd

    if-ne v13, v1, :cond_e8

    .line 342
    :cond_e7
    return v16

    .line 345
    :cond_e8
    const/high16 v1, 0x10000

    if-ge v13, v1, :cond_e9

    move/from16 v17, v19

    :cond_e9
    add-int v1, v30, v17

    .line 346
    .end local v30
    .local v1, "charCount":I
    nop

    .line 501
    .end local v13
    .end local v14
    nop

    .end local v3
    .end local v25
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 560
    move v2, v1

    move/from16 v25, v15

    .line 562
    .end local v1
    .end local v15
    .local v2, "charCount":I
    .local v25, "j":I
    :goto_5b
    const/16 v17, 0x4

    move/from16 v22, v25

    .line 501
    .end local v10
    .end local v11
    .end local v12
    .end local v23
    .end local v25
    .end local v26
    .end local v28
    .end local v32
    .end local v33
    .local v22, "j":I
    :goto_5c
    add-int v8, v8, v17

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v1, v2

    move/from16 v2, v22

    goto :goto_5f

    .line 563
    .end local v22
    .local v2, "j":I
    .restart local v30
    :cond_ea
    const v1, 0xfffd

    .local v1, "c":I
    const/4 v3, 0x0

    .line 335
    .local v3, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v10, v2, 0x1

    .end local v2
    .local v10, "j":I
    if-ne v2, v0, :cond_eb

    .line 336
    return v30

    .line 339
    :cond_eb
    const/16 v2, 0xa

    if-eq v1, v2, :cond_f0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_f0

    move v2, v1

    .local v2, "codePoint$iv":I
    const/4 v11, 0x0

    .line 564
    .local v11, "$i$f$isIsoControl":I
    if-ltz v2, :cond_ec

    const/16 v12, 0x20

    if-ge v2, v12, :cond_ec

    move/from16 v12, v19

    goto :goto_5d

    :cond_ec
    move/from16 v12, v18

    :goto_5d
    if-nez v12, :cond_ee

    const/16 v12, 0x7f

    if-gt v12, v2, :cond_ed

    const/16 v12, 0xa0

    if-ge v2, v12, :cond_ed

    move/from16 v12, v19

    goto :goto_5e

    :cond_ed
    move/from16 v12, v18

    :goto_5e
    if-eqz v12, :cond_ef

    :cond_ee
    move/from16 v18, v19

    .line 339
    .end local v2
    .end local v11
    :cond_ef
    if-nez v18, :cond_f1

    .line 340
    :cond_f0
    const v2, 0xfffd

    if-ne v1, v2, :cond_f2

    .line 342
    :cond_f1
    return v16

    .line 345
    :cond_f2
    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_f3

    move/from16 v17, v19

    :cond_f3
    add-int v2, v30, v17

    .line 346
    .end local v30
    .local v2, "charCount":I
    nop

    .line 563
    .end local v1
    .end local v3
    nop

    .line 565
    add-int/lit8 v1, v8, 0x1

    .end local v8
    .local v1, "index$iv":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move v8, v1

    move v1, v2

    move v2, v10

    .end local v10
    .local v1, "charCount":I
    .local v2, "j":I
    .restart local v8
    :goto_5f
    move/from16 v3, v31

    goto/16 :goto_0

    .line 569
    .end local v9
    .end local v31
    .local v3, "beginIndex$iv":I
    :cond_f4
    move/from16 v30, v1

    .line 347
    .end local v1
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .restart local v30
    return v30
.end method

.method public static final commonBase64(Lokio/ByteString;Z)Ljava/lang/String;
    .locals 4
    .param p0, "$this$commonBase64"
    .param p1, "includePadding"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 52
    .local v0, "$i$f$commonBase64":I
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, Lokio/-Base64;->encodeBase64$default([BZ[BILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static final commonBase64Url(Lokio/ByteString;Z)Ljava/lang/String;
    .locals 3
    .param p0, "$this$commonBase64Url"
    .param p1, "includePadding"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 55
    .local v0, "$i$f$commonBase64Url":I
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    invoke-static {}, Lokio/-Base64;->getBASE64_URL_SAFE()[B

    move-result-object v2

    invoke-static {v1, p1, v2}, Lokio/-Base64;->encodeBase64([BZ[B)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static final commonCompareTo(Lokio/ByteString;Lokio/ByteString;)I
    .locals 11
    .param p0, "$this$commonCompareTo"
    .param p1, "other"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 259
    .local v0, "$i$f$commonCompareTo":I
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v1

    .line 260
    .local v1, "sizeA":I
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    .line 261
    .local v2, "sizeB":I
    const/4 v3, 0x0

    .line 262
    .local v3, "i":I
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 263
    .local v4, "size":I
    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v3, v4, :cond_2

    .line 264
    invoke-virtual {p0, v3}, Lokio/ByteString;->getByte(I)B

    move-result v7

    .local v7, "$this$and$iv":B
    const/16 v8, 0xff

    .local v8, "other$iv":I
    const/4 v9, 0x0

    .line 389
    .local v9, "$i$f$and":I
    and-int/2addr v7, v8

    .line 264
    .end local v7
    .end local v8
    .end local v9
    nop

    .line 265
    .local v7, "byteA":I
    invoke-virtual {p1, v3}, Lokio/ByteString;->getByte(I)B

    move-result v8

    .local v8, "$this$and$iv":B
    const/16 v9, 0xff

    .local v9, "other$iv":I
    const/4 v10, 0x0

    .line 390
    .local v10, "$i$f$and":I
    and-int/2addr v8, v9

    .line 265
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 266
    .local v8, "byteB":I
    if-ne v7, v8, :cond_0

    .line 267
    add-int/lit8 v3, v3, 0x1

    .line 268
    goto :goto_0

    .line 270
    :cond_0
    if-ge v7, v8, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    return v5

    .line 272
    .end local v7
    .end local v8
    :cond_2
    if-ne v1, v2, :cond_3

    const/4 v5, 0x0

    return v5

    .line 273
    :cond_3
    if-ge v1, v2, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    return v5
.end method

.method public static final commonCopyInto(Lokio/ByteString;I[BII)V
    .locals 3
    .param p0, "$this$commonCopyInto"
    .param p1, "offset"
    .param p2, "target"
    .param p3, "targetOffset"
    .param p4, "byteCount"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 182
    .local v0, "$i$f$commonCopyInto":I
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    add-int v2, p1, p4

    invoke-static {v1, p2, p3, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 183
    return-void
.end method

.method public static final commonDecodeBase64(Ljava/lang/String;)Lokio/ByteString;
    .locals 3
    .param p0, "$this$commonDecodeBase64"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 294
    .local v0, "$i$f$commonDecodeBase64":I
    invoke-static {p0}, Lokio/-Base64;->decodeBase64ToArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 295
    .local v1, "decoded":[B
    if-eqz v1, :cond_0

    new-instance v2, Lokio/ByteString;

    invoke-direct {v2, v1}, Lokio/ByteString;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public static final commonEncodeUtf8(Ljava/lang/String;)Lokio/ByteString;
    .locals 3
    .param p0, "$this$commonEncodeUtf8"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$commonEncodeUtf8":I
    new-instance v1, Lokio/ByteString;

    invoke-static {p0}, Lokio/_JvmPlatformKt;->asUtf8ToByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lokio/ByteString;-><init>([B)V

    .line 288
    .local v1, "byteString":Lokio/ByteString;
    invoke-virtual {v1, p0}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    .line 289
    return-object v1
.end method

.method public static final commonEndsWith(Lokio/ByteString;Lokio/ByteString;)Z
    .locals 4
    .param p0, "$this$commonEndsWith"
    .param p1, "suffix"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 195
    .local v0, "$i$f$commonEndsWith":I
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v3

    invoke-virtual {p0, v1, p1, v2, v3}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result v1

    return v1
.end method

.method public static final commonEndsWith(Lokio/ByteString;[B)Z
    .locals 4
    .param p0, "$this$commonEndsWith"
    .param p1, "suffix"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 199
    .local v0, "$i$f$commonEndsWith":I
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v1

    array-length v2, p1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    array-length v3, p1

    invoke-virtual {p0, v1, p1, v2, v3}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result v1

    return v1
.end method

.method public static final commonEquals(Lokio/ByteString;Ljava/lang/Object;)Z
    .locals 6
    .param p0, "$this$commonEquals"
    .param p1, "other"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 231
    .local v0, "$i$f$commonEquals":I
    nop

    .line 232
    const/4 v1, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    instance-of v2, p1, Lokio/ByteString;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v4

    array-length v4, v4

    if-ne v2, v4, :cond_1

    move-object v2, p1

    check-cast v2, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v4

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v2, v3, v4, v3, v5}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    .line 234
    :cond_2
    move v1, v3

    .line 231
    :goto_0
    return v1
.end method

.method public static final commonEqualsConstantTime(Lokio/ByteString;Lokio/ByteString;)Z
    .locals 7
    .param p0, "$this$commonEqualsConstantTime"
    .param p1, "other"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 240
    :cond_0
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 241
    :cond_1
    const/4 v1, 0x0

    .line 242
    .local v1, "result":I
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_2

    .line 243
    invoke-virtual {p0, v2}, Lokio/ByteString;->getByte(I)B

    move-result v5

    invoke-virtual {p1, v2}, Lokio/ByteString;->getByte(I)B

    move-result v6

    xor-int/2addr v5, v6

    or-int/2addr v1, v5

    .line 242
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 245
    .end local v2
    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    return v0
.end method

.method public static final commonGetByte(Lokio/ByteString;I)B
    .locals 2
    .param p0, "$this$commonGetByte"
    .param p1, "pos"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 142
    .local v0, "$i$f$commonGetByte":I
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    aget-byte v1, v1, p1

    return v1
.end method

.method public static final commonGetSize(Lokio/ByteString;)I
    .locals 2
    .param p0, "$this$commonGetSize"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 145
    .local v0, "$i$f$commonGetSize":I
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    return v1
.end method

.method public static final commonHashCode(Lokio/ByteString;)I
    .locals 5
    .param p0, "$this$commonHashCode"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 250
    .local v0, "$i$f$commonHashCode":I
    invoke-virtual {p0}, Lokio/ByteString;->getHashCode$okio()I

    move-result v1

    .line 251
    .local v1, "result":I
    if-eqz v1, :cond_0

    return v1

    .line 252
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    move v3, v2

    .local v3, "it":I
    const/4 v4, 0x0

    .line 253
    .local v4, "$i$a$-also--ByteString$commonHashCode$1":I
    invoke-virtual {p0, v3}, Lokio/ByteString;->setHashCode$okio(I)V

    .line 254
    nop

    .line 252
    .end local v3
    .end local v4
    return v2
.end method

.method public static final commonHex(Lokio/ByteString;)Ljava/lang/String;
    .locals 12
    .param p0, "$this$commonHex"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 62
    .local v0, "$i$f$commonHex":I
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    .line 63
    .local v1, "result":[C
    const/4 v2, 0x0

    .line 64
    .local v2, "c":I
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-byte v6, v3, v5

    .line 65
    .local v6, "b":B
    add-int/lit8 v7, v2, 0x1

    .end local v2
    .local v7, "c":I
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v8

    const/4 v9, 0x4

    .local v9, "other$iv":I
    move v10, v6

    .local v10, "$this$shr$iv":B
    const/4 v11, 0x0

    .line 386
    .local v11, "$i$f$shr":I
    shr-int v9, v10, v9

    .line 65
    .end local v9
    .end local v10
    .end local v11
    and-int/lit8 v9, v9, 0xf

    aget-char v8, v8, v9

    aput-char v8, v1, v2

    .line 66
    add-int/lit8 v2, v7, 0x1

    .end local v7
    .restart local v2
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v8

    const/16 v9, 0xf

    .restart local v9
    .local v10, "$this$and$iv":B
    const/4 v11, 0x0

    .line 387
    .local v11, "$i$f$and":I
    and-int/2addr v9, v10

    .end local v9
    .end local v10
    .end local v11
    aget-char v8, v8, v9

    aput-char v8, v1, v7

    .line 64
    .end local v6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v1}, Lkotlin/text/StringsKt;->concatToString([C)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static final commonIndexOf(Lokio/ByteString;[BI)I
    .locals 6
    .param p0, "$this$commonIndexOf"
    .param p1, "other"
    .param p2, "fromIndex"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 203
    .local v0, "$i$f$commonIndexOf":I
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    array-length v2, p1

    sub-int/2addr v1, v2

    .line 204
    .local v1, "limit":I
    const/4 v2, 0x0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .local v3, "i":I
    if-gt v3, v1, :cond_1

    .line 205
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v4

    array-length v5, p1

    invoke-static {v4, v3, p1, v2, v5}, Lokio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 206
    return v3

    .line 204
    :cond_0
    if-eq v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 209
    .end local v3
    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method public static final commonInternalArray(Lokio/ByteString;)[B
    .locals 2
    .param p0, "$this$commonInternalArray"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 151
    .local v0, "$i$f$commonInternalArray":I
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    return-object v1
.end method

.method public static final commonLastIndexOf(Lokio/ByteString;Lokio/ByteString;I)I
    .locals 2
    .param p0, "$this$commonLastIndexOf"
    .param p1, "other"
    .param p2, "fromIndex"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 216
    .local v0, "$i$f$commonLastIndexOf":I
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    move-result v1

    return v1
.end method

.method public static final commonLastIndexOf(Lokio/ByteString;[BI)I
    .locals 6
    .param p0, "$this$commonLastIndexOf"
    .param p1, "other"
    .param p2, "fromIndex"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 220
    .local v0, "$i$f$commonLastIndexOf":I
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    array-length v2, p1

    sub-int/2addr v1, v2

    .line 221
    .local v1, "limit":I
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .local v2, "i":I
    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    .line 222
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v3

    const/4 v4, 0x0

    array-length v5, p1

    invoke-static {v3, v2, p1, v4, v5}, Lokio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 223
    return v2

    .line 221
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 226
    .end local v2
    :cond_1
    return v3
.end method

.method public static final commonOf([B)Lokio/ByteString;
    .locals 4
    .param p0, "data"

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 277
    .local v0, "$i$f$commonOf":I
    new-instance v1, Lokio/ByteString;

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokio/ByteString;-><init>([B)V

    return-object v1
.end method

.method public static final commonRangeEquals(Lokio/ByteString;ILokio/ByteString;II)Z
    .locals 2
    .param p0, "$this$commonRangeEquals"
    .param p1, "offset"
    .param p2, "other"
    .param p3, "otherOffset"
    .param p4, "byteCount"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 159
    .local v0, "$i$f$commonRangeEquals":I
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    invoke-virtual {p2, p3, v1, p1, p4}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result v1

    return v1
.end method

.method public static final commonRangeEquals(Lokio/ByteString;I[BII)Z
    .locals 2
    .param p0, "$this$commonRangeEquals"
    .param p1, "offset"
    .param p2, "other"
    .param p3, "otherOffset"
    .param p4, "byteCount"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 169
    .local v0, "$i$f$commonRangeEquals":I
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_0

    .line 170
    if-ltz p3, :cond_0

    array-length v1, p2

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_0

    .line 171
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lokio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 168
    :goto_0
    return v1
.end method

.method public static final commonStartsWith(Lokio/ByteString;Lokio/ByteString;)Z
    .locals 3
    .param p0, "$this$commonStartsWith"
    .param p1, "prefix"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 187
    .local v0, "$i$f$commonStartsWith":I
    const/4 v1, 0x0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    invoke-virtual {p0, v1, p1, v1, v2}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result v1

    return v1
.end method

.method public static final commonStartsWith(Lokio/ByteString;[B)Z
    .locals 3
    .param p0, "$this$commonStartsWith"
    .param p1, "prefix"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 191
    .local v0, "$i$f$commonStartsWith":I
    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v1, p1, v1, v2}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result v1

    return v1
.end method

.method public static final commonSubstring(Lokio/ByteString;II)Lokio/ByteString;
    .locals 4
    .param p0, "$this$commonSubstring"
    .param p1, "beginIndex"
    .param p2, "endIndex"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 129
    .local v0, "$i$f$commonSubstring":I
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_6

    .line 130
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v3

    array-length v3, v3

    if-gt p2, v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v3, :cond_5

    .line 132
    sub-int v3, p2, p1

    .line 133
    .local v3, "subLen":I
    if-ltz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 135
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    if-ne p2, v1, :cond_3

    .line 136
    return-object p0

    .line 138
    :cond_3
    new-instance v1, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    invoke-static {v2, p1, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lokio/ByteString;-><init>([B)V

    return-object v1

    .line 388
    :cond_4
    const/4 v1, 0x0

    .line 133
    .local v1, "$i$a$-require--ByteString$commonSubstring$3":I
    nop

    .end local v1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "endIndex < beginIndex"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 388
    .end local v3
    :cond_5
    const/4 v1, 0x0

    .line 130
    .local v1, "$i$a$-require--ByteString$commonSubstring$2":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "endIndex > length("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 388
    :cond_6
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$a$-require--ByteString$commonSubstring$1":I
    nop

    .end local v1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "beginIndex < 0"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final commonToAsciiLowercase(Lokio/ByteString;)Lokio/ByteString;
    .locals 8
    .param p0, "$this$commonToAsciiLowercase"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 74
    .local v0, "$i$f$commonToAsciiLowercase":I
    const/4 v1, 0x0

    .line 75
    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 76
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    aget-byte v2, v2, v1

    .line 77
    .local v2, "c":B
    const/16 v3, 0x41

    if-lt v2, v3, :cond_4

    const/16 v4, 0x5a

    if-le v2, v4, :cond_0

    goto :goto_3

    .line 83
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v5

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    const-string v6, "copyOf(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .local v5, "lowercase":[B
    add-int/lit8 v6, v1, 0x1

    .end local v1
    .local v6, "i":I
    add-int/lit8 v7, v2, 0x20

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    .line 85
    :goto_1
    array-length v1, v5

    if-ge v6, v1, :cond_3

    .line 86
    aget-byte v2, v5, v6

    .line 87
    if-lt v2, v3, :cond_2

    if-le v2, v4, :cond_1

    goto :goto_2

    .line 91
    :cond_1
    add-int/lit8 v1, v2, 0x20

    int-to-byte v1, v1

    aput-byte v1, v5, v6

    .line 92
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 88
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 89
    goto :goto_1

    .line 94
    :cond_3
    new-instance v1, Lokio/ByteString;

    invoke-direct {v1, v5}, Lokio/ByteString;-><init>([B)V

    return-object v1

    .line 78
    .end local v5
    .end local v6
    .restart local v1
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_0

    .line 96
    .end local v2
    :cond_5
    return-object p0
.end method

.method public static final commonToAsciiUppercase(Lokio/ByteString;)Lokio/ByteString;
    .locals 8
    .param p0, "$this$commonToAsciiUppercase"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 102
    .local v0, "$i$f$commonToAsciiUppercase":I
    const/4 v1, 0x0

    .line 103
    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 104
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    aget-byte v2, v2, v1

    .line 105
    .local v2, "c":B
    const/16 v3, 0x61

    if-lt v2, v3, :cond_4

    const/16 v4, 0x7a

    if-le v2, v4, :cond_0

    goto :goto_3

    .line 111
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v5

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    const-string v6, "copyOf(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .local v5, "lowercase":[B
    add-int/lit8 v6, v1, 0x1

    .end local v1
    .local v6, "i":I
    add-int/lit8 v7, v2, -0x20

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    .line 113
    :goto_1
    array-length v1, v5

    if-ge v6, v1, :cond_3

    .line 114
    aget-byte v2, v5, v6

    .line 115
    if-lt v2, v3, :cond_2

    if-le v2, v4, :cond_1

    goto :goto_2

    .line 119
    :cond_1
    add-int/lit8 v1, v2, -0x20

    int-to-byte v1, v1

    aput-byte v1, v5, v6

    .line 120
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 116
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 117
    goto :goto_1

    .line 122
    :cond_3
    new-instance v1, Lokio/ByteString;

    invoke-direct {v1, v5}, Lokio/ByteString;-><init>([B)V

    return-object v1

    .line 106
    .end local v5
    .end local v6
    .restart local v1
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_0

    .line 124
    .end local v2
    :cond_5
    return-object p0
.end method

.method public static final commonToByteArray(Lokio/ByteString;)[B
    .locals 3
    .param p0, "$this$commonToByteArray"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 148
    .local v0, "$i$f$commonToByteArray":I
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final commonToByteString([BII)Lokio/ByteString;
    .locals 8
    .param p0, "$this$commonToByteString"
    .param p1, "offset"
    .param p2, "byteCount"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 281
    .local v0, "$i$f$commonToByteString":I
    array-length v1, p0

    int-to-long v2, v1

    int-to-long v4, p1

    int-to-long v6, p2

    invoke-static/range {v2 .. v7}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 282
    new-instance v1, Lokio/ByteString;

    add-int v2, p1, p2

    invoke-static {p0, p1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lokio/ByteString;-><init>([B)V

    return-object v1
.end method

.method public static final commonToString(Lokio/ByteString;)Ljava/lang/String;
    .locals 22
    .param p0, "$this$commonToString"

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 308
    .local v0, "$i$f$commonToString":I
    invoke-virtual {v1}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "[size=0]"

    return-object v2

    .line 310
    :cond_1
    invoke-virtual {v1}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    const/16 v5, 0x40

    invoke-static {v2, v5}, Lokio/internal/-ByteString;->access$codePointIndexToCharIndex([BI)I

    move-result v2

    .line 311
    .local v2, "i":I
    const/4 v6, -0x1

    const-string v7, "\u2026]"

    const-string v8, "[size="

    const/16 v9, 0x5d

    if-ne v2, v6, :cond_8

    .line 312
    invoke-virtual {v1}, Lokio/ByteString;->getData$okio()[B

    move-result-object v6

    array-length v6, v6

    if-gt v6, v5, :cond_2

    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[hex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 315
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lokio/ByteString;->getData$okio()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " hex="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    .local v6, "beginIndex$iv":I
    const/16 v8, 0x40

    .local v8, "endIndex$iv":I
    move-object/from16 v9, p0

    .local v9, "$this$commonSubstring$iv":Lokio/ByteString;
    const/4 v10, 0x0

    .line 391
    .local v10, "$i$f$commonSubstring":I
    nop

    .line 393
    invoke-virtual {v9}, Lokio/ByteString;->getData$okio()[B

    move-result-object v11

    array-length v11, v11

    if-gt v8, v11, :cond_3

    move v11, v3

    goto :goto_1

    :cond_3
    move v11, v4

    :goto_1
    if-eqz v11, :cond_7

    .line 395
    sub-int v11, v8, v6

    .line 396
    .local v11, "subLen$iv":I
    if-ltz v11, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    if-eqz v3, :cond_6

    .line 398
    invoke-virtual {v9}, Lokio/ByteString;->getData$okio()[B

    move-result-object v3

    array-length v3, v3

    if-ne v8, v3, :cond_5

    .line 399
    goto :goto_3

    .line 401
    :cond_5
    new-instance v3, Lokio/ByteString;

    invoke-virtual {v9}, Lokio/ByteString;->getData$okio()[B

    move-result-object v4

    invoke-static {v4, v6, v8}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lokio/ByteString;-><init>([B)V

    move-object v9, v3

    .line 315
    .end local v6
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    :goto_3
    invoke-virtual {v9}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 312
    :goto_4
    return-object v3

    .line 392
    .restart local v6
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    :cond_6
    const/4 v3, 0x0

    .line 396
    .local v3, "$i$a$-require--ByteString$commonSubstring$3$iv":I
    nop

    .end local v3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "endIndex < beginIndex"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 392
    .end local v11
    :cond_7
    const/4 v3, 0x0

    .line 393
    .local v3, "$i$a$-require--ByteString$commonSubstring$2$iv":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "endIndex > length("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v9}, Lokio/ByteString;->getData$okio()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 319
    .end local v6
    .end local v8
    .end local v9
    .end local v10
    :cond_8
    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v3

    .line 320
    .local v3, "text":Ljava/lang/String;
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v4, "substring(...)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "\\"

    const-string v12, "\\\\"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 322
    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "\n"

    const-string v18, "\\n"

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 323
    const-string v11, "\r"

    const-string v12, "\\r"

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 320
    nop

    .line 324
    .local v4, "safeText":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_9

    .line 325
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lokio/ByteString;->getData$okio()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " text="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 327
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[text="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 324
    :goto_5
    return-object v5
.end method

.method public static final commonUtf8(Lokio/ByteString;)Ljava/lang/String;
    .locals 3
    .param p0, "$this$commonUtf8"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    .local v0, "$i$f$commonUtf8":I
    invoke-virtual {p0}, Lokio/ByteString;->getUtf8$okio()Ljava/lang/String;

    move-result-object v1

    .line 43
    .local v1, "result":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 45
    invoke-virtual {p0}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v2

    invoke-static {v2}, Lokio/_JvmPlatformKt;->toUtf8String([B)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    .line 48
    :cond_0
    return-object v1
.end method

.method public static final commonWrite(Lokio/ByteString;Lokio/Buffer;II)V
    .locals 1
    .param p0, "$this$commonWrite"
    .param p1, "buffer"
    .param p2, "offset"
    .param p3, "byteCount"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 304
    return-void
.end method

.method private static final decodeHexDigitIgnoreWhitespace(C)I
    .locals 4
    .param p0, "c"

    .line 377
    nop

    .line 378
    const/16 v0, 0x30

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 v0, p0, -0x30

    goto :goto_4

    .line 379
    :cond_1
    const/16 v0, 0x61

    if-gt v0, p0, :cond_2

    const/16 v0, 0x67

    if-ge p0, v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    const/16 v3, 0xa

    if-eqz v0, :cond_3

    add-int/lit8 v0, p0, -0x61

    add-int/2addr v0, v3

    goto :goto_4

    .line 380
    :cond_3
    const/16 v0, 0x41

    if-gt v0, p0, :cond_4

    const/16 v0, 0x47

    if-ge p0, v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    add-int/lit8 v0, p0, -0x41

    add-int/2addr v0, v3

    goto :goto_4

    .line 381
    :cond_5
    const/16 v0, 0x20

    if-eq p0, v0, :cond_7

    const/16 v0, 0xd

    if-eq p0, v0, :cond_7

    if-eq p0, v3, :cond_7

    const/16 v0, 0x9

    if-ne p0, v0, :cond_6

    goto :goto_3

    .line 382
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected hex digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_7
    :goto_3
    const/4 v0, -0x1

    .line 377
    :goto_4
    return v0
.end method

.method public static final decodeHexIgnoreWhitespace(Ljava/lang/String;)Lokio/ByteString;
    .locals 7
    .param p0, "$this$decodeHexIgnoreWhitespace"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    const/4 v0, 0x0

    .line 352
    .local v0, "i":I
    const/4 v1, 0x0

    .line 353
    .local v1, "r":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    .line 355
    .local v2, "result":[B
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 356
    add-int/lit8 v3, v0, 0x1

    .end local v0
    .local v3, "i":I
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lokio/internal/-ByteString;->decodeHexDigitIgnoreWhitespace(C)I

    move-result v0

    .line 357
    .local v0, "d1":I
    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    .line 359
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 360
    add-int/lit8 v5, v3, 0x1

    .end local v3
    .local v5, "i":I
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lokio/internal/-ByteString;->decodeHexDigitIgnoreWhitespace(C)I

    move-result v3

    .line 361
    .local v3, "d2":I
    if-eq v3, v4, :cond_0

    .line 363
    add-int/lit8 v4, v1, 0x1

    .end local v1
    .local v4, "r":I
    shl-int/lit8 v6, v0, 0x4

    add-int/2addr v6, v3

    int-to-byte v6, v6

    aput-byte v6, v2, v1

    .line 364
    move v1, v4

    move v0, v5

    goto :goto_0

    .line 361
    .end local v4
    .restart local v1
    :cond_0
    move v3, v5

    goto :goto_1

    .line 367
    .end local v5
    .local v3, "i":I
    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected an even number of hex digits but was: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    mul-int/lit8 v6, v1, 0x2

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 357
    :cond_2
    move v0, v3

    goto :goto_0

    .line 370
    .end local v3
    .local v0, "i":I
    :cond_3
    nop

    .line 371
    array-length v3, v2

    if-ge v1, v3, :cond_4

    sget-object v3, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1}, Lokio/ByteString$Companion;->of([BII)Lokio/ByteString;

    move-result-object v3

    goto :goto_2

    .line 372
    :cond_4
    new-instance v3, Lokio/ByteString;

    invoke-direct {v3, v2}, Lokio/ByteString;-><init>([B)V

    .line 370
    :goto_2
    return-object v3
.end method

.method public static final getHEX_DIGIT_CHARS()[C
    .locals 1

    .line 57
    sget-object v0, Lokio/internal/-ByteString;->HEX_DIGIT_CHARS:[C

    return-object v0
.end method
