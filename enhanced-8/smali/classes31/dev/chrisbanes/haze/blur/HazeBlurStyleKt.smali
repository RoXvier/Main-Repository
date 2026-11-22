.class public final Ldev/chrisbanes/haze/blur/HazeBlurStyleKt;
.super Ljava/lang/Object;
.source "HazeBlurStyle.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00022\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u001a\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0002\u001a\u0014\u0010\u000e\u001a\u00020\t*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0008H\u0000\u001a\'\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0002\u001a\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0000\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0017"
    }
    d2 = {
        "LocalHazeBlurStyle",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Ldev/chrisbanes/haze/blur/HazeBlurStyle;",
        "getLocalHazeBlurStyle",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "HazeBlurStyle",
        "block",
        "Lkotlin/Function1;",
        "Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "combineHazeBlurStyles",
        "first",
        "second",
        "replay",
        "scope",
        "recordWrites",
        "",
        "Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;",
        "resolveHazeBlurStyle",
        "Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;",
        "localStyle",
        "explicitStyle",
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


.field private static final LocalHazeBlurStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ldev/chrisbanes/haze/blur/HazeBlurStyle;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Ldev/chrisbanes/haze/blur/HazeBlurStyleKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ldev/chrisbanes/haze/blur/HazeBlurStyleKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Ldev/chrisbanes/haze/blur/HazeBlurStyleKt;->LocalHazeBlurStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final HazeBlurStyle(Lkotlin/jvm/functions/Function1;)Ldev/chrisbanes/haze/blur/HazeBlurStyle;
    .locals 2
    .param p0, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Ldev/chrisbanes/haze/blur/HazeBlurStyle;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Ldev/chrisbanes/haze/blur/RecordedHazeBlurStyle;

    invoke-static {p0}, Ldev/chrisbanes/haze/blur/HazeBlurStyleKt;->recordWrites(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ldev/chrisbanes/haze/blur/RecordedHazeBlurStyle;-><init>(Ljava/util/List;)V

    check-cast v0, Ldev/chrisbanes/haze/blur/HazeBlurStyle;

    return-object v0
.end method

.method static final LocalHazeBlurStyle$lambda$0()Ldev/chrisbanes/haze/blur/HazeBlurStyle;
    .locals 1

    .line 29
    sget-object v0, Ldev/chrisbanes/haze/blur/HazeBlurStyle;->Companion:Ldev/chrisbanes/haze/blur/HazeBlurStyle$Companion;

    check-cast v0, Ldev/chrisbanes/haze/blur/HazeBlurStyle;

    return-object v0
.end method

.method public static final synthetic access$combineHazeBlurStyles(Ldev/chrisbanes/haze/blur/HazeBlurStyle;Ldev/chrisbanes/haze/blur/HazeBlurStyle;)Ldev/chrisbanes/haze/blur/HazeBlurStyle;
    .locals 1
    .param p0, "first"
    .param p1, "second"

    .line 1
    invoke-static {p0, p1}, Ldev/chrisbanes/haze/blur/HazeBlurStyleKt;->combineHazeBlurStyles(Ldev/chrisbanes/haze/blur/HazeBlurStyle;Ldev/chrisbanes/haze/blur/HazeBlurStyle;)Ldev/chrisbanes/haze/blur/HazeBlurStyle;

    move-result-object v0

    return-object v0
.end method

.method private static final combineHazeBlurStyles(Ldev/chrisbanes/haze/blur/HazeBlurStyle;Ldev/chrisbanes/haze/blur/HazeBlurStyle;)Ldev/chrisbanes/haze/blur/HazeBlurStyle;
    .locals 2
    .param p0, "first"
    .param p1, "second"

    .line 74
    nop

    .line 75
    sget-object v0, Ldev/chrisbanes/haze/blur/HazeBlurStyle;->Companion:Ldev/chrisbanes/haze/blur/HazeBlurStyle$Companion;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 76
    :cond_0
    instance-of v0, p0, Ldev/chrisbanes/haze/blur/RecordedHazeBlurStyle;

    if-eqz v0, :cond_3

    .line 77
    sget-object v0, Ldev/chrisbanes/haze/blur/HazeBlurStyle;->Companion:Ldev/chrisbanes/haze/blur/HazeBlurStyle$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    goto :goto_0

    .line 78
    :cond_1
    instance-of v0, p1, Ldev/chrisbanes/haze/blur/RecordedHazeBlurStyle;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ldev/chrisbanes/haze/blur/RecordedHazeBlurStyle;

    move-object v1, p1

    check-cast v1, Ldev/chrisbanes/haze/blur/RecordedHazeBlurStyle;

    invoke-virtual {v0, v1}, Ldev/chrisbanes/haze/blur/RecordedHazeBlurStyle;->then(Ldev/chrisbanes/haze/blur/RecordedHazeBlurStyle;)Ldev/chrisbanes/haze/blur/HazeBlurStyle;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 76
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 74
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final getLocalHazeBlurStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ldev/chrisbanes/haze/blur/HazeBlurStyle;",
            ">;"
        }
    .end annotation

    .line 28
    sget-object v0, Ldev/chrisbanes/haze/blur/HazeBlurStyleKt;->LocalHazeBlurStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method private static final recordWrites(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 4
    .param p0, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;",
            ">;"
        }
    .end annotation

    .line 165
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$recordWrites_u24lambda_u240":Ljava/util/List;
    const/4 v2, 0x0

    .line 166
    .local v2, "$i$a$-buildList-HazeBlurStyleKt$recordWrites$1":I
    new-instance v3, Ldev/chrisbanes/haze/blur/RecordingHazeBlurStyleScope;

    invoke-direct {v3, v1}, Ldev/chrisbanes/haze/blur/RecordingHazeBlurStyleScope;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    nop

    .line 165
    .end local v1
    .end local v2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 167
    return-object v0
.end method

.method public static final replay(Ldev/chrisbanes/haze/blur/HazeBlurStyle;Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;)V
    .locals 1
    .param p0, "$this$replay"
    .param p1, "scope"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    nop

    .line 84
    sget-object v0, Ldev/chrisbanes/haze/blur/HazeBlurStyle;->Companion:Ldev/chrisbanes/haze/blur/HazeBlurStyle$Companion;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    instance-of v0, p0, Ldev/chrisbanes/haze/blur/RecordedHazeBlurStyle;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ldev/chrisbanes/haze/blur/RecordedHazeBlurStyle;

    invoke-virtual {v0, p1}, Ldev/chrisbanes/haze/blur/RecordedHazeBlurStyle;->replay(Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;)V

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 87
    :cond_1
    :goto_0
    return-void
.end method

.method public static final resolveHazeBlurStyle(Ldev/chrisbanes/haze/blur/HazeBlurStyle;Ldev/chrisbanes/haze/blur/HazeBlurStyle;)Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;
    .locals 5
    .param p0, "localStyle"
    .param p1, "explicitStyle"

    const-string v0, "localStyle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "explicitStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    new-instance v0, Ldev/chrisbanes/haze/blur/HazeBlurStyleAccumulator;

    invoke-direct {v0}, Ldev/chrisbanes/haze/blur/HazeBlurStyleAccumulator;-><init>()V

    move-object v1, v0

    .local v1, "accumulator":Ldev/chrisbanes/haze/blur/HazeBlurStyleAccumulator;
    const/4 v2, 0x0

    .line 301
    .local v2, "$i$a$-also-HazeBlurStyleKt$resolveHazeBlurStyle$1":I
    sget-object v3, Ldev/chrisbanes/haze/blur/HazeBlurDefaults;->INSTANCE:Ldev/chrisbanes/haze/blur/HazeBlurDefaults;

    invoke-virtual {v3}, Ldev/chrisbanes/haze/blur/HazeBlurDefaults;->getStyle()Ldev/chrisbanes/haze/blur/HazeBlurStyle;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;

    invoke-static {v3, v4}, Ldev/chrisbanes/haze/blur/HazeBlurStyleKt;->replay(Ldev/chrisbanes/haze/blur/HazeBlurStyle;Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;)V

    .line 302
    move-object v3, v1

    check-cast v3, Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;

    invoke-static {p0, v3}, Ldev/chrisbanes/haze/blur/HazeBlurStyleKt;->replay(Ldev/chrisbanes/haze/blur/HazeBlurStyle;Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;)V

    .line 303
    move-object v3, v1

    check-cast v3, Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;

    invoke-static {p1, v3}, Ldev/chrisbanes/haze/blur/HazeBlurStyleKt;->replay(Ldev/chrisbanes/haze/blur/HazeBlurStyle;Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;)V

    .line 304
    nop

    .line 300
    .end local v1
    .end local v2
    nop

    .line 304
    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/HazeBlurStyleAccumulator;->snapshot()Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;

    move-result-object v0

    return-object v0
.end method
