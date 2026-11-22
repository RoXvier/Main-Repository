.class public final Landroidx/compose/material3/ComponentStyles_androidKt;
.super Ljava/lang/Object;
.source "ComponentStyles.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponentStyles.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentStyles.android.kt\nandroidx/compose/material3/ComponentStyles_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,37:1\n75#2:38\n*S KotlinDebug\n*F\n+ 1 ComponentStyles.android.kt\nandroidx/compose/material3/ComponentStyles_androidKt\n*L\n27#1:38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0002\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "mediaQueryInfo",
        "Landroidx/compose/material3/MediaQueryInfo;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MediaQueryInfo;",
        "isLaptop",
        "",
        "Landroid/content/pm/PackageManager;",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method private static final isLaptop(Landroid/content/pm/PackageManager;)Z
    .locals 1
    .param p0, "$this$isLaptop"

    .line 36
    const-string/jumbo v0, "android.hardware.type.pc"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final mediaQueryInfo(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MediaQueryInfo;
    .locals 6
    .param p0, "$composer"
    .param p1, "$changed"

    .line 26
    const v0, 0x5c6aefc1

    const-string v1, "C(mediaQueryInfo)26@955L7:ComponentStyles.android.kt#uh7d8r"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.mediaQueryInfo (ComponentStyles.android.kt:25)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    move-object v2, p0

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 38
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v4, Landroid/content/Context;

    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 28
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    new-instance v1, Landroidx/compose/material3/MediaQueryInfo;

    .line 29
    invoke-static {v0}, Landroidx/compose/material3/ComponentStyles_androidKt;->isLaptop(Landroid/content/pm/PackageManager;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    const-string/jumbo v3, "android.software.leanback"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    .line 31
    const-string/jumbo v4, "android.hardware.type.automotive"

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    .line 28
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/material3/MediaQueryInfo;-><init>(ZZZ)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 26
    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 28
    return-object v1
.end method
