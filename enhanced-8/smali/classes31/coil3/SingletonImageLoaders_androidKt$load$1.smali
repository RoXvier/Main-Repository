.class public final Lcoil3/SingletonImageLoaders_androidKt$load$1;
.super Ljava/lang/Object;
.source "singletonImageLoaders.android.kt"

.implements Lkotlin/jvm/functions/Function1;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/SingletonImageLoaders_androidKt;->load$default(Landroid/widget/ImageView;Ljava/lang/Object;Lcoil3/ImageLoader;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcoil3/request/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcoil3/request/ImageRequest$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nsingletonImageLoaders.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 singletonImageLoaders.android.kt\ncoil3/SingletonImageLoaders_androidKt$load$1\n*L\n1#1,60:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0xb0
.end annotation


.field public static final INSTANCE:Lcoil3/SingletonImageLoaders_androidKt$load$1;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/SingletonImageLoaders_androidKt$load$1;

    invoke-direct {v0}, Lcoil3/SingletonImageLoaders_androidKt$load$1;-><init>()V

    sput-object v0, Lcoil3/SingletonImageLoaders_androidKt$load$1;->INSTANCE:Lcoil3/SingletonImageLoaders_androidKt$load$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"

    .line 38
    move-object v0, p1

    check-cast v0, Lcoil3/request/ImageRequest$Builder;

    invoke-virtual {p0, v0}, Lcoil3/SingletonImageLoaders_androidKt$load$1;->invoke(Lcoil3/request/ImageRequest$Builder;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcoil3/request/ImageRequest$Builder;)V
    .locals 0
    .param p1, "<this>"

    .line 38
    return-void
.end method
