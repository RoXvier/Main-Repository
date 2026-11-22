.class public final Landroidx/compose/material3/ChipShapes;
.super Ljava/lang/Object;
.source "Chip.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003J!\u0010\r\u001a\u00020\u0003*\u0004\u0018\u00010\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/material3/ChipShapes;",
        "",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "selectedShape",
        "pressedShape",
        "<init>",
        "(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "getSelectedShape",
        "getPressedShape",
        "copy",
        "takeOrElse",
        "block",
        "Lkotlin/Function0;",
        "takeOrElse$material3",
        "equals",
        "",
        "other",
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


.field private final pressedShape:Landroidx/compose/ui/graphics/Shape;

.field private final selectedShape:Landroidx/compose/ui/graphics/Shape;

.field private final shape:Landroidx/compose/ui/graphics/Shape;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0
    .param p1, "shape"
    .param p2, "selectedShape"
    .param p3, "pressedShape"

    .line 4210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4212
    iput-object p1, p0, Landroidx/compose/material3/ChipShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 4213
    iput-object p2, p0, Landroidx/compose/material3/ChipShapes;->selectedShape:Landroidx/compose/ui/graphics/Shape;

    .line 4214
    iput-object p3, p0, Landroidx/compose/material3/ChipShapes;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    .line 4211
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4211
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 4214
    move-object p3, p2

    .line 4211
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/ChipShapes;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 4215
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/ChipShapes;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/material3/ChipShapes;
    .locals 0

    .line 4217
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 4218
    iget-object p1, p0, Landroidx/compose/material3/ChipShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 4217
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 4219
    iget-object p2, p0, Landroidx/compose/material3/ChipShapes;->selectedShape:Landroidx/compose/ui/graphics/Shape;

    .line 4217
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 4220
    iget-object p3, p0, Landroidx/compose/material3/ChipShapes;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    .line 4217
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/ChipShapes;->copy(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/material3/ChipShapes;

    move-result-object p0

    return-object p0
.end method

.method static final copy$lambda$0(Landroidx/compose/material3/ChipShapes;)Landroidx/compose/ui/graphics/Shape;
    .locals 1
    .param p0, "this$0"

    .line 4223
    iget-object v0, p0, Landroidx/compose/material3/ChipShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method static final copy$lambda$1(Landroidx/compose/material3/ChipShapes;)Landroidx/compose/ui/graphics/Shape;
    .locals 1
    .param p0, "this$0"

    .line 4224
    iget-object v0, p0, Landroidx/compose/material3/ChipShapes;->selectedShape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method static final copy$lambda$2(Landroidx/compose/material3/ChipShapes;)Landroidx/compose/ui/graphics/Shape;
    .locals 1
    .param p0, "this$0"

    .line 4225
    iget-object v0, p0, Landroidx/compose/material3/ChipShapes;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method


.method public final copy(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/material3/ChipShapes;
    .locals 4
    .param p1, "shape"
    .param p2, "selectedShape"
    .param p3, "pressedShape"

    .line 4222
    new-instance v0, Landroidx/compose/material3/ChipShapes;

    .line 4223
    new-instance v1, Landroidx/compose/material3/ChipShapes$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/compose/material3/ChipShapes$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/ChipShapes;)V

    invoke-virtual {p0, p1, v1}, Landroidx/compose/material3/ChipShapes;->takeOrElse$material3(Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    .line 4224
    new-instance v2, Landroidx/compose/material3/ChipShapes$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Landroidx/compose/material3/ChipShapes$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/ChipShapes;)V

    invoke-virtual {p0, p2, v2}, Landroidx/compose/material3/ChipShapes;->takeOrElse$material3(Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    .line 4225
    new-instance v3, Landroidx/compose/material3/ChipShapes$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Landroidx/compose/material3/ChipShapes$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/ChipShapes;)V

    invoke-virtual {p0, p3, v3}, Landroidx/compose/material3/ChipShapes;->takeOrElse$material3(Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .line 4222
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/ChipShapes;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 4226
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 4231
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 4232
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    instance-of v2, p1, Landroidx/compose/material3/ChipShapes;

    if-nez v2, :cond_1

    goto :goto_0

    .line 4234
    :cond_1
    iget-object v2, p0, Landroidx/compose/material3/ChipShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/ChipShapes;

    iget-object v3, v3, Landroidx/compose/material3/ChipShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4235
    :cond_2
    iget-object v2, p0, Landroidx/compose/material3/ChipShapes;->selectedShape:Landroidx/compose/ui/graphics/Shape;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/ChipShapes;

    iget-object v3, v3, Landroidx/compose/material3/ChipShapes;->selectedShape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 4236
    :cond_3
    iget-object v2, p0, Landroidx/compose/material3/ChipShapes;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/ChipShapes;

    iget-object v3, v3, Landroidx/compose/material3/ChipShapes;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 4238
    :cond_4
    return v0

    .line 4232
    :cond_5
    :goto_0
    return v1
.end method

.method public final getPressedShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 4214
    iget-object v0, p0, Landroidx/compose/material3/ChipShapes;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public final getSelectedShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 4213
    iget-object v0, p0, Landroidx/compose/material3/ChipShapes;->selectedShape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 4212
    iget-object v0, p0, Landroidx/compose/material3/ChipShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 4242
    iget-object v0, p0, Landroidx/compose/material3/ChipShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 4243
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/ChipShapes;->selectedShape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 4244
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/ChipShapes;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 4246
    .end local v1
    .restart local v0
    return v0
.end method

.method public final takeOrElse$material3(Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/graphics/Shape;
    .locals 1
    .param p1, "$this$takeOrElse"
    .param p2, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/graphics/Shape;",
            ">;)",
            "Landroidx/compose/ui/graphics/Shape;"
        }
    .end annotation

    .line 4228
    if-nez p1, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method
