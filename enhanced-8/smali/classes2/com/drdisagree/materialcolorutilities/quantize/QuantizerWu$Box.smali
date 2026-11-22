.class public final Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;
.super Ljava/lang/Object;
.source "QuantizerWu.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Box"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\u001a\u0010\u0016\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0019\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\t\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;",
        "",
        "<init>",
        "()V",
        "r0",
        "",
        "getR0",
        "()I",
        "setR0",
        "(I)V",
        "r1",
        "getR1",
        "setR1",
        "g0",
        "getG0",
        "setG0",
        "g1",
        "getG1",
        "setG1",
        "b0",
        "getB0",
        "setB0",
        "b1",
        "getB1",
        "setB1",
        "vol",
        "getVol",
        "setVol",
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


.field private b0:I

.field private b1:I

.field private g0:I

.field private g1:I

.field private r0:I

.field private r1:I

.field private vol:I


.method public constructor <init>()V
    .locals 0

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getB0()I
    .locals 1

    .line 297
    iget v0, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->b0:I

    return v0
.end method

.method public final getB1()I
    .locals 1

    .line 298
    iget v0, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->b1:I

    return v0
.end method

.method public final getG0()I
    .locals 1

    .line 295
    iget v0, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->g0:I

    return v0
.end method

.method public final getG1()I
    .locals 1

    .line 296
    iget v0, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->g1:I

    return v0
.end method

.method public final getR0()I
    .locals 1

    .line 293
    iget v0, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->r0:I

    return v0
.end method

.method public final getR1()I
    .locals 1

    .line 294
    iget v0, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->r1:I

    return v0
.end method

.method public final getVol()I
    .locals 1

    .line 299
    iget v0, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->vol:I

    return v0
.end method

.method public final setB0(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 297
    iput p1, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->b0:I

    return-void
.end method

.method public final setB1(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 298
    iput p1, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->b1:I

    return-void
.end method

.method public final setG0(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 295
    iput p1, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->g0:I

    return-void
.end method

.method public final setG1(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 296
    iput p1, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->g1:I

    return-void
.end method

.method public final setR0(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 293
    iput p1, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->r0:I

    return-void
.end method

.method public final setR1(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 294
    iput p1, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->r1:I

    return-void
.end method

.method public final setVol(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 299
    iput p1, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->vol:I

    return-void
.end method
