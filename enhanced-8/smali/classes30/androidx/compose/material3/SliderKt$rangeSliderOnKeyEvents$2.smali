.class final Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;
.super Ljava/lang/Object;
.source "Slider.kt"

.implements Lkotlin/jvm/functions/Function1;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->rangeSliderOnKeyEvents(Landroidx/compose/ui/Modifier;ZILkotlin/ranges/ClosedFloatingPointRange;FFZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
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

.field final synthetic $isStartThumb:Z

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
            "Landroidx/compose/material3/SliderRange;",
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

.field final synthetic $valueEnd:F

.field final synthetic $valueStart:F


.method constructor <init>(ZLkotlin/ranges/ClosedFloatingPointRange;IZZFLkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;IZZF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SliderRange;",
            "Lkotlin/Unit;",
            ">;F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$enabled:Z

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p3, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$steps:I

    iput-boolean p4, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$reverseDirection:Z

    iput-boolean p5, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$isStartThumb:Z

    iput p6, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueEnd:F

    iput-object p7, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueStart:F

    iput-object p9, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeFinishedState:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"

    .line 1633
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 12
    .param p1, "it"

    .line 1634
    iget-boolean v0, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$enabled:Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_0

    return-object v1

    .line 1635
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    .line 1636
    sget-object v2, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1c

    .line 1637
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v2}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1642
    .local v0, "rangeLength":F
    iget v2, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$steps:I

    if-lez v2, :cond_1

    iget v2, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$steps:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x64

    .line 1643
    .local v2, "actualSteps":I
    :goto_0
    int-to-float v4, v2

    div-float v4, v0, v4

    .line 1644
    .local v4, "delta":F
    iget-boolean v5, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$reverseDirection:Z

    if-eqz v5, :cond_2

    const/4 v5, -0x1

    goto :goto_1

    :cond_2
    move v5, v3

    .line 1646
    .local v5, "sign":I
    :goto_1
    iget-boolean v6, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$isStartThumb:Z

    const/16 v7, 0xa

    if-eqz v6, :cond_f

    .line 1647
    iget-object v6, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v6}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget v8, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueEnd:F

    invoke-static {v6, v8}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v6

    .line 1648
    .local v6, "coerceInRange":Lkotlin/ranges/ClosedFloatingPointRange;
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v8

    .line 1649
    sget-object v10, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v10

    if-nez v10, :cond_e

    .line 1650
    sget-object v10, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionRight-EK5gGoQ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_7

    .line 1660
    :cond_3
    sget-object v10, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v10

    if-nez v10, :cond_d

    .line 1661
    sget-object v10, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionLeft-EK5gGoQ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v10

    if-eqz v10, :cond_4

    goto/16 :goto_6

    .line 1671
    :cond_4
    sget-object v10, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v10

    if-nez v10, :cond_c

    .line 1672
    sget-object v10, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadPageUp-EK5gGoQ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v10

    if-eqz v10, :cond_5

    goto/16 :goto_5

    .line 1683
    :cond_5
    sget-object v10, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v10

    if-nez v10, :cond_b

    .line 1684
    sget-object v10, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadPageDown-EK5gGoQ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_4

    .line 1695
    :cond_6
    sget-object v7, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveHome-EK5gGoQ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v7

    if-nez v7, :cond_a

    .line 1696
    sget-object v7, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadMoveHome-EK5gGoQ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    .line 1701
    :cond_7
    sget-object v7, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveEnd-EK5gGoQ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v7

    if-nez v7, :cond_9

    .line 1702
    sget-object v7, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadMoveEnd-EK5gGoQ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    .line 1707
    :cond_8
    return-object v1

    .line 1703
    :cond_9
    :goto_2
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueEnd:F

    iget v8, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueEnd:F

    invoke-static {v7, v8}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    move-result-object v7

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 1697
    :cond_a
    :goto_3
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v7}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget v8, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueEnd:F

    invoke-static {v7, v8}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    move-result-object v7

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 1685
    :cond_b
    :goto_4
    div-int/lit8 v1, v2, 0xa

    invoke-static {v1, v3, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 1686
    .local v1, "page":I
    iget-object v7, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    .line 1688
    iget v8, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueStart:F

    int-to-float v9, v1

    mul-float/2addr v9, v4

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    check-cast v8, Ljava/lang/Comparable;

    invoke-static {v8, v6}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 1689
    iget v9, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueEnd:F

    .line 1687
    invoke-static {v8, v9}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    move-result-object v8

    .line 1686
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1692
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    .line 1673
    .end local v1
    :cond_c
    :goto_5
    div-int/lit8 v1, v2, 0xa

    invoke-static {v1, v3, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 1674
    .restart local v1
    iget-object v7, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    .line 1676
    iget v8, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueStart:F

    int-to-float v9, v1

    mul-float/2addr v9, v4

    add-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    check-cast v8, Ljava/lang/Comparable;

    invoke-static {v8, v6}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 1677
    iget v9, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueEnd:F

    .line 1675
    invoke-static {v8, v9}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    move-result-object v8

    .line 1674
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1680
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    .line 1662
    .end local v1
    :cond_d
    :goto_6
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    .line 1664
    iget v7, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueStart:F

    int-to-float v8, v5

    mul-float/2addr v8, v4

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 1665
    iget v8, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueEnd:F

    .line 1663
    invoke-static {v7, v8}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    move-result-object v7

    .line 1662
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 1651
    :cond_e
    :goto_7
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    .line 1653
    iget v7, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueStart:F

    int-to-float v8, v5

    mul-float/2addr v8, v4

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 1654
    iget v8, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueEnd:F

    .line 1652
    invoke-static {v7, v8}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    move-result-object v7

    .line 1651
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 1710
    .end local v6
    :cond_f
    iget v6, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueStart:F

    iget-object v8, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v8}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v6, v8}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v6

    .line 1711
    .restart local v6
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v8

    .line 1712
    sget-object v10, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v10

    if-nez v10, :cond_1b

    .line 1713
    sget-object v10, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionRight-EK5gGoQ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v10

    if-eqz v10, :cond_10

    goto/16 :goto_d

    .line 1724
    :cond_10
    sget-object v10, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v10

    if-nez v10, :cond_1a

    .line 1725
    sget-object v10, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionLeft-EK5gGoQ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v10

    if-eqz v10, :cond_11

    goto/16 :goto_c

    .line 1736
    :cond_11
    sget-object v10, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v10

    if-nez v10, :cond_19

    .line 1737
    sget-object v10, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadPageUp-EK5gGoQ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v10

    if-eqz v10, :cond_12

    goto/16 :goto_b

    .line 1748
    :cond_12
    sget-object v10, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v10

    if-nez v10, :cond_18

    .line 1749
    sget-object v10, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadPageDown-EK5gGoQ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_a

    .line 1760
    :cond_13
    sget-object v7, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveHome-EK5gGoQ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v7

    if-nez v7, :cond_17

    .line 1761
    sget-object v7, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadMoveHome-EK5gGoQ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_9

    .line 1766
    :cond_14
    sget-object v7, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveEnd-EK5gGoQ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v7

    if-nez v7, :cond_16

    .line 1767
    sget-object v7, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadMoveEnd-EK5gGoQ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_8

    .line 1772
    :cond_15
    return-object v1

    .line 1768
    :cond_16
    :goto_8
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueStart:F

    iget-object v8, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v8}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    move-result-object v7

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 1762
    :cond_17
    :goto_9
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueStart:F

    iget v8, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueStart:F

    invoke-static {v7, v8}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    move-result-object v7

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 1750
    :cond_18
    :goto_a
    div-int/lit8 v1, v2, 0xa

    invoke-static {v1, v3, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 1751
    .restart local v1
    iget-object v7, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    .line 1753
    iget v8, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueStart:F

    .line 1754
    iget v9, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueEnd:F

    int-to-float v10, v1

    mul-float/2addr v10, v4

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    check-cast v9, Ljava/lang/Comparable;

    invoke-static {v9, v6}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 1752
    invoke-static {v8, v9}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    move-result-object v8

    .line 1751
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1757
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    .line 1738
    .end local v1
    :cond_19
    :goto_b
    div-int/lit8 v1, v2, 0xa

    invoke-static {v1, v3, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 1739
    .restart local v1
    iget-object v7, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    .line 1741
    iget v8, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueStart:F

    .line 1742
    iget v9, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueEnd:F

    int-to-float v10, v1

    mul-float/2addr v10, v4

    add-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    check-cast v9, Ljava/lang/Comparable;

    invoke-static {v9, v6}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 1740
    invoke-static {v8, v9}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    move-result-object v8

    .line 1739
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    .line 1726
    .end local v1
    :cond_1a
    :goto_c
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    .line 1728
    iget v7, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueStart:F

    .line 1729
    iget v8, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueEnd:F

    int-to-float v9, v5

    mul-float/2addr v9, v4

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    check-cast v8, Ljava/lang/Comparable;

    invoke-static {v8, v6}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 1727
    invoke-static {v7, v8}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    move-result-object v7

    .line 1726
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 1714
    :cond_1b
    :goto_d
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    .line 1716
    iget v7, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueStart:F

    .line 1717
    iget v8, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueEnd:F

    int-to-float v9, v5

    mul-float/2addr v9, v4

    add-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    check-cast v8, Ljava/lang/Comparable;

    invoke-static {v8, v6}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 1715
    invoke-static {v7, v8}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    move-result-object v7

    .line 1714
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 1777
    .end local v0
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    :cond_1c
    sget-object v2, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1778
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v4

    .line 1779
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1780
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionRight-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1781
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1782
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionLeft-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1783
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveHome-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1784
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadMoveHome-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1785
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveEnd-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1786
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadMoveEnd-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1787
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1788
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadPageUp-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1789
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1790
    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadPageDown-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_e

    .line 1794
    :cond_1d
    return-object v1

    .line 1791
    :cond_1e
    :goto_e
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeFinishedState:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1792
    :cond_1f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1798
    :cond_20
    return-object v1
.end method
