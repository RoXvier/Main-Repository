.class public final Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$MaximizeResult;
.super Ljava/lang/Object;
.source "QuantizerWu.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaximizeResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$MaximizeResult;",
        "",
        "cutLocation",
        "",
        "maximum",
        "",
        "<init>",
        "(ID)V",
        "getCutLocation",
        "()I",
        "setCutLocation",
        "(I)V",
        "getMaximum",
        "()D",
        "setMaximum",
        "(D)V",
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


.field private cutLocation:I

.field private maximum:D


.method public constructor <init>(ID)V
    .locals 0
    .param p1, "cutLocation"
    .param p2, "maximum"

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput p1, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$MaximizeResult;->cutLocation:I

    .line 287
    iput-wide p2, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$MaximizeResult;->maximum:D

    .line 284
    return-void
.end method


.method public final getCutLocation()I
    .locals 1

    .line 286
    iget v0, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$MaximizeResult;->cutLocation:I

    return v0
.end method

.method public final getMaximum()D
    .locals 2

    .line 287
    iget-wide v0, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$MaximizeResult;->maximum:D

    return-wide v0
.end method

.method public final setCutLocation(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 286
    iput p1, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$MaximizeResult;->cutLocation:I

    return-void
.end method

.method public final setMaximum(D)V
    .locals 0
    .param p1, "<set-?>"

    .line 287
    iput-wide p1, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$MaximizeResult;->maximum:D

    return-void
.end method
