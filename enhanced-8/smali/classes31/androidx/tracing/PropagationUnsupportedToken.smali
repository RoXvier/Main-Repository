.class public final Landroidx/tracing/PropagationUnsupportedToken;
.super Ljava/lang/Object;
.source "PropagationUnsupportedToken.kt"

.implements Landroidx/tracing/PropagationToken;
.implements Ljava/lang/AutoCloseable;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0017\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/tracing/PropagationUnsupportedToken;",
        "Landroidx/tracing/PropagationToken;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "<init>",
        "()V",
        "close",
        "",
        "contextElementOrNull",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "tracing"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Landroidx/tracing/PropagationUnsupportedToken;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/tracing/PropagationUnsupportedToken;

    invoke-direct {v0}, Landroidx/tracing/PropagationUnsupportedToken;-><init>()V

    sput-object v0, Landroidx/tracing/PropagationUnsupportedToken;->INSTANCE:Landroidx/tracing/PropagationUnsupportedToken;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public close()V
    .locals 0

    .line 28
    return-void
.end method

.method public contextElementOrNull()Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1
    .annotation runtime Landroidx/tracing/DelicateTracingApi;
    .end annotation

    .line 32
    const/4 v0, 0x0

    return-object v0
.end method
