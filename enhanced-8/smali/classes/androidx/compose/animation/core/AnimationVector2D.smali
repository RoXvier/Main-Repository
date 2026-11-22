.class public final Landroidx/compose/animation/core/AnimationVector2D;
.super Landroidx/compose/animation/core/AnimationVector;
.source "AnimationVectors.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u000e\u001a\u00020\u000fH\u0010\u00a2\u0006\u0002\u0008\u0010J\r\u0010\u0011\u001a\u00020\u0000H\u0010\u00a2\u0006\u0002\u0008\u0012J\u0016\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\u0090\u0002\u00a2\u0006\u0002\u0008\u0016J\u001e\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0003H\u0090\u0002\u00a2\u0006\u0002\u0008\u0018J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0096\u0002J\u0008\u0010\"\u001a\u00020\u0015H\u0016R$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0019\u001a\u00020\u0015X\u0090D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "Landroidx/compose/animation/core/AnimationVector;",
        "v1",
        "",
        "v2",
        "<init>",
        "(FF)V",
        "value",
        "getV1",
        "()F",
        "setV1$animation_core",
        "(F)V",
        "getV2",
        "setV2$animation_core",
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

.field private v1:F

.field private v2:F


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/core/AnimationVector2D;->$stable:I

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1
    .param p1, "v1"
    .param p2, "v2"

    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/AnimationVector;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 150
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 176
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->size:I

    .line 144
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 183
    instance-of v0, p1, Landroidx/compose/animation/core/AnimationVector2D;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/AnimationVector2D;

    iget v0, v0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    iget v2, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/AnimationVector2D;

    iget v0, v0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    iget v3, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public get$animation_core(I)F
    .locals 1
    .param p1, "index"

    .line 162
    packed-switch p1, :pswitch_data_0

    .line 165
    const/4 v0, 0x0

    goto :goto_0

    .line 164
    :pswitch_0
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    goto :goto_0

    .line 163
    :pswitch_1
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 162
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSize$animation_core()I
    .locals 1

    .line 176
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->size:I

    return v0
.end method

.method public final getV1()F
    .locals 1

    .line 146
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    return v0
.end method

.method public final getV2()F
    .locals 1

    .line 150
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 185
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public newVector$animation_core()Landroidx/compose/animation/core/AnimationVector2D;
    .locals 2

    .line 159
    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    return-object v0
.end method

.method public bridge synthetic newVector$animation_core()Landroidx/compose/animation/core/AnimationVector;
    .locals 1

    .line 144
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector2D;->newVector$animation_core()Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    return-object v0
.end method

.method public reset$animation_core()V
    .locals 1

    .line 155
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 156
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 157
    return-void
.end method

.method public set$animation_core(IF)V
    .locals 0
    .param p1, "index"
    .param p2, "value"

    .line 170
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 172
    :pswitch_0
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    goto :goto_0

    .line 171
    :pswitch_1
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 174
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setV1$animation_core(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 147
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    return-void
.end method

.method public final setV2$animation_core(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 151
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 179
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnimationVector2D: v1 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", v2 = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
