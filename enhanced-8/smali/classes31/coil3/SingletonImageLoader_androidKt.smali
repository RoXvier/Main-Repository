.class public final Lcoil3/SingletonImageLoader_androidKt;
.super Ljava/lang/Object;
.source "SingletonImageLoader.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002*\u00060\u0001j\u0002`\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "applicationContext",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "io.coil-kt.coil3_coil"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final applicationContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .param p0, "$this$applicationContext"

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
