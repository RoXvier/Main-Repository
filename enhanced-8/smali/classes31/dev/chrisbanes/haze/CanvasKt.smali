.class public final Ldev/chrisbanes/haze/CanvasKt;
.super Ljava/lang/Object;
.source "Canvas.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "drawContentSafely",
        "",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "haze-root:haze"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final drawContentSafely(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 7
    .param p0, "$this$drawContentSafely"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    nop

    .line 10
    :try_start_0
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 14
    .local v1, "message":Ljava/lang/String;
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "mViewFlags"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "LayoutNode"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    throw v0

    .line 15
    :cond_2
    :goto_0
    sget-object v2, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    new-instance v4, Ldev/chrisbanes/haze/CanvasKt$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ldev/chrisbanes/haze/CanvasKt$$ExternalSyntheticLambda0;-><init>()V

    const-string v5, "ContentDrawScope"

    invoke-virtual {v2, v5, v3, v4}, Ldev/chrisbanes/haze/HazeLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .end local v0
    .end local v1
    :goto_1
    return-void
.end method

.method static final drawContentSafely$lambda$0()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "Error whilst drawing content"

    return-object v0
.end method
