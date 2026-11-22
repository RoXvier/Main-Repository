.class public final Landroidx/window/embedding/OverlayAttributes$Builder;
.super Ljava/lang/Object;
.source "OverlayAttributes.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/OverlayAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverlayAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlayAttributes.kt\nandroidx/window/embedding/OverlayAttributes$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/window/embedding/OverlayAttributes$Builder;",
        "",
        "<init>",
        "()V",
        "bounds",
        "Landroidx/window/embedding/EmbeddingBounds;",
        "setBounds",
        "build",
        "Landroidx/window/embedding/OverlayAttributes;",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


.field private bounds:Landroidx/window/embedding/EmbeddingBounds;


.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Landroidx/window/embedding/EmbeddingBounds;->BOUNDS_EXPANDED:Landroidx/window/embedding/EmbeddingBounds;

    iput-object v0, p0, Landroidx/window/embedding/OverlayAttributes$Builder;->bounds:Landroidx/window/embedding/EmbeddingBounds;

    .line 45
    return-void
.end method


.method public final build()Landroidx/window/embedding/OverlayAttributes;
    .locals 2

    .line 59
    new-instance v0, Landroidx/window/embedding/OverlayAttributes;

    iget-object v1, p0, Landroidx/window/embedding/OverlayAttributes$Builder;->bounds:Landroidx/window/embedding/EmbeddingBounds;

    invoke-direct {v0, v1}, Landroidx/window/embedding/OverlayAttributes;-><init>(Landroidx/window/embedding/EmbeddingBounds;)V

    return-object v0
.end method

.method public final setBounds(Landroidx/window/embedding/EmbeddingBounds;)Landroidx/window/embedding/OverlayAttributes$Builder;
    .locals 2
    .param p1, "bounds"

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/OverlayAttributes$Builder;

    .line 63
    .local v0, "$this$setBounds_u24lambda_u240":Landroidx/window/embedding/OverlayAttributes$Builder;
    const/4 v1, 0x0

    .line 56
    .local v1, "$i$a$-apply-OverlayAttributes$Builder$setBounds$1":I
    iput-object p1, v0, Landroidx/window/embedding/OverlayAttributes$Builder;->bounds:Landroidx/window/embedding/EmbeddingBounds;

    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/OverlayAttributes$Builder;

    return-object v0
.end method
