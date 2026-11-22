.class final Landroidx/compose/foundation/style/StyleableAnimations$Entry;
.super Ljava/lang/Object;
.source "StyleableAnimations.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/style/StyleableAnimations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Entry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u0006\u0010#\u001a\u00020\u001fR \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR&\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/foundation/style/StyleableAnimations$Entry;",
        "",
        "spec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "<init>",
        "(Landroidx/compose/foundation/style/StyleableAnimations;Landroidx/compose/animation/core/AnimationSpec;)V",
        "getSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "setSpec",
        "(Landroidx/compose/animation/core/AnimationSpec;)V",
        "animation",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "getAnimation",
        "()Landroidx/compose/animation/core/Animatable;",
        "setAnimation",
        "(Landroidx/compose/animation/core/Animatable;)V",
        "state",
        "Landroidx/compose/foundation/style/StyleableAnimations$EntryState;",
        "getState",
        "()Landroidx/compose/foundation/style/StyleableAnimations$EntryState;",
        "setState",
        "(Landroidx/compose/foundation/style/StyleableAnimations$EntryState;)V",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "setJob",
        "(Lkotlinx/coroutines/Job;)V",
        "animate",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "interrupted",
        "close",
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


.field private animation:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private job:Lkotlinx/coroutines/Job;

.field private spec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private state:Landroidx/compose/foundation/style/StyleableAnimations$EntryState;

.field final synthetic this$0:Landroidx/compose/foundation/style/StyleableAnimations;


.method public constructor <init>(Landroidx/compose/foundation/style/StyleableAnimations;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 3
    .param p1, "this$0"
    .param p2, "spec"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleableAnimations$Entry;->this$0:Landroidx/compose/foundation/style/StyleableAnimations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/style/StyleableAnimations$Entry;->spec:Landroidx/compose/animation/core/AnimationSpec;

    .line 53
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/style/StyleableAnimations$Entry;->animation:Landroidx/compose/animation/core/Animatable;

    .line 54
    sget-object v0, Landroidx/compose/foundation/style/StyleableAnimations$EntryState;->Inserted:Landroidx/compose/foundation/style/StyleableAnimations$EntryState;

    iput-object v0, p0, Landroidx/compose/foundation/style/StyleableAnimations$Entry;->state:Landroidx/compose/foundation/style/StyleableAnimations$EntryState;

    .line 52
    return-void
.end method


.method public final animate(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 9
    .param p1, "coroutineScope"

    .line 58
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleableAnimations$Entry;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 59
    :cond_0
    new-instance v0, Landroidx/compose/foundation/style/StyleableAnimations$Entry$animate$1;

    iget-object v2, p0, Landroidx/compose/foundation/style/StyleableAnimations$Entry;->this$0:Landroidx/compose/foundation/style/StyleableAnimations;

    invoke-direct {v0, v2, p0, v1}, Landroidx/compose/foundation/style/StyleableAnimations$Entry$animate$1;-><init>(Landroidx/compose/foundation/style/StyleableAnimations;Landroidx/compose/foundation/style/StyleableAnimations$Entry;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    .end local p1
    .local v3, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/style/StyleableAnimations$Entry;->job:Lkotlinx/coroutines/Job;

    .line 71
    return-void
.end method

.method public final close()V
    .locals 3

    .line 78
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleableAnimations$Entry;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 79
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/style/StyleableAnimations$Entry;->job:Lkotlinx/coroutines/Job;

    .line 80
    return-void
.end method

.method public final getAnimation()Landroidx/compose/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleableAnimations$Entry;->animation:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public final getJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 55
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleableAnimations$Entry;->job:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleableAnimations$Entry;->spec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getState()Landroidx/compose/foundation/style/StyleableAnimations$EntryState;
    .locals 1

    .line 54
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleableAnimations$Entry;->state:Landroidx/compose/foundation/style/StyleableAnimations$EntryState;

    return-object v0
.end method

.method public final interrupted(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .param p1, "coroutineScope"

    .line 74
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/StyleableAnimations$Entry;->animate(Lkotlinx/coroutines/CoroutineScope;)V

    .line 75
    return-void
.end method

.method public final setAnimation(Landroidx/compose/animation/core/Animatable;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleableAnimations$Entry;->animation:Landroidx/compose/animation/core/Animatable;

    return-void
.end method

.method public final setJob(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1, "<set-?>"

    .line 55
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleableAnimations$Entry;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setSpec(Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleableAnimations$Entry;->spec:Landroidx/compose/animation/core/AnimationSpec;

    return-void
.end method

.method public final setState(Landroidx/compose/foundation/style/StyleableAnimations$EntryState;)V
    .locals 0
    .param p1, "<set-?>"

    .line 54
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleableAnimations$Entry;->state:Landroidx/compose/foundation/style/StyleableAnimations$EntryState;

    return-void
.end method
