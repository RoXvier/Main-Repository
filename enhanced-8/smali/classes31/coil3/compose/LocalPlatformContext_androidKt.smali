.class public final Lcoil3/compose/LocalPlatformContext_androidKt;
.super Ljava/lang/Object;
.source "LocalPlatformContext.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LocalPlatformContext",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroid/content/Context;",
        "getLocalPlatformContext",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "io.coil-kt.coil3_coil-compose-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final getLocalPlatformContext()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    .local v0, "$i$f$getLocalPlatformContext":I
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    return-object v1
.end method
