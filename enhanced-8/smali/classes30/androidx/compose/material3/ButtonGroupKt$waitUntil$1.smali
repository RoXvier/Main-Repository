.class final Landroidx/compose/material3/ButtonGroupKt$waitUntil$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ButtonGroup.kt"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ButtonGroupKt;->waitUntil(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.ButtonGroupKt"
    f = "ButtonGroup.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x508,
        0x50a
    }
    m = "waitUntil"
    n = {
        "condition",
        "condition",
        "initialTimeMillis"
    }
    s = {
        "L$0",
        "L$0",
        "J$0"
    }
    v = 0x1
.end annotation


.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/ButtonGroupKt$waitUntil$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/compose/material3/ButtonGroupKt$waitUntil$1;->result:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/material3/ButtonGroupKt$waitUntil$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/material3/ButtonGroupKt$waitUntil$1;->label:I

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Landroidx/compose/material3/ButtonGroupKt;->access$waitUntil(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
