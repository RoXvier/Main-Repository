.class public final Lcoil3/compose/internal/AsyncImageState;
.super Ljava/lang/Object;
.source "utils.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u0096\u0080\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil3/compose/internal/AsyncImageState;",
        "",
        "model",
        "modelEqualityDelegate",
        "Lcoil3/compose/AsyncImageModelEqualityDelegate;",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "<init>",
        "(Ljava/lang/Object;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lcoil3/ImageLoader;)V",
        "getModel",
        "()Ljava/lang/Object;",
        "getModelEqualityDelegate",
        "()Lcoil3/compose/AsyncImageModelEqualityDelegate;",
        "getImageLoader",
        "()Lcoil3/ImageLoader;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "io.coil-kt.coil3_coil-compose-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private final imageLoader:Lcoil3/ImageLoader;

.field private final model:Ljava/lang/Object;

.field private final modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lcoil3/ImageLoader;)V
    .locals 0
    .param p1, "model"
    .param p2, "modelEqualityDelegate"
    .param p3, "imageLoader"

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lcoil3/compose/internal/AsyncImageState;->model:Ljava/lang/Object;

    .line 157
    iput-object p2, p0, Lcoil3/compose/internal/AsyncImageState;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 158
    iput-object p3, p0, Lcoil3/compose/internal/AsyncImageState;->imageLoader:Lcoil3/ImageLoader;

    .line 155
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 162
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 163
    :cond_0
    instance-of v1, p1, Lcoil3/compose/internal/AsyncImageState;

    if-eqz v1, :cond_1

    .line 164
    iget-object v1, p0, Lcoil3/compose/internal/AsyncImageState;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    move-object v2, p1

    check-cast v2, Lcoil3/compose/internal/AsyncImageState;

    iget-object v2, v2, Lcoil3/compose/internal/AsyncImageState;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    iget-object v1, p0, Lcoil3/compose/internal/AsyncImageState;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    iget-object v2, p0, Lcoil3/compose/internal/AsyncImageState;->model:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcoil3/compose/internal/AsyncImageState;

    iget-object v3, v3, Lcoil3/compose/internal/AsyncImageState;->model:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcoil3/compose/AsyncImageModelEqualityDelegate;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    iget-object v1, p0, Lcoil3/compose/internal/AsyncImageState;->imageLoader:Lcoil3/ImageLoader;

    move-object v2, p1

    check-cast v2, Lcoil3/compose/internal/AsyncImageState;

    iget-object v2, v2, Lcoil3/compose/internal/AsyncImageState;->imageLoader:Lcoil3/ImageLoader;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 163
    :goto_0
    return v0
.end method

.method public final getImageLoader()Lcoil3/ImageLoader;
    .locals 1

    .line 158
    iget-object v0, p0, Lcoil3/compose/internal/AsyncImageState;->imageLoader:Lcoil3/ImageLoader;

    return-object v0
.end method

.method public final getModel()Ljava/lang/Object;
    .locals 1

    .line 156
    iget-object v0, p0, Lcoil3/compose/internal/AsyncImageState;->model:Ljava/lang/Object;

    return-object v0
.end method

.method public final getModelEqualityDelegate()Lcoil3/compose/AsyncImageModelEqualityDelegate;
    .locals 1

    .line 157
    iget-object v0, p0, Lcoil3/compose/internal/AsyncImageState;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 170
    iget-object v0, p0, Lcoil3/compose/internal/AsyncImageState;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 171
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcoil3/compose/internal/AsyncImageState;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    iget-object v3, p0, Lcoil3/compose/internal/AsyncImageState;->model:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lcoil3/compose/AsyncImageModelEqualityDelegate;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 172
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcoil3/compose/internal/AsyncImageState;->imageLoader:Lcoil3/ImageLoader;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    .end local v1
    .restart local v0
    return v0
.end method
