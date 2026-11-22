.class public final Lcoil3/request/AndroidRequestService;
.super Ljava/lang/Object;
.source "RequestService.android.kt"

.implements Lcoil3/request/RequestService;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestService.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestService.android.kt\ncoil3/request/AndroidRequestService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,261:1\n1#2:262\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u000e\u0010\u0012\u001a\u0004\u0018\u00010\u0014*\u00020\u000fH\u0002J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u000c\u0010\u001a\u001a\u00020\u001b*\u00020\u000fH\u0002J\u000c\u0010\u001c\u001a\u00020\u001d*\u00020\u000fH\u0002J\u0014\u0010\u001e\u001a\u00020\u001f*\u00020\u000f2\u0006\u0010 \u001a\u00020\u001bH\u0002J\u0014\u0010!\u001a\u00020\"*\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010#\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010$\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020&H\u0016J\u0018\u0010\'\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020)H\u0002J\u0018\u0010*\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010+\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcoil3/request/AndroidRequestService;",
        "Lcoil3/request/RequestService;",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "systemCallbacks",
        "Lcoil3/util/SystemCallbacks;",
        "logger",
        "Lcoil3/util/Logger;",
        "<init>",
        "(Lcoil3/ImageLoader;Lcoil3/util/SystemCallbacks;Lcoil3/util/Logger;)V",
        "hardwareBitmapService",
        "Lcoil3/util/HardwareBitmapService;",
        "requestDelegate",
        "Lcoil3/request/RequestDelegate;",
        "request",
        "Lcoil3/request/ImageRequest;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "findLifecycle",
        "",
        "Landroidx/lifecycle/Lifecycle;",
        "updateRequest",
        "options",
        "Lcoil3/request/Options;",
        "size",
        "Lcoil3/size/Size;",
        "resolveSizeResolver",
        "Lcoil3/size/SizeResolver;",
        "resolveScale",
        "Lcoil3/size/Scale;",
        "resolvePrecision",
        "Lcoil3/size/Precision;",
        "sizeResolver",
        "resolveExtras",
        "Lcoil3/Extras;",
        "updateOptions",
        "isCacheValueValidForHardware",
        "cacheValue",
        "Lcoil3/memory/MemoryCache$Value;",
        "isConfigValidForHardware",
        "requestedConfig",
        "Landroid/graphics/Bitmap$Config;",
        "isBitmapConfigValidMainThread",
        "isBitmapConfigValidWorkerThread",
        "io.coil-kt.coil3_coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field private final hardwareBitmapService:Lcoil3/util/HardwareBitmapService;

.field private final imageLoader:Lcoil3/ImageLoader;

.field private final logger:Lcoil3/util/Logger;

.field private final systemCallbacks:Lcoil3/util/SystemCallbacks;


.method public constructor <init>(Lcoil3/ImageLoader;Lcoil3/util/SystemCallbacks;Lcoil3/util/Logger;)V
    .locals 1
    .param p1, "imageLoader"
    .param p2, "systemCallbacks"
    .param p3, "logger"

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcoil3/request/AndroidRequestService;->imageLoader:Lcoil3/ImageLoader;

    .line 38
    iput-object p2, p0, Lcoil3/request/AndroidRequestService;->systemCallbacks:Lcoil3/util/SystemCallbacks;

    .line 39
    iput-object p3, p0, Lcoil3/request/AndroidRequestService;->logger:Lcoil3/util/Logger;

    .line 41
    iget-object v0, p0, Lcoil3/request/AndroidRequestService;->logger:Lcoil3/util/Logger;

    invoke-static {v0}, Lcoil3/util/HardwareBitmapsKt;->HardwareBitmapService(Lcoil3/util/Logger;)Lcoil3/util/HardwareBitmapService;

    move-result-object v0

    iput-object v0, p0, Lcoil3/request/AndroidRequestService;->hardwareBitmapService:Lcoil3/util/HardwareBitmapService;

    .line 36
    return-void
.end method

.method private final findLifecycle(Lcoil3/request/ImageRequest;)Landroidx/lifecycle/Lifecycle;
    .locals 3
    .param p1, "$this$findLifecycle"

    .line 67
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    move-result-object v0

    .line 68
    .local v0, "target":Lcoil3/target/Target;
    instance-of v1, v0, Lcoil3/target/ViewTarget;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcoil3/target/ViewTarget;

    invoke-interface {v1}, Lcoil3/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 69
    .local v1, "context":Landroid/content/Context;
    :goto_0
    invoke-static {v1}, Lcoil3/util/ContextsKt;->getLifecycle(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    return-object v2
.end method

.method private final isBitmapConfigValidMainThread(Lcoil3/request/ImageRequest;Lcoil3/size/Size;)Z
    .locals 4
    .param p1, "request"
    .param p2, "size"

    .line 244
    invoke-static {p1}, Lcoil3/request/ImageRequestsKt;->getTransformations(Lcoil3/request/ImageRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 245
    invoke-static {}, Lcoil3/util/Utils_androidKt;->getVALID_TRANSFORMATION_CONFIGS()[Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/ImageRequest;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 244
    :goto_1
    nop

    .line 246
    .local v0, "validForTransformations":Z
    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/ImageRequest;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v3}, Lcoil3/util/BitmapsKt;->isHardware(Landroid/graphics/Bitmap$Config;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 248
    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/ImageRequest;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcoil3/request/AndroidRequestService;->isConfigValidForHardware(Lcoil3/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 249
    iget-object v3, p0, Lcoil3/request/AndroidRequestService;->hardwareBitmapService:Lcoil3/util/HardwareBitmapService;

    invoke-interface {v3, p2}, Lcoil3/util/HardwareBitmapService;->allowHardwareMainThread(Lcoil3/size/Size;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v2

    .line 246
    :goto_3
    nop

    .line 251
    .local v3, "validForHardware":Z
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method private final isBitmapConfigValidWorkerThread(Lcoil3/request/Options;)Z
    .locals 1
    .param p1, "options"

    .line 258
    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, Lcoil3/util/BitmapsKt;->isHardware(Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil3/request/AndroidRequestService;->hardwareBitmapService:Lcoil3/util/HardwareBitmapService;

    invoke-interface {v0}, Lcoil3/util/HardwareBitmapService;->allowHardwareWorkerThread()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final isConfigValidForHardware(Lcoil3/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z
    .locals 6
    .param p1, "request"
    .param p2, "requestedConfig"

    .line 219
    invoke-static {p2}, Lcoil3/util/BitmapsKt;->isHardware(Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 220
    return v1

    .line 224
    :cond_0
    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->getAllowHardware(Lcoil3/request/ImageRequest;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 225
    return v2

    .line 229
    :cond_1
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    move-result-object v0

    .line 230
    .local v0, "target":Lcoil3/target/Target;
    instance-of v3, v0, Lcoil3/target/ViewTarget;

    if-eqz v3, :cond_3

    .line 231
    move-object v3, v0

    check-cast v3, Lcoil3/target/ViewTarget;

    invoke-interface {v3}, Lcoil3/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v3

    .line 262
    .local v3, "$this$isConfigValidForHardware_u24lambda_u240":Landroid/view/View;
    const/4 v4, 0x0

    .line 231
    .local v4, "$i$a$-run-AndroidRequestService$isConfigValidForHardware$1":I
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v5

    if-nez v5, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    .end local v3
    .end local v4
    :goto_0
    if-eqz v3, :cond_3

    .line 233
    return v2

    .line 236
    :cond_3
    return v1
.end method

.method private final resolveExtras(Lcoil3/request/ImageRequest;Lcoil3/size/Size;)Lcoil3/Extras;
    .locals 5
    .param p1, "$this$resolveExtras"
    .param p2, "size"

    .line 154
    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/ImageRequest;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 155
    .local v0, "bitmapConfig":Landroid/graphics/Bitmap$Config;
    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->getAllowRgb565(Lcoil3/request/ImageRequest;)Z

    move-result v1

    .line 158
    .local v1, "allowRgb565":Z
    invoke-direct {p0, p1, p2}, Lcoil3/request/AndroidRequestService;->isBitmapConfigValidMainThread(Lcoil3/request/ImageRequest;Lcoil3/size/Size;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 159
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 165
    :cond_0
    if-eqz v1, :cond_1

    .line 166
    invoke-static {p1}, Lcoil3/request/ImageRequestsKt;->getTransformations(Lcoil3/request/ImageRequest;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 165
    :goto_0
    nop

    .line 169
    .end local v1
    .local v2, "allowRgb565":Z
    new-instance v1, Lcoil3/Extras$Builder;

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefaults()Lcoil3/request/ImageRequest$Defaults;

    move-result-object v3

    invoke-virtual {v3}, Lcoil3/request/ImageRequest$Defaults;->getExtras()Lcoil3/Extras;

    move-result-object v3

    invoke-virtual {v3}, Lcoil3/Extras;->asMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getExtras()Lcoil3/Extras;

    move-result-object v4

    invoke-virtual {v4}, Lcoil3/Extras;->asMap()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v3}, Lcoil3/Extras$Builder;-><init>(Ljava/util/Map;)V

    .line 170
    .local v1, "builder":Lcoil3/Extras$Builder;
    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/ImageRequest;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-eq v0, v3, :cond_2

    .line 171
    sget-object v3, Lcoil3/Extras$Key;->Companion:Lcoil3/Extras$Key$Companion;

    invoke-static {v3}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/Extras$Key$Companion;)Lcoil3/Extras$Key;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    move-result-object v1

    .line 173
    :cond_2
    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->getAllowRgb565(Lcoil3/request/ImageRequest;)Z

    move-result v3

    if-eq v2, v3, :cond_3

    .line 174
    sget-object v3, Lcoil3/Extras$Key;->Companion:Lcoil3/Extras$Key$Companion;

    invoke-static {v3}, Lcoil3/request/ImageRequests_androidKt;->getAllowRgb565(Lcoil3/Extras$Key$Companion;)Lcoil3/Extras$Key;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    move-result-object v1

    .line 176
    :cond_3
    invoke-virtual {v1}, Lcoil3/Extras$Builder;->build()Lcoil3/Extras;

    move-result-object v3

    return-object v3
.end method

.method private final resolvePrecision(Lcoil3/request/ImageRequest;Lcoil3/size/SizeResolver;)Lcoil3/size/Precision;
    .locals 2
    .param p1, "$this$resolvePrecision"
    .param p2, "sizeResolver"

    .line 135
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Defined;->getSizeResolver()Lcoil3/size/SizeResolver;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcoil3/size/SizeResolver;->ORIGINAL:Lcoil3/size/SizeResolver;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    sget-object v0, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    return-object v0

    .line 142
    :cond_0
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    move-result-object v0

    instance-of v0, v0, Lcoil3/target/ViewTarget;

    if-eqz v0, :cond_1

    .line 143
    instance-of v0, p2, Lcoil3/size/ViewSizeResolver;

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    move-result-object v0

    check-cast v0, Lcoil3/target/ViewTarget;

    invoke-interface {v0}, Lcoil3/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    move-result-object v0

    check-cast v0, Lcoil3/target/ViewTarget;

    invoke-interface {v0}, Lcoil3/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcoil3/size/ViewSizeResolver;

    invoke-interface {v1}, Lcoil3/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 147
    sget-object v0, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    return-object v0

    .line 150
    :cond_1
    sget-object v0, Lcoil3/size/Precision;->EXACT:Lcoil3/size/Precision;

    return-object v0
.end method

.method private final resolveScale(Lcoil3/request/ImageRequest;)Lcoil3/size/Scale;
    .locals 3
    .param p1, "$this$resolveScale"

    .line 125
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    move-result-object v0

    instance-of v1, v0, Lcoil3/target/ViewTarget;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcoil3/target/ViewTarget;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcoil3/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    .line 126
    .local v2, "imageView":Landroid/widget/ImageView;
    :cond_2
    if-eqz v2, :cond_3

    .line 127
    invoke-static {v2}, Lcoil3/util/Utils_androidKt;->getScale(Landroid/widget/ImageView;)Lcoil3/size/Scale;

    move-result-object v0

    return-object v0

    .line 130
    :cond_3
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getScale()Lcoil3/size/Scale;

    move-result-object v0

    return-object v0
.end method

.method private final resolveSizeResolver(Lcoil3/request/ImageRequest;)Lcoil3/size/SizeResolver;
    .locals 5
    .param p1, "$this$resolveSizeResolver"

    .line 109
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    move-result-object v0

    instance-of v0, v0, Lcoil3/target/ViewTarget;

    if-eqz v0, :cond_3

    .line 111
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    move-result-object v0

    check-cast v0, Lcoil3/target/ViewTarget;

    invoke-interface {v0}, Lcoil3/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v0

    .line 112
    .local v0, "view":Landroid/view/View;
    instance-of v1, v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    .line 262
    .local v1, "it":Landroid/widget/ImageView$ScaleType;
    const/4 v3, 0x0

    .line 112
    .local v3, "$i$a$-let-AndroidRequestService$resolveSizeResolver$1":I
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v1, v4, :cond_1

    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .end local v1
    .end local v3
    :goto_1
    if-eqz v4, :cond_2

    .line 113
    sget-object v1, Lcoil3/size/SizeResolver;->ORIGINAL:Lcoil3/size/SizeResolver;

    return-object v1

    .line 115
    :cond_2
    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcoil3/size/ViewSizeResolverKt;->ViewSizeResolver$default(Landroid/view/View;ZILjava/lang/Object;)Lcoil3/size/ViewSizeResolver;

    move-result-object v1

    check-cast v1, Lcoil3/size/SizeResolver;

    return-object v1

    .line 119
    .end local v0
    :cond_3
    sget-object v0, Lcoil3/size/SizeResolver;->ORIGINAL:Lcoil3/size/SizeResolver;

    return-object v0
.end method


.method public isCacheValueValidForHardware(Lcoil3/request/ImageRequest;Lcoil3/memory/MemoryCache$Value;)Z
    .locals 3
    .param p1, "request"
    .param p2, "cacheValue"

    .line 205
    invoke-virtual {p2}, Lcoil3/memory/MemoryCache$Value;->getImage()Lcoil3/Image;

    move-result-object v0

    instance-of v1, v0, Lcoil3/BitmapImage;

    if-eqz v1, :cond_0

    check-cast v0, Lcoil3/BitmapImage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 206
    .local v0, "image":Lcoil3/BitmapImage;
    :cond_1
    invoke-virtual {v0}, Lcoil3/BitmapImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcoil3/util/BitmapsKt;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 207
    .local v1, "requestedConfig":Landroid/graphics/Bitmap$Config;
    invoke-direct {p0, p1, v1}, Lcoil3/request/AndroidRequestService;->isConfigValidForHardware(Lcoil3/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    move-result v2

    return v2
.end method

.method public options(Lcoil3/request/ImageRequest;Lcoil3/size/Size;)Lcoil3/request/Options;
    .locals 11
    .param p1, "request"
    .param p2, "size"

    .line 94
    new-instance v0, Lcoil3/request/Options;

    .line 95
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 96
    nop

    .line 97
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getScale()Lcoil3/size/Scale;

    move-result-object v3

    .line 98
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getPrecision()Lcoil3/size/Precision;

    move-result-object v4

    .line 99
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getFileSystem()Lokio/FileSystem;

    move-result-object v6

    .line 101
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v7

    .line 102
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v8

    .line 103
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getNetworkCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v9

    .line 104
    invoke-direct {p0, p1, p2}, Lcoil3/request/AndroidRequestService;->resolveExtras(Lcoil3/request/ImageRequest;Lcoil3/size/Size;)Lcoil3/Extras;

    move-result-object v10

    .line 94
    move-object v2, p2

    .end local p2
    .local v2, "size":Lcoil3/size/Size;
    invoke-direct/range {v0 .. v10}, Lcoil3/request/Options;-><init>(Landroid/content/Context;Lcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Precision;Ljava/lang/String;Lokio/FileSystem;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/Extras;)V

    return-object v0
.end method

.method public requestDelegate(Lcoil3/request/ImageRequest;Lkotlinx/coroutines/Job;Z)Lcoil3/request/RequestDelegate;
    .locals 8
    .param p1, "request"
    .param p2, "job"
    .param p3, "findLifecycle"

    .line 52
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    move-result-object v0

    .line 53
    .local v0, "target":Lcoil3/target/Target;
    instance-of v1, v0, Lcoil3/target/ViewTarget;

    if-eqz v1, :cond_1

    .line 54
    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->getLifecycle(Lcoil3/request/ImageRequest;)Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcoil3/request/AndroidRequestService;->findLifecycle(Lcoil3/request/ImageRequest;)Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    :cond_0
    move-object v6, v1

    .line 55
    .local v6, "lifecycle":Landroidx/lifecycle/Lifecycle;
    new-instance v2, Lcoil3/request/ViewTargetRequestDelegate;

    iget-object v3, p0, Lcoil3/request/AndroidRequestService;->imageLoader:Lcoil3/ImageLoader;

    move-object v5, v0

    check-cast v5, Lcoil3/target/ViewTarget;

    move-object v4, p1

    move-object v7, p2

    .end local p1
    .end local p2
    .local v4, "request":Lcoil3/request/ImageRequest;
    .local v7, "job":Lkotlinx/coroutines/Job;
    invoke-direct/range {v2 .. v7}, Lcoil3/request/ViewTargetRequestDelegate;-><init>(Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;Lcoil3/target/ViewTarget;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V

    check-cast v2, Lcoil3/request/RequestDelegate;

    return-object v2

    .line 58
    .end local v4
    .end local v6
    .end local v7
    .restart local p1
    .restart local p2
    :cond_1
    move-object v4, p1

    move-object v7, p2

    .end local p1
    .end local p2
    .restart local v4
    .restart local v7
    invoke-static {v4}, Lcoil3/request/ImageRequests_androidKt;->getLifecycle(Lcoil3/request/ImageRequest;)Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-nez p1, :cond_3

    if-eqz p3, :cond_2

    invoke-direct {p0, v4}, Lcoil3/request/AndroidRequestService;->findLifecycle(Lcoil3/request/ImageRequest;)Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 59
    .local p1, "lifecycle":Landroidx/lifecycle/Lifecycle;
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 60
    new-instance p2, Lcoil3/request/LifecycleRequestDelegate;

    invoke-direct {p2, p1, v7}, Lcoil3/request/LifecycleRequestDelegate;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V

    check-cast p2, Lcoil3/request/RequestDelegate;

    return-object p2

    .line 63
    :cond_4
    invoke-static {v7}, Lcoil3/request/BaseRequestDelegate;->constructor-impl(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object p2

    invoke-static {p2}, Lcoil3/request/BaseRequestDelegate;->box-impl(Lkotlinx/coroutines/Job;)Lcoil3/request/BaseRequestDelegate;

    move-result-object p2

    return-object p2
.end method

.method public updateOptions(Lcoil3/request/Options;)Lcoil3/request/Options;
    .locals 15
    .param p1, "options"

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/Options;->getExtras()Lcoil3/Extras;

    move-result-object v0

    .line 181
    .local v0, "extras":Lcoil3/Extras;
    const/4 v1, 0x0

    .line 183
    .local v1, "changed":Z
    invoke-direct/range {p0 .. p1}, Lcoil3/request/AndroidRequestService;->isBitmapConfigValidWorkerThread(Lcoil3/request/Options;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 186
    nop

    .line 184
    invoke-virtual {v0}, Lcoil3/Extras;->newBuilder()Lcoil3/Extras$Builder;

    move-result-object v2

    .line 185
    sget-object v3, Lcoil3/Extras$Key;->Companion:Lcoil3/Extras$Key$Companion;

    invoke-static {v3}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/Extras$Key$Companion;)Lcoil3/Extras$Key;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v3, v4}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lcoil3/Extras$Builder;->build()Lcoil3/Extras;

    move-result-object v2

    .line 184
    move-object v0, v2

    .line 187
    const/4 v1, 0x1

    move-object v12, v0

    goto :goto_0

    .line 183
    :cond_0
    move-object v12, v0

    .line 190
    .end local v0
    .local v12, "extras":Lcoil3/Extras;
    :goto_0
    if-eqz v1, :cond_1

    .line 191
    const/16 v13, 0x1ff

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v14}, Lcoil3/request/Options;->copy$default(Lcoil3/request/Options;Landroid/content/Context;Lcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Precision;Ljava/lang/String;Lokio/FileSystem;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/Options;

    move-result-object v0

    return-object v0

    .line 193
    :cond_1
    return-object p1
.end method

.method public updateRequest(Lcoil3/request/ImageRequest;)Lcoil3/request/ImageRequest;
    .locals 3
    .param p1, "request"

    .line 73
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcoil3/request/ImageRequest;->newBuilder$default(Lcoil3/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcoil3/request/AndroidRequestService;->imageLoader:Lcoil3/ImageLoader;

    invoke-interface {v1}, Lcoil3/ImageLoader;->getDefaults()Lcoil3/request/ImageRequest$Defaults;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil3/request/ImageRequest$Builder;->defaults(Lcoil3/request/ImageRequest$Defaults;)Lcoil3/request/ImageRequest$Builder;

    move-result-object v0

    .line 73
    nop

    .line 76
    .local v0, "builder":Lcoil3/request/ImageRequest$Builder;
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defined;->getSizeResolver()Lcoil3/size/SizeResolver;

    move-result-object v1

    .line 77
    .local v1, "sizeResolver":Lcoil3/size/SizeResolver;
    if-nez v1, :cond_0

    .line 78
    invoke-direct {p0, p1}, Lcoil3/request/AndroidRequestService;->resolveSizeResolver(Lcoil3/request/ImageRequest;)Lcoil3/size/SizeResolver;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcoil3/request/ImageRequest$Builder;->size(Lcoil3/size/SizeResolver;)Lcoil3/request/ImageRequest$Builder;

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/request/ImageRequest$Defined;->getScale()Lcoil3/size/Scale;

    move-result-object v2

    if-nez v2, :cond_1

    .line 83
    invoke-direct {p0, p1}, Lcoil3/request/AndroidRequestService;->resolveScale(Lcoil3/request/ImageRequest;)Lcoil3/size/Scale;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcoil3/request/ImageRequest$Builder;->scale(Lcoil3/size/Scale;)Lcoil3/request/ImageRequest$Builder;

    .line 86
    :cond_1
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/request/ImageRequest$Defined;->getPrecision()Lcoil3/size/Precision;

    move-result-object v2

    if-nez v2, :cond_2

    .line 87
    invoke-direct {p0, p1, v1}, Lcoil3/request/AndroidRequestService;->resolvePrecision(Lcoil3/request/ImageRequest;Lcoil3/size/SizeResolver;)Lcoil3/size/Precision;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcoil3/request/ImageRequest$Builder;->precision(Lcoil3/size/Precision;)Lcoil3/request/ImageRequest$Builder;

    .line 90
    :cond_2
    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    move-result-object v2

    return-object v2
.end method
