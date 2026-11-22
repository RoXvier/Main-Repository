.class public final Landroidx/compose/ui/res/FontResources_androidKt;
.super Ljava/lang/Object;
.source "FontResources.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontResources.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontResources.android.kt\nandroidx/compose/ui/res/FontResources_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ScatterMap.jvm.kt\nandroidx/collection/MutableScatterMap\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n75#2:75\n488#3:76\n1#4:77\n*S KotlinDebug\n*F\n+ 1 FontResources.android.kt\nandroidx/compose/ui/res/FontResources_androidKt\n*L\n55#1:75\n68#1:76\n68#1:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001c\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "cacheLock",
        "",
        "syncLoadedTypefaces",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "Landroidx/compose/ui/text/font/Typeface;",
        "fontResource",
        "fontFamily",
        "(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/font/Typeface;",
        "fontResourceFromContext",
        "context",
        "Landroid/content/Context;",
        "a",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final cacheLock:Ljava/lang/Object;

.field private static final syncLoadedTypefaces:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "Landroidx/compose/ui/text/font/Typeface;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/res/FontResources_androidKt;->cacheLock:Ljava/lang/Object;

    .line 37
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/res/FontResources_androidKt;->syncLoadedTypefaces:Landroidx/collection/MutableScatterMap;

    return-void
.end method

.method public static final fontResource(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/font/Typeface;
    .locals 6
    .param p0, "fontFamily"
    .param p1, "$composer"
    .param p2, "$changed"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Prefer to preload fonts using FontFamily.Resolver."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FontFamily.Resolver.preload(fontFamily, Font.AndroidResourceLoader(context))"
            imports = {}
        .end subannotation
    .end annotation

    .line 54
    const v0, -0xb5fd9f7

    const-string v1, "C(fontResource)N(fontFamily)54@1954L7:FontResources.android.kt#ccshc7"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.ui.res.fontResource (FontResources.android.kt:53)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x6

    .local v1, "$changed$iv":I
    move-object v2, p1

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 75
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

    .line 55
    invoke-static {v4, p0}, Landroidx/compose/ui/res/FontResources_androidKt;->fontResourceFromContext(Landroid/content/Context;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/font/Typeface;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 54
    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 55
    return-object v0
.end method

.method private static final fontResourceFromContext(Landroid/content/Context;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/font/Typeface;
    .locals 8
    .param p0, "context"
    .param p1, "a"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Prefer to preload fonts using FontFamily.Resolver."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FontFamily.Resolver.preload(fontFamily, Font.AndroidResourceLoader(context))"
            imports = {}
        .end subannotation
    .end annotation

    .line 66
    instance-of v0, p1, Landroidx/compose/ui/text/font/SystemFontFamily;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Landroidx/compose/ui/text/font/LoadedFontFamily;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p0, p1, v2, v1, v2}, Landroidx/compose/ui/text/font/AndroidTypeface_androidKt;->Typeface$default(Landroid/content/Context;Landroidx/compose/ui/text/font/FontFamily;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Typeface;

    move-result-object v0

    return-object v0

    .line 67
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/res/FontResources_androidKt;->cacheLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v3, 0x0

    .line 68
    .local v3, "$i$a$-synchronized-FontResources_androidKt$fontResourceFromContext$1":I
    :try_start_0
    sget-object v4, Landroidx/compose/ui/res/FontResources_androidKt;->syncLoadedTypefaces:Landroidx/collection/MutableScatterMap;

    move-object v5, p1

    .local v4, "this_$iv":Landroidx/collection/MutableScatterMap;
    .local v5, "key$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 76
    .local v6, "$i$f$getOrPut":I
    invoke-virtual {v4, v5}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v7, 0x0

    .line 68
    .local v7, "$i$a$-getOrPut-FontResources_androidKt$fontResourceFromContext$1$1":I
    invoke-static {p0, p1, v2, v1, v2}, Landroidx/compose/ui/text/font/AndroidTypeface_androidKt;->Typeface$default(Landroid/content/Context;Landroidx/compose/ui/text/font/FontFamily;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Typeface;

    move-result-object v1

    .line 76
    .end local v7
    move-object v2, v1

    .line 77
    .local v2, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 76
    .local v7, "$i$a$-also-MutableScatterMap$getOrPut$1$iv":I
    invoke-virtual {v4, v5, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v1

    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :cond_2
    check-cast v7, Landroidx/compose/ui/text/font/Typeface;

    .line 68
    .end local v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 67
    monitor-exit v0

    return-object v7

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
