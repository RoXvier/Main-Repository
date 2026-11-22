.class public final Landroidx/compose/ui/graphics/vector/PathParser;
.super Ljava/lang/Object;
.source "PathParser.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParser\n+ 2 FastFloatParser.kt\nandroidx/compose/ui/graphics/vector/FastFloatParserKt\n+ 3 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,573:1\n179#1,6:577\n41#2:574\n43#2:575\n23#3:576\n*S KotlinDebug\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParser\n*L\n153#1:577,6\n147#1:574\n148#1:575\n148#1:576\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eJ8\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0018\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007J\u0011\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0082\u0008J\u0014\u0010\u0013\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0014J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0014J\u0010\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017R\"\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/PathParser;",
        "",
        "<init>",
        "()V",
        "nodes",
        "Ljava/util/ArrayList;",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "Lkotlin/collections/ArrayList;",
        "nodeData",
        "",
        "clear",
        "",
        "parsePathString",
        "pathData",
        "",
        "pathStringToNodes",
        "resizeNodeData",
        "dataCount",
        "",
        "addPathNodes",
        "",
        "toNodes",
        "toPath",
        "Landroidx/compose/ui/graphics/Path;",
        "target",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private nodeData:[F

.field private nodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/graphics/vector/PathParser;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/16 v0, 0x40

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 52
    return-void
.end method

.method public static synthetic pathStringToNodes$default(Landroidx/compose/ui/graphics/vector/PathParser;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    .line 84
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 86
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/PathParser;->pathStringToNodes(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final resizeNodeData(I)V
    .locals 5
    .param p1, "dataCount"

    const/4 v0, 0x0

    .line 179
    .local v0, "$i$f$resizeNodeData":I
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    array-length v1, v1

    if-lt p1, v1, :cond_0

    .line 180
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 181
    .local v1, "src":[F
    mul-int/lit8 v2, p1, 0x2

    new-array v2, v2, [F

    iput-object v2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 182
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v4, v3}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    .line 184
    .end local v1
    :cond_0
    return-void
.end method

.method public static synthetic toPath$default(Landroidx/compose/ui/graphics/vector/PathParser;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 210
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->toPath(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    return-object p0
.end method


.method public final addPathNodes(Ljava/util/List;)Landroidx/compose/ui/graphics/vector/PathParser;
    .locals 2
    .param p1, "nodes"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;)",
            "Landroidx/compose/ui/graphics/vector/PathParser;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 192
    .local v0, "dstNodes":Ljava/util/ArrayList;
    if-nez v0, :cond_0

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 194
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 196
    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 197
    return-object p0
.end method

.method public final clear()V
    .locals 1

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    :cond_0
    return-void
.end method

.method public final parsePathString(Ljava/lang/String;)Landroidx/compose/ui/graphics/vector/PathParser;
    .locals 2
    .param p1, "pathData"

    .line 68
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 69
    .local v0, "dstNodes":Ljava/util/ArrayList;
    if-nez v0, :cond_0

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 71
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/graphics/vector/PathParser;->pathStringToNodes(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 76
    return-object p0
.end method

.method public final pathStringToNodes(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 23
    .param p1, "pathData"
    .param p2, "nodes"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .line 88
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 89
    .local v3, "start":I
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 92
    .local v4, "end":I
    const/4 v5, 0x0

    .line 95
    .local v5, "dataCount":I
    :goto_0
    const/16 v6, 0x20

    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 96
    :cond_0
    :goto_1
    if-le v4, v3, :cond_1

    add-int/lit8 v7, v4, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 98
    :cond_1
    move v7, v3

    .line 99
    .local v7, "index":I
    :goto_2
    if-ge v7, v4, :cond_11

    .line 100
    const/4 v8, 0x0

    .line 101
    .local v8, "c":C
    const/4 v9, 0x0

    .line 107
    .local v9, "command":C
    :goto_3
    add-int/lit8 v10, v7, 0x1

    .end local v7
    .local v10, "index":I
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 108
    or-int/lit8 v7, v8, 0x20

    .line 109
    .local v7, "lowerChar":I
    add-int/lit8 v11, v7, -0x61

    add-int/lit8 v12, v7, -0x7a

    mul-int/2addr v11, v12

    if-gtz v11, :cond_2

    const/16 v11, 0x65

    if-eq v7, v11, :cond_2

    .line 110
    move v9, v8

    .line 111
    goto :goto_4

    .line 113
    .end local v7
    :cond_2
    if-lt v10, v4, :cond_10

    .line 116
    :goto_4
    if-eqz v9, :cond_f

    .line 119
    or-int/lit8 v7, v9, 0x20

    const/16 v11, 0x7a

    if-eq v7, v11, :cond_e

    .line 120
    const/4 v5, 0x0

    .line 124
    :goto_5
    if-ge v10, v4, :cond_3

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 126
    :cond_3
    or-int/lit8 v7, v9, 0x20

    const/16 v11, 0x61

    if-ne v7, v11, :cond_4

    const/4 v7, 0x1

    goto :goto_6

    :cond_4
    const/4 v7, 0x0

    .line 129
    .local v7, "isThisAnArcCommand":Z
    :goto_6
    move v11, v5

    .line 141
    .local v11, "count":I
    :goto_7
    if-eqz v7, :cond_6

    sub-int v14, v5, v11

    const/4 v15, 0x3

    if-gt v15, v14, :cond_5

    const/4 v15, 0x5

    if-ge v14, v15, :cond_5

    const/4 v14, 0x1

    goto :goto_8

    :cond_5
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_6

    .line 143
    add-int/lit8 v14, v10, 0x1

    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-static {v1, v10, v14}, Landroidx/compose/ui/graphics/vector/FastFloatParserKt;->nextFloat(Ljava/lang/String;II)J

    move-result-wide v14

    goto :goto_9

    .line 145
    :cond_6
    invoke-static {v1, v10, v4}, Landroidx/compose/ui/graphics/vector/FastFloatParserKt;->nextFloat(Ljava/lang/String;II)J

    move-result-wide v14

    .line 141
    :goto_9
    nop

    .line 140
    nop

    .line 147
    .local v14, "result":J
    move-wide/from16 v16, v14

    .local v16, "$this$index$iv":J
    const/16 v18, 0x0

    .line 574
    .local v18, "$i$f$getIndex":I
    move-wide/from16 v19, v14

    .end local v14
    .local v19, "result":J
    ushr-long v13, v16, v6

    long-to-int v13, v13

    .line 147
    .end local v16
    .end local v18
    nop

    .line 148
    .end local v10
    .local v13, "index":I
    move-wide/from16 v14, v19

    .local v14, "$this$floatValue$iv":J
    const/4 v10, 0x0

    .line 575
    .local v10, "$i$f$getFloatValue":I
    const-wide v16, 0xffffffffL

    move/from16 v21, v7

    .end local v7
    .local v21, "isThisAnArcCommand":Z
    and-long v6, v14, v16

    long-to-int v6, v6

    .local v6, "bits$iv$iv":I
    const/4 v7, 0x0

    .line 576
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 575
    .end local v6
    .end local v7
    nop

    .line 148
    .end local v10
    .end local v14
    nop

    .line 151
    .local v6, "value":F
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_8

    .line 152
    iget-object v7, v0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    add-int/lit8 v10, v5, 0x1

    .end local v5
    .local v10, "dataCount":I
    aput v6, v7, v5

    .line 153
    move v5, v10

    .local v5, "dataCount$iv":I
    move-object/from16 v7, p0

    .local v7, "this_$iv":Landroidx/compose/ui/graphics/vector/PathParser;
    const/4 v14, 0x0

    .line 577
    .local v14, "$i$f$resizeNodeData":I
    iget-object v15, v7, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    array-length v15, v15

    if-lt v5, v15, :cond_7

    .line 578
    iget-object v15, v7, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 579
    .local v15, "src$iv":[F
    mul-int/lit8 v12, v5, 0x2

    new-array v12, v12, [F

    iput-object v12, v7, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 580
    iget-object v12, v7, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    move/from16 v17, v3

    .end local v3
    .local v17, "start":I
    array-length v3, v15

    move/from16 v22, v5

    const/4 v5, 0x0

    .end local v5
    .local v22, "dataCount$iv":I
    invoke-static {v15, v12, v5, v5, v3}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    goto :goto_a

    .line 577
    .end local v15
    .end local v17
    .end local v22
    .restart local v3
    .restart local v5
    :cond_7
    move/from16 v17, v3

    move/from16 v22, v5

    const/4 v5, 0x0

    .line 582
    .end local v3
    .end local v5
    .restart local v17
    .restart local v22
    :goto_a
    move v3, v10

    move v10, v13

    goto :goto_b

    .line 151
    .end local v7
    .end local v10
    .end local v14
    .end local v17
    .end local v22
    .restart local v3
    .local v5, "dataCount":I
    :cond_8
    move/from16 v17, v3

    move v3, v5

    const/4 v5, 0x0

    .end local v5
    .local v3, "dataCount":I
    .restart local v17
    move v10, v13

    .line 164
    .end local v13
    .local v10, "index":I
    :goto_b
    if-ge v10, v4, :cond_a

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v12, 0x20

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v13, 0x2c

    if-ne v7, v13, :cond_b

    .line 165
    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 164
    :cond_a
    const/16 v12, 0x20

    .line 167
    .end local v19
    :cond_b
    if-ge v10, v4, :cond_d

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_c

    :cond_c
    move v5, v3

    move v6, v12

    move/from16 v3, v17

    move/from16 v7, v21

    goto/16 :goto_7

    .line 170
    .end local v6
    .end local v11
    .end local v21
    :cond_d
    :goto_c
    move v5, v3

    move v7, v10

    goto :goto_d

    .line 119
    .end local v17
    .local v3, "start":I
    .restart local v5
    :cond_e
    move/from16 v17, v3

    move v12, v6

    .end local v3
    .restart local v17
    move v7, v10

    .line 170
    .end local v10
    .local v7, "index":I
    :goto_d
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    invoke-static {v9, v2, v3, v5}, Landroidx/compose/ui/graphics/vector/PathNodeKt;->addPathNodes(CLjava/util/ArrayList;[FI)V

    move v6, v12

    move/from16 v3, v17

    .end local v8
    .end local v9
    goto/16 :goto_2

    .line 116
    .end local v7
    .end local v17
    .restart local v3
    .restart local v8
    .restart local v9
    .restart local v10
    :cond_f
    move/from16 v17, v3

    move v12, v6

    .end local v3
    .restart local v17
    move v7, v10

    goto/16 :goto_2

    .line 113
    .end local v17
    .restart local v3
    :cond_10
    move/from16 v17, v3

    move v12, v6

    .end local v3
    .restart local v17
    move v7, v10

    goto/16 :goto_3

    .line 174
    .end local v8
    .end local v9
    .end local v10
    .end local v17
    .restart local v3
    .restart local v7
    :cond_11
    return-object v2
.end method

.method public final toNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final toPath(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 1
    .param p1, "target"

    .line 210
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/vector/PathParserKt;->toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    :cond_1
    return-object v0
.end method
