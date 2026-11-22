.class public final Landroidx/compose/foundation/style/Breadth$Fraction;
.super Landroidx/compose/foundation/style/Breadth;
.source "StyleProperty.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/style/Breadth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fraction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/style/Breadth$Fraction;",
        "Landroidx/compose/foundation/style/Breadth;",
        "value",
        "",
        "<init>",
        "(F)V",
        "getValue",
        "()F",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "foundation"
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


.field private final value:F


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1
    .param p1, "value"

    .line 269
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/style/Breadth;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Landroidx/compose/foundation/style/Breadth$Fraction;->value:F

    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"

    .line 270
    instance-of v0, p1, Landroidx/compose/foundation/style/Breadth$Fraction;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/style/Breadth$Fraction;

    iget v0, v0, Landroidx/compose/foundation/style/Breadth$Fraction;->value:F

    iget v2, p0, Landroidx/compose/foundation/style/Breadth$Fraction;->value:F

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final getValue()F
    .locals 1

    .line 269
    iget v0, p0, Landroidx/compose/foundation/style/Breadth$Fraction;->value:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 272
    iget v0, p0, Landroidx/compose/foundation/style/Breadth$Fraction;->value:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method
