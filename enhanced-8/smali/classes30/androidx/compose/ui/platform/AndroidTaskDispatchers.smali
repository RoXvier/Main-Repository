.class public final Landroidx/compose/ui/platform/AndroidTaskDispatchers;
.super Ljava/lang/Object;
.source "AndroidTaskDispatchers.android.kt"

.implements Landroidx/compose/ui/platform/TaskDispatchers;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidTaskDispatchers;",
        "Landroidx/compose/ui/platform/TaskDispatchers;",
        "<init>",
        "()V",
        "Default",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDefault",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "IO",
        "getIO",
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

.field public static final INSTANCE:Landroidx/compose/ui/platform/AndroidTaskDispatchers;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidTaskDispatchers;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidTaskDispatchers;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidTaskDispatchers;->INSTANCE:Landroidx/compose/ui/platform/AndroidTaskDispatchers;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public getDefault()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 25
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public getIO()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 29
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method
