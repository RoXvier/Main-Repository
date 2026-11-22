.class public final Landroidx/window/embedding/EmbeddingAspectRatio$Companion;
.super Ljava/lang/Object;
.source "EmbeddingAspectRatio.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingAspectRatio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbeddingAspectRatio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingAspectRatio.kt\nandroidx/window/embedding/EmbeddingAspectRatio$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0006H\u0007J\u0015\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u000bR\u0010\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/window/embedding/EmbeddingAspectRatio$Companion;",
        "",
        "<init>",
        "()V",
        "ratio",
        "Landroidx/window/embedding/EmbeddingAspectRatio;",
        "",
        "ALWAYS_ALLOW",
        "ALWAYS_DISALLOW",
        "buildAspectRatioFromValue",
        "value",
        "buildAspectRatioFromValue$window_release",
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


.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;-><init>()V

    return-void
.end method


.method public final buildAspectRatioFromValue$window_release(F)Landroidx/window/embedding/EmbeddingAspectRatio;
    .locals 3
    .param p1, "value"

    .line 93
    nop

    .line 94
    sget-object v0, Landroidx/window/embedding/EmbeddingAspectRatio;->ALWAYS_ALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-virtual {v0}, Landroidx/window/embedding/EmbeddingAspectRatio;->getValue$window_release()F

    move-result v0

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 95
    sget-object v0, Landroidx/window/embedding/EmbeddingAspectRatio;->ALWAYS_ALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;

    goto :goto_2

    .line 97
    :cond_1
    sget-object v0, Landroidx/window/embedding/EmbeddingAspectRatio;->ALWAYS_DISALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-virtual {v0}, Landroidx/window/embedding/EmbeddingAspectRatio;->getValue$window_release()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 98
    sget-object v0, Landroidx/window/embedding/EmbeddingAspectRatio;->ALWAYS_DISALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;

    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;->ratio(F)Landroidx/window/embedding/EmbeddingAspectRatio;

    move-result-object v0

    .line 93
    :goto_2
    return-object v0
.end method

.method public final ratio(F)Landroidx/window/embedding/EmbeddingAspectRatio;
    .locals 3
    .param p1, "ratio"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 68
    const/high16 v0, 0x3f800000

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 69
    new-instance v0, Landroidx/window/embedding/EmbeddingAspectRatio;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ratio:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroidx/window/embedding/EmbeddingAspectRatio;-><init>(Ljava/lang/String;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 108
    :cond_1
    const/4 v0, 0x0

    .line 68
    .local v0, "$i$a$-require-EmbeddingAspectRatio$Companion$ratio$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ratio must be greater than 1."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
