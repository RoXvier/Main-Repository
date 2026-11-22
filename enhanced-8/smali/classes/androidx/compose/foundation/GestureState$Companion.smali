.class public final Landroidx/compose/foundation/GestureState$Companion;
.super Ljava/lang/Object;
.source "GestureNode.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/GestureState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0012\u0010\n\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/foundation/GestureState$Companion;",
        "",
        "<init>",
        "()V",
        "Idle",
        "Landroidx/compose/foundation/GestureState;",
        "getIdle-7meUWtM",
        "()Ljava/lang/String;",
        "Waiting",
        "getWaiting-7meUWtM",
        "Recognized",
        "getRecognized-7meUWtM",
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


.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/GestureState$Companion;-><init>()V

    return-void
.end method


.method public final getIdle-7meUWtM()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 111
    .local v0, "$i$f$getIdle-7meUWtM":I
    const-string/jumbo v1, "idle"

    invoke-static {v1}, Landroidx/compose/foundation/GestureState;->access$constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final getRecognized-7meUWtM()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 119
    .local v0, "$i$f$getRecognized-7meUWtM":I
    const-string/jumbo v1, "recognized"

    invoke-static {v1}, Landroidx/compose/foundation/GestureState;->access$constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final getWaiting-7meUWtM()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$getWaiting-7meUWtM":I
    const-string/jumbo v1, "waiting"

    invoke-static {v1}, Landroidx/compose/foundation/GestureState;->access$constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
