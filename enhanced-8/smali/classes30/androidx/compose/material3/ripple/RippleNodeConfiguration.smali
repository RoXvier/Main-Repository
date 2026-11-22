.class public final Landroidx/compose/material3/ripple/RippleNodeConfiguration;
.super Ljava/lang/Object;
.source "RippleNodeConfiguration.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;,
        Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;,
        Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration;,
        Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0004$%&\'B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010 \u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\"\u001a\u00020#H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0012R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/material3/ripple/RippleNodeConfiguration;",
        "",
        "isBounded",
        "",
        "radius",
        "Landroidx/compose/ui/unit/Dp;",
        "color",
        "Landroidx/compose/ui/graphics/ColorProducer;",
        "pressConfiguration",
        "Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;",
        "focusConfiguration",
        "Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;",
        "hoverConfiguration",
        "Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration;",
        "dragConfiguration",
        "Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;",
        "<init>",
        "(ZFLandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration;Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "()Z",
        "getRadius-D9Ej5fM",
        "()F",
        "F",
        "getColor",
        "()Landroidx/compose/ui/graphics/ColorProducer;",
        "getPressConfiguration",
        "()Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;",
        "getFocusConfiguration",
        "()Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;",
        "getHoverConfiguration",
        "()Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration;",
        "getDragConfiguration",
        "()Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;",
        "equals",
        "other",
        "hashCode",
        "",
        "PressConfiguration",
        "FocusConfiguration",
        "HoverConfiguration",
        "DragConfiguration",
        "material3-ripple"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private final color:Landroidx/compose/ui/graphics/ColorProducer;

.field private final dragConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;

.field private final focusConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;

.field private final hoverConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration;

.field private final isBounded:Z

.field private final pressConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;

.field private final radius:F


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ZFLandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration;Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;)V
    .locals 0
    .param p1, "isBounded"
    .param p2, "radius"
    .param p3, "color"
    .param p4, "pressConfiguration"
    .param p5, "focusConfiguration"
    .param p6, "hoverConfiguration"
    .param p7, "dragConfiguration"

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean p1, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->isBounded:Z

    .line 46
    iput p2, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->radius:F

    .line 47
    iput-object p3, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 48
    iput-object p4, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->pressConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;

    .line 49
    iput-object p5, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->focusConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;

    .line 50
    iput-object p6, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->hoverConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration;

    .line 51
    iput-object p7, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->dragConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;

    .line 44
    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration;Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;-><init>(ZFLandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration;Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;)V

    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 54
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 55
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 57
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->isBounded:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    iget-boolean v3, v3, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->isBounded:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 58
    :cond_2
    iget v1, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->radius:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    iget v3, v3, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->radius:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 59
    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->color:Landroidx/compose/ui/graphics/ColorProducer;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    iget-object v3, v3, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->color:Landroidx/compose/ui/graphics/ColorProducer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->pressConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    iget-object v3, v3, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->pressConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 61
    :cond_5
    iget-object v1, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->focusConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    iget-object v3, v3, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->focusConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->hoverConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    iget-object v3, v3, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->hoverConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->dragConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    iget-object v3, v3, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->dragConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 65
    :cond_8
    return v0
.end method

.method public final getColor()Landroidx/compose/ui/graphics/ColorProducer;
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->color:Landroidx/compose/ui/graphics/ColorProducer;

    return-object v0
.end method

.method public final getDragConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;
    .locals 1

    .line 51
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->dragConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;

    return-object v0
.end method

.method public final getFocusConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;
    .locals 1

    .line 49
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->focusConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;

    return-object v0
.end method

.method public final getHoverConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration;
    .locals 1

    .line 50
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->hoverConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration;

    return-object v0
.end method

.method public final getPressConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->pressConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;

    return-object v0
.end method

.method public final getRadius-D9Ej5fM()F
    .locals 1

    .line 46
    iget v0, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->radius:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 69
    iget-boolean v0, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->isBounded:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 70
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->radius:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 71
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->color:Landroidx/compose/ui/graphics/ColorProducer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->pressConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 73
    .end local v0
    .restart local v1
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->focusConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->hoverConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 75
    .end local v0
    .restart local v1
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->dragConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    .end local v1
    .restart local v0
    return v0
.end method

.method public final isBounded()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->isBounded:Z

    return v0
.end method
