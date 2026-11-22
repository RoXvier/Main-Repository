.class public final Lcoil3/network/okhttp/internal/UtilsKt;
.super Ljava/lang/Object;
.source "utils.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u0001*\u00060\u0002j\u0002`\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "closeQuietly",
        "",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "io.coil-kt.coil3_coil-network-okhttp"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final closeQuietly(Ljava/lang/AutoCloseable;)V
    .locals 1
    .param p0, "$this$closeQuietly"

    .line 4
    nop

    .line 5
    :try_start_0
    invoke-static {p0}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    :goto_0
    return-void

    .line 6
    :catch_1
    move-exception v0

    .line 7
    .local v0, "e":Ljava/lang/RuntimeException;
    throw v0
.end method
