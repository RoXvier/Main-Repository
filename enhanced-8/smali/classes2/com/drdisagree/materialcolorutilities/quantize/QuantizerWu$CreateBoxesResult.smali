.class public final Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$CreateBoxesResult;
.super Ljava/lang/Object;
.source "QuantizerWu.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateBoxesResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$CreateBoxesResult;",
        "",
        "requestedCount",
        "",
        "resultCount",
        "<init>",
        "(II)V",
        "getRequestedCount",
        "()I",
        "setRequestedCount",
        "(I)V",
        "getResultCount",
        "setResultCount",
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


.field private requestedCount:I

.field private resultCount:I


.method public constructor <init>(II)V
    .locals 0
    .param p1, "requestedCount"
    .param p2, "resultCount"

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$CreateBoxesResult;->requestedCount:I

    iput p2, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$CreateBoxesResult;->resultCount:I

    return-void
.end method


.method public final getRequestedCount()I
    .locals 1

    .line 290
    iget v0, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$CreateBoxesResult;->requestedCount:I

    return v0
.end method

.method public final getResultCount()I
    .locals 1

    .line 290
    iget v0, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$CreateBoxesResult;->resultCount:I

    return v0
.end method

.method public final setRequestedCount(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 290
    iput p1, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$CreateBoxesResult;->requestedCount:I

    return-void
.end method

.method public final setResultCount(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 290
    iput p1, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$CreateBoxesResult;->resultCount:I

    return-void
.end method
