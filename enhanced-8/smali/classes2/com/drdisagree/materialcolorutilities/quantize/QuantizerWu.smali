.class public final Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;
.super Ljava/lang/Object;
.source "QuantizerWu.kt"

.implements Lcom/drdisagree/materialcolorutilities/quantize/Quantizer;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;,
        Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;,
        Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$CreateBoxesResult;,
        Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;,
        Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$MaximizeResult;,
        Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 72\u00020\u0001:\u000534567B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0016J\u0006\u0010\u0017\u001a\u00020\u0015J\u0015\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u001bJ\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001d2\u0006\u0010\u001e\u001a\u00020\u0013J\u0015\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\"J\u001d\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\'JM\u0010(\u001a\u00020)2\u0006\u0010!\u001a\u00020\r2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\u00132\u0006\u0010.\u001a\u00020\u00132\u0006\u0010/\u001a\u00020\u00132\u0006\u00100\u001a\u00020\u00132\u0006\u00101\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u00082R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u00068"
    }
    d2 = {
        "Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;",
        "Lcom/drdisagree/materialcolorutilities/quantize/Quantizer;",
        "<init>",
        "()V",
        "weights",
        "",
        "momentsR",
        "momentsG",
        "momentsB",
        "moments",
        "",
        "cubes",
        "",
        "Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;",
        "[Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;",
        "quantize",
        "Lcom/drdisagree/materialcolorutilities/quantize/QuantizerResult;",
        "pixels",
        "maxColors",
        "",
        "constructHistogram",
        "",
        "",
        "createMoments",
        "createBoxes",
        "Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$CreateBoxesResult;",
        "maxColorCount",
        "createBoxes$materialcolorutilities",
        "createResult",
        "",
        "colorCount",
        "variance",
        "",
        "cube",
        "variance$materialcolorutilities",
        "cut",
        "",
        "one",
        "two",
        "cut$materialcolorutilities",
        "maximize",
        "Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$MaximizeResult;",
        "direction",
        "Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;",
        "first",
        "last",
        "wholeR",
        "wholeG",
        "wholeB",
        "wholeW",
        "maximize$materialcolorutilities",
        "Direction",
        "MaximizeResult",
        "CreateBoxesResult",
        "Box",
        "Companion",
        "materialcolorutilities"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final Companion:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;

.field private static final INDEX_BITS:I = 0x5

.field private static final INDEX_COUNT:I = 0x21

.field private static final TOTAL_SIZE:I = 0x8c61


.field private cubes:[Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;

.field private moments:[D

.field private momentsB:[I

.field private momentsG:[I

.field private momentsR:[I

.field private weights:[I


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->Companion:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final constructHistogram(Ljava/util/Map;)V
    .locals 21
    .param p1, "pixels"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "pixels"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const v1, 0x8c61

    new-array v3, v1, [I

    iput-object v3, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->weights:[I

    .line 51
    new-array v3, v1, [I

    iput-object v3, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->momentsR:[I

    .line 52
    new-array v3, v1, [I

    iput-object v3, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->momentsG:[I

    .line 53
    new-array v3, v1, [I

    iput-object v3, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->momentsB:[I

    .line 54
    new-array v1, v1, [D

    iput-object v1, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->moments:[D

    .line 55
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .local v4, "pixel":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 56
    .local v3, "count":I
    sget-object v5, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;

    invoke-virtual {v5, v4}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->redFromArgb(I)I

    move-result v5

    .line 57
    .local v5, "red":I
    sget-object v6, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;

    invoke-virtual {v6, v4}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->greenFromArgb(I)I

    move-result v6

    .line 58
    .local v6, "green":I
    sget-object v7, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;

    invoke-virtual {v7, v4}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->blueFromArgb(I)I

    move-result v7

    .line 59
    .local v7, "blue":I
    const/4 v8, 0x3

    .line 60
    .local v8, "bitsToRemove":I
    shr-int v9, v5, v8

    add-int/lit8 v9, v9, 0x1

    .line 61
    .local v9, "iR":I
    shr-int v10, v6, v8

    add-int/lit8 v10, v10, 0x1

    .line 62
    .local v10, "iG":I
    shr-int v11, v7, v8

    add-int/lit8 v11, v11, 0x1

    .line 63
    .local v11, "iB":I
    sget-object v12, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->Companion:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;

    invoke-virtual {v12, v9, v10, v11}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v12

    .line 64
    .local v12, "index":I
    iget-object v13, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->weights:[I

    const/4 v14, 0x0

    if-nez v13, :cond_0

    const-string v13, "weights"

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v14

    :cond_0
    aget v15, v13, v12

    add-int/2addr v15, v3

    aput v15, v13, v12

    .line 65
    iget-object v13, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->momentsR:[I

    if-nez v13, :cond_1

    const-string v13, "momentsR"

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v14

    :cond_1
    aget v15, v13, v12

    mul-int v16, v5, v3

    add-int v15, v15, v16

    aput v15, v13, v12

    .line 66
    iget-object v13, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->momentsG:[I

    if-nez v13, :cond_2

    const-string v13, "momentsG"

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v14

    :cond_2
    aget v15, v13, v12

    mul-int v16, v6, v3

    add-int v15, v15, v16

    aput v15, v13, v12

    .line 67
    iget-object v13, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->momentsB:[I

    if-nez v13, :cond_3

    const-string v13, "momentsB"

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v14

    :cond_3
    aget v15, v13, v12

    mul-int v16, v7, v3

    add-int v15, v15, v16

    aput v15, v13, v12

    .line 68
    iget-object v13, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->moments:[D

    if-nez v13, :cond_4

    const-string v13, "moments"

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v14, v13

    :goto_1
    aget-wide v15, v14, v12

    move-object v13, v1

    int-to-double v0, v3

    mul-int v17, v5, v5

    mul-int v18, v6, v6

    add-int v17, v17, v18

    mul-int v18, v7, v7

    move-wide/from16 v19, v0

    add-int v0, v17, v18

    int-to-double v0, v0

    mul-double v0, v0, v19

    add-double/2addr v15, v0

    aput-wide v15, v14, v12

    move-object/from16 v0, p0

    move-object v1, v13

    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    goto/16 :goto_0

    .line 70
    :cond_5
    return-void
.end method

.method public final createBoxes$materialcolorutilities(I)Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$CreateBoxesResult;
    .locals 17
    .param p1, "maxColorCount"

    .line 109
    move-object/from16 v0, p0

    move/from16 v1, p1

    new-array v2, v1, [Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    new-instance v5, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;

    invoke-direct {v5}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;-><init>()V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->cubes:[Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;

    .line 110
    new-array v2, v1, [D

    .line 111
    .local v2, "volumeVariance":[D
    iget-object v4, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->cubes:[Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;

    const/4 v5, 0x0

    const-string v6, "cubes"

    if-nez v4, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_1
    aget-object v4, v4, v3

    .line 112
    .local v4, "firstBox":Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;
    const/16 v7, 0x20

    invoke-virtual {v4, v7}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->setR1(I)V

    .line 113
    invoke-virtual {v4, v7}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->setG1(I)V

    .line 114
    invoke-virtual {v4, v7}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->setB1(I)V

    .line 115
    move/from16 v7, p1

    .line 116
    .local v7, "generatedColorCount":I
    const/4 v8, 0x0

    .line 117
    .local v8, "next":I
    const/4 v9, 0x1

    .line 118
    .local v9, "i":I
    :goto_1
    if-ge v9, v1, :cond_e

    .line 119
    iget-object v10, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->cubes:[Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;

    if-nez v10, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v5

    :cond_2
    aget-object v10, v10, v8

    iget-object v11, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->cubes:[Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;

    if-nez v11, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v5

    :cond_3
    aget-object v11, v11, v9

    invoke-virtual {v0, v10, v11}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->cut$materialcolorutilities(Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;)Z

    move-result v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_a

    .line 120
    iget-object v10, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->cubes:[Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;

    if-nez v10, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v5

    :cond_4
    aget-object v10, v10, v8

    invoke-virtual {v10}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getVol()I

    move-result v10

    const/4 v13, 0x1

    if-le v10, v13, :cond_6

    iget-object v10, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->cubes:[Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;

    if-nez v10, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v5

    :cond_5
    aget-object v10, v10, v8

    invoke-virtual {v0, v10}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->variance$materialcolorutilities(Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;)D

    move-result-wide v14

    goto :goto_2

    :cond_6
    move-wide v14, v11

    :goto_2
    aput-wide v14, v2, v8

    .line 121
    iget-object v10, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->cubes:[Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;

    if-nez v10, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v5

    :cond_7
    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getVol()I

    move-result v10

    if-le v10, v13, :cond_9

    iget-object v10, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->cubes:[Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;

    if-nez v10, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v5

    :cond_8
    aget-object v10, v10, v9

    invoke-virtual {v0, v10}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->variance$materialcolorutilities(Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;)D

    move-result-wide v13

    goto :goto_3

    :cond_9
    move-wide v13, v11

    :goto_3
    aput-wide v13, v2, v9

    goto :goto_4

    .line 123
    :cond_a
    aput-wide v11, v2, v8

    .line 124
    add-int/lit8 v9, v9, -0x1

    .line 126
    :goto_4
    const/4 v8, 0x0

    .line 127
    aget-wide v13, v2, v3

    .line 128
    .local v13, "temp":D
    const/4 v10, 0x1

    .local v10, "j":I
    if-gt v10, v9, :cond_c

    .line 129
    :goto_5
    aget-wide v15, v2, v10

    cmpl-double v15, v15, v13

    if-lez v15, :cond_b

    .line 130
    aget-wide v13, v2, v10

    .line 131
    move v8, v10

    .line 128
    :cond_b
    if-eq v10, v9, :cond_c

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 134
    .end local v10
    :cond_c
    cmpg-double v10, v13, v11

    if-gtz v10, :cond_d

    .line 135
    add-int/lit8 v7, v9, 0x1

    .line 136
    goto :goto_6

    .line 138
    :cond_d
    nop

    .end local v13
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 140
    :cond_e
    :goto_6
    new-instance v3, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$CreateBoxesResult;

    invoke-direct {v3, v1, v7}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$CreateBoxesResult;-><init>(II)V

    return-object v3
.end method

.method public final createMoments()V
    .locals 25

    .line 73
    move-object/from16 v0, p0

    const/4 v1, 0x1

    .local v1, "r":I
    :goto_0
    const/16 v2, 0x21

    if-ge v1, v2, :cond_11

    .line 74
    new-array v3, v2, [I

    .line 75
    .local v3, "area":[I
    new-array v4, v2, [I

    .line 76
    .local v4, "areaR":[I
    new-array v5, v2, [I

    .line 77
    .local v5, "areaG":[I
    new-array v6, v2, [I

    .line 78
    .local v6, "areaB":[I
    new-array v7, v2, [D

    .line 79
    .local v7, "area2":[D
    const/4 v8, 0x1

    .local v8, "g":I
    :goto_1
    if-ge v8, v2, :cond_10

    .line 80
    const/4 v9, 0x0

    .line 81
    .local v9, "line":I
    const/4 v10, 0x0

    .line 82
    .local v10, "lineR":I
    const/4 v11, 0x0

    .line 83
    .local v11, "lineG":I
    const/4 v12, 0x0

    .line 84
    .local v12, "lineB":I
    const-wide/16 v13, 0x0

    .line 85
    .local v13, "line2":D
    const/4 v15, 0x1

    .local v15, "b":I
    :goto_2
    if-ge v15, v2, :cond_f

    .line 86
    sget-object v2, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->Companion:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;

    invoke-virtual {v2, v1, v8, v15}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v2

    .line 87
    .local v2, "index":I
    move/from16 v16, v1

    .end local v1
    .local v16, "r":I
    iget-object v1, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->weights:[I

    const-string v17, "weights"

    const/16 v18, 0x0

    if-nez v1, :cond_0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v18

    :cond_0
    aget v1, v1, v2

    add-int/2addr v9, v1

    .line 88
    iget-object v1, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->momentsR:[I

    const-string v19, "momentsR"

    if-nez v1, :cond_1

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v18

    :cond_1
    aget v1, v1, v2

    add-int/2addr v10, v1

    .line 89
    iget-object v1, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->momentsG:[I

    const-string v20, "momentsG"

    if-nez v1, :cond_2

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v18

    :cond_2
    aget v1, v1, v2

    add-int/2addr v11, v1

    .line 90
    iget-object v1, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->momentsB:[I

    const-string v21, "momentsB"

    if-nez v1, :cond_3

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v18

    :cond_3
    aget v1, v1, v2

    add-int/2addr v12, v1

    .line 91
    iget-object v1, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->moments:[D

    const-string v22, "moments"

    if-nez v1, :cond_4

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v18

    :cond_4
    aget-wide v23, v1, v2

    add-double v13, v13, v23

    .line 92
    aget v1, v3, v15

    add-int/2addr v1, v9

    aput v1, v3, v15

    .line 93
    aget v1, v4, v15

    add-int/2addr v1, v10

    aput v1, v4, v15

    .line 94
    aget v1, v5, v15

    add-int/2addr v1, v11

    aput v1, v5, v15

    .line 95
    aget v1, v6, v15

    add-int/2addr v1, v12

    aput v1, v6, v15

    .line 96
    aget-wide v23, v7, v15

    add-double v23, v23, v13

    aput-wide v23, v7, v15

    .line 97
    sget-object v1, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->Companion:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;

    move/from16 v23, v2

    .end local v2
    .local v23, "index":I
    add-int/lit8 v2, v16, -0x1

    invoke-virtual {v1, v2, v8, v15}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v1

    .line 98
    .local v1, "previousIndex":I
    iget-object v2, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->weights:[I

    if-nez v2, :cond_5

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v18

    :cond_5
    move/from16 v24, v1

    .end local v1
    .local v24, "previousIndex":I
    iget-object v1, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->weights:[I

    if-nez v1, :cond_6

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v18

    :cond_6
    aget v1, v1, v24

    aget v17, v3, v15

    add-int v1, v1, v17

    aput v1, v2, v23

    .line 99
    iget-object v1, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->momentsR:[I

    if-nez v1, :cond_7

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v18

    :cond_7
    iget-object v2, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->momentsR:[I

    if-nez v2, :cond_8

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v18

    :cond_8
    aget v2, v2, v24

    aget v17, v4, v15

    add-int v2, v2, v17

    aput v2, v1, v23

    .line 100
    iget-object v1, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->momentsG:[I

    if-nez v1, :cond_9

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v18

    :cond_9
    iget-object v2, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->momentsG:[I

    if-nez v2, :cond_a

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v18

    :cond_a
    aget v2, v2, v24

    aget v17, v5, v15

    add-int v2, v2, v17

    aput v2, v1, v23

    .line 101
    iget-object v1, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->momentsB:[I

    if-nez v1, :cond_b

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v18

    :cond_b
    iget-object v2, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->momentsB:[I

    if-nez v2, :cond_c

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v18

    :cond_c
    aget v2, v2, v24

    aget v17, v6, v15

    add-int v2, v2, v17

    aput v2, v1, v23

    .line 102
    iget-object v1, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->moments:[D

    if-nez v1, :cond_d

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v18

    :cond_d
    iget-object v2, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->moments:[D

    if-nez v2, :cond_e

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    move-object/from16 v18, v2

    :goto_3
    aget-wide v17, v18, v24

    aget-wide v19, v7, v15

    add-double v17, v17, v19

    aput-wide v17, v1, v23

    .line 85
    .end local v23
    .end local v24
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v16

    const/16 v2, 0x21

    goto/16 :goto_2

    .end local v16
    .local v1, "r":I
    :cond_f
    move/from16 v16, v1

    .line 79
    .end local v1
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v15
    .restart local v16
    add-int/lit8 v8, v8, 0x1

    const/16 v2, 0x21

    goto/16 :goto_1

    .end local v16
    .restart local v1
    :cond_10
    move/from16 v16, v1

    .line 73
    .end local v1
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .restart local v16
    add-int/lit8 v1, v16, 0x1

    .end local v16
    .restart local v1
    goto/16 :goto_0

    .line 106
    .end local v1
    :cond_11
    return-void
.end method

.method public final createResult(I)Ljava/util/List;
    .locals 9
    .param p1, "colorCount"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 145
    .local v0, "colors":Ljava/util/List;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_6

    .line 146
    iget-object v2, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->cubes:[Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "cubes"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    aget-object v2, v2, v1

    .line 147
    .local v2, "cube":Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;
    sget-object v4, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->Companion:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;

    iget-object v5, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->weights:[I

    if-nez v5, :cond_1

    const-string v5, "weights"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_1
    invoke-virtual {v4, v2, v5}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->volume$materialcolorutilities(Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;[I)I

    move-result v4

    .line 148
    .local v4, "weight":I
    if-lez v4, :cond_5

    .line 149
    sget-object v5, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->Companion:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;

    iget-object v6, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->momentsR:[I

    if-nez v6, :cond_2

    const-string v6, "momentsR"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_2
    invoke-virtual {v5, v2, v6}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->volume$materialcolorutilities(Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;[I)I

    move-result v5

    div-int/2addr v5, v4

    .line 150
    .local v5, "r":I
    sget-object v6, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->Companion:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;

    iget-object v7, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->momentsG:[I

    if-nez v7, :cond_3

    const-string v7, "momentsG"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_3
    invoke-virtual {v6, v2, v7}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->volume$materialcolorutilities(Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;[I)I

    move-result v6

    div-int/2addr v6, v4

    .line 151
    .local v6, "g":I
    sget-object v7, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->Companion:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;

    iget-object v8, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->momentsB:[I

    if-nez v8, :cond_4

    const-string v8, "momentsB"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v8

    :goto_1
    invoke-virtual {v7, v2, v3}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->volume$materialcolorutilities(Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;[I)I

    move-result v3

    div-int/2addr v3, v4

    .line 152
    .local v3, "b":I
    and-int/lit16 v7, v5, 0xff

    shl-int/lit8 v7, v7, 0x10

    const/high16 v8, -0x1000000

    or-int/2addr v7, v8

    and-int/lit16 v8, v6, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    and-int/lit16 v8, v3, 0xff

    or-int/2addr v7, v8

    .line 153
    .local v7, "color":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 156
    .end local v1
    :cond_6
    return-object v0
.end method

.method public final cut$materialcolorutilities(Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;)Z
    .locals 20
    .param p1, "one"
    .param p2, "two"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    const-string v2, "one"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "two"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    sget-object v2, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->Companion:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;

    iget-object v3, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->momentsR:[I

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "momentsR"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v2, v1, v3}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->volume$materialcolorutilities(Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;[I)I

    move-result v5

    .line 178
    .local v5, "wholeR":I
    sget-object v2, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->Companion:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;

    iget-object v3, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->momentsG:[I

    if-nez v3, :cond_1

    const-string v3, "momentsG"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_1
    invoke-virtual {v2, v1, v3}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->volume$materialcolorutilities(Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;[I)I

    move-result v6

    .line 179
    .local v6, "wholeG":I
    sget-object v2, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->Companion:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;

    iget-object v3, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->momentsB:[I

    if-nez v3, :cond_2

    const-string v3, "momentsB"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_2
    invoke-virtual {v2, v1, v3}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->volume$materialcolorutilities(Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;[I)I

    move-result v7

    .line 180
    .local v7, "wholeB":I
    sget-object v2, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->Companion:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;

    iget-object v3, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->weights:[I

    if-nez v3, :cond_3

    const-string v3, "weights"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v1, v4}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->volume$materialcolorutilities(Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;[I)I

    move-result v8

    .line 182
    .local v8, "wholeW":I
    sget-object v2, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;->RED:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;

    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR0()I

    move-result v3

    const/4 v10, 0x1

    add-int/2addr v3, v10

    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR1()I

    move-result v4

    invoke-virtual/range {v0 .. v8}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->maximize$materialcolorutilities(Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;IIIIII)Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$MaximizeResult;

    move-result-object v2

    .line 181
    move-object v11, v2

    .line 184
    .local v11, "maxRResult":Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$MaximizeResult;
    sget-object v2, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;->GREEN:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;

    invoke-virtual/range {p1 .. p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG0()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG1()I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->maximize$materialcolorutilities(Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;IIIIII)Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$MaximizeResult;

    move-result-object v2

    .line 183
    move-object v12, v2

    .line 186
    .local v12, "maxGResult":Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$MaximizeResult;
    sget-object v2, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;->BLUE:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;

    invoke-virtual/range {p1 .. p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB0()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB1()I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->maximize$materialcolorutilities(Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;IIIIII)Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$MaximizeResult;

    move-result-object v2

    .line 185
    nop

    .line 187
    .local v2, "maxBResult":Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$MaximizeResult;
    invoke-virtual {v11}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$MaximizeResult;->getMaximum()D

    move-result-wide v3

    .line 188
    .local v3, "maxR":D
    invoke-virtual {v12}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$MaximizeResult;->getMaximum()D

    move-result-wide v13

    .line 189
    .local v13, "maxG":D
    invoke-virtual {v2}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$MaximizeResult;->getMaximum()D

    move-result-wide v15

    .line 191
    .local v15, "maxB":D
    nop

    .line 192
    cmpl-double v0, v3, v13

    if-ltz v0, :cond_5

    cmpl-double v0, v3, v15

    if-ltz v0, :cond_5

    .line 193
    invoke-virtual {v11}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$MaximizeResult;->getCutLocation()I

    move-result v0

    if-gez v0, :cond_4

    .line 194
    const/4 v0, 0x0

    return v0

    .line 196
    :cond_4
    sget-object v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;->RED:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;

    goto :goto_1

    .line 198
    :cond_5
    cmpl-double v0, v13, v3

    if-ltz v0, :cond_6

    cmpl-double v0, v13, v15

    if-ltz v0, :cond_6

    sget-object v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;->GREEN:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;

    goto :goto_1

    .line 199
    :cond_6
    sget-object v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;->BLUE:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;

    .line 191
    :goto_1
    nop

    .line 190
    nop

    .line 201
    .local v0, "cutDirection":Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;
    move/from16 v17, v10

    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR1()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->setR1(I)V

    .line 202
    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG1()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->setG1(I)V

    .line 203
    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB1()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->setB1(I)V

    .line 204
    sget-object v10, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;->ordinal()I

    move-result v18

    aget v10, v10, v18

    packed-switch v10, :pswitch_data_0

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v10

    .line 218
    :pswitch_0
    invoke-virtual {v2}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$MaximizeResult;->getCutLocation()I

    move-result v10

    invoke-virtual {v1, v10}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->setB1(I)V

    .line 219
    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR0()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->setR0(I)V

    .line 220
    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG0()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->setG0(I)V

    .line 221
    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB1()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->setB0(I)V

    goto :goto_2

    .line 212
    :pswitch_1
    invoke-virtual {v12}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$MaximizeResult;->getCutLocation()I

    move-result v10

    invoke-virtual {v1, v10}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->setG1(I)V

    .line 213
    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR0()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->setR0(I)V

    .line 214
    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG1()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->setG0(I)V

    .line 215
    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB0()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->setB0(I)V

    goto :goto_2

    .line 206
    :pswitch_2
    invoke-virtual {v11}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$MaximizeResult;->getCutLocation()I

    move-result v10

    invoke-virtual {v1, v10}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->setR1(I)V

    .line 207
    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR1()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->setR0(I)V

    .line 208
    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG0()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->setG0(I)V

    .line 209
    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB0()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->setB0(I)V

    .line 224
    :goto_2
    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR1()I

    move-result v10

    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR0()I

    move-result v18

    sub-int v10, v10, v18

    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG1()I

    move-result v18

    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG0()I

    move-result v19

    sub-int v18, v18, v19

    mul-int v10, v10, v18

    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB1()I

    move-result v18

    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB0()I

    move-result v19

    sub-int v18, v18, v19

    mul-int v10, v10, v18

    invoke-virtual {v1, v10}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->setVol(I)V

    .line 225
    invoke-virtual {v9}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR1()I

    move-result v10

    invoke-virtual {v9}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR0()I

    move-result v18

    sub-int v10, v10, v18

    invoke-virtual {v9}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG1()I

    move-result v18

    invoke-virtual {v9}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG0()I

    move-result v19

    sub-int v18, v18, v19

    mul-int v10, v10, v18

    invoke-virtual {v9}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB1()I

    move-result v18

    invoke-virtual {v9}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB0()I

    move-result v19

    sub-int v18, v18, v19

    mul-int v10, v10, v18

    invoke-virtual {v9, v10}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->setVol(I)V

    .line 226
    return v17

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final maximize$materialcolorutilities(Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;IIIIII)Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$MaximizeResult;
    .locals 28
    .param p1, "cube"
    .param p2, "direction"
    .param p3, "first"
    .param p4, "last"
    .param p5, "wholeR"
    .param p6, "wholeG"
    .param p7, "wholeB"
    .param p8, "wholeW"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "cube"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "direction"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    sget-object v3, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->Companion:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;

    iget-object v4, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->momentsR:[I

    const-string v5, "momentsR"

    if-nez v4, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v3, v1, v2, v4}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->bottom$materialcolorutilities(Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;[I)I

    move-result v3

    .line 240
    .local v3, "bottomR":I
    sget-object v4, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->Companion:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;

    iget-object v7, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->momentsG:[I

    const-string v8, "momentsG"

    if-nez v7, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_1
    invoke-virtual {v4, v1, v2, v7}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->bottom$materialcolorutilities(Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;[I)I

    move-result v4

    .line 241
    .local v4, "bottomG":I
    sget-object v7, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->Companion:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;

    iget-object v9, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->momentsB:[I

    const-string v10, "momentsB"

    if-nez v9, :cond_2

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_2
    invoke-virtual {v7, v1, v2, v9}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->bottom$materialcolorutilities(Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;[I)I

    move-result v7

    .line 242
    .local v7, "bottomB":I
    sget-object v9, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->Companion:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;

    iget-object v11, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->weights:[I

    const-string v12, "weights"

    if-nez v11, :cond_3

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_3
    invoke-virtual {v9, v1, v2, v11}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->bottom$materialcolorutilities(Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;[I)I

    move-result v9

    .line 243
    .local v9, "bottomW":I
    const-wide/16 v13, 0x0

    .line 244
    .local v13, "max":D
    const/4 v11, -0x1

    .line 245
    .local v11, "cut":I
    const/4 v15, 0x0

    .line 246
    .local v15, "halfR":I
    const/16 v16, 0x0

    .line 247
    .local v16, "halfG":I
    const/16 v17, 0x0

    .line 248
    .local v17, "halfB":I
    const/16 v18, 0x0

    .line 249
    .local v18, "halfW":I
    move/from16 v19, p3

    move/from16 v6, v19

    .local v6, "i":I
    :goto_0
    move/from16 v20, v3

    move/from16 v3, p4

    .end local v3
    .local v20, "bottomR":I
    if-ge v6, v3, :cond_b

    .line 250
    sget-object v3, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->Companion:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;

    move/from16 v21, v4

    .end local v4
    .local v21, "bottomG":I
    iget-object v4, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->momentsR:[I

    if-nez v4, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_4
    invoke-virtual {v3, v1, v2, v6, v4}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->top$materialcolorutilities(Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;I[I)I

    move-result v3

    add-int v3, v20, v3

    .line 251
    .end local v15
    .local v3, "halfR":I
    sget-object v4, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->Companion:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;

    iget-object v15, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->momentsG:[I

    if-nez v15, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    :cond_5
    invoke-virtual {v4, v1, v2, v6, v15}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->top$materialcolorutilities(Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;I[I)I

    move-result v4

    add-int v4, v21, v4

    .line 252
    .end local v16
    .local v4, "halfG":I
    sget-object v15, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->Companion:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;

    move/from16 v22, v3

    .end local v3
    .local v22, "halfR":I
    iget-object v3, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->momentsB:[I

    if-nez v3, :cond_6

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_6
    invoke-virtual {v15, v1, v2, v6, v3}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->top$materialcolorutilities(Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;I[I)I

    move-result v3

    add-int/2addr v3, v7

    .line 253
    .end local v17
    .local v3, "halfB":I
    sget-object v15, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->Companion:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;

    move/from16 v16, v3

    .end local v3
    .local v16, "halfB":I
    iget-object v3, v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->weights:[I

    if-nez v3, :cond_7

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_7
    invoke-virtual {v15, v1, v2, v6, v3}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->top$materialcolorutilities(Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;I[I)I

    move-result v3

    add-int/2addr v3, v9

    .line 254
    .end local v18
    .local v3, "halfW":I
    if-nez v3, :cond_8

    .line 255
    move/from16 v18, v3

    move/from16 v17, v16

    move/from16 v15, v22

    move/from16 v16, v4

    goto :goto_2

    .line 257
    :cond_8
    mul-int v15, v22, v22

    mul-int v17, v4, v4

    add-int v15, v15, v17

    mul-int v17, v16, v16

    add-int v15, v15, v17

    int-to-double v0, v15

    .line 258
    .local v0, "tempNumerator":D
    move-wide/from16 v17, v0

    .end local v0
    .local v17, "tempNumerator":D
    int-to-double v0, v3

    .line 259
    .local v0, "tempDenominator":D
    div-double v23, v17, v0

    .line 260
    .local v23, "temp":D
    sub-int v15, p5, v22

    .line 261
    .end local v22
    .restart local v15
    sub-int v4, p6, v4

    .line 262
    sub-int v16, p7, v16

    .line 263
    sub-int v3, p8, v3

    .line 264
    if-nez v3, :cond_9

    .line 265
    goto :goto_1

    .line 267
    :cond_9
    mul-int v22, v15, v15

    mul-int v25, v4, v4

    add-int v22, v22, v25

    mul-int v25, v16, v16

    move-wide/from16 v26, v0

    .end local v0
    .local v26, "tempDenominator":D
    add-int v0, v22, v25

    int-to-double v0, v0

    .line 268
    .end local v17
    .local v0, "tempNumerator":D
    move-wide/from16 v17, v0

    .end local v0
    .restart local v17
    int-to-double v0, v3

    .line 269
    .end local v26
    .local v0, "tempDenominator":D
    div-double v25, v17, v0

    add-double v23, v23, v25

    .line 270
    cmpl-double v22, v23, v13

    if-lez v22, :cond_a

    .line 271
    move-wide/from16 v13, v23

    .line 272
    move v11, v6

    move/from16 v18, v3

    move/from16 v17, v16

    move/from16 v16, v4

    goto :goto_2

    .line 249
    .end local v0
    .end local v17
    .end local v23
    :cond_a
    :goto_1
    move/from16 v18, v3

    move/from16 v17, v16

    move/from16 v16, v4

    .end local v3
    .end local v4
    .local v16, "halfG":I
    .local v17, "halfB":I
    .restart local v18
    :goto_2
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v20

    move/from16 v4, v21

    goto/16 :goto_0

    .line 275
    .end local v6
    .end local v21
    .local v4, "bottomG":I
    :cond_b
    new-instance v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$MaximizeResult;

    invoke-direct {v0, v11, v13, v14}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$MaximizeResult;-><init>(ID)V

    return-object v0
.end method

.method public quantize([II)Lcom/drdisagree/materialcolorutilities/quantize/QuantizerResult;
    .locals 8
    .param p1, "pixels"
    .param p2, "maxColors"

    const-string v0, "pixels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerMap;

    invoke-direct {v0}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerMap;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerMap;->quantize([II)Lcom/drdisagree/materialcolorutilities/quantize/QuantizerResult;

    move-result-object v0

    .line 38
    .local v0, "mapResult":Lcom/drdisagree/materialcolorutilities/quantize/QuantizerResult;
    invoke-virtual {v0}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerResult;->getColorToCount()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->constructHistogram(Ljava/util/Map;)V

    .line 39
    invoke-virtual {p0}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->createMoments()V

    .line 40
    invoke-virtual {p0, p2}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->createBoxes$materialcolorutilities(I)Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$CreateBoxesResult;

    move-result-object v1

    .line 41
    .local v1, "createBoxesResult":Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$CreateBoxesResult;
    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$CreateBoxesResult;->getResultCount()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->createResult(I)Ljava/util/List;

    move-result-object v2

    .line 42
    .local v2, "colors":Ljava/util/List;
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 43
    .local v3, "resultMap":Ljava/util/Map;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 44
    .local v5, "color":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 46
    .end local v5
    :cond_0
    new-instance v4, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerResult;

    invoke-direct {v4, v3}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerResult;-><init>(Ljava/util/Map;)V

    return-object v4
.end method

.method public final variance$materialcolorutilities(Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;)D
    .locals 12
    .param p1, "cube"

    const-string v0, "cube"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->Companion:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;

    iget-object v1, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->momentsR:[I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "momentsR"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, p1, v1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->volume$materialcolorutilities(Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;[I)I

    move-result v0

    .line 161
    .local v0, "dr":I
    sget-object v1, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->Companion:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;

    iget-object v3, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->momentsG:[I

    if-nez v3, :cond_1

    const-string v3, "momentsG"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v1, p1, v3}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->volume$materialcolorutilities(Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;[I)I

    move-result v1

    .line 162
    .local v1, "dg":I
    sget-object v3, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->Companion:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;

    iget-object v4, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->momentsB:[I

    if-nez v4, :cond_2

    const-string v4, "momentsB"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-virtual {v3, p1, v4}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->volume$materialcolorutilities(Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;[I)I

    move-result v3

    .line 164
    .local v3, "db":I
    iget-object v4, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->moments:[D

    const-string v5, "moments"

    if-nez v4, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    sget-object v6, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->Companion:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR1()I

    move-result v7

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG1()I

    move-result v8

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB1()I

    move-result v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v6

    aget-wide v6, v4, v6

    .line 165
    iget-object v4, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->moments:[D

    if-nez v4, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    sget-object v8, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->Companion:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR1()I

    move-result v9

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG1()I

    move-result v10

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB0()I

    move-result v11

    invoke-virtual {v8, v9, v10, v11}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v8

    aget-wide v8, v4, v8

    .line 164
    sub-double/2addr v6, v8

    .line 166
    iget-object v4, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->moments:[D

    if-nez v4, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_5
    sget-object v8, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->Companion:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR1()I

    move-result v9

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG0()I

    move-result v10

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB1()I

    move-result v11

    invoke-virtual {v8, v9, v10, v11}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v8

    aget-wide v8, v4, v8

    .line 164
    sub-double/2addr v6, v8

    .line 167
    iget-object v4, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->moments:[D

    if-nez v4, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_6
    sget-object v8, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->Companion:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR1()I

    move-result v9

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG0()I

    move-result v10

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB0()I

    move-result v11

    invoke-virtual {v8, v9, v10, v11}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v8

    aget-wide v8, v4, v8

    .line 164
    add-double/2addr v6, v8

    .line 168
    iget-object v4, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->moments:[D

    if-nez v4, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_7
    sget-object v8, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->Companion:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR0()I

    move-result v9

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG1()I

    move-result v10

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB1()I

    move-result v11

    invoke-virtual {v8, v9, v10, v11}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v8

    aget-wide v8, v4, v8

    .line 164
    sub-double/2addr v6, v8

    .line 169
    iget-object v4, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->moments:[D

    if-nez v4, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_8
    sget-object v8, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->Companion:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR0()I

    move-result v9

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG1()I

    move-result v10

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB0()I

    move-result v11

    invoke-virtual {v8, v9, v10, v11}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v8

    aget-wide v8, v4, v8

    .line 164
    add-double/2addr v6, v8

    .line 170
    iget-object v4, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->moments:[D

    if-nez v4, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_9
    sget-object v8, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->Companion:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR0()I

    move-result v9

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG0()I

    move-result v10

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB1()I

    move-result v11

    invoke-virtual {v8, v9, v10, v11}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v8

    aget-wide v8, v4, v8

    .line 164
    add-double/2addr v6, v8

    .line 170
    iget-object v4, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->moments:[D

    if-nez v4, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_a
    sget-object v5, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->Companion:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR0()I

    move-result v8

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG0()I

    move-result v9

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB0()I

    move-result v10

    invoke-virtual {v5, v8, v9, v10}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v5

    aget-wide v4, v4, v5

    .line 164
    sub-double/2addr v6, v4

    .line 163
    nop

    .line 171
    .local v6, "xx":D
    mul-int v4, v0, v0

    mul-int v5, v1, v1

    add-int/2addr v4, v5

    mul-int v5, v3, v3

    add-int/2addr v4, v5

    .line 172
    .local v4, "hypotenuse":I
    sget-object v5, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->Companion:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;

    iget-object v8, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->weights:[I

    if-nez v8, :cond_b

    const-string v8, "weights"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v2, v8

    :goto_0
    invoke-virtual {v5, p1, v2}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->volume$materialcolorutilities(Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;[I)I

    move-result v2

    .line 173
    .local v2, "volume":I
    int-to-double v8, v4

    int-to-double v10, v2

    div-double/2addr v8, v10

    sub-double v8, v6, v8

    return-wide v8
.end method
