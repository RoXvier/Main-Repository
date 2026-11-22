.class public final Lkotlin/time/FractionalParser;
.super Ljava/lang/Object;
.source "Duration.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/FractionalParser\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,1629:1\n1367#1,14:1630\n1367#1,14:1644\n1665#2,3:1658\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/FractionalParser\n*L\n1359#1:1630,14\n1360#1:1644,14\n1361#1:1658,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008B\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J@\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u000bH\u0086\u0088\u0004\u00f8\u0001\u0000JA\u0010\u0010\u001a\u00020\t*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u000bH\u0082\u0088\u0004\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/time/FractionalParser;",
        "",
        "<init>",
        "()V",
        "parse",
        "",
        "value",
        "",
        "startIndex",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "endIndex",
        "",
        "parseDigits",
        "maxDigits",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Lkotlin/time/FractionalParser;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/time/FractionalParser;

    invoke-direct {v0}, Lkotlin/time/FractionalParser;-><init>()V

    sput-object v0, Lkotlin/time/FractionalParser;->INSTANCE:Lkotlin/time/FractionalParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseDigits(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)I
    .locals 10
    .param p1, "$this$parseDigits"
    .param p2, "startIndex"
    .param p3, "maxDigits"
    .param p4, "callback"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1367
    .local v0, "$i$f$parseDigits":I
    move v1, p2

    .line 1368
    .local v1, "index":I
    add-int v2, v1, p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1369
    .local v2, "endIndex":I
    const/4 v3, 0x0

    .line 1370
    .local v3, "result":I
    :goto_0
    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    .line 1371
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 1372
    .local v5, "ch":C
    const/16 v6, 0x30

    if-gt v6, v5, :cond_0

    const/16 v6, 0x3a

    if-ge v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v4

    :goto_1
    if-eqz v6, :cond_1

    .line 1373
    shl-int/lit8 v4, v3, 0x3

    shl-int/lit8 v6, v3, 0x1

    add-int/2addr v4, v6

    add-int/lit8 v6, v5, -0x30

    add-int v3, v4, v6

    .line 1374
    nop

    .end local v5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1376
    :cond_1
    sub-int v5, v1, p2

    sub-int v5, p3, v5

    :goto_2
    if-ge v4, v5, :cond_2

    move v6, v4

    .local v6, "it":I
    const/4 v7, 0x0

    .line 1377
    .local v7, "$i$a$-repeat-FractionalParser$parseDigits$1":I
    shl-int/lit8 v8, v3, 0x3

    shl-int/lit8 v9, v3, 0x1

    add-int v3, v8, v9

    .line 1378
    nop

    .line 1376
    .end local v6
    .end local v7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1379
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p4, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    return v3
.end method


.method public final parse(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)J
    .locals 22
    .param p1, "value"
    .param p2, "startIndex"
    .param p3, "callback"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p3

    const-string/jumbo v1, "value"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1358
    .local v1, "$i$f$parse":I
    const/4 v3, 0x0

    .local v3, "index":I
    move/from16 v3, p2

    .line 1359
    const/4 v4, 0x6

    .local v4, "maxDigits$iv":I
    move-object/from16 v5, p1

    .local v5, "$this$parseDigits$iv":Ljava/lang/String;
    move v6, v3

    .local v6, "startIndex$iv":I
    move-object/from16 v7, p0

    .local v7, "this_$iv":Lkotlin/time/FractionalParser;
    const/4 v8, 0x0

    .line 1630
    .local v8, "$i$f$parseDigits":I
    move v9, v6

    .line 1631
    .local v9, "index$iv":I
    add-int v10, v9, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 1632
    .local v10, "endIndex$iv":I
    const/4 v11, 0x0

    .line 1633
    .local v11, "result$iv":I
    :goto_0
    const/16 v12, 0x3a

    const/16 v13, 0x30

    if-ge v9, v10, :cond_1

    .line 1634
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 1635
    .local v14, "ch$iv":C
    if-gt v13, v14, :cond_0

    if-ge v14, v12, :cond_0

    const/16 v16, 0x1

    goto :goto_1

    :cond_0
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_1

    .line 1636
    shl-int/lit8 v12, v11, 0x3

    shl-int/lit8 v13, v11, 0x1

    add-int/2addr v12, v13

    add-int/lit8 v13, v14, -0x30

    add-int v11, v12, v13

    .line 1637
    nop

    .end local v14
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 1639
    :cond_1
    sub-int v14, v9, v6

    sub-int v14, v4, v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_2

    move/from16 v17, v15

    .local v17, "it$iv":I
    const/16 v18, 0x0

    .line 1640
    .local v18, "$i$a$-repeat-FractionalParser$parseDigits$1$iv":I
    shl-int/lit8 v19, v11, 0x3

    shl-int/lit8 v20, v11, 0x1

    add-int v11, v19, v20

    .line 1641
    nop

    .line 1639
    .end local v17
    .end local v18
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 1642
    :cond_2
    move v14, v9

    .local v14, "it":I
    const/4 v15, 0x0

    .line 1359
    .local v15, "$i$a$-parseDigits-FractionalParser$parse$highPrecisionDigits$1":I
    nop

    .line 1642
    .end local v3
    .end local v15
    .local v14, "index":I
    nop

    .line 1643
    nop

    .line 1359
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 1360
    .local v11, "highPrecisionDigits":I
    const/16 v3, 0x9

    .local v3, "maxDigits$iv":I
    move-object/from16 v4, p0

    .local v4, "this_$iv":Lkotlin/time/FractionalParser;
    move-object/from16 v5, p1

    .restart local v5
    move v6, v14

    .restart local v6
    const/4 v7, 0x0

    .line 1644
    .local v7, "$i$f$parseDigits":I
    move v8, v6

    .line 1645
    .local v8, "index$iv":I
    add-int v9, v8, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 1646
    .local v9, "endIndex$iv":I
    const/4 v10, 0x0

    .line 1647
    .local v10, "result$iv":I
    :goto_3
    if-ge v8, v9, :cond_4

    .line 1648
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .line 1649
    .local v15, "ch$iv":C
    if-gt v13, v15, :cond_3

    if-ge v15, v12, :cond_3

    const/16 v17, 0x1

    goto :goto_4

    :cond_3
    const/16 v17, 0x0

    :goto_4
    if-eqz v17, :cond_4

    .line 1650
    shl-int/lit8 v17, v10, 0x3

    shl-int/lit8 v18, v10, 0x1

    add-int v17, v17, v18

    add-int/lit8 v18, v15, -0x30

    add-int v10, v17, v18

    .line 1651
    nop

    .end local v15
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 1653
    :cond_4
    sub-int v15, v8, v6

    sub-int v15, v3, v15

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v15, :cond_5

    move/from16 v18, v12

    .local v18, "it$iv":I
    const/16 v19, 0x0

    .line 1654
    .local v19, "$i$a$-repeat-FractionalParser$parseDigits$1$iv":I
    shl-int/lit8 v20, v10, 0x3

    shl-int/lit8 v21, v10, 0x1

    add-int v10, v20, v21

    .line 1655
    nop

    .line 1653
    .end local v18
    .end local v19
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 1656
    :cond_5
    move v12, v8

    .local v12, "it":I
    const/4 v15, 0x0

    .line 1360
    .local v15, "$i$a$-parseDigits-FractionalParser$parse$lowPrecisionDigits$1":I
    nop

    .line 1656
    .end local v14
    .end local v15
    .local v12, "index":I
    nop

    .line 1657
    nop

    .line 1360
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 1361
    .local v10, "lowPrecisionDigits":I
    move v3, v12

    .local v3, "startIndex$iv":I
    move-object/from16 v4, p1

    .local v4, "$this$skipWhile$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 1658
    .local v5, "$i$f$skipWhile":I
    move v6, v3

    .line 1659
    .local v6, "i$iv":I
    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_8

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .local v7, "it":C
    const/4 v8, 0x0

    .line 1361
    .local v8, "$i$a$-skipWhile-FractionalParser$parse$1":I
    if-gt v13, v7, :cond_6

    const/16 v9, 0x3a

    if-ge v7, v9, :cond_7

    const/4 v7, 0x1

    goto :goto_7

    :cond_6
    const/16 v9, 0x3a

    :cond_7
    const/4 v7, 0x0

    .line 1659
    .end local v7
    .end local v8
    :goto_7
    if-eqz v7, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 1660
    :cond_8
    nop

    .line 1361
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 1362
    .end local v12
    .local v6, "index":I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    int-to-long v3, v11

    const-wide/32 v7, 0x3b9aca00

    mul-long/2addr v3, v7

    int-to-long v7, v10

    add-long/2addr v3, v7

    return-wide v3
.end method
