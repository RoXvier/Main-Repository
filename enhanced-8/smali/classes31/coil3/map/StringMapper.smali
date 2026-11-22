.class public final Lcoil3/map/StringMapper;
.super Ljava/lang/Object;
.source "StringMapper.kt"

.implements Lcoil3/map/Mapper;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil3/map/Mapper<",
        "Ljava/lang/String;",
        "Lcoil3/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcoil3/map/StringMapper;",
        "Lcoil3/map/Mapper;",
        "",
        "Lcoil3/Uri;",
        "<init>",
        "()V",
        "map",
        "data",
        "options",
        "Lcoil3/request/Options;",
        "io.coil-kt.coil3_coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public map(Ljava/lang/String;Lcoil3/request/Options;)Lcoil3/Uri;
    .locals 2
    .param p1, "data"
    .param p2, "options"

    .line 9
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcoil3/UriKt;->toUri$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcoil3/Uri;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;Lcoil3/request/Options;)Ljava/lang/Object;
    .locals 1
    .param p1, "data"
    .param p2, "options"

    .line 7
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcoil3/map/StringMapper;->map(Ljava/lang/String;Lcoil3/request/Options;)Lcoil3/Uri;

    move-result-object v0

    return-object v0
.end method
