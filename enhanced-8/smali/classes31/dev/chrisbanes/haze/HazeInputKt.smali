.class public final Ldev/chrisbanes/haze/HazeInputKt;
.super Ljava/lang/Object;
.source "HazeInput.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0000\u001a\u0014\u0010\u0002\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0003*\u00020\u0001H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0003*\u00020\u0008H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "baseSelection",
        "Ldev/chrisbanes/haze/HazeSourceSelection;",
        "matches",
        "",
        "metadata",
        "Ldev/chrisbanes/haze/HazeSourceMetadata;",
        "hasRefinements",
        "keepsLastFrame",
        "Ldev/chrisbanes/haze/HazeSourceRetention;",
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


.method public static final baseSelection(Ldev/chrisbanes/haze/HazeSourceSelection;)Ldev/chrisbanes/haze/HazeSourceSelection;
    .locals 1
    .param p0, "$this$baseSelection"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    nop

    .line 108
    sget-object v0, Ldev/chrisbanes/haze/HazeSourceSelection$All;->INSTANCE:Ldev/chrisbanes/haze/HazeSourceSelection$All;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    sget-object v0, Ldev/chrisbanes/haze/HazeSourceSelection$Behind;->INSTANCE:Ldev/chrisbanes/haze/HazeSourceSelection$Behind;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    instance-of v0, p0, Ldev/chrisbanes/haze/FilteredHazeSourceSelection;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ldev/chrisbanes/haze/FilteredHazeSourceSelection;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/FilteredHazeSourceSelection;->getSelection()Ldev/chrisbanes/haze/HazeSourceSelection;

    move-result-object v0

    invoke-static {v0}, Ldev/chrisbanes/haze/HazeInputKt;->baseSelection(Ldev/chrisbanes/haze/HazeSourceSelection;)Ldev/chrisbanes/haze/HazeSourceSelection;

    move-result-object v0

    goto :goto_1

    .line 107
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 110
    :cond_2
    :goto_0
    move-object v0, p0

    .line 112
    :goto_1
    return-object v0
.end method

.method public static final hasRefinements(Ldev/chrisbanes/haze/HazeSourceSelection;)Z
    .locals 1
    .param p0, "$this$hasRefinements"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    instance-of v0, p0, Ldev/chrisbanes/haze/FilteredHazeSourceSelection;

    return v0
.end method

.method public static final keepsLastFrame(Ldev/chrisbanes/haze/HazeSourceRetention;)Z
    .locals 1
    .param p0, "$this$keepsLastFrame"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    nop

    .line 145
    sget-object v0, Ldev/chrisbanes/haze/HazeSourceRetention$KeepLastFrame;->INSTANCE:Ldev/chrisbanes/haze/HazeSourceRetention$KeepLastFrame;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 146
    :cond_0
    sget-object v0, Ldev/chrisbanes/haze/HazeSourceRetention$ClearWhenUnavailable;->INSTANCE:Ldev/chrisbanes/haze/HazeSourceRetention$ClearWhenUnavailable;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 147
    :goto_0
    return v0

    .line 144
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final matches(Ldev/chrisbanes/haze/HazeSourceSelection;Ldev/chrisbanes/haze/HazeSourceMetadata;)Z
    .locals 2
    .param p0, "$this$matches"
    .param p1, "metadata"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    nop

    .line 115
    sget-object v0, Ldev/chrisbanes/haze/HazeSourceSelection$All;->INSTANCE:Ldev/chrisbanes/haze/HazeSourceSelection$All;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 116
    sget-object v0, Ldev/chrisbanes/haze/HazeSourceSelection$Behind;->INSTANCE:Ldev/chrisbanes/haze/HazeSourceSelection$Behind;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    instance-of v0, p0, Ldev/chrisbanes/haze/FilteredHazeSourceSelection;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ldev/chrisbanes/haze/FilteredHazeSourceSelection;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/FilteredHazeSourceSelection;->getSelection()Ldev/chrisbanes/haze/HazeSourceSelection;

    move-result-object v0

    invoke-static {v0, p1}, Ldev/chrisbanes/haze/HazeInputKt;->matches(Ldev/chrisbanes/haze/HazeSourceSelection;Ldev/chrisbanes/haze/HazeSourceMetadata;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ldev/chrisbanes/haze/FilteredHazeSourceSelection;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/FilteredHazeSourceSelection;->getPredicate()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 114
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 117
    :cond_3
    :goto_0
    nop

    .line 119
    :goto_1
    return v1
.end method
