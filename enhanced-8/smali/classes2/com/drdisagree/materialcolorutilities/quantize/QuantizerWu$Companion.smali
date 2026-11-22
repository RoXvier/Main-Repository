.class public final Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;
.super Ljava/lang/Object;
.source "QuantizerWu.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005J\u001d\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0011J%\u0010\u0012\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0015J-\u0010\u0016\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;",
        "",
        "<init>",
        "()V",
        "INDEX_BITS",
        "",
        "INDEX_COUNT",
        "TOTAL_SIZE",
        "getIndex",
        "r",
        "g",
        "b",
        "volume",
        "cube",
        "Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;",
        "moment",
        "",
        "volume$materialcolorutilities",
        "bottom",
        "direction",
        "Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;",
        "bottom$materialcolorutilities",
        "top",
        "position",
        "top$materialcolorutilities",
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


.method private constructor <init>()V
    .locals 0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;-><init>()V

    return-void
.end method


.method public final bottom$materialcolorutilities(Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;[I)I
    .locals 4
    .param p1, "cube"
    .param p2, "direction"
    .param p3, "moment"

    const-string v0, "cube"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    sget-object v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 336
    :pswitch_0
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR1()I

    move-result v0

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG1()I

    move-result v1

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB0()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v0

    aget v0, p3, v0

    neg-int v0, v0

    .line 337
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR1()I

    move-result v1

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG0()I

    move-result v2

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB0()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v1

    aget v1, p3, v1

    .line 336
    add-int/2addr v0, v1

    .line 338
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR0()I

    move-result v1

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG1()I

    move-result v2

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB0()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v1

    aget v1, p3, v1

    .line 336
    add-int/2addr v0, v1

    .line 339
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR0()I

    move-result v1

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG0()I

    move-result v2

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB0()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v1

    aget v1, p3, v1

    .line 336
    sub-int/2addr v0, v1

    goto/16 :goto_0

    .line 331
    :pswitch_1
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR1()I

    move-result v0

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG0()I

    move-result v1

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB1()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v0

    aget v0, p3, v0

    neg-int v0, v0

    .line 332
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR1()I

    move-result v1

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG0()I

    move-result v2

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB0()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v1

    aget v1, p3, v1

    .line 331
    add-int/2addr v0, v1

    .line 333
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR0()I

    move-result v1

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG0()I

    move-result v2

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB1()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v1

    aget v1, p3, v1

    .line 331
    add-int/2addr v0, v1

    .line 334
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR0()I

    move-result v1

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG0()I

    move-result v2

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB0()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v1

    aget v1, p3, v1

    .line 331
    sub-int/2addr v0, v1

    goto :goto_0

    .line 326
    :pswitch_2
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR0()I

    move-result v0

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG1()I

    move-result v1

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB1()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v0

    aget v0, p3, v0

    neg-int v0, v0

    .line 327
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR0()I

    move-result v1

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG1()I

    move-result v2

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB0()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v1

    aget v1, p3, v1

    .line 326
    add-int/2addr v0, v1

    .line 328
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR0()I

    move-result v1

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG0()I

    move-result v2

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB1()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v1

    aget v1, p3, v1

    .line 326
    add-int/2addr v0, v1

    .line 329
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR0()I

    move-result v1

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG0()I

    move-result v2

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB0()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v1

    aget v1, p3, v1

    .line 326
    sub-int/2addr v0, v1

    .line 324
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getIndex(III)I
    .locals 2
    .param p1, "r"
    .param p2, "g"
    .param p3, "b"

    .line 311
    shl-int/lit8 v0, p1, 0xa

    shl-int/lit8 v1, p1, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    shl-int/lit8 v1, p2, 0x5

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    add-int/2addr v0, p3

    return v0
.end method

.method public final top$materialcolorutilities(Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;I[I)I
    .locals 3
    .param p1, "cube"
    .param p2, "direction"
    .param p3, "position"
    .param p4, "moment"

    const-string v0, "cube"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    sget-object v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 356
    :pswitch_0
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR1()I

    move-result v0

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG1()I

    move-result v1

    invoke-virtual {p0, v0, v1, p3}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v0

    aget v0, p4, v0

    .line 357
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR1()I

    move-result v1

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG0()I

    move-result v2

    invoke-virtual {p0, v1, v2, p3}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v1

    aget v1, p4, v1

    .line 356
    sub-int/2addr v0, v1

    .line 358
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR0()I

    move-result v1

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG1()I

    move-result v2

    invoke-virtual {p0, v1, v2, p3}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v1

    aget v1, p4, v1

    .line 356
    sub-int/2addr v0, v1

    .line 359
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR0()I

    move-result v1

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG0()I

    move-result v2

    invoke-virtual {p0, v1, v2, p3}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v1

    aget v1, p4, v1

    .line 356
    add-int/2addr v0, v1

    goto :goto_0

    .line 351
    :pswitch_1
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR1()I

    move-result v0

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB1()I

    move-result v1

    invoke-virtual {p0, v0, p3, v1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v0

    aget v0, p4, v0

    .line 352
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR1()I

    move-result v1

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB0()I

    move-result v2

    invoke-virtual {p0, v1, p3, v2}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v1

    aget v1, p4, v1

    .line 351
    sub-int/2addr v0, v1

    .line 353
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR0()I

    move-result v1

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB1()I

    move-result v2

    invoke-virtual {p0, v1, p3, v2}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v1

    aget v1, p4, v1

    .line 351
    sub-int/2addr v0, v1

    .line 354
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR0()I

    move-result v1

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB0()I

    move-result v2

    invoke-virtual {p0, v1, p3, v2}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v1

    aget v1, p4, v1

    .line 351
    add-int/2addr v0, v1

    goto :goto_0

    .line 346
    :pswitch_2
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG1()I

    move-result v0

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB1()I

    move-result v1

    invoke-virtual {p0, p3, v0, v1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v0

    aget v0, p4, v0

    .line 347
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG1()I

    move-result v1

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB0()I

    move-result v2

    invoke-virtual {p0, p3, v1, v2}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v1

    aget v1, p4, v1

    .line 346
    sub-int/2addr v0, v1

    .line 348
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG0()I

    move-result v1

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB1()I

    move-result v2

    invoke-virtual {p0, p3, v1, v2}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v1

    aget v1, p4, v1

    .line 346
    sub-int/2addr v0, v1

    .line 349
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG0()I

    move-result v1

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB0()I

    move-result v2

    invoke-virtual {p0, p3, v1, v2}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v1

    aget v1, p4, v1

    .line 346
    add-int/2addr v0, v1

    .line 344
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final volume$materialcolorutilities(Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;[I)I
    .locals 4
    .param p1, "cube"
    .param p2, "moment"

    const-string v0, "cube"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR1()I

    move-result v0

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG1()I

    move-result v1

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB1()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v0

    aget v0, p2, v0

    .line 316
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR1()I

    move-result v1

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG1()I

    move-result v2

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB0()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v1

    aget v1, p2, v1

    .line 315
    sub-int/2addr v0, v1

    .line 317
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR1()I

    move-result v1

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG0()I

    move-result v2

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB1()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v1

    aget v1, p2, v1

    .line 315
    sub-int/2addr v0, v1

    .line 317
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR1()I

    move-result v1

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG0()I

    move-result v2

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB0()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v1

    aget v1, p2, v1

    .line 315
    add-int/2addr v0, v1

    .line 318
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR0()I

    move-result v1

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG1()I

    move-result v2

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB1()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v1

    aget v1, p2, v1

    .line 315
    sub-int/2addr v0, v1

    .line 319
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR0()I

    move-result v1

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG1()I

    move-result v2

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB0()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v1

    aget v1, p2, v1

    .line 315
    add-int/2addr v0, v1

    .line 320
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR0()I

    move-result v1

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG0()I

    move-result v2

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB1()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v1

    aget v1, p2, v1

    .line 315
    add-int/2addr v0, v1

    .line 320
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getR0()I

    move-result v1

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getG0()I

    move-result v2

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Box;->getB0()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Companion;->getIndex(III)I

    move-result v1

    aget v1, p2, v1

    .line 315
    sub-int/2addr v0, v1

    return v0
.end method
