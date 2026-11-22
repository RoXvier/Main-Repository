.class public final Lkotlin/time/LongParser;
.super Ljava/lang/Object;
.source "Duration.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/LongParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/LongParser\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,1629:1\n1665#2,3:1630\n1665#2,3:1633\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/LongParser\n*L\n1311#1:1630,3\n1318#1:1633,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0019\u0008B\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007Jw\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2K\u0010\u000f\u001aG\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00160\u0010H\u0086\u0088\u0004\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0003 \u0001R\u000f\u0010\u0002\u001a\u00020\u0003X\u0082\u0084\u0008\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0004\u001a\u00020\u0005X\u0082\u0084\u0008\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0008\u001a\u00020\u0003X\u0082\u0084\u0008\u00a2\u0006\u0002\n\u0000R\u000f\u0010\t\u001a\u00020\u0003X\u0082\u0084\u0008\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/time/LongParser;",
        "",
        "overflowLimit",
        "",
        "allowSign",
        "",
        "<init>",
        "(JZ)V",
        "overflowThreshold",
        "lastDigitMax",
        "parse",
        "value",
        "",
        "startIndex",
        "",
        "callback",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "endIndex",
        "sign",
        "hasOverflow",
        "",
        "Companion",
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


.field public static final Companion:Lkotlin/time/LongParser$Companion;

.field private static final default:Lkotlin/time/LongParser;

.field private static final iso:Lkotlin/time/LongParser;


.field private final allowSign:Z

.field private final lastDigitMax:J

.field private final overflowLimit:J

.field private final overflowThreshold:J


.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/time/LongParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/time/LongParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/time/LongParser;->Companion:Lkotlin/time/LongParser$Companion;

    .line 1330
    new-instance v0, Lkotlin/time/LongParser;

    const-wide v1, 0x3fffffffffffffffL

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/LongParser;-><init>(JZ)V

    sput-object v0, Lkotlin/time/LongParser;->iso:Lkotlin/time/LongParser;

    .line 1331
    new-instance v0, Lkotlin/time/LongParser;

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/LongParser;-><init>(JZ)V

    sput-object v0, Lkotlin/time/LongParser;->default:Lkotlin/time/LongParser;

    return-void
.end method

.method private constructor <init>(JZ)V
    .locals 4
    .param p1, "overflowLimit"
    .param p3, "allowSign"

    .line 1282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/LongParser;->overflowLimit:J

    iput-boolean p3, p0, Lkotlin/time/LongParser;->allowSign:Z

    .line 1285
    iget-wide v0, p0, Lkotlin/time/LongParser;->overflowLimit:J

    const-wide/16 v2, 0xa

    div-long/2addr v0, v2

    iput-wide v0, p0, Lkotlin/time/LongParser;->overflowThreshold:J

    .line 1288
    iget-wide v0, p0, Lkotlin/time/LongParser;->overflowLimit:J

    rem-long/2addr v0, v2

    iput-wide v0, p0, Lkotlin/time/LongParser;->lastDigitMax:J

    .line 1282
    return-void
.end method

.method public static final synthetic access$getAllowSign$p(Lkotlin/time/LongParser;)Z
    .locals 1
    .param p0, "$this"

    .line 1282
    iget-boolean v0, p0, Lkotlin/time/LongParser;->allowSign:Z

    return v0
.end method

.method public static final synthetic access$getDefault$cp()Lkotlin/time/LongParser;
    .locals 1

    .line 1282
    sget-object v0, Lkotlin/time/LongParser;->default:Lkotlin/time/LongParser;

    return-object v0
.end method

.method public static final synthetic access$getIso$cp()Lkotlin/time/LongParser;
    .locals 1

    .line 1282
    sget-object v0, Lkotlin/time/LongParser;->iso:Lkotlin/time/LongParser;

    return-object v0
.end method

.method public static final synthetic access$getLastDigitMax$p(Lkotlin/time/LongParser;)J
    .locals 2
    .param p0, "$this"

    .line 1282
    iget-wide v0, p0, Lkotlin/time/LongParser;->lastDigitMax:J

    return-wide v0
.end method

.method public static final synthetic access$getOverflowLimit$p(Lkotlin/time/LongParser;)J
    .locals 2
    .param p0, "$this"

    .line 1282
    iget-wide v0, p0, Lkotlin/time/LongParser;->overflowLimit:J

    return-wide v0
.end method

.method public static final synthetic access$getOverflowThreshold$p(Lkotlin/time/LongParser;)J
    .locals 2
    .param p0, "$this"

    .line 1282
    iget-wide v0, p0, Lkotlin/time/LongParser;->overflowThreshold:J

    return-wide v0
.end method


.method public final parse(Ljava/lang/String;ILkotlin/jvm/functions/Function3;)J
    .locals 19
    .param p1, "value"
    .param p2, "startIndex"
    .param p3, "callback"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string/jumbo v2, "value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1300
    .local v2, "$i$f$parse":I
    const/4 v3, 0x1

    .line 1301
    .local v3, "sign":I
    move/from16 v4, p2

    .line 1302
    .local v4, "index":I
    invoke-static/range {p0 .. p0}, Lkotlin/time/LongParser;->access$getAllowSign$p(Lkotlin/time/LongParser;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1303
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 1304
    .local v5, "firstChar":C
    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1305
    :pswitch_1
    const/4 v3, -0x1

    .line 1306
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1308
    :pswitch_2
    add-int/lit8 v4, v4, 0x1

    .line 1311
    .end local v5
    :cond_0
    :goto_0
    move v5, v4

    .local v5, "startIndex$iv":I
    move-object/from16 v6, p1

    .local v6, "$this$skipWhile$iv":Ljava/lang/String;
    const/4 v7, 0x0

    .line 1630
    .local v7, "$i$f$skipWhile":I
    move v8, v5

    .line 1631
    .local v8, "i$iv":I
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x30

    const/4 v12, 0x1

    if-ge v8, v9, :cond_2

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .local v9, "it":C
    const/4 v13, 0x0

    .line 1311
    .local v13, "$i$a$-skipWhile-LongParser$parse$1":I
    if-ne v9, v10, :cond_1

    move v9, v12

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    .line 1631
    .end local v9
    .end local v13
    :goto_2
    if-eqz v9, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1632
    :cond_2
    nop

    .line 1311
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 1312
    .end local v4
    .local v8, "index":I
    const-wide/16 v4, 0x0

    .line 1313
    .local v4, "result":J
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v8, v6, :cond_9

    .line 1314
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 1315
    .local v6, "ch":C
    const/16 v7, 0x3a

    if-gt v10, v6, :cond_3

    if-ge v6, v7, :cond_3

    move v9, v12

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_8

    .line 1316
    add-int/lit8 v9, v6, -0x30

    .line 1317
    .local v9, "digit":I
    invoke-static/range {p0 .. p0}, Lkotlin/time/LongParser;->access$getOverflowThreshold$p(Lkotlin/time/LongParser;)J

    move-result-wide v13

    cmp-long v13, v4, v13

    if-gtz v13, :cond_5

    invoke-static/range {p0 .. p0}, Lkotlin/time/LongParser;->access$getOverflowThreshold$p(Lkotlin/time/LongParser;)J

    move-result-wide v13

    cmp-long v13, v4, v13

    if-nez v13, :cond_4

    int-to-long v13, v9

    invoke-static/range {p0 .. p0}, Lkotlin/time/LongParser;->access$getLastDigitMax$p(Lkotlin/time/LongParser;)J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-lez v13, :cond_4

    move/from16 v16, v12

    const/4 v15, 0x0

    goto :goto_5

    .line 1322
    :cond_4
    const/4 v7, 0x3

    shl-long v13, v4, v7

    shl-long v15, v4, v12

    add-long/2addr v13, v15

    move/from16 v16, v12

    const/4 v15, 0x0

    int-to-long v11, v9

    add-long v4, v13, v11

    .line 1323
    nop

    .end local v6
    .end local v9
    add-int/lit8 v8, v8, 0x1

    move/from16 v12, v16

    goto :goto_3

    .line 1317
    .restart local v6
    .restart local v9
    :cond_5
    move/from16 v16, v12

    const/4 v15, 0x0

    .line 1318
    :goto_5
    move v11, v8

    .local v11, "startIndex$iv":I
    move-object/from16 v12, p1

    .local v12, "$this$skipWhile$iv":Ljava/lang/String;
    const/4 v13, 0x0

    .line 1633
    .local v13, "$i$f$skipWhile":I
    move v14, v11

    .line 1634
    .local v14, "i$iv":I
    :goto_6
    move/from16 v17, v15

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_7

    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .local v15, "it":C
    const/16 v18, 0x0

    .line 1318
    .local v18, "$i$a$-skipWhile-LongParser$parse$2":I
    if-gt v10, v15, :cond_6

    if-ge v15, v7, :cond_6

    move/from16 v15, v16

    goto :goto_7

    :cond_6
    move/from16 v15, v17

    .line 1634
    .end local v15
    .end local v18
    :goto_7
    if-eqz v15, :cond_7

    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v17

    goto :goto_6

    .line 1635
    :cond_7
    nop

    .line 1318
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    nop

    .line 1319
    .end local v8
    .local v14, "index":I
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v1, v7, v8, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    invoke-static/range {p0 .. p0}, Lkotlin/time/LongParser;->access$getOverflowLimit$p(Lkotlin/time/LongParser;)J

    move-result-wide v7

    return-wide v7

    .line 1315
    .end local v9
    .end local v14
    .restart local v8
    :cond_8
    const/16 v17, 0x0

    goto :goto_8

    .line 1313
    .end local v6
    :cond_9
    const/16 v17, 0x0

    .line 1325
    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v1, v6, v7, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    return-wide v4

    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
