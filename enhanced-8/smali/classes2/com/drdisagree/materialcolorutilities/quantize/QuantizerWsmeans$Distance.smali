.class final Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWsmeans$Distance;
.super Ljava/lang/Object;
.source "QuantizerWsmeans.kt"

.implements Ljava/lang/Comparable;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWsmeans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Distance"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWsmeans$Distance;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0000H\u0096\u0082\u0004R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWsmeans$Distance;",
        "",
        "<init>",
        "()V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "distance",
        "",
        "getDistance",
        "()D",
        "setDistance",
        "(D)V",
        "compareTo",
        "other",
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


.field private distance:D

.field private index:I


.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWsmeans$Distance;->index:I

    .line 38
    const-wide/high16 v0, -0x4010000000000000L

    iput-wide v0, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWsmeans$Distance;->distance:D

    .line 36
    return-void
.end method


.method public compareTo(Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWsmeans$Distance;)I
    .locals 4
    .param p1, "other"

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-wide v0, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWsmeans$Distance;->distance:D

    iget-wide v2, p1, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWsmeans$Distance;->distance:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "other"

    .line 36
    move-object v0, p1

    check-cast v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWsmeans$Distance;

    invoke-virtual {p0, v0}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWsmeans$Distance;->compareTo(Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWsmeans$Distance;)I

    move-result v0

    return v0
.end method

.method public final getDistance()D
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWsmeans$Distance;->distance:D

    return-wide v0
.end method

.method public final getIndex()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWsmeans$Distance;->index:I

    return v0
.end method

.method public final setDistance(D)V
    .locals 0
    .param p1, "<set-?>"

    .line 38
    iput-wide p1, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWsmeans$Distance;->distance:D

    return-void
.end method

.method public final setIndex(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 37
    iput p1, p0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWsmeans$Distance;->index:I

    return-void
.end method
