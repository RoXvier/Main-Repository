.class final synthetic Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$9;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "OkHttpNetworkFetcher.kt"

.implements Lkotlin/jvm/functions/Function1;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/network/okhttp/OkHttpNetworkFetcher;->factory$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcoil3/network/NetworkFetcher$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcoil3/network/ConnectivityChecker;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$9;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$9;

    invoke-direct {v0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$9;-><init>()V

    sput-object v0, Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$9;->INSTANCE:Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$9;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcoil3/network/ConnectivityCheckerKt;

    const-string v4, "ConnectivityChecker(Landroid/content/Context;)Lcoil3/network/ConnectivityChecker;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-string v3, "ConnectivityChecker"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


.method public final invoke(Landroid/content/Context;)Lcoil3/network/ConnectivityChecker;
    .locals 1
    .param p1, "p0"

    .line 48
    invoke-static {p1}, Lcoil3/network/ConnectivityCheckerKt;->ConnectivityChecker(Landroid/content/Context;)Lcoil3/network/ConnectivityChecker;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"

    .line 48
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$9;->invoke(Landroid/content/Context;)Lcoil3/network/ConnectivityChecker;

    move-result-object v0

    return-object v0
.end method
