.class final Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;
.super Ljava/lang/Object;
.source "HazeBlurStyle.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;",
        "",
        "property",
        "Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;",
        "value",
        "<init>",
        "(Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;Ljava/lang/Object;)V",
        "replay",
        "",
        "scope",
        "Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "haze-root:haze-blur"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field private final property:Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;

.field private final value:Ljava/lang/Object;


.method public constructor <init>(Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;Ljava/lang/Object;)V
    .locals 1
    .param p1, "property"
    .param p2, "value"

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;->property:Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;

    .line 140
    iput-object p2, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;->value:Ljava/lang/Object;

    .line 138
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;

    iget-object v3, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;->property:Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;

    iget-object v4, v1, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;->property:Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;->value:Ljava/lang/Object;

    iget-object v1, v1, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;->value:Ljava/lang/Object;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;->property:Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;->value:Ljava/lang/Object;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;->value:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public final replay(Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;)V
    .locals 4
    .param p1, "scope"

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    move-object v0, p1

    .local v0, "$this$replay_u24lambda_u240":Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;
    const/4 v1, 0x0

    .line 145
    .local v1, "$i$a$-with-HazeBlurStyleWrite$replay$1":I
    iget-object v2, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;->property:Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;

    sget-object v3, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Float"

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 157
    :pswitch_0
    iget-object v2, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;->value:Ljava/lang/Object;

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.ui.draw.BlurredEdgeTreatment"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/ui/draw/BlurredEdgeTreatment;

    invoke-virtual {v2}, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->unbox-impl()Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    invoke-interface {v0, v2}, Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;->blurredEdgeTreatment-JyGir4Q(Landroidx/compose/ui/graphics/Shape;)V

    goto/16 :goto_0

    .line 155
    :pswitch_1
    iget-object v2, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;->value:Ljava/lang/Object;

    check-cast v2, Ldev/chrisbanes/haze/HazeProgressive;

    invoke-interface {v0, v2}, Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;->progressive(Ldev/chrisbanes/haze/HazeProgressive;)V

    goto :goto_0

    .line 154
    :pswitch_2
    iget-object v2, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;->value:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/Brush;

    invoke-interface {v0, v2}, Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;->mask(Landroidx/compose/ui/graphics/Brush;)V

    goto :goto_0

    .line 153
    :pswitch_3
    iget-object v2, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;->value:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v0, v2}, Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;->alpha(F)V

    goto :goto_0

    .line 152
    :pswitch_4
    iget-object v2, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;->value:Ljava/lang/Object;

    check-cast v2, Ldev/chrisbanes/haze/blur/HazeColorEffect;

    invoke-interface {v0, v2}, Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;->fallbackColorEffect(Ldev/chrisbanes/haze/blur/HazeColorEffect;)V

    goto :goto_0

    .line 150
    :pswitch_5
    iget-object v2, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;->value:Ljava/lang/Object;

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.collections.List<dev.chrisbanes.haze.blur.HazeColorEffect>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v2}, Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;->colorEffects(Ljava/util/List;)V

    goto :goto_0

    .line 149
    :pswitch_6
    iget-object v2, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;->value:Ljava/lang/Object;

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.ui.graphics.Color"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;->backgroundColor-8_81llA(J)V

    goto :goto_0

    .line 148
    :pswitch_7
    iget-object v2, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;->value:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v0, v2}, Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;->noiseFactor(F)V

    goto :goto_0

    .line 147
    :pswitch_8
    iget-object v2, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;->value:Ljava/lang/Object;

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.ui.unit.Dp"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v2

    invoke-interface {v0, v2}, Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;->blurRadius-0680j_4(F)V

    goto :goto_0

    .line 146
    :pswitch_9
    iget-object v2, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;->value:Ljava/lang/Object;

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v2}, Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;->blurEnabled(Z)V

    .line 159
    :goto_0
    nop

    .line 144
    .end local v0
    .end local v1
    nop

    .line 160
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;->property:Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;

    iget-object v1, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;->value:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HazeBlurStyleWrite(property="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", value="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
