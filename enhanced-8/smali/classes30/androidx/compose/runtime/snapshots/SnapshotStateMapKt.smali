.class public final Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;
.super Ljava/lang/Object;
.source "SnapshotStateMap.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotStateMapKt\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,415:1\n29#2:416\n26#2:417\n*S KotlinDebug\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotStateMapKt\n*L\n326#1:416\n326#1:417\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\u001a\u0008\u0010\u0004\u001a\u00020\u0005H\u0000\"\u0014\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "sync",
        "",
        "Landroidx/compose/runtime/platform/SynchronizedObject;",
        "Ljava/lang/Object;",
        "unsupported",
        "",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final sync:Ljava/lang/Object;


.method static constructor <clinit>()V
    .locals 3

    .line 326
    nop

    .line 416
    nop

    .line 417
    const/4 v0, 0x0

    .line 416
    .local v0, "ref$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$f$makeSynchronizedObject":I
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 326
    .end local v0
    .end local v1
    sput-object v2, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->sync:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getSync$p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->sync:Ljava/lang/Object;

    return-object v0
.end method

.method public static final unsupported()Ljava/lang/Void;
    .locals 1

    .line 413
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
