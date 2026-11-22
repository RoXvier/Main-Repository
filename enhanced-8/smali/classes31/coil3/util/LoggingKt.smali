.class public final Lcoil3/util/LoggingKt;
.super Ljava/lang/Object;
.source "logging.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a+\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0086\u0008\u001a+\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0086\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "log",
        "",
        "Lcoil3/util/Logger;",
        "tag",
        "",
        "throwable",
        "",
        "message",
        "Lkotlin/Function0;",
        "level",
        "Lcoil3/util/Logger$Level;",
        "io.coil-kt.coil3_coil-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final log(Lcoil3/util/Logger;Ljava/lang/String;Lcoil3/util/Logger$Level;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p0, "$this$log"
    .param p1, "tag"
    .param p2, "level"
    .param p3, "message"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/util/Logger;",
            "Ljava/lang/String;",
            "Lcoil3/util/Logger$Level;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 68
    .local v0, "$i$f$log":I
    invoke-interface {p0}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Lcoil3/util/Logger$Level;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 69
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p0, p1, p2, v1, v2}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :cond_0
    return-void
.end method

.method public static final log(Lcoil3/util/Logger;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "$this$log"
    .param p1, "tag"
    .param p2, "throwable"

    .line 56
    invoke-interface {p0}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    move-result-object v0

    sget-object v1, Lcoil3/util/Logger$Level;->Error:Lcoil3/util/Logger$Level;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lcoil3/util/Logger$Level;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 57
    sget-object v0, Lcoil3/util/Logger$Level;->Error:Lcoil3/util/Logger$Level;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_0
    return-void
.end method

.method public static final log(Lcoil3/util/Logger;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p0, "$this$log"
    .param p1, "tag"
    .param p2, "throwable"
    .param p3, "message"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/util/Logger;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 62
    .local v0, "$i$f$log":I
    invoke-interface {p0}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    move-result-object v1

    sget-object v2, Lcoil3/util/Logger$Level;->Error:Lcoil3/util/Logger$Level;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Lcoil3/util/Logger$Level;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 63
    sget-object v1, Lcoil3/util/Logger$Level;->Error:Lcoil3/util/Logger$Level;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, p1, v1, v2, p2}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :cond_0
    return-void
.end method
