.class public final Landroidx/compose/material3/RippleConfiguration$Focus$InsetRing;
.super Landroidx/compose/material3/RippleConfiguration$Focus;
.source "Ripple.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/RippleConfiguration$Focus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InsetRing"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/material3/RippleConfiguration$Focus$InsetRing;",
        "Landroidx/compose/material3/RippleConfiguration$Focus;",
        "outerStrokeColor",
        "Landroidx/compose/ui/graphics/Color;",
        "innerStrokeColor",
        "<init>",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getOuterStrokeColor-0d7_KjU",
        "()J",
        "J",
        "getInnerStrokeColor-0d7_KjU",
        "equals",
        "",
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


.field public static final $stable:I


.field private final innerStrokeColor:J

.field private final outerStrokeColor:J


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 1
    .param p1, "outerStrokeColor"
    .param p3, "innerStrokeColor"

    .line 596
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/material3/RippleConfiguration$Focus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 597
    iput-wide p1, p0, Landroidx/compose/material3/RippleConfiguration$Focus$InsetRing;->outerStrokeColor:J

    .line 598
    iput-wide p3, p0, Landroidx/compose/material3/RippleConfiguration$Focus$InsetRing;->innerStrokeColor:J

    .line 596
    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/RippleConfiguration$Focus$InsetRing;-><init>(JJ)V

    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"

    .line 601
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 602
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/RippleConfiguration$Focus$InsetRing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 604
    :cond_1
    iget-wide v3, p0, Landroidx/compose/material3/RippleConfiguration$Focus$InsetRing;->outerStrokeColor:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/RippleConfiguration$Focus$InsetRing;

    iget-wide v5, v1, Landroidx/compose/material3/RippleConfiguration$Focus$InsetRing;->outerStrokeColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 605
    :cond_2
    iget-wide v3, p0, Landroidx/compose/material3/RippleConfiguration$Focus$InsetRing;->innerStrokeColor:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/RippleConfiguration$Focus$InsetRing;

    iget-wide v5, v1, Landroidx/compose/material3/RippleConfiguration$Focus$InsetRing;->innerStrokeColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 607
    :cond_3
    return v0
.end method

.method public final getInnerStrokeColor-0d7_KjU()J
    .locals 2

    .line 598
    iget-wide v0, p0, Landroidx/compose/material3/RippleConfiguration$Focus$InsetRing;->innerStrokeColor:J

    return-wide v0
.end method

.method public final getOuterStrokeColor-0d7_KjU()J
    .locals 2

    .line 597
    iget-wide v0, p0, Landroidx/compose/material3/RippleConfiguration$Focus$InsetRing;->outerStrokeColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 611
    iget-wide v0, p0, Landroidx/compose/material3/RippleConfiguration$Focus$InsetRing;->outerStrokeColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    .line 612
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/RippleConfiguration$Focus$InsetRing;->innerStrokeColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 613
    .end local v0
    .local v1, "result":I
    return v1
.end method
