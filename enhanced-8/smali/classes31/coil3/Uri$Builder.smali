.class public final Lcoil3/Uri$Builder;
.super Ljava/lang/Object;
.source "Uri.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BC\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0002\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0003J\u0006\u0010\u000b\u001a\u00020\u000cR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcoil3/Uri$Builder;",
        "",
        "scheme",
        "",
        "authority",
        "path",
        "query",
        "fragment",
        "separator",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "build",
        "Lcoil3/Uri;",
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


.field private authority:Ljava/lang/String;

.field private fragment:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private query:Ljava/lang/String;

.field private scheme:Ljava/lang/String;

.field private separator:Ljava/lang/String;


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "scheme"
    .param p2, "authority"
    .param p3, "path"
    .param p4, "query"
    .param p5, "fragment"
    .param p6, "separator"

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcoil3/Uri$Builder;->scheme:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcoil3/Uri$Builder;->authority:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcoil3/Uri$Builder;->path:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcoil3/Uri$Builder;->query:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lcoil3/Uri$Builder;->fragment:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lcoil3/Uri$Builder;->separator:Ljava/lang/String;

    .line 43
    return-void
.end method


.method public final authority(Ljava/lang/String;)Lcoil3/Uri$Builder;
    .locals 2
    .param p1, "authority"

    .line 56
    move-object v0, p0

    check-cast v0, Lcoil3/Uri$Builder;

    .local v0, "$this$authority_u24lambda_u240":Lcoil3/Uri$Builder;
    const/4 v1, 0x0

    .line 57
    .local v1, "$i$a$-apply-Uri$Builder$authority$1":I
    iput-object p1, v0, Lcoil3/Uri$Builder;->authority:Ljava/lang/String;

    .line 58
    nop

    .line 56
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lcoil3/Uri$Builder;

    .line 58
    return-object v0
.end method

.method public final build()Lcoil3/Uri;
    .locals 6

    .line 77
    iget-object v0, p0, Lcoil3/Uri$Builder;->scheme:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcoil3/Uri$Builder;->authority:Ljava/lang/String;

    .line 79
    iget-object v2, p0, Lcoil3/Uri$Builder;->path:Ljava/lang/String;

    .line 80
    iget-object v3, p0, Lcoil3/Uri$Builder;->query:Ljava/lang/String;

    .line 81
    iget-object v4, p0, Lcoil3/Uri$Builder;->fragment:Ljava/lang/String;

    .line 82
    iget-object v5, p0, Lcoil3/Uri$Builder;->separator:Ljava/lang/String;

    .line 76
    invoke-static/range {v0 .. v5}, Lcoil3/UriKt;->Uri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcoil3/Uri;

    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final fragment(Ljava/lang/String;)Lcoil3/Uri$Builder;
    .locals 2
    .param p1, "fragment"

    .line 68
    move-object v0, p0

    check-cast v0, Lcoil3/Uri$Builder;

    .local v0, "$this$fragment_u24lambda_u240":Lcoil3/Uri$Builder;
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-apply-Uri$Builder$fragment$1":I
    iput-object p1, v0, Lcoil3/Uri$Builder;->fragment:Ljava/lang/String;

    .line 70
    nop

    .line 68
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lcoil3/Uri$Builder;

    .line 70
    return-object v0
.end method

.method public final path(Ljava/lang/String;)Lcoil3/Uri$Builder;
    .locals 2
    .param p1, "path"

    .line 60
    move-object v0, p0

    check-cast v0, Lcoil3/Uri$Builder;

    .local v0, "$this$path_u24lambda_u240":Lcoil3/Uri$Builder;
    const/4 v1, 0x0

    .line 61
    .local v1, "$i$a$-apply-Uri$Builder$path$1":I
    iput-object p1, v0, Lcoil3/Uri$Builder;->path:Ljava/lang/String;

    .line 62
    nop

    .line 60
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lcoil3/Uri$Builder;

    .line 62
    return-object v0
.end method

.method public final query(Ljava/lang/String;)Lcoil3/Uri$Builder;
    .locals 2
    .param p1, "query"

    .line 64
    move-object v0, p0

    check-cast v0, Lcoil3/Uri$Builder;

    .local v0, "$this$query_u24lambda_u240":Lcoil3/Uri$Builder;
    const/4 v1, 0x0

    .line 65
    .local v1, "$i$a$-apply-Uri$Builder$query$1":I
    iput-object p1, v0, Lcoil3/Uri$Builder;->query:Ljava/lang/String;

    .line 66
    nop

    .line 64
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lcoil3/Uri$Builder;

    .line 66
    return-object v0
.end method

.method public final scheme(Ljava/lang/String;)Lcoil3/Uri$Builder;
    .locals 2
    .param p1, "scheme"

    .line 52
    move-object v0, p0

    check-cast v0, Lcoil3/Uri$Builder;

    .local v0, "$this$scheme_u24lambda_u240":Lcoil3/Uri$Builder;
    const/4 v1, 0x0

    .line 53
    .local v1, "$i$a$-apply-Uri$Builder$scheme$1":I
    iput-object p1, v0, Lcoil3/Uri$Builder;->scheme:Ljava/lang/String;

    .line 54
    nop

    .line 52
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lcoil3/Uri$Builder;

    .line 54
    return-object v0
.end method

.method public final separator(Ljava/lang/String;)Lcoil3/Uri$Builder;
    .locals 2
    .param p1, "separator"

    .line 72
    move-object v0, p0

    check-cast v0, Lcoil3/Uri$Builder;

    .local v0, "$this$separator_u24lambda_u240":Lcoil3/Uri$Builder;
    const/4 v1, 0x0

    .line 73
    .local v1, "$i$a$-apply-Uri$Builder$separator$1":I
    iput-object p1, v0, Lcoil3/Uri$Builder;->separator:Ljava/lang/String;

    .line 74
    nop

    .line 72
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lcoil3/Uri$Builder;

    .line 74
    return-object v0
.end method
