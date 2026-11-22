.class public final Ldev/chrisbanes/haze/HazeInvalidationTrackingKt;
.super Ljava/lang/Object;
.source "HazeInvalidationTracking.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHazeInvalidationTracking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HazeInvalidationTracking.kt\ndev/chrisbanes/haze/HazeInvalidationTrackingKt\n*L\n1#1,99:1\n51#1,2:100\n*S KotlinDebug\n*F\n+ 1 HazeInvalidationTracking.kt\ndev/chrisbanes/haze/HazeInvalidationTrackingKt\n*L\n70#1:100,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\u001a\u001a\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0080\u0008\u00f8\u0001\u0000\u001a\u0014\u0010\u0014\u001a\u00020\u0015*\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0013H\u0000\u001a\u000e\u0010\u0017\u001a\u0004\u0018\u00010\u0013*\u00020\u0018H\u0002\u001a\u0014\u0010\u0019\u001a\u00020\r*\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0000\u001a\u0016\u0010\u001d\u001a\u00020\r2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fH\u0000\u001a\u0008\u0010\u001f\u001a\u00020\rH\u0000\u001a\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00100!H\u0000\"*\u0010\u0000\u001a\u0004\u0018\u00010\u00018\u0000@\u0000X\u0081\u000er\u0002\u0008\u0008\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\t\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000b\"\u0016\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\""
    }
    d2 = {
        "activeHazeInvalidationRecorder",
        "Ldev/chrisbanes/haze/HazeInvalidationRecorder;",
        "getActiveHazeInvalidationRecorder$annotations",
        "()V",
        "getActiveHazeInvalidationRecorder",
        "()Ldev/chrisbanes/haze/HazeInvalidationRecorder;",
        "setActiveHazeInvalidationRecorder",
        "(Ldev/chrisbanes/haze/HazeInvalidationRecorder;)V",
        "Lkotlin/PublishedApi;",
        "isHazeInvalidationTrackingActive",
        "",
        "()Z",
        "recordHazeInvalidation",
        "",
        "event",
        "Lkotlin/Function0;",
        "Ldev/chrisbanes/haze/HazeInvalidationEvent;",
        "ModifierLocalHazeInvalidationTag",
        "Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "",
        "hazeInvalidationTag",
        "Landroidx/compose/ui/Modifier;",
        "tag",
        "currentHazeInvalidationTag",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "invalidateHazeDraw",
        "Ldev/chrisbanes/haze/HazeEffectNode;",
        "reason",
        "Ldev/chrisbanes/haze/HazeInvalidationReason;",
        "withHazeInvalidationTracking",
        "block",
        "clearHazeInvalidations",
        "hazeInvalidationEvents",
        "",
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


.field private static final ModifierLocalHazeInvalidationTag:Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static activeHazeInvalidationRecorder:Ldev/chrisbanes/haze/HazeInvalidationRecorder;


.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Ldev/chrisbanes/haze/HazeInvalidationTrackingKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ldev/chrisbanes/haze/HazeInvalidationTrackingKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/ui/modifier/ModifierLocalKt;->modifierLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    sput-object v0, Ldev/chrisbanes/haze/HazeInvalidationTrackingKt;->ModifierLocalHazeInvalidationTag:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-void
.end method

.method static final ModifierLocalHazeInvalidationTag$lambda$0()Ljava/lang/String;
    .locals 1

    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final clearHazeInvalidations()V
    .locals 1

    .line 93
    sget-object v0, Ldev/chrisbanes/haze/HazeInvalidationTrackingKt;->activeHazeInvalidationRecorder:Ldev/chrisbanes/haze/HazeInvalidationRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeInvalidationRecorder;->getEvents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    :cond_0
    return-void
.end method

.method private static final currentHazeInvalidationTag(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;)Ljava/lang/String;
    .locals 1
    .param p0, "$this$currentHazeInvalidationTag"

    .line 62
    invoke-static {}, Ldev/chrisbanes/haze/HazeInvalidationTrackingKt;->isHazeInvalidationTrackingActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Ldev/chrisbanes/haze/HazeInvalidationTrackingKt;->ModifierLocalHazeInvalidationTag:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0
.end method

.method public static final getActiveHazeInvalidationRecorder()Ldev/chrisbanes/haze/HazeInvalidationRecorder;
    .locals 1

    .line 45
    sget-object v0, Ldev/chrisbanes/haze/HazeInvalidationTrackingKt;->activeHazeInvalidationRecorder:Ldev/chrisbanes/haze/HazeInvalidationRecorder;

    return-object v0
.end method

.method public static synthetic getActiveHazeInvalidationRecorder$annotations()V
    .locals 0

    return-void
.end method

.method public static final hazeInvalidationEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/chrisbanes/haze/HazeInvalidationEvent;",
            ">;"
        }
    .end annotation

    .line 97
    sget-object v0, Ldev/chrisbanes/haze/HazeInvalidationTrackingKt;->activeHazeInvalidationRecorder:Ldev/chrisbanes/haze/HazeInvalidationRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeInvalidationRecorder;->getEvents()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final hazeInvalidationTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0, "$this$hazeInvalidationTag"
    .param p1, "tag"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Ldev/chrisbanes/haze/HazeInvalidationTrackingKt;->ModifierLocalHazeInvalidationTag:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    new-instance v1, Ldev/chrisbanes/haze/HazeInvalidationTrackingKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Ldev/chrisbanes/haze/HazeInvalidationTrackingKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/modifier/ModifierLocalProviderKt;->modifierLocalProvider(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/modifier/ProvidableModifierLocal;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method static final hazeInvalidationTag$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "$tag"

    .line 58
    return-object p0
.end method

.method public static final invalidateHazeDraw(Ldev/chrisbanes/haze/HazeEffectNode;Ldev/chrisbanes/haze/HazeInvalidationReason;)V
    .locals 7
    .param p0, "$this$invalidateHazeDraw"
    .param p1, "reason"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    .line 100
    .local v0, "$i$f$recordHazeInvalidation":I
    invoke-static {}, Ldev/chrisbanes/haze/HazeInvalidationTrackingKt;->getActiveHazeInvalidationRecorder()Ldev/chrisbanes/haze/HazeInvalidationRecorder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldev/chrisbanes/haze/HazeInvalidationRecorder;->getEvents()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-recordHazeInvalidation-HazeInvalidationTrackingKt$invalidateHazeDraw$1":I
    new-instance v3, Ldev/chrisbanes/haze/HazeInvalidationEvent;

    .line 72
    move-object v4, p0

    check-cast v4, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    invoke-static {v4}, Ldev/chrisbanes/haze/HazeInvalidationTrackingKt;->currentHazeInvalidationTag(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;)Ljava/lang/String;

    move-result-object v4

    .line 73
    sget-object v5, Ldev/chrisbanes/haze/HazeInvalidationNodeType;->Effect:Ldev/chrisbanes/haze/HazeInvalidationNodeType;

    .line 74
    sget-object v6, Ldev/chrisbanes/haze/HazeInvalidationType;->Draw:Ldev/chrisbanes/haze/HazeInvalidationType;

    .line 75
    nop

    .line 71
    invoke-direct {v3, v4, v5, v6, p1}, Ldev/chrisbanes/haze/HazeInvalidationEvent;-><init>(Ljava/lang/String;Ldev/chrisbanes/haze/HazeInvalidationNodeType;Ldev/chrisbanes/haze/HazeInvalidationType;Ldev/chrisbanes/haze/HazeInvalidationReason;)V

    .line 76
    nop

    .line 100
    .end local v2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_0
    nop

    .line 78
    .end local v0
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 79
    return-void
.end method

.method public static final isHazeInvalidationTrackingActive()Z
    .locals 1

    .line 48
    sget-object v0, Ldev/chrisbanes/haze/HazeInvalidationTrackingKt;->activeHazeInvalidationRecorder:Ldev/chrisbanes/haze/HazeInvalidationRecorder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final recordHazeInvalidation(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p0, "event"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ldev/chrisbanes/haze/HazeInvalidationEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 51
    .local v0, "$i$f$recordHazeInvalidation":I
    invoke-static {}, Ldev/chrisbanes/haze/HazeInvalidationTrackingKt;->getActiveHazeInvalidationRecorder()Ldev/chrisbanes/haze/HazeInvalidationRecorder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldev/chrisbanes/haze/HazeInvalidationRecorder;->getEvents()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    return-void
.end method

.method public static final setActiveHazeInvalidationRecorder(Ldev/chrisbanes/haze/HazeInvalidationRecorder;)V
    .locals 0
    .param p0, "<set-?>"

    .line 45
    sput-object p0, Ldev/chrisbanes/haze/HazeInvalidationTrackingKt;->activeHazeInvalidationRecorder:Ldev/chrisbanes/haze/HazeInvalidationRecorder;

    return-void
.end method

.method public static final withHazeInvalidationTracking(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p0, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Ldev/chrisbanes/haze/HazeInvalidationTrackingKt;->activeHazeInvalidationRecorder:Ldev/chrisbanes/haze/HazeInvalidationRecorder;

    .line 83
    .local v0, "previousRecorder":Ldev/chrisbanes/haze/HazeInvalidationRecorder;
    new-instance v1, Ldev/chrisbanes/haze/HazeInvalidationRecorder;

    invoke-direct {v1}, Ldev/chrisbanes/haze/HazeInvalidationRecorder;-><init>()V

    .line 84
    .local v1, "recorder":Ldev/chrisbanes/haze/HazeInvalidationRecorder;
    sput-object v1, Ldev/chrisbanes/haze/HazeInvalidationTrackingKt;->activeHazeInvalidationRecorder:Ldev/chrisbanes/haze/HazeInvalidationRecorder;

    .line 85
    nop

    .line 86
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-object v0, Ldev/chrisbanes/haze/HazeInvalidationTrackingKt;->activeHazeInvalidationRecorder:Ldev/chrisbanes/haze/HazeInvalidationRecorder;

    .line 89
    nop

    .line 90
    return-void

    .line 88
    :catchall_0
    move-exception v2

    sput-object v0, Ldev/chrisbanes/haze/HazeInvalidationTrackingKt;->activeHazeInvalidationRecorder:Ldev/chrisbanes/haze/HazeInvalidationRecorder;

    throw v2
.end method
