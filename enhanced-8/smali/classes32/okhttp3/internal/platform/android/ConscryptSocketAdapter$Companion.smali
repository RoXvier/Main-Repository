.class public final Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;
.super Ljava/lang/Object;
.source "ConscryptSocketAdapter.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/android/ConscryptSocketAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;",
        "",
        "<init>",
        "()V",
        "factory",
        "Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;",
        "getFactory",
        "()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;",
        "isSupported",
        "",
        "()Z",
        "atLeastVersion",
        "major",
        "",
        "minor",
        "patch",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;-><init>()V

    return-void
.end method

.method public static synthetic atLeastVersion$default(Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;IIIILjava/lang/Object;)Z
    .locals 1

    .line 81
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 83
    move p2, v0

    .line 81
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 84
    move p3, v0

    .line 81
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;->atLeastVersion(III)Z

    move-result p0

    return p0
.end method


.method public final atLeastVersion(III)Z
    .locals 4
    .param p1, "major"
    .param p2, "minor"
    .param p3, "patch"

    .line 86
    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 88
    .local v0, "conscryptVersion":Lorg/conscrypt/Conscrypt$Version;
    :cond_0
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, p1, :cond_2

    .line 89
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    move-result v2

    if-le v2, p1, :cond_1

    move v1, v3

    :cond_1
    return v1

    .line 92
    :cond_2
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    move-result v2

    if-eq v2, p2, :cond_4

    .line 93
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    move-result v2

    if-le v2, p2, :cond_3

    move v1, v3

    :cond_3
    return v1

    .line 96
    :cond_4
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    move-result v2

    if-lt v2, p3, :cond_5

    move v1, v3

    :cond_5
    return v1
.end method

.method public final getFactory()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;
    .locals 1

    .line 57
    invoke-static {}, Lokhttp3/internal/platform/android/ConscryptSocketAdapter;->access$getFactory$cp()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    move-result-object v0

    return-object v0
.end method

.method public final isSupported()Z
    .locals 1

    .line 64
    invoke-static {}, Lokhttp3/internal/platform/android/ConscryptSocketAdapter;->access$isSupported$cp()Z

    move-result v0

    return v0
.end method
