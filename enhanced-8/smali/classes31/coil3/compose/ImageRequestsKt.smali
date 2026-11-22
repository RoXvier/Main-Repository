.class public final Lcoil3/compose/ImageRequestsKt;
.super Ljava/lang/Object;
.source "imageRequests.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0000\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u000f\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u000f\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\"\u001e\u0010\u0000\u001a\u00020\u0003*\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"$\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n*\u00020\u000b8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\u0008\u0010\r\"\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u000f\u001a\u00020\u0003*\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0007\u001a\u0004\u0008\u0011\u0010\t\"$\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n*\u00020\u000b8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\r\"\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "useExistingImageAsPlaceholder",
        "Lcoil3/request/ImageRequest$Builder;",
        "enable",
        "",
        "Lcoil3/ImageLoader$Builder;",
        "Lcoil3/request/ImageRequest;",
        "getUseExistingImageAsPlaceholder$annotations",
        "(Lcoil3/request/ImageRequest;)V",
        "getUseExistingImageAsPlaceholder",
        "(Lcoil3/request/ImageRequest;)Z",
        "Lcoil3/Extras$Key;",
        "Lcoil3/Extras$Key$Companion;",
        "(Lcoil3/Extras$Key$Companion;)V",
        "(Lcoil3/Extras$Key$Companion;)Lcoil3/Extras$Key;",
        "useExistingImageAsPlaceholderKey",
        "preferEndFirstIntrinsicSize",
        "getPreferEndFirstIntrinsicSize$annotations",
        "getPreferEndFirstIntrinsicSize",
        "preferEndFirstIntrinsicSizeKey",
        "io.coil-kt.coil3_coil-compose-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final preferEndFirstIntrinsicSizeKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final useExistingImageAsPlaceholderKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcoil3/Extras$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/compose/ImageRequestsKt;->useExistingImageAsPlaceholderKey:Lcoil3/Extras$Key;

    .line 65
    new-instance v0, Lcoil3/Extras$Key;

    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/compose/ImageRequestsKt;->preferEndFirstIntrinsicSizeKey:Lcoil3/Extras$Key;

    return-void
.end method

.method public static final getPreferEndFirstIntrinsicSize(Lcoil3/Extras$Key$Companion;)Lcoil3/Extras$Key;
    .locals 1
    .param p0, "$this$preferEndFirstIntrinsicSize"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/Extras$Key$Companion;",
            ")",
            "Lcoil3/Extras$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 63
    sget-object v0, Lcoil3/compose/ImageRequestsKt;->preferEndFirstIntrinsicSizeKey:Lcoil3/Extras$Key;

    return-object v0
.end method

.method public static final getPreferEndFirstIntrinsicSize(Lcoil3/request/ImageRequest;)Z
    .locals 1
    .param p0, "$this$preferEndFirstIntrinsicSize"

    .line 59
    sget-object v0, Lcoil3/compose/ImageRequestsKt;->preferEndFirstIntrinsicSizeKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic getPreferEndFirstIntrinsicSize$annotations(Lcoil3/Extras$Key$Companion;)V
    .locals 0

    return-void
.end method

.method public static synthetic getPreferEndFirstIntrinsicSize$annotations(Lcoil3/request/ImageRequest;)V
    .locals 0

    return-void
.end method

.method public static final getUseExistingImageAsPlaceholder(Lcoil3/Extras$Key$Companion;)Lcoil3/Extras$Key;
    .locals 1
    .param p0, "$this$useExistingImageAsPlaceholder"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/Extras$Key$Companion;",
            ")",
            "Lcoil3/Extras$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object v0, Lcoil3/compose/ImageRequestsKt;->useExistingImageAsPlaceholderKey:Lcoil3/Extras$Key;

    return-object v0
.end method

.method public static final getUseExistingImageAsPlaceholder(Lcoil3/request/ImageRequest;)Z
    .locals 1
    .param p0, "$this$useExistingImageAsPlaceholder"

    .line 33
    sget-object v0, Lcoil3/compose/ImageRequestsKt;->useExistingImageAsPlaceholderKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic getUseExistingImageAsPlaceholder$annotations(Lcoil3/Extras$Key$Companion;)V
    .locals 0

    return-void
.end method

.method public static synthetic getUseExistingImageAsPlaceholder$annotations(Lcoil3/request/ImageRequest;)V
    .locals 0

    return-void
.end method

.method public static final preferEndFirstIntrinsicSize(Lcoil3/ImageLoader$Builder;Z)Lcoil3/ImageLoader$Builder;
    .locals 5
    .param p0, "$this$preferEndFirstIntrinsicSize"
    .param p1, "enable"

    .line 53
    move-object v0, p0

    .local v0, "$this$preferEndFirstIntrinsicSize_u24lambda_u241":Lcoil3/ImageLoader$Builder;
    const/4 v1, 0x0

    .line 54
    .local v1, "$i$a$-apply-ImageRequestsKt$preferEndFirstIntrinsicSize$2":I
    invoke-virtual {v0}, Lcoil3/ImageLoader$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v2

    sget-object v3, Lcoil3/compose/ImageRequestsKt;->preferEndFirstIntrinsicSizeKey:Lcoil3/Extras$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    .line 55
    nop

    .line 53
    .end local v0
    .end local v1
    nop

    .line 55
    return-object p0
.end method

.method public static final preferEndFirstIntrinsicSize(Lcoil3/request/ImageRequest$Builder;Z)Lcoil3/request/ImageRequest$Builder;
    .locals 5
    .param p0, "$this$preferEndFirstIntrinsicSize"
    .param p1, "enable"

    .line 48
    move-object v0, p0

    .local v0, "$this$preferEndFirstIntrinsicSize_u24lambda_u240":Lcoil3/request/ImageRequest$Builder;
    const/4 v1, 0x0

    .line 49
    .local v1, "$i$a$-apply-ImageRequestsKt$preferEndFirstIntrinsicSize$1":I
    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v2

    sget-object v3, Lcoil3/compose/ImageRequestsKt;->preferEndFirstIntrinsicSizeKey:Lcoil3/Extras$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    .line 50
    nop

    .line 48
    .end local v0
    .end local v1
    nop

    .line 50
    return-object p0
.end method

.method public static final useExistingImageAsPlaceholder(Lcoil3/ImageLoader$Builder;Z)Lcoil3/ImageLoader$Builder;
    .locals 5
    .param p0, "$this$useExistingImageAsPlaceholder"
    .param p1, "enable"

    .line 27
    move-object v0, p0

    .local v0, "$this$useExistingImageAsPlaceholder_u24lambda_u241":Lcoil3/ImageLoader$Builder;
    const/4 v1, 0x0

    .line 28
    .local v1, "$i$a$-apply-ImageRequestsKt$useExistingImageAsPlaceholder$2":I
    invoke-virtual {v0}, Lcoil3/ImageLoader$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v2

    sget-object v3, Lcoil3/compose/ImageRequestsKt;->useExistingImageAsPlaceholderKey:Lcoil3/Extras$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    .line 29
    nop

    .line 27
    .end local v0
    .end local v1
    nop

    .line 29
    return-object p0
.end method

.method public static final useExistingImageAsPlaceholder(Lcoil3/request/ImageRequest$Builder;Z)Lcoil3/request/ImageRequest$Builder;
    .locals 5
    .param p0, "$this$useExistingImageAsPlaceholder"
    .param p1, "enable"

    .line 22
    move-object v0, p0

    .local v0, "$this$useExistingImageAsPlaceholder_u24lambda_u240":Lcoil3/request/ImageRequest$Builder;
    const/4 v1, 0x0

    .line 23
    .local v1, "$i$a$-apply-ImageRequestsKt$useExistingImageAsPlaceholder$1":I
    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v2

    sget-object v3, Lcoil3/compose/ImageRequestsKt;->useExistingImageAsPlaceholderKey:Lcoil3/Extras$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    .line 24
    nop

    .line 22
    .end local v0
    .end local v1
    nop

    .line 24
    return-object p0
.end method
