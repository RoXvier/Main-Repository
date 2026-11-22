.class public Landroidx/core/provider/FontsContractCompat;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/FontsContractCompat$FontInfo;,
        Landroidx/core/provider/FontsContractCompat$FontFamilyResult;,
        Landroidx/core/provider/FontsContractCompat$FontRequestCallback;,
        Landroidx/core/provider/FontsContractCompat$Columns;,
        Landroidx/core/provider/FontsContractCompat$TypefaceStyle;
    }
.end annotation


.field public static final PARCEL_FONT_RESULTS:Ljava/lang/String; = "font_results"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final RESULT_CODE_PROVIDER_NOT_FOUND:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final RESULT_CODE_WRONG_CERTIFICATES:I = -0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildTypeface(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroid/graphics/Typeface;
    .locals 1
    .param p0, "context"
    .param p1, "cancellationSignal"
    .param p2, "fonts"

    .line 87
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroidx/core/graphics/TypefaceCompat;->createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static fetchFonts(Landroid/content/Context;Landroid/os/CancellationSignal;Landroidx/core/provider/FontRequest;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;
    .locals 1
    .param p0, "context"
    .param p1, "cancellationSignal"
    .param p2, "request"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 112
    invoke-static {p2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroidx/core/provider/FontProvider;->getFontFamilyResult(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    move-result-object v0

    return-object v0
.end method

.method public static getFontSync(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .locals 8
    .param p0, "context"
    .param p1, "request"
    .param p2, "fontCallback"
    .param p3, "handler"
    .param p4, "isBlockingFetch"
    .param p5, "timeout"
    .param p6, "style"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 746
    new-instance v0, Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

    invoke-direct {v0, p2}, Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;-><init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;)V

    move-object v7, v0

    .line 747
    .local v7, "newCallback":Landroidx/core/provider/FontsContractCompat$FontRequestCallback;
    invoke-static {p3}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v6

    .line 748
    .local v6, "newHandler":Landroid/os/Handler;
    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v1, p0

    move v4, p4

    move v5, p5

    move v3, p6

    .end local p0
    .end local p4
    .end local p5
    .end local p6
    .local v1, "context":Landroid/content/Context;
    .local v3, "style":I
    .local v4, "isBlockingFetch":Z
    .local v5, "timeout":I
    invoke-static/range {v1 .. v7}, Landroidx/core/provider/FontsContractCompat;->requestFont(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static getProvider(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 1
    .param p0, "packageManager"
    .param p1, "request"
    .param p2, "resources"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 799
    invoke-static {p0, p1, p2}, Landroidx/core/provider/FontProvider;->getProvider(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    return-object v0
.end method

.method public static prepareFontData(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 1
    .param p0, "context"
    .param p1, "fonts"
    .param p2, "cancellationSignal"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Landroidx/core/provider/FontsContractCompat$FontInfo;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 784
    invoke-static {p0, p1, p2}, Landroidx/core/graphics/TypefaceCompatUtil;->readFontInfoIntoByteBuffer(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;Landroid/os/CancellationSignal;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static requestFont(Landroid/content/Context;Landroidx/core/provider/FontRequest;IZILandroid/os/Handler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)Landroid/graphics/Typeface;
    .locals 7
    .param p0, "context"
    .param p1, "request"
    .param p2, "style"
    .param p3, "isBlockingFetch"
    .param p4, "timeout"
    .param p5, "handler"
    .param p6, "callback"

    .line 301
    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .end local p0
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .local v0, "context":Landroid/content/Context;
    .local v2, "style":I
    .local v3, "isBlockingFetch":Z
    .local v4, "timeout":I
    .local v5, "handler":Landroid/os/Handler;
    .local v6, "callback":Landroidx/core/provider/FontsContractCompat$FontRequestCallback;
    invoke-static/range {v0 .. v6}, Landroidx/core/provider/FontsContractCompat;->requestFont(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static requestFont(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)Landroid/graphics/Typeface;
    .locals 3
    .param p0, "context"
    .param p2, "style"
    .param p3, "isBlockingFetch"
    .param p4, "timeout"
    .param p5, "handler"
    .param p6, "callback"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/provider/FontRequest;",
            ">;IZI",
            "Landroid/os/Handler;",
            "Landroidx/core/provider/FontsContractCompat$FontRequestCallback;",
            ")",
            "Landroid/graphics/Typeface;"
        }
    .end annotation

    .line 251
    .local p1, "requests":Ljava/util/List;, "Ljava/util/List<Landroidx/core/provider/FontRequest;>;"
    new-instance v0, Landroidx/core/provider/CallbackWrapper;

    .line 252
    invoke-static {p5}, Landroidx/core/provider/RequestExecutor;->createHandlerExecutor(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, p6, v1}, Landroidx/core/provider/CallbackWrapper;-><init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Ljava/util/concurrent/Executor;)V

    .line 254
    .local v0, "callbackWrapper":Landroidx/core/provider/CallbackWrapper;
    if-eqz p3, :cond_1

    .line 255
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 260
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/provider/FontRequest;

    invoke-static {p0, v1, v0, p2, p4}, Landroidx/core/provider/FontRequestWorker;->requestFontSync(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/core/provider/CallbackWrapper;II)Landroid/graphics/Typeface;

    move-result-object v1

    return-object v1

    .line 256
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 263
    :cond_1
    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Landroidx/core/provider/FontRequestWorker;->requestFontAsync(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Landroidx/core/provider/CallbackWrapper;)Landroid/graphics/Typeface;

    move-result-object v1

    return-object v1
.end method

.method public static requestFont(Landroid/content/Context;Landroidx/core/provider/FontRequest;ILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)V
    .locals 3
    .param p0, "context"
    .param p1, "request"
    .param p2, "style"
    .param p3, "loadingExecutor"
    .param p4, "callbackExecutor"
    .param p5, "callback"

    .line 174
    new-instance v0, Landroidx/core/provider/CallbackWrapper;

    invoke-direct {v0, p5, p4}, Landroidx/core/provider/CallbackWrapper;-><init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Ljava/util/concurrent/Executor;)V

    .line 175
    .local v0, "callbacKWrapper":Landroidx/core/provider/CallbackWrapper;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 176
    .local v1, "applicationContext":Landroid/content/Context;
    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, p2, p3, v0}, Landroidx/core/provider/FontRequestWorker;->requestFontAsync(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Landroidx/core/provider/CallbackWrapper;)Landroid/graphics/Typeface;

    .line 178
    return-void
.end method

.method public static requestFont(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Landroid/os/Handler;)V
    .locals 5
    .param p0, "context"
    .param p1, "request"
    .param p2, "callback"
    .param p3, "handler"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 142
    new-instance v0, Landroidx/core/provider/CallbackWrapper;

    invoke-direct {v0, p2}, Landroidx/core/provider/CallbackWrapper;-><init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)V

    .line 143
    .local v0, "callbackWrapper":Landroidx/core/provider/CallbackWrapper;
    invoke-static {p3}, Landroidx/core/provider/RequestExecutor;->createHandlerExecutor(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 144
    .local v1, "executor":Ljava/util/concurrent/Executor;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 145
    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 144
    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1, v0}, Landroidx/core/provider/FontRequestWorker;->requestFontAsync(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Landroidx/core/provider/CallbackWrapper;)Landroid/graphics/Typeface;

    .line 146
    return-void
.end method

.method public static requestFontWithFallbackChain(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)V
    .locals 2
    .param p0, "context"
    .param p2, "style"
    .param p3, "loadingExecutor"
    .param p4, "callbackExecutor"
    .param p5, "callback"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/provider/FontRequest;",
            ">;I",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/provider/FontsContractCompat$FontRequestCallback;",
            ")V"
        }
    .end annotation

    .line 211
    .local p1, "requests":Ljava/util/List;, "Ljava/util/List<Landroidx/core/provider/FontRequest;>;"
    new-instance v0, Landroidx/core/provider/CallbackWrapper;

    invoke-direct {v0, p5, p4}, Landroidx/core/provider/CallbackWrapper;-><init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Ljava/util/concurrent/Executor;)V

    .line 212
    .local v0, "callbacKWrapper":Landroidx/core/provider/CallbackWrapper;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 213
    .local v1, "applicationContext":Landroid/content/Context;
    invoke-static {v1, p1, p2, p3, v0}, Landroidx/core/provider/FontRequestWorker;->requestFontAsync(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Landroidx/core/provider/CallbackWrapper;)Landroid/graphics/Typeface;

    .line 215
    return-void
.end method

.method public static resetCache()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 760
    invoke-static {}, Landroidx/core/provider/FontRequestWorker;->resetTypefaceCache()V

    .line 761
    return-void
.end method

.method public static resetTypefaceCache()V
    .locals 0

    .line 308
    invoke-static {}, Landroidx/core/provider/FontRequestWorker;->resetTypefaceCache()V

    .line 309
    return-void
.end method
