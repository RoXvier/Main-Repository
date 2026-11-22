.class final Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;
.super Ljava/lang/Object;
.source "Slider.kt"

.implements Lkotlin/jvm/functions/Function1;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->slideOnKeyEvents(Landroidx/compose/ui/Modifier;ZILkotlin/ranges/ClosedFloatingPointRange;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $enabled:Z

.field final synthetic $isVertical:Z

.field final synthetic $onValueChangeFinishedState:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeState:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reverseDirection:Z

.field final synthetic $steps:I

.field final synthetic $trackRange:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:F


.method constructor <init>(ZLkotlin/ranges/ClosedFloatingPointRange;IZLkotlin/jvm/functions/Function1;ZFLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;ZF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$enabled:Z

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p3, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$steps:I

    iput-boolean p4, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$reverseDirection:Z

    iput-object p5, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$isVertical:Z

    iput p7, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$value:F

    iput-object p8, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeFinishedState:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"

    .line 1499
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 12
    .param p1, "it"

    .line 1500
    iget-boolean v0, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$enabled:Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_0

    return-object v1

    .line 1501
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    .line 1502
    sget-object v2, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_18

    .line 1503
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v2}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1508
    .local v0, "rangeLength":F
    iget v2, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$steps:I

    if-lez v2, :cond_1

    iget v2, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$steps:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x64

    .line 1509
    .local v2, "actualSteps":I
    :goto_0
    int-to-float v4, v2

    div-float v4, v0, v4

    .line 1510
    .local v4, "delta":F
    iget-boolean v5, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$reverseDirection:Z

    if-eqz v5, :cond_2

    const/4 v5, -0x1

    goto :goto_1

    :cond_2
    move v5, v3

    .line 1512
    .local v5, "sign":I
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v6

    sget-object v8, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveHome-EK5gGoQ()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_17

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v6

    sget-object v8, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadMoveHome-EK5gGoQ()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_b

    .line 1515
    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v6

    sget-object v8, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveEnd-EK5gGoQ()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_16

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v6

    sget-object v8, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadMoveEnd-EK5gGoQ()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_a

    .line 1519
    :cond_4
    iget-boolean v6, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$isVertical:Z

    const/16 v7, 0xa

    if-eqz v6, :cond_d

    .line 1520
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v8

    .line 1521
    sget-object v6, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_c

    .line 1522
    sget-object v6, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionUp-EK5gGoQ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_5

    .line 1526
    :cond_5
    sget-object v6, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_b

    .line 1527
    sget-object v6, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionDown-EK5gGoQ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_4

    .line 1531
    :cond_6
    sget-object v6, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_a

    .line 1532
    sget-object v6, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadPageUp-EK5gGoQ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    .line 1537
    :cond_7
    sget-object v6, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_9

    .line 1538
    sget-object v6, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadPageDown-EK5gGoQ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    .line 1543
    :cond_8
    return-object v1

    .line 1539
    :cond_9
    :goto_2
    div-int/lit8 v1, v2, 0xa

    invoke-static {v1, v3, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 1540
    .local v1, "page":I
    iget-object v6, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$value:F

    mul-int v8, v1, v5

    int-to-float v8, v8

    mul-float/2addr v8, v4

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    iget-object v8, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v7

    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    .line 1533
    .end local v1
    :cond_a
    :goto_3
    div-int/lit8 v1, v2, 0xa

    invoke-static {v1, v3, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 1534
    .restart local v1
    iget-object v6, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$value:F

    mul-int v8, v1, v5

    int-to-float v8, v8

    mul-float/2addr v8, v4

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    iget-object v8, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v7

    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    .line 1528
    .end local v1
    :cond_b
    :goto_4
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$value:F

    int-to-float v7, v5

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    iget-object v7, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v6

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 1523
    :cond_c
    :goto_5
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$value:F

    int-to-float v7, v5

    mul-float/2addr v7, v4

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    iget-object v7, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v6

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 1546
    :cond_d
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v8

    .line 1547
    sget-object v6, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_15

    .line 1548
    sget-object v6, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionRight-EK5gGoQ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_e

    goto/16 :goto_9

    .line 1552
    :cond_e
    sget-object v6, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_14

    .line 1553
    sget-object v6, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionLeft-EK5gGoQ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_f

    goto/16 :goto_8

    .line 1557
    :cond_f
    sget-object v6, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_13

    .line 1558
    sget-object v6, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadPageUp-EK5gGoQ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_7

    .line 1563
    :cond_10
    sget-object v6, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_12

    .line 1564
    sget-object v6, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadPageDown-EK5gGoQ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_6

    .line 1569
    :cond_11
    return-object v1

    .line 1565
    :cond_12
    :goto_6
    div-int/lit8 v1, v2, 0xa

    invoke-static {v1, v3, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 1566
    .restart local v1
    iget-object v6, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$value:F

    int-to-float v8, v1

    mul-float/2addr v8, v4

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    iget-object v8, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v7

    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1567
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    .line 1559
    .end local v1
    :cond_13
    :goto_7
    div-int/lit8 v1, v2, 0xa

    invoke-static {v1, v3, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 1560
    .restart local v1
    iget-object v6, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$value:F

    int-to-float v8, v1

    mul-float/2addr v8, v4

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    iget-object v8, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v7

    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    .line 1554
    .end local v1
    :cond_14
    :goto_8
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$value:F

    int-to-float v7, v5

    mul-float/2addr v7, v4

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    iget-object v7, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v6

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 1549
    :cond_15
    :goto_9
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$value:F

    int-to-float v7, v5

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    iget-object v7, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v6

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 1516
    :cond_16
    :goto_a
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v6}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v6

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 1513
    :cond_17
    :goto_b
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v6}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v6

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 1574
    .end local v0
    .end local v2
    .end local v4
    .end local v5
    :cond_18
    sget-object v2, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1575
    iget-boolean v0, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$isVertical:Z

    if-eqz v0, :cond_1c

    .line 1576
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v4

    .line 1577
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1578
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionUp-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1579
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1580
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionDown-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1581
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveHome-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1582
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadMoveHome-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1583
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveEnd-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1584
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadMoveEnd-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1585
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1586
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadPageUp-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1587
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1588
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadPageDown-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_c

    .line 1592
    :cond_19
    return-object v1

    .line 1589
    :cond_1a
    :goto_c
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeFinishedState:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1590
    :cond_1b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1595
    :cond_1c
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v4

    .line 1596
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1597
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionRight-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1598
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1599
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionLeft-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1600
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveHome-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1601
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadMoveHome-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1602
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveEnd-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1603
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadMoveEnd-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1604
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1605
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadPageUp-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1606
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1607
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadPageDown-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_d

    .line 1611
    :cond_1d
    return-object v1

    .line 1608
    :cond_1e
    :goto_d
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeFinishedState:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1609
    :cond_1f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1616
    :cond_20
    return-object v1
.end method
