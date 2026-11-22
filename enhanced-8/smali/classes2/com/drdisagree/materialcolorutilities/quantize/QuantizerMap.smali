.class public final Lcom/drdisagree/materialcolorutilities/quantize/QuantizerMap;
.super Ljava/lang/Object;
.source "QuantizerMap.kt"

.implements Lcom/drdisagree/materialcolorutilities/quantize/Quantizer;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016R:\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/drdisagree/materialcolorutilities/quantize/QuantizerMap;",
        "Lcom/drdisagree/materialcolorutilities/quantize/Quantizer;",
        "<init>",
        "()V",
        "value",
        "",
        "",
        "colorToCount",
        "getColorToCount",
        "()Ljava/util/Map;",
        "quantize",
        "Lcom/drdisagree/materialcolorutilities/quantize/QuantizerResult;",
        "pixels",
        "",
        "maxColors",
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


.field private colorToCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getColorToCount()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerMap;->colorToCount:Ljava/util/Map;

    return-object v0
.end method

.method public quantize([II)Lcom/drdisagree/materialcolorutilities/quantize/QuantizerResult;
    .locals 8
    .param p1, "pixels"
    .param p2, "maxColors"

    const-string v0, "pixels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 27
    .local v0, "pixelByCount":Ljava/util/Map;
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    .line 28
    .local v3, "pixel":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 29
    .local v4, "currentPixelCount":Ljava/lang/Integer;
    const/4 v5, 0x1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v5, v6

    .line 30
    .local v5, "newPixelCount":I
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .end local v3
    .end local v4
    .end local v5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_1
    iput-object v0, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerMap;->colorToCount:Ljava/util/Map;

    .line 33
    new-instance v1, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerResult;

    invoke-direct {v1, v0}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerResult;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
