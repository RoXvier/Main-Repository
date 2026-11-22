.class public final Ldev/chrisbanes/haze/blur/HazeBlurKt;
.super Ljava/lang/Object;
.source "HazeBlur.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a8\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007b\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "hazeBlur",
        "Landroidx/compose/ui/Modifier;",
        "input",
        "Ldev/chrisbanes/haze/HazeInput;",
        "style",
        "Ldev/chrisbanes/haze/blur/HazeBlurStyle;",
        "performanceMode",
        "Ldev/chrisbanes/haze/HazePerformanceMode;",
        "expandLayerBounds",
        "",
        "Landroidx/compose/runtime/Stable;",
        "haze-root:haze-blur"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final hazeBlur(Landroidx/compose/ui/Modifier;Ldev/chrisbanes/haze/HazeInput;Ldev/chrisbanes/haze/blur/HazeBlurStyle;Ldev/chrisbanes/haze/HazePerformanceMode;Z)Landroidx/compose/ui/Modifier;
    .locals 9
    .param p0, "$this$hazeBlur"
    .param p1, "input"
    .param p2, "style"
    .param p3, "performanceMode"
    .param p4, "expandLayerBounds"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    nop

    .line 35
    sget-object v0, Ldev/chrisbanes/haze/blur/HazeBlurFactory;->INSTANCE:Ldev/chrisbanes/haze/blur/HazeBlurFactory;

    move-object v2, v0

    check-cast v2, Ldev/chrisbanes/haze/HazeEffectFactory;

    .line 36
    nop

    .line 37
    new-instance v4, Ldev/chrisbanes/haze/blur/BlurConfiguration;

    invoke-direct {v4, p2, p3}, Ldev/chrisbanes/haze/blur/BlurConfiguration;-><init>(Ldev/chrisbanes/haze/blur/HazeBlurStyle;Ldev/chrisbanes/haze/HazePerformanceMode;)V

    .line 34
    nop

    .line 38
    nop

    .line 34
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move v6, p4

    .end local p0
    .end local p1
    .end local p4
    .local v1, "$this$hazeBlur":Landroidx/compose/ui/Modifier;
    .local v3, "input":Ldev/chrisbanes/haze/HazeInput;
    .local v6, "expandLayerBounds":Z
    invoke-static/range {v1 .. v8}, Ldev/chrisbanes/haze/HazeEffectKt;->hazeEffect$default(Landroidx/compose/ui/Modifier;Ldev/chrisbanes/haze/HazeEffectFactory;Ldev/chrisbanes/haze/HazeInput;Ljava/lang/Object;Ldev/chrisbanes/haze/HazeSampling;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic hazeBlur$default(Landroidx/compose/ui/Modifier;Ldev/chrisbanes/haze/HazeInput;Ldev/chrisbanes/haze/blur/HazeBlurStyle;Ldev/chrisbanes/haze/HazePerformanceMode;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 29
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 31
    sget-object p2, Ldev/chrisbanes/haze/blur/HazeBlurStyle;->Companion:Ldev/chrisbanes/haze/blur/HazeBlurStyle$Companion;

    check-cast p2, Ldev/chrisbanes/haze/blur/HazeBlurStyle;

    .line 29
    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 32
    const/4 p3, 0x0

    .line 29
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 33
    const/4 p4, 0x1

    .line 29
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Ldev/chrisbanes/haze/blur/HazeBlurKt;->hazeBlur(Landroidx/compose/ui/Modifier;Ldev/chrisbanes/haze/HazeInput;Ldev/chrisbanes/haze/blur/HazeBlurStyle;Ldev/chrisbanes/haze/HazePerformanceMode;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
