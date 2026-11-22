.class public final Landroidx/window/embedding/OverlayCreateParams$Builder;
.super Ljava/lang/Object;
.source "OverlayCreateParams.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/OverlayCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverlayCreateParams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlayCreateParams.kt\nandroidx/window/embedding/OverlayCreateParams$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\u000cR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/window/embedding/OverlayCreateParams$Builder;",
        "",
        "<init>",
        "()V",
        "tag",
        "",
        "launchAttrs",
        "Landroidx/window/embedding/OverlayAttributes;",
        "setTag",
        "setOverlayAttributes",
        "attrs",
        "build",
        "Landroidx/window/embedding/OverlayCreateParams;",
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


.field private launchAttrs:Landroidx/window/embedding/OverlayAttributes;

.field private tag:Ljava/lang/String;


.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final build()Landroidx/window/embedding/OverlayCreateParams;
    .locals 3

    .line 78
    new-instance v0, Landroidx/window/embedding/OverlayCreateParams;

    .line 79
    iget-object v1, p0, Landroidx/window/embedding/OverlayCreateParams$Builder;->tag:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/window/embedding/OverlayCreateParams;->Companion:Landroidx/window/embedding/OverlayCreateParams$Companion;

    invoke-virtual {v1}, Landroidx/window/embedding/OverlayCreateParams$Companion;->generateOverlayTag()Ljava/lang/String;

    move-result-object v1

    .line 80
    :cond_0
    iget-object v2, p0, Landroidx/window/embedding/OverlayCreateParams$Builder;->launchAttrs:Landroidx/window/embedding/OverlayAttributes;

    if-nez v2, :cond_1

    new-instance v2, Landroidx/window/embedding/OverlayAttributes$Builder;

    invoke-direct {v2}, Landroidx/window/embedding/OverlayAttributes$Builder;-><init>()V

    invoke-virtual {v2}, Landroidx/window/embedding/OverlayAttributes$Builder;->build()Landroidx/window/embedding/OverlayAttributes;

    move-result-object v2

    .line 78
    :cond_1
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/OverlayCreateParams;-><init>(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;)V

    .line 81
    return-object v0
.end method

.method public final setOverlayAttributes(Landroidx/window/embedding/OverlayAttributes;)Landroidx/window/embedding/OverlayCreateParams$Builder;
    .locals 2
    .param p1, "attrs"

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/OverlayCreateParams$Builder;

    .local v0, "$this$setOverlayAttributes_u24lambda_u241":Landroidx/window/embedding/OverlayCreateParams$Builder;
    const/4 v1, 0x0

    .line 73
    .local v1, "$i$a$-apply-OverlayCreateParams$Builder$setOverlayAttributes$1":I
    iput-object p1, v0, Landroidx/window/embedding/OverlayCreateParams$Builder;->launchAttrs:Landroidx/window/embedding/OverlayAttributes;

    .line 74
    nop

    .line 72
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/OverlayCreateParams$Builder;

    .line 74
    return-object v0
.end method

.method public final setTag(Ljava/lang/String;)Landroidx/window/embedding/OverlayCreateParams$Builder;
    .locals 2
    .param p1, "tag"

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/OverlayCreateParams$Builder;

    .line 93
    .local v0, "$this$setTag_u24lambda_u240":Landroidx/window/embedding/OverlayCreateParams$Builder;
    const/4 v1, 0x0

    .line 63
    .local v1, "$i$a$-apply-OverlayCreateParams$Builder$setTag$1":I
    iput-object p1, v0, Landroidx/window/embedding/OverlayCreateParams$Builder;->tag:Ljava/lang/String;

    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/OverlayCreateParams$Builder;

    return-object v0
.end method
