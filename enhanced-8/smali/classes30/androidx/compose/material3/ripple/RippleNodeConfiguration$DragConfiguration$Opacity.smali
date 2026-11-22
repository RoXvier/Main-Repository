.class public final Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration$Opacity;
.super Ljava/lang/Object;
.source "RippleNodeConfiguration.kt"

.implements Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Opacity"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration$Opacity;",
        "Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;",
        "alpha",
        "",
        "<init>",
        "(F)V",
        "getAlpha",
        "()F",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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


.field private final alpha:F


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0
    .param p1, "alpha"

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration$Opacity;->alpha:F

    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 234
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 235
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration$Opacity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 237
    :cond_1
    iget v1, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration$Opacity;->alpha:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration$Opacity;

    iget v3, v3, Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration$Opacity;->alpha:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    return v2

    .line 238
    :cond_3
    return v0
.end method

.method public final getAlpha()F
    .locals 1

    .line 231
    iget v0, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration$Opacity;->alpha:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 242
    iget v0, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration$Opacity;->alpha:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method
