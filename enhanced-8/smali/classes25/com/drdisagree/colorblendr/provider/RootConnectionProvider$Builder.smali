.class public final Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Builder;
.super Ljava/lang/Object;
.source "RootConnectionProvider.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0006\u001a\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0014\u0010\n\u001a\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0006\u0010\u000b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Builder;",
        "",
        "<init>",
        "()V",
        "instance",
        "Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;",
        "onSuccess",
        "callback",
        "Lkotlin/Function0;",
        "",
        "onFailure",
        "run",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private final instance:Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Builder;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Builder;->instance:Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;

    .line 137
    return-void
.end method

.method public static final synthetic access$getInstance$p(Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Builder;)Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;
    .locals 1
    .param p0, "$this"

    .line 137
    iget-object v0, p0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Builder;->instance:Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;

    return-object v0
.end method


.method public final onFailure(Lkotlin/jvm/functions/Function0;)Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Builder;
    .locals 1
    .param p1, "callback"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Builder;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Builder;->instance:Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;

    invoke-virtual {v0, p1}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->setOnFailure(Lkotlin/jvm/functions/Function0;)V

    .line 147
    return-object p0
.end method

.method public final onSuccess(Lkotlin/jvm/functions/Function0;)Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Builder;
    .locals 1
    .param p1, "callback"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Builder;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Builder;->instance:Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;

    invoke-virtual {v0, p1}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->setOnSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 142
    return-object p0
.end method

.method public final run()V
    .locals 7

    .line 151
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Builder$run$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Builder$run$1;-><init>(Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Builder;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 162
    return-void
.end method
