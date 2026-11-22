.class public final Landroidx/compose/runtime/retain/ClassHash_jvmKt;
.super Ljava/lang/Object;
.source "ClassHash.jvmAndAndroid.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001H\u0081\u0008\u00a8\u0006\u0003"
    }
    d2 = {
        "classHash",
        "",
        "T",
        "runtime-retain"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final synthetic classHash()I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    .local v0, "$i$f$classHash":I
    const/4 v1, 0x4

    const-string/jumbo v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    return v1
.end method
