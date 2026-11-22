.class public final Landroidx/compose/foundation/lazy/LazyListDefaults;
.super Ljava/lang/Object;
.source "LazyListDefaults.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListDefaults.kt\nandroidx/compose/foundation/lazy/LazyListDefaults\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,49:1\n1047#2,6:50\n*S KotlinDebug\n*F\n+ 1 LazyListDefaults.kt\nandroidx/compose/foundation/lazy/LazyListDefaults\n*L\n42#1:50,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListDefaults;",
        "",
        "<init>",
        "()V",
        "cacheWindow",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "state",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
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

.field public static final INSTANCE:Landroidx/compose/foundation/lazy/LazyListDefaults;


.method public static synthetic $r8$lambda$cfCQHCNAT0A_R2-HbxHS3k8mWQA(Landroidx/compose/foundation/lazy/LazyListState;)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/lazy/LazyListDefaults;->cacheWindow$lambda$0$0(Landroidx/compose/foundation/lazy/LazyListState;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListDefaults;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/LazyListDefaults;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/LazyListDefaults;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final cacheWindow$lambda$0$0(Landroidx/compose/foundation/lazy/LazyListState;)I
    .locals 1
    .param p0, "$state"

    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfoKt;->visibleItemsAverageSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I

    move-result v0

    return v0
.end method


.method public final cacheWindow(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
    .locals 9
    .param p1, "state"
    .param p2, "$composer"
    .param p3, "$changed"

    .line 42
    const v0, -0x5e0d506b

    const-string v1, "C(cacheWindow)N(state)41@1791L227:LazyListDefaults.kt#428nma"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.lazy.LazyListDefaults.cacheWindow (LazyListDefaults.kt:41)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0xffad7e8

    const-string v1, "CC(remember):LazyListDefaults.kt#9igjgp"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    :goto_0
    move-object v1, p2

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 50
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 51
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_5

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_4

    goto :goto_1

    .line 55
    :cond_4
    goto :goto_2

    .line 52
    :cond_5
    :goto_1
    const/4 v5, 0x0

    .line 43
    .local v5, "$i$a$-cache-LazyListDefaults$cacheWindow$1":I
    new-instance v6, Landroidx/compose/foundation/lazy/layout/DefaultLazyLayoutCacheWindow;

    .line 44
    new-instance v7, Landroidx/compose/foundation/lazy/LazyListDefaults$$ExternalSyntheticLambda0;

    invoke-direct {v7, p1}, Landroidx/compose/foundation/lazy/LazyListDefaults$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 45
    sget-boolean v8, Landroidx/compose/foundation/ComposeFoundationFlags;->isUsingDynamicDefaultCacheWindowInLists:Z

    .line 43
    invoke-direct {v6, v7, v8}, Landroidx/compose/foundation/lazy/layout/DefaultLazyLayoutCacheWindow;-><init>(Landroidx/compose/foundation/lazy/layout/ItemSizeCalculator;Z)V

    .line 46
    nop

    .line 52
    .end local v5
    nop

    .line 53
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    move-object v3, v6

    .line 50
    .end local v3
    .end local v4
    .end local v6
    :goto_2
    nop

    .line 42
    .end local v0
    .end local v1
    .end local v2
    check-cast v3, Landroidx/compose/foundation/lazy/layout/DefaultLazyLayoutCacheWindow;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    return-object v3
.end method
