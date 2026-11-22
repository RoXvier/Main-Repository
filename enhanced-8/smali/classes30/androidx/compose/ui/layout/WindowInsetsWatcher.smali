.class public final Landroidx/compose/ui/layout/WindowInsetsWatcher;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "WindowInsetsWatcher.android.kt"

.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;,
        Landroidx/compose/ui/layout/WindowInsetsWatcher$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsWatcher.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsWatcher.android.kt\nandroidx/compose/ui/layout/WindowInsetsWatcher\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,258:1\n85#2:259\n117#2,2:260\n1#3:262\n35#4,5:263\n12637#5,2:268\n*S KotlinDebug\n*F\n+ 1 WindowInsetsWatcher.android.kt\nandroidx/compose/ui/layout/WindowInsetsWatcher\n*L\n81#1:259\n81#1:260,2\n133#1:263,5\n186#1:268,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\t\u0008\u0001\u0018\u0000 62\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u000256B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0 2\u0006\u0010!\u001a\u00020\u000eJ\u0016\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0 2\u0006\u0010!\u001a\u00020\u000eJ\u0018\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001b2\u0006\u0010!\u001a\u00020\u000eH\u0002J\u0018\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001b2\u0006\u0010!\u001a\u00020\u000eH\u0002J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u001cH\u0016J\u0018\u0010(\u001a\u00020)2\u0006\u0010\'\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020)H\u0016J\u001e\u0010+\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u00102\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001c0.H\u0016J\u0010\u0010/\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u001cH\u0016J\u0018\u00100\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0010H\u0016J\u0010\u00101\u001a\u00020&2\u0006\u0010,\u001a\u00020\u0010H\u0002J\u0008\u00102\u001a\u00020&H\u0016J\u0010\u00103\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u00104\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R/\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Landroidx/compose/ui/layout/WindowInsetsWatcher;",
        "Landroidx/core/view/WindowInsetsAnimationCompat$Callback;",
        "Ljava/lang/Runnable;",
        "Landroidx/core/view/OnApplyWindowInsetsListener;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "getView",
        "()Landroid/view/View;",
        "prepared",
        "",
        "runningAnimationMask",
        "",
        "savedInsets",
        "Landroidx/core/view/WindowInsetsCompat;",
        "<set-?>",
        "currentInsets",
        "getCurrentInsets",
        "()Landroidx/core/view/WindowInsetsCompat;",
        "setCurrentInsets",
        "(Landroidx/core/view/WindowInsetsCompat;)V",
        "currentInsets$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "animations",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/core/view/WindowInsetsAnimationCompat;",
        "animationPositions",
        "Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;",
        "findAnimation",
        "Landroidx/compose/runtime/State;",
        "type",
        "findAnimationPositions",
        "mutableAnimation",
        "mutableAnimationPositions",
        "onPrepare",
        "",
        "animation",
        "onStart",
        "Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;",
        "bounds",
        "onProgress",
        "insets",
        "runningAnimations",
        "",
        "onEnd",
        "onApplyWindowInsets",
        "updateInsets",
        "run",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "AnimationPositions",
        "Companion",
        "ui"
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

.field private static final AllWindowInsetsTypes:[Ljava/lang/Integer;

.field public static final Companion:Landroidx/compose/ui/layout/WindowInsetsWatcher$Companion;


.field private final animationPositions:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;",
            ">;>;"
        }
    .end annotation
.end field

.field private final animations:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;>;"
        }
    .end annotation
.end field

.field private final currentInsets$delegate:Landroidx/compose/runtime/MutableState;

.field private prepared:Z

.field private runningAnimationMask:I

.field private savedInsets:Landroidx/core/view/WindowInsetsCompat;

.field private final view:Landroid/view/View;


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/layout/WindowInsetsWatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/WindowInsetsWatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->Companion:Landroidx/compose/ui/layout/WindowInsetsWatcher$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->$stable:I

    .line 246
    nop

    .line 247
    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 248
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 247
    nop

    .line 249
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 247
    nop

    .line 250
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 247
    nop

    .line 251
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 247
    nop

    .line 252
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 247
    nop

    .line 253
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 247
    nop

    .line 254
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 247
    nop

    .line 246
    sput-object v0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->AllWindowInsetsTypes:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1, "view"

    .line 60
    nop

    .line 61
    nop

    .line 60
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->view:Landroid/view/View;

    .line 81
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->currentInsets$delegate:Landroidx/compose/runtime/MutableState;

    .line 84
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->animations:Landroidx/collection/MutableIntObjectMap;

    .line 86
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->animationPositions:Landroidx/collection/MutableIntObjectMap;

    .line 60
    return-void
.end method

.method public static final synthetic access$getAllWindowInsetsTypes$cp()[Ljava/lang/Integer;
    .locals 1

    .line 60
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->AllWindowInsetsTypes:[Ljava/lang/Integer;

    return-object v0
.end method

.method private final mutableAnimation(I)Landroidx/compose/runtime/MutableState;
    .locals 4
    .param p1, "type"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->animations:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    move-object v1, v0

    .line 262
    .local v1, "it":Landroidx/compose/runtime/MutableState;
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-also-WindowInsetsWatcher$mutableAnimation$1":I
    iget-object v3, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->animations:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v3, p1, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .end local v1
    .end local v2
    :cond_0
    return-object v0
.end method

.method private final mutableAnimationPositions(I)Landroidx/compose/runtime/MutableState;
    .locals 4
    .param p1, "type"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->animationPositions:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    move-object v1, v0

    .line 262
    .local v1, "it":Landroidx/compose/runtime/MutableState;
    const/4 v2, 0x0

    .line 99
    .local v2, "$i$a$-also-WindowInsetsWatcher$mutableAnimationPositions$1":I
    iget-object v3, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->animationPositions:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v3, p1, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .end local v1
    .end local v2
    :cond_0
    return-object v0
.end method

.method private final updateInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 13
    .param p1, "insets"

    .line 178
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->view:Landroid/view/View;

    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_uiMediaScope$ui()Landroidx/compose/ui/adaptive/UiMediaScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Landroidx/compose/ui/adaptive/UiMediaScopeImpl;
    const/4 v1, 0x0

    .line 179
    .local v1, "$i$a$-let-WindowInsetsWatcher$updateInsets$1":I
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->setImeVisible(Z)V

    .line 180
    nop

    .line 178
    .end local v0
    .end local v1
    :cond_1
    nop

    .line 181
    invoke-virtual {p0}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-nez v0, :cond_a

    .line 182
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    .line 183
    .local v0, "imeType":I
    sget-object v1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 186
    .local v1, "none":Landroidx/core/graphics/Insets;
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsWatcher;->AllWindowInsetsTypes:[Ljava/lang/Integer;

    .local v2, "$this$any$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 268
    .local v3, "$i$f$any":I
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    const/4 v7, 0x1

    if-ge v6, v4, :cond_4

    aget-object v8, v2, v6

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .local v9, "type":I
    const/4 v10, 0x0

    .line 188
    .local v10, "$i$a$-any-WindowInsetsWatcher$updateInsets$hasValue$1":I
    if-ne v9, v0, :cond_2

    .line 189
    invoke-virtual {p1, v9}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v11

    goto :goto_2

    .line 191
    :cond_2
    invoke-virtual {p1, v9}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v11

    .line 188
    :goto_2
    nop

    .line 187
    nop

    .line 193
    .local v11, "inset":Landroidx/core/graphics/Insets;
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 268
    .end local v9
    .end local v10
    .end local v11
    if-nez v12, :cond_3

    move v2, v7

    goto :goto_3

    .end local v8
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 269
    :cond_4
    move v2, v5

    .line 186
    .end local v2
    .end local v3
    :goto_3
    if-nez v2, :cond_8

    .line 195
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v2

    if-eqz v2, :cond_7

    .local v2, "it":Landroidx/core/view/DisplayCutoutCompat;
    const/4 v3, 0x0

    .line 196
    .local v3, "$i$a$-let-WindowInsetsWatcher$updateInsets$hasValue$2":I
    invoke-virtual {v2}, Landroidx/core/view/DisplayCutoutCompat;->getWaterfallInsets()Landroidx/core/graphics/Insets;

    move-result-object v4

    sget-object v6, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Landroidx/core/view/DisplayCutoutCompat;->getBoundingRects()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    move v2, v5

    goto :goto_5

    :cond_6
    :goto_4
    move v2, v7

    .line 195
    .end local v2
    .end local v3
    :goto_5
    nop

    .line 197
    nop

    .line 195
    if-ne v2, v7, :cond_7

    move v2, v7

    goto :goto_6

    :cond_7
    move v2, v5

    :goto_6
    if-eqz v2, :cond_9

    :cond_8
    move v5, v7

    .line 185
    :cond_9
    nop

    .line 198
    .local v5, "hasValue":Z
    if-nez v5, :cond_a

    .line 199
    return-void

    .line 202
    .end local v0
    .end local v1
    .end local v5
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->setCurrentInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 203
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 204
    return-void
.end method


.method public final findAnimation(I)Landroidx/compose/runtime/State;
    .locals 1
    .param p1, "type"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->mutableAnimation(I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public final findAnimationPositions(I)Landroidx/compose/runtime/State;
    .locals 1
    .param p1, "type"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;",
            ">;"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->mutableAnimationPositions(I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public final getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 81
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->currentInsets$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 259
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/core/view/WindowInsetsCompat;

    .line 81
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 60
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->view:Landroid/view/View;

    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .param p1, "view"
    .param p2, "insets"

    .line 157
    iget-boolean v0, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->prepared:Z

    if-eqz v0, :cond_0

    .line 158
    iput-object p2, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 164
    goto :goto_0

    .line 167
    :cond_0
    iget v0, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->runningAnimationMask:I

    if-nez v0, :cond_1

    .line 171
    invoke-direct {p0, p2}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->updateInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 173
    :cond_1
    :goto_0
    return-object p2
.end method

.method public onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 4
    .param p1, "animation"

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->prepared:Z

    .line 145
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result v0

    .line 146
    .local v0, "type":I
    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->mutableAnimation(I)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 147
    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->mutableAnimationPositions(I)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 148
    iget v1, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->runningAnimationMask:I

    not-int v3, v0

    and-int/2addr v1, v3

    iput v1, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->runningAnimationMask:I

    .line 149
    iput-object v2, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 150
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 151
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 152
    return-void
.end method

.method public onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1
    .param p1, "animation"

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->prepared:Z

    .line 103
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 104
    return-void
.end method

.method public onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 9
    .param p1, "insets"
    .param p2, "runningAnimations"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    .line 133
    move-object v0, p2

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 263
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 264
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 265
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/core/view/WindowInsetsAnimationCompat;

    .local v5, "animation":Landroidx/core/view/WindowInsetsAnimationCompat;
    const/4 v6, 0x0

    .line 134
    .local v6, "$i$a$-fastForEach-WindowInsetsWatcher$onProgress$1":I
    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result v7

    .line 135
    .local v7, "type":I
    iget v8, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->runningAnimationMask:I

    and-int/2addr v8, v7

    if-eqz v8, :cond_0

    .line 136
    invoke-direct {p0, v7}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->mutableAnimation(I)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-interface {v8, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 138
    :cond_0
    nop

    .line 265
    .end local v5
    .end local v6
    .end local v7
    nop

    .line 263
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 267
    .end local v2
    :cond_1
    nop

    .line 139
    .end local v0
    .end local v1
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->updateInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 140
    return-object p1
.end method

.method public onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 6
    .param p1, "animation"
    .param p2, "bounds"

    .line 110
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 111
    .local v0, "insets":Landroidx/core/view/WindowInsetsCompat;
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->prepared:Z

    .line 112
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 114
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getDurationMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result v2

    .line 116
    .local v2, "type":I
    invoke-virtual {p0}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    .line 117
    .local v1, "current":Landroidx/core/graphics/Insets;
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    .line 118
    .local v3, "target":Landroidx/core/graphics/Insets;
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v1, :cond_1

    .line 119
    iget v4, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->runningAnimationMask:I

    or-int/2addr v4, v2

    iput v4, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->runningAnimationMask:I

    .line 120
    invoke-direct {p0, v2}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->mutableAnimation(I)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 121
    invoke-direct {p0, v2}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->mutableAnimationPositions(I)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;

    invoke-direct {v5, v1, v3}, Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;-><init>(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 122
    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 126
    .end local v1
    .end local v2
    .end local v3
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    move-result-object v1

    return-object v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2
    .param p1, "view"

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p1

    .line 229
    .local v0, "listenerView":Landroid/view/View;
    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 230
    move-object v1, p0

    check-cast v1, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 231
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3
    .param p1, "view"

    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p1

    .line 238
    .local v0, "listenerView":Landroid/view/View;
    :cond_1
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 239
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 240
    return-void
.end method

.method public run()V
    .locals 3

    .line 214
    iget-boolean v0, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->prepared:Z

    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->runningAnimationMask:I

    .line 216
    iput-boolean v0, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->prepared:Z

    .line 217
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_0

    .local v0, "it":Landroidx/core/view/WindowInsetsCompat;
    const/4 v1, 0x0

    .line 218
    .local v1, "$i$a$-let-WindowInsetsWatcher$run$1":I
    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->updateInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 219
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 220
    nop

    .line 217
    .end local v0
    .end local v1
    nop

    .line 222
    :cond_0
    return-void
.end method

.method public final setCurrentInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 5
    .param p1, "<set-?>"

    .line 81
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->currentInsets$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 260
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 261
    nop

    .line 81
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method
