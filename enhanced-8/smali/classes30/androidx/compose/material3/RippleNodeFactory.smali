.class final Landroidx/compose/material3/RippleNodeFactory;
.super Ljava/lang/Object;
.source "Ripple.kt"

.implements Landroidx/compose/foundation/IndicationNodeFactory;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/RippleNodeFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,980:1\n1#2:981\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001BS\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011BK\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0012BK\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0013\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/material3/RippleNodeFactory;",
        "Landroidx/compose/foundation/IndicationNodeFactory;",
        "bounded",
        "",
        "radius",
        "Landroidx/compose/ui/unit/Dp;",
        "colorProducer",
        "Landroidx/compose/ui/graphics/ColorProducer;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "focusRingShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "enablePressIndication",
        "enableFocusIndication",
        "enableHoverIndication",
        "enableDragIndication",
        "<init>",
        "(ZFLandroidx/compose/ui/graphics/ColorProducer;JLandroidx/compose/ui/graphics/Shape;ZZZZ)V",
        "(ZFLandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/Shape;ZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(ZFJLandroidx/compose/ui/graphics/Shape;ZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "F",
        "J",
        "create",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final bounded:Z

.field private final color:J

.field private final colorProducer:Landroidx/compose/ui/graphics/ColorProducer;

.field private final enableDragIndication:Z

.field private final enableFocusIndication:Z

.field private final enableHoverIndication:Z

.field private final enablePressIndication:Z

.field private final focusRingShape:Landroidx/compose/ui/graphics/Shape;

.field private final radius:F


.method private constructor <init>(ZFJLandroidx/compose/ui/graphics/Shape;ZZZZ)V
    .locals 13
    .param p1, "bounded"
    .param p2, "radius"
    .param p3, "color"
    .param p5, "focusRingShape"
    .param p6, "enablePressIndication"
    .param p7, "enableFocusIndication"
    .param p8, "enableHoverIndication"
    .param p9, "enableDragIndication"

    .line 691
    nop

    .line 692
    nop

    .line 693
    nop

    .line 694
    nop

    .line 695
    nop

    .line 697
    if-nez p5, :cond_3

    .line 698
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v1

    .line 981
    nop

    .local v1, "it":F
    const/4 v2, 0x0

    .line 698
    .local v2, "$i$a$-takeIf-RippleNodeFactory$3":I
    sget-object v3, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    .end local v1
    .end local v2
    const/4 v1, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    .line 981
    nop

    .local v0, "it":F
    const/4 v1, 0x0

    .line 698
    .local v1, "$i$a$-let-RippleNodeFactory$4":I
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    .line 697
    .end local v0
    .end local v1
    :cond_1
    if-eqz v1, :cond_2

    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    move-object v8, v1

    goto :goto_1

    .line 699
    :cond_2
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    .line 697
    :cond_3
    move-object/from16 v8, p5

    .line 700
    :goto_1
    nop

    .line 701
    nop

    .line 702
    nop

    .line 703
    nop

    .line 691
    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide/from16 v6, p3

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v2 .. v12}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFLandroidx/compose/ui/graphics/ColorProducer;JLandroidx/compose/ui/graphics/Shape;ZZZZ)V

    .line 704
    return-void
.end method

.method public synthetic constructor <init>(ZFJLandroidx/compose/ui/graphics/Shape;ZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFJLandroidx/compose/ui/graphics/Shape;ZZZZ)V

    return-void
.end method

.method private constructor <init>(ZFLandroidx/compose/ui/graphics/ColorProducer;JLandroidx/compose/ui/graphics/Shape;ZZZZ)V
    .locals 0
    .param p1, "bounded"
    .param p2, "radius"
    .param p3, "colorProducer"
    .param p4, "color"
    .param p6, "focusRingShape"
    .param p7, "enablePressIndication"
    .param p8, "enableFocusIndication"
    .param p9, "enableHoverIndication"
    .param p10, "enableDragIndication"

    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 648
    iput-boolean p1, p0, Landroidx/compose/material3/RippleNodeFactory;->bounded:Z

    .line 649
    iput p2, p0, Landroidx/compose/material3/RippleNodeFactory;->radius:F

    .line 650
    iput-object p3, p0, Landroidx/compose/material3/RippleNodeFactory;->colorProducer:Landroidx/compose/ui/graphics/ColorProducer;

    .line 651
    iput-wide p4, p0, Landroidx/compose/material3/RippleNodeFactory;->color:J

    .line 652
    iput-object p6, p0, Landroidx/compose/material3/RippleNodeFactory;->focusRingShape:Landroidx/compose/ui/graphics/Shape;

    .line 653
    iput-boolean p7, p0, Landroidx/compose/material3/RippleNodeFactory;->enablePressIndication:Z

    .line 654
    iput-boolean p8, p0, Landroidx/compose/material3/RippleNodeFactory;->enableFocusIndication:Z

    .line 655
    iput-boolean p9, p0, Landroidx/compose/material3/RippleNodeFactory;->enableHoverIndication:Z

    .line 656
    iput-boolean p10, p0, Landroidx/compose/material3/RippleNodeFactory;->enableDragIndication:Z

    .line 647
    return-void
.end method

.method private constructor <init>(ZFLandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/Shape;ZZZZ)V
    .locals 12
    .param p1, "bounded"
    .param p2, "radius"
    .param p3, "colorProducer"
    .param p4, "focusRingShape"
    .param p5, "enablePressIndication"
    .param p6, "enableFocusIndication"
    .param p7, "enableHoverIndication"
    .param p8, "enableDragIndication"

    .line 667
    nop

    .line 668
    nop

    .line 669
    nop

    .line 670
    nop

    .line 671
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    .line 673
    if-nez p4, :cond_3

    .line 674
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v1

    .line 981
    nop

    .local v1, "it":F
    const/4 v2, 0x0

    .line 674
    .local v2, "$i$a$-takeIf-RippleNodeFactory$1":I
    sget-object v3, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    .end local v1
    .end local v2
    const/4 v1, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    .line 981
    nop

    .local v0, "it":F
    const/4 v1, 0x0

    .line 674
    .local v1, "$i$a$-let-RippleNodeFactory$2":I
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    .line 673
    .end local v0
    .end local v1
    :cond_1
    if-eqz v1, :cond_2

    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    move-object v7, v1

    goto :goto_1

    .line 675
    :cond_2
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    .line 673
    :cond_3
    move-object/from16 v7, p4

    .line 676
    :goto_1
    nop

    .line 677
    nop

    .line 678
    nop

    .line 679
    nop

    .line 667
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFLandroidx/compose/ui/graphics/ColorProducer;JLandroidx/compose/ui/graphics/Shape;ZZZZ)V

    .line 680
    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/Shape;ZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFLandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/Shape;ZZZZ)V

    return-void
.end method

.method public static final synthetic access$getColor$p(Landroidx/compose/material3/RippleNodeFactory;)J
    .locals 2
    .param p0, "$this"

    .line 645
    iget-wide v0, p0, Landroidx/compose/material3/RippleNodeFactory;->color:J

    return-wide v0
.end method


.method public create(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;
    .locals 12
    .param p1, "interactionSource"

    .line 707
    iget-object v0, p0, Landroidx/compose/material3/RippleNodeFactory;->colorProducer:Landroidx/compose/ui/graphics/ColorProducer;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;

    invoke-direct {v0, p0}, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;-><init>(Landroidx/compose/material3/RippleNodeFactory;)V

    check-cast v0, Landroidx/compose/ui/graphics/ColorProducer;

    :cond_0
    move-object v5, v0

    .line 708
    .local v5, "colorProducer":Landroidx/compose/ui/graphics/ColorProducer;
    new-instance v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 709
    nop

    .line 710
    iget-boolean v3, p0, Landroidx/compose/material3/RippleNodeFactory;->bounded:Z

    .line 711
    iget v4, p0, Landroidx/compose/material3/RippleNodeFactory;->radius:F

    .line 712
    nop

    .line 713
    iget-object v6, p0, Landroidx/compose/material3/RippleNodeFactory;->focusRingShape:Landroidx/compose/ui/graphics/Shape;

    .line 714
    iget-boolean v7, p0, Landroidx/compose/material3/RippleNodeFactory;->enablePressIndication:Z

    .line 715
    iget-boolean v8, p0, Landroidx/compose/material3/RippleNodeFactory;->enableFocusIndication:Z

    .line 716
    iget-boolean v9, p0, Landroidx/compose/material3/RippleNodeFactory;->enableHoverIndication:Z

    .line 717
    iget-boolean v10, p0, Landroidx/compose/material3/RippleNodeFactory;->enableDragIndication:Z

    .line 708
    const/4 v11, 0x0

    move-object v2, p1

    .end local p1
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/InteractionSource;
    invoke-direct/range {v1 .. v11}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/Shape;ZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"

    .line 722
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 723
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/RippleNodeFactory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 725
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/material3/RippleNodeFactory;->bounded:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/RippleNodeFactory;

    iget-boolean v3, v3, Landroidx/compose/material3/RippleNodeFactory;->bounded:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 726
    :cond_2
    iget v1, p0, Landroidx/compose/material3/RippleNodeFactory;->radius:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/RippleNodeFactory;

    iget v3, v3, Landroidx/compose/material3/RippleNodeFactory;->radius:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 727
    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/RippleNodeFactory;->colorProducer:Landroidx/compose/ui/graphics/ColorProducer;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/RippleNodeFactory;

    iget-object v3, v3, Landroidx/compose/material3/RippleNodeFactory;->colorProducer:Landroidx/compose/ui/graphics/ColorProducer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 728
    :cond_4
    iget-wide v3, p0, Landroidx/compose/material3/RippleNodeFactory;->color:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/RippleNodeFactory;

    iget-wide v5, v1, Landroidx/compose/material3/RippleNodeFactory;->color:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 729
    :cond_5
    iget-object v1, p0, Landroidx/compose/material3/RippleNodeFactory;->focusRingShape:Landroidx/compose/ui/graphics/Shape;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/RippleNodeFactory;

    iget-object v3, v3, Landroidx/compose/material3/RippleNodeFactory;->focusRingShape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 730
    :cond_6
    iget-boolean v1, p0, Landroidx/compose/material3/RippleNodeFactory;->enablePressIndication:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/RippleNodeFactory;

    iget-boolean v3, v3, Landroidx/compose/material3/RippleNodeFactory;->enablePressIndication:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 731
    :cond_7
    iget-boolean v1, p0, Landroidx/compose/material3/RippleNodeFactory;->enableFocusIndication:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/RippleNodeFactory;

    iget-boolean v3, v3, Landroidx/compose/material3/RippleNodeFactory;->enableFocusIndication:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 732
    :cond_8
    iget-boolean v1, p0, Landroidx/compose/material3/RippleNodeFactory;->enableHoverIndication:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/RippleNodeFactory;

    iget-boolean v3, v3, Landroidx/compose/material3/RippleNodeFactory;->enableHoverIndication:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 733
    :cond_9
    iget-boolean v1, p0, Landroidx/compose/material3/RippleNodeFactory;->enableDragIndication:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/RippleNodeFactory;

    iget-boolean v3, v3, Landroidx/compose/material3/RippleNodeFactory;->enableDragIndication:Z

    if-eq v1, v3, :cond_a

    return v2

    .line 734
    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 738
    iget-boolean v0, p0, Landroidx/compose/material3/RippleNodeFactory;->bounded:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 739
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/material3/RippleNodeFactory;->radius:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 740
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/RippleNodeFactory;->colorProducer:Landroidx/compose/ui/graphics/ColorProducer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    .line 741
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/RippleNodeFactory;->color:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 742
    .end local v0
    .restart local v1
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/RippleNodeFactory;->focusRingShape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 743
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose/material3/RippleNodeFactory;->enablePressIndication:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 744
    .end local v0
    .restart local v1
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose/material3/RippleNodeFactory;->enableFocusIndication:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 745
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose/material3/RippleNodeFactory;->enableHoverIndication:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 746
    .end local v0
    .restart local v1
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose/material3/RippleNodeFactory;->enableDragIndication:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 747
    .end local v1
    .restart local v0
    return v0
.end method
