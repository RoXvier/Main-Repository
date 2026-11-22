.class public final Landroidx/compose/animation/core/AnimationVector1D;
.super Landroidx/compose/animation/core/AnimationVector;
.source "AnimationVectors.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\n\u001a\u00020\u000bH\u0010\u00a2\u0006\u0002\u0008\u000cJ\r\u0010\r\u001a\u00020\u0000H\u0010\u00a2\u0006\u0002\u0008\u000eJ\u0016\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\u0090\u0002\u00a2\u0006\u0002\u0008\u0012J\u001e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0003H\u0090\u0002\u00a2\u0006\u0002\u0008\u0014J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0002J\u0008\u0010\u001e\u001a\u00020\u0011H\u0016R$\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005R\u0014\u0010\u0015\u001a\u00020\u0011X\u0090D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "Landroidx/compose/animation/core/AnimationVector;",
        "initVal",
        "",
        "<init>",
        "(F)V",
        "value",
        "getValue",
        "()F",
        "setValue$animation_core",
        "reset",
        "",
        "reset$animation_core",
        "newVector",
        "newVector$animation_core",
        "get",
        "index",
        "",
        "get$animation_core",
        "set",
        "set$animation_core",
        "size",
        "getSize$animation_core",
        "()I",
        "toString",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "animation-core"
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


.field private final size:I

.field private value:F


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/core/AnimationVector1D;->$stable:I

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1
    .param p1, "initVal"

    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/AnimationVector;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    .line 127
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/animation/core/AnimationVector1D;->size:I

    .line 101
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"

    .line 133
    instance-of v0, p1, Landroidx/compose/animation/core/AnimationVector1D;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/AnimationVector1D;

    iget v0, v0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    iget v2, p0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

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

.method public get$animation_core(I)F
    .locals 1
    .param p1, "index"

    .line 114
    if-nez p1, :cond_0

    .line 115
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    return v0

    .line 117
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSize$animation_core()I
    .locals 1

    .line 127
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector1D;->size:I

    return v0
.end method

.method public final getValue()F
    .locals 1

    .line 103
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 135
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public newVector$animation_core()Landroidx/compose/animation/core/AnimationVector1D;
    .locals 2

    .line 111
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    return-object v0
.end method

.method public bridge synthetic newVector$animation_core()Landroidx/compose/animation/core/AnimationVector;
    .locals 1

    .line 101
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector1D;->newVector$animation_core()Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    return-object v0
.end method

.method public reset$animation_core()V
    .locals 1

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    .line 109
    return-void
.end method

.method public set$animation_core(IF)V
    .locals 0
    .param p1, "index"
    .param p2, "value"

    .line 122
    if-nez p1, :cond_0

    .line 123
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    .line 125
    :cond_0
    return-void
.end method

.method public final setValue$animation_core(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 104
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 130
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnimationVector1D: value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
