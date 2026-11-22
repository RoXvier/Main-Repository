.class public final Lcoil3/compose/internal/Utils_androidKt;
.super Ljava/lang/Object;
.source "utils.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nutils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.android.kt\ncoil3/compose/internal/Utils_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,10:1\n1#2:11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "validateRequestProperties",
        "",
        "request",
        "Lcoil3/request/ImageRequest;",
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


.method public static final validateRequestProperties(Lcoil3/request/ImageRequest;)V
    .locals 3
    .param p0, "request"

    .line 7
    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 8
    invoke-static {p0}, Lcoil3/request/ImageRequests_androidKt;->getLifecycle(Lcoil3/request/ImageRequest;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 9
    return-void

    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 8
    .local v0, "$i$a$-require-Utils_androidKt$validateRequestProperties$2":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "request.lifecycle must be null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    const/4 v0, 0x0

    .line 7
    .local v0, "$i$a$-require-Utils_androidKt$validateRequestProperties$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "request.target must be null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
