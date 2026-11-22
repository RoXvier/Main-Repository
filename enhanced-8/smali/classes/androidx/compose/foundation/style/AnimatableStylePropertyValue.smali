.class public final Landroidx/compose/foundation/style/AnimatableStylePropertyValue;
.super Ljava/lang/Object;
.source "StyleResolverNode.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyleResolverNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyleResolverNode.kt\nandroidx/compose/foundation/style/AnimatableStylePropertyValue\n+ 2 StyleAnimations.kt\nandroidx/compose/foundation/style/StyleAnimations\n+ 3 Synchronization.android.kt\nandroidx/compose/foundation/platform/Synchronization_androidKt\n*L\n1#1,226:1\n93#2:227\n94#2,4:229\n32#3:228\n*S KotlinDebug\n*F\n+ 1 StyleResolverNode.kt\nandroidx/compose/foundation/style/AnimatableStylePropertyValue\n*L\n79#1:227\n79#1:229,4\n79#1:228\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B%\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/style/AnimatableStylePropertyValue;",
        "T",
        "",
        "property",
        "Landroidx/compose/foundation/style/StyleProperty;",
        "initialValue",
        "animations",
        "Landroidx/compose/foundation/style/StyleAnimations;",
        "<init>",
        "(Landroidx/compose/foundation/style/StyleProperty;Ljava/lang/Object;Landroidx/compose/foundation/style/StyleAnimations;)V",
        "getProperty",
        "()Landroidx/compose/foundation/style/StyleProperty;",
        "getInitialValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getAnimations",
        "()Landroidx/compose/foundation/style/StyleAnimations;",
        "currentValue",
        "Landroidx/compose/runtime/MutableState;",
        "derivedValue",
        "Landroidx/compose/runtime/State;",
        "value",
        "getValue",
        "update",
        "",
        "newValue",
        "(Ljava/lang/Object;)V",
        "toString",
        "",
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


.field private final animations:Landroidx/compose/foundation/style/StyleAnimations;

.field private final currentValue:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final derivedValue:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final property:Landroidx/compose/foundation/style/StyleProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/style/StyleProperty<",
            "TT;>;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/style/AnimatableStylePropertyValue;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/style/StyleProperty;Ljava/lang/Object;Landroidx/compose/foundation/style/StyleAnimations;)V
    .locals 3
    .param p1, "property"
    .param p2, "initialValue"
    .param p3, "animations"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "TT;>;TT;",
            "Landroidx/compose/foundation/style/StyleAnimations;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Landroidx/compose/foundation/style/AnimatableStylePropertyValue;->property:Landroidx/compose/foundation/style/StyleProperty;

    .line 74
    iput-object p2, p0, Landroidx/compose/foundation/style/AnimatableStylePropertyValue;->initialValue:Ljava/lang/Object;

    .line 75
    iput-object p3, p0, Landroidx/compose/foundation/style/AnimatableStylePropertyValue;->animations:Landroidx/compose/foundation/style/StyleAnimations;

    .line 77
    iget-object v0, p0, Landroidx/compose/foundation/style/AnimatableStylePropertyValue;->initialValue:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/style/AnimatableStylePropertyValue;->currentValue:Landroidx/compose/runtime/MutableState;

    .line 78
    new-instance v0, Landroidx/compose/foundation/style/AnimatableStylePropertyValue$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/style/AnimatableStylePropertyValue$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/style/AnimatableStylePropertyValue;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/style/AnimatableStylePropertyValue;->derivedValue:Landroidx/compose/runtime/State;

    .line 72
    return-void
.end method

.method static final derivedValue$lambda$0(Landroidx/compose/foundation/style/AnimatableStylePropertyValue;)Ljava/lang/Object;
    .locals 10
    .param p0, "this$0"

    .line 79
    iget-object v0, p0, Landroidx/compose/foundation/style/AnimatableStylePropertyValue;->animations:Landroidx/compose/foundation/style/StyleAnimations;

    .local v0, "this_$iv":Landroidx/compose/foundation/style/StyleAnimations;
    iget-object v1, p0, Landroidx/compose/foundation/style/AnimatableStylePropertyValue;->property:Landroidx/compose/foundation/style/StyleProperty;

    .local v1, "property$iv":Landroidx/compose/foundation/style/StyleProperty;
    const/4 v2, 0x0

    .line 227
    .local v2, "$i$f$animatedValueOrElse":I
    invoke-static {v0}, Landroidx/compose/foundation/style/StyleAnimations;->access$getLock$p(Landroidx/compose/foundation/style/StyleAnimations;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "lock$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 228
    .local v4, "$i$f$synchronized":I
    monitor-enter v3

    const/4 v5, 0x0

    .line 229
    .local v5, "$i$a$-synchronized-StyleAnimations$animatedValueOrElse$1$iv":I
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleAnimations;->getEntries$foundation()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/style/StyleAnimations$Entry;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    .line 79
    .local v6, "$i$a$-animatedValueOrElse-AnimatableStylePropertyValue$derivedValue$1$1":I
    iget-object v7, p0, Landroidx/compose/foundation/style/AnimatableStylePropertyValue;->currentValue:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 229
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 228
    move-object v5, v3

    .restart local v4
    .local v5, "lock$iv$iv":Ljava/lang/Object;
    monitor-exit v3

    .end local v4
    .end local v5
    goto :goto_1

    .restart local v3
    .restart local v4
    .local v5, "$i$a$-synchronized-StyleAnimations$animatedValueOrElse$1$iv":I
    :cond_0
    nop

    .line 230
    .local v6, "entry$iv":Landroidx/compose/foundation/style/StyleAnimations$Entry;
    :try_start_1
    invoke-virtual {v6}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getState()Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Interrupted:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    if-ne v7, v8, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getAnimation()Landroidx/compose/animation/core/Animatable;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 231
    .local v7, "t$iv":F
    :goto_0
    invoke-virtual {v6}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getStart()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getEnd()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v8, v9, v7}, Landroidx/compose/foundation/style/StyleProperty;->lerp(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    .line 228
    .end local v5
    .end local v6
    .end local v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    .line 232
    .end local v3
    .end local v4
    move-object v7, v8

    .line 79
    .end local v0
    .end local v1
    .end local v2
    :goto_1
    return-object v7

    .line 228
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5
.end method


.method public final getAnimations()Landroidx/compose/foundation/style/StyleAnimations;
    .locals 1

    .line 75
    iget-object v0, p0, Landroidx/compose/foundation/style/AnimatableStylePropertyValue;->animations:Landroidx/compose/foundation/style/StyleAnimations;

    return-object v0
.end method

.method public final getInitialValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Landroidx/compose/foundation/style/AnimatableStylePropertyValue;->initialValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final getProperty()Landroidx/compose/foundation/style/StyleProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "TT;>;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Landroidx/compose/foundation/style/AnimatableStylePropertyValue;->property:Landroidx/compose/foundation/style/StyleProperty;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Landroidx/compose/foundation/style/AnimatableStylePropertyValue;->derivedValue:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Landroidx/compose/foundation/style/AnimatableStylePropertyValue;->derivedValue:Landroidx/compose/runtime/State;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Ljava/lang/Object;)V
    .locals 1
    .param p1, "newValue"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Landroidx/compose/foundation/style/AnimatableStylePropertyValue;->currentValue:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 86
    return-void
.end method
