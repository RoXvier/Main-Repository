.class public final Lcoil3/SingletonImageLoaderKt;
.super Ljava/lang/Object;
.source "SingletonImageLoader.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingletonImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingletonImageLoader.kt\ncoil3/SingletonImageLoaderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0002\u001a\u00020\u0003*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0005\"\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "DefaultSingletonImageLoaderFactory",
        "Lcoil3/SingletonImageLoader$Factory;",
        "isDefault",
        "",
        "Lcoil3/ImageLoader;",
        "(Lcoil3/ImageLoader;)Z",
        "DefaultSingletonImageLoaderKey",
        "Lcoil3/Extras$Key;",
        "",
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


.field private static final DefaultSingletonImageLoaderFactory:Lcoil3/SingletonImageLoader$Factory;

.field private static final DefaultSingletonImageLoaderKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 2

    .line 123
    new-instance v0, Lcoil3/SingletonImageLoaderKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcoil3/SingletonImageLoaderKt$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcoil3/SingletonImageLoaderKt;->DefaultSingletonImageLoaderFactory:Lcoil3/SingletonImageLoader$Factory;

    .line 133
    new-instance v0, Lcoil3/Extras$Key;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/SingletonImageLoaderKt;->DefaultSingletonImageLoaderKey:Lcoil3/Extras$Key;

    return-void
.end method

.method static final DefaultSingletonImageLoaderFactory$lambda$0(Landroid/content/Context;)Lcoil3/ImageLoader;
    .locals 6
    .param p0, "context"

    .line 124
    new-instance v0, Lcoil3/ImageLoader$Builder;

    invoke-direct {v0, p0}, Lcoil3/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 126
    move-object v1, v0

    .line 135
    .local v1, "$this$DefaultSingletonImageLoaderFactory_u24lambda_u240_u240":Lcoil3/ImageLoader$Builder;
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$a$-apply-SingletonImageLoaderKt$DefaultSingletonImageLoaderFactory$1$1":I
    invoke-virtual {v1}, Lcoil3/ImageLoader$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v3

    sget-object v4, Lcoil3/SingletonImageLoaderKt;->DefaultSingletonImageLoaderKey:Lcoil3/Extras$Key;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3, v4, v5}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    .line 127
    .end local v1
    .end local v2
    invoke-virtual {v0}, Lcoil3/ImageLoader$Builder;->build()Lcoil3/ImageLoader;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDefaultSingletonImageLoaderFactory$p()Lcoil3/SingletonImageLoader$Factory;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/SingletonImageLoaderKt;->DefaultSingletonImageLoaderFactory:Lcoil3/SingletonImageLoader$Factory;

    return-object v0
.end method

.method public static final synthetic access$isDefault(Lcoil3/ImageLoader;)Z
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Lcoil3/SingletonImageLoaderKt;->isDefault(Lcoil3/ImageLoader;)Z

    move-result v0

    return v0
.end method

.method private static final isDefault(Lcoil3/ImageLoader;)Z
    .locals 2
    .param p0, "$this$isDefault"

    .line 131
    invoke-interface {p0}, Lcoil3/ImageLoader;->getDefaults()Lcoil3/request/ImageRequest$Defaults;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Defaults;->getExtras()Lcoil3/Extras;

    move-result-object v0

    sget-object v1, Lcoil3/SingletonImageLoaderKt;->DefaultSingletonImageLoaderKey:Lcoil3/Extras$Key;

    invoke-virtual {v0, v1}, Lcoil3/Extras;->get(Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
