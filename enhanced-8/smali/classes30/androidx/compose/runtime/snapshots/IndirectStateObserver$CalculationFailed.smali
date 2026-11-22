.class public final Landroidx/compose/runtime/snapshots/IndirectStateObserver$CalculationFailed;
.super Ljava/lang/Object;
.source "IndirectState.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/IndirectStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CalculationFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0007\u001a\u00020\u0008H\u00d6\u0081\u0004J\n\u0010\t\u001a\u00020\nH\u00d6\u0081\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/IndirectStateObserver$CalculationFailed;",
        "",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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

.field public static final INSTANCE:Landroidx/compose/runtime/snapshots/IndirectStateObserver$CalculationFailed;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/snapshots/IndirectStateObserver$CalculationFailed;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/IndirectStateObserver$CalculationFailed;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/IndirectStateObserver$CalculationFailed;->INSTANCE:Landroidx/compose/runtime/snapshots/IndirectStateObserver$CalculationFailed;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/runtime/snapshots/IndirectStateObserver$CalculationFailed;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/snapshots/IndirectStateObserver$CalculationFailed;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x6a03badb

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CalculationFailed"

    return-object v0
.end method
