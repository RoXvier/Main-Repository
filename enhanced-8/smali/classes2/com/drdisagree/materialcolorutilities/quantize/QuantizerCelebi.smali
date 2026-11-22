.class public final Lcom/drdisagree/materialcolorutilities/quantize/QuantizerCelebi;
.super Ljava/lang/Object;
.source "QuantizerCelebi.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/drdisagree/materialcolorutilities/quantize/QuantizerCelebi;",
        "",
        "<init>",
        "()V",
        "quantize",
        "",
        "",
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


.field public static final INSTANCE:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerCelebi;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerCelebi;

    invoke-direct {v0}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerCelebi;-><init>()V

    sput-object v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerCelebi;->INSTANCE:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerCelebi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final quantize([II)Ljava/util/Map;
    .locals 8
    .param p1, "pixels"
    .param p2, "maxColors"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "pixels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;

    invoke-direct {v0}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;-><init>()V

    .line 40
    .local v0, "wu":Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;
    invoke-virtual {v0, p1, p2}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;->quantize([II)Lcom/drdisagree/materialcolorutilities/quantize/QuantizerResult;

    move-result-object v1

    .line 41
    .local v1, "wuResult":Lcom/drdisagree/materialcolorutilities/quantize/QuantizerResult;
    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerResult;->getColorToCount()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 42
    .local v2, "wuClustersAsObjects":Ljava/util/Set;
    const/4 v3, 0x0

    .line 43
    .local v3, "index":I
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    new-array v4, v4, [I

    .line 44
    .local v4, "wuClusters":[I
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 45
    .local v6, "argb":I
    add-int/lit8 v7, v3, 0x1

    .end local v3
    .local v7, "index":I
    aput v6, v4, v3

    move v3, v7

    .end local v6
    goto :goto_0

    .line 47
    .end local v7
    .restart local v3
    :cond_0
    sget-object v5, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWsmeans;->INSTANCE:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWsmeans;

    invoke-virtual {v5, p1, v4, p2}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWsmeans;->quantize([I[II)Ljava/util/Map;

    move-result-object v5

    return-object v5
.end method
