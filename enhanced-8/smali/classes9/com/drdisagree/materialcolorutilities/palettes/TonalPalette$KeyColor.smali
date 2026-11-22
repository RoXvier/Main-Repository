.class final Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$KeyColor;
.super Ljava/lang/Object;
.source "TonalPalette.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "KeyColor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$KeyColor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTonalPalette.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TonalPalette.kt\ncom/drdisagree/materialcolorutilities/palettes/TonalPalette$KeyColor\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,178:1\n460#2,7:179\n*S KotlinDebug\n*F\n+ 1 TonalPalette.kt\ncom/drdisagree/materialcolorutilities/palettes/TonalPalette$KeyColor\n*L\n133#1:179,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$KeyColor;",
        "",
        "hue",
        "",
        "requestedChroma",
        "<init>",
        "(DD)V",
        "chromaCache",
        "",
        "",
        "create",
        "Lcom/drdisagree/materialcolorutilities/hct/Hct;",
        "maxChroma",
        "tone",
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


.field public static final Companion:Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$KeyColor$Companion;

.field private static final MAX_CHROMA_VALUE:D = 200.0


.field private final chromaCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final hue:D

.field private final requestedChroma:D


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$KeyColor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$KeyColor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$KeyColor;->Companion:Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$KeyColor$Companion;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1
    .param p1, "hue"
    .param p3, "requestedChroma"

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$KeyColor;->hue:D

    iput-wide p3, p0, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$KeyColor;->requestedChroma:D

    .line 82
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$KeyColor;->chromaCache:Ljava/util/Map;

    .line 80
    return-void
.end method

.method private final maxChroma(I)D
    .locals 12
    .param p1, "tone"

    .line 133
    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$KeyColor;->chromaCache:Ljava/util/Map;

    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "key$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 179
    .local v2, "$i$f$getOrPut":I
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 180
    .local v3, "value$iv":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 181
    const/4 v4, 0x0

    .line 133
    .local v4, "$i$a$-getOrPut-TonalPalette$KeyColor$maxChroma$1":I
    sget-object v5, Lcom/drdisagree/materialcolorutilities/hct/Hct;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;

    iget-wide v6, p0, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$KeyColor;->hue:D

    const-wide/high16 v8, 0x4069000000000000L

    int-to-double v10, p1

    invoke-virtual/range {v5 .. v11}, Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;->from(DDD)Lcom/drdisagree/materialcolorutilities/hct/Hct;

    move-result-object v5

    invoke-virtual {v5}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getChroma()D

    move-result-wide v4

    .end local v4
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 181
    nop

    .line 182
    .local v4, "answer$iv":Ljava/lang/Object;
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    nop

    .end local v4
    goto :goto_0

    .line 185
    :cond_0
    move-object v4, v3

    .line 180
    :goto_0
    nop

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 133
    return-wide v0
.end method


.method public final create()Lcom/drdisagree/materialcolorutilities/hct/Hct;
    .locals 19

    .line 93
    move-object/from16 v0, p0

    const/16 v1, 0x32

    .line 94
    .local v1, "pivotTone":I
    const/4 v2, 0x1

    .line 96
    .local v2, "toneStepSize":I
    const-wide v3, 0x3f847ae147ae147bL

    .line 100
    .local v3, "epsilon":D
    const/4 v5, 0x0

    .line 101
    .local v5, "lowerTone":I
    const/16 v6, 0x64

    .line 102
    .local v6, "upperTone":I
    :goto_0
    if-ge v5, v6, :cond_6

    .line 103
    add-int v7, v5, v6

    div-int/lit8 v7, v7, 0x2

    .line 104
    .local v7, "midTone":I
    invoke-direct {v0, v7}, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$KeyColor;->maxChroma(I)D

    move-result-wide v8

    add-int v10, v7, v2

    invoke-direct {v0, v10}, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$KeyColor;->maxChroma(I)D

    move-result-wide v10

    cmpg-double v8, v8, v10

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-gez v8, :cond_0

    move v8, v9

    goto :goto_1

    :cond_0
    move v8, v10

    .line 105
    .local v8, "isAscending":Z
    :goto_1
    invoke-direct {v0, v7}, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$KeyColor;->maxChroma(I)D

    move-result-wide v11

    iget-wide v13, v0, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$KeyColor;->requestedChroma:D

    sub-double/2addr v13, v3

    cmpl-double v11, v11, v13

    if-ltz v11, :cond_1

    goto :goto_2

    :cond_1
    move v9, v10

    .line 106
    .local v9, "sufficientChroma":Z
    :goto_2
    if-eqz v9, :cond_4

    .line 109
    sub-int v10, v5, v1

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    sub-int v12, v6, v1

    int-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    cmpg-double v10, v10, v12

    if-gez v10, :cond_2

    .line 110
    move v6, v7

    goto :goto_0

    .line 112
    :cond_2
    if-ne v5, v7, :cond_3

    .line 113
    sget-object v10, Lcom/drdisagree/materialcolorutilities/hct/Hct;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;

    iget-wide v11, v0, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$KeyColor;->hue:D

    iget-wide v13, v0, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$KeyColor;->requestedChroma:D

    move/from16 v17, v1

    move/from16 v18, v2

    .end local v1
    .end local v2
    .local v17, "pivotTone":I
    .local v18, "toneStepSize":I
    int-to-double v1, v5

    move-wide v15, v1

    invoke-virtual/range {v10 .. v16}, Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;->from(DDD)Lcom/drdisagree/materialcolorutilities/hct/Hct;

    move-result-object v1

    return-object v1

    .line 115
    .end local v17
    .end local v18
    .restart local v1
    .restart local v2
    :cond_3
    move/from16 v17, v1

    move/from16 v18, v2

    .end local v1
    .end local v2
    .restart local v17
    .restart local v18
    move v5, v7

    goto :goto_0

    .line 120
    .end local v17
    .end local v18
    .restart local v1
    .restart local v2
    :cond_4
    move/from16 v17, v1

    move/from16 v18, v2

    .end local v1
    .end local v2
    .restart local v17
    .restart local v18
    if-eqz v8, :cond_5

    .line 121
    add-int v5, v7, v18

    move/from16 v1, v17

    move/from16 v2, v18

    goto :goto_0

    .line 124
    :cond_5
    move v6, v7

    move/from16 v1, v17

    move/from16 v2, v18

    .end local v7
    .end local v8
    .end local v9
    goto :goto_0

    .line 128
    .end local v17
    .end local v18
    .restart local v1
    .restart local v2
    :cond_6
    move/from16 v17, v1

    .end local v1
    .restart local v17
    sget-object v7, Lcom/drdisagree/materialcolorutilities/hct/Hct;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;

    iget-wide v8, v0, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$KeyColor;->hue:D

    iget-wide v10, v0, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$KeyColor;->requestedChroma:D

    int-to-double v12, v5

    invoke-virtual/range {v7 .. v13}, Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;->from(DDD)Lcom/drdisagree/materialcolorutilities/hct/Hct;

    move-result-object v1

    return-object v1
.end method
