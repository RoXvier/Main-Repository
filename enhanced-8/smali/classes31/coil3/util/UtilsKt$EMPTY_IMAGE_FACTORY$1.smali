.class final Lcoil3/util/UtilsKt$EMPTY_IMAGE_FACTORY$1;
.super Ljava/lang/Object;
.source "utils.kt"

.implements Lkotlin/jvm/functions/Function1;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/util/UtilsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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


.field public static final INSTANCE:Lcoil3/util/UtilsKt$EMPTY_IMAGE_FACTORY$1;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/util/UtilsKt$EMPTY_IMAGE_FACTORY$1;

    invoke-direct {v0}, Lcoil3/util/UtilsKt$EMPTY_IMAGE_FACTORY$1;-><init>()V

    sput-object v0, Lcoil3/util/UtilsKt$EMPTY_IMAGE_FACTORY$1;->INSTANCE:Lcoil3/util/UtilsKt$EMPTY_IMAGE_FACTORY$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"

    .line 51
    move-object v0, p1

    check-cast v0, Lcoil3/request/ImageRequest;

    invoke-virtual {p0, v0}, Lcoil3/util/UtilsKt$EMPTY_IMAGE_FACTORY$1;->invoke(Lcoil3/request/ImageRequest;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lcoil3/request/ImageRequest;)Ljava/lang/Void;
    .locals 1
    .param p1, "it"

    .line 51
    const/4 v0, 0x0

    return-object v0
.end method
