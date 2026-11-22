.class public final Landroidx/compose/runtime/CompositionLocalContext;
.super Ljava/lang/Object;
.source "CompositionLocal.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionLocalContext;",
        "",
        "compositionLocals",
        "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "<init>",
        "(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V",
        "getCompositionLocals$runtime",
        "()Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "runtime"
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


.field private final compositionLocals:Landroidx/compose/runtime/PersistentCompositionLocalMap;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .locals 0
    .param p1, "compositionLocals"

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    iput-object p1, p0, Landroidx/compose/runtime/CompositionLocalContext;->compositionLocals:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"

    .line 432
    instance-of v0, p1, Landroidx/compose/runtime/CompositionLocalContext;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/CompositionLocalContext;

    iget-object v0, v0, Landroidx/compose/runtime/CompositionLocalContext;->compositionLocals:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionLocalContext;->compositionLocals:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCompositionLocals$runtime()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    .line 430
    iget-object v0, p0, Landroidx/compose/runtime/CompositionLocalContext;->compositionLocals:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 436
    iget-object v0, p0, Landroidx/compose/runtime/CompositionLocalContext;->compositionLocals:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
