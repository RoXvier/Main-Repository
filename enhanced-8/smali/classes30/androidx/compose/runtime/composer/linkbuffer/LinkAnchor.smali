.class public final Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
.super Ljava/lang/Object;
.source "LinkAnchor.kt"

.implements Landroidx/compose/runtime/Anchor;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u001e\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
        "Landroidx/compose/runtime/Anchor;",
        "address",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupAddress;",
        "<init>",
        "(I)V",
        "getAddress",
        "()I",
        "setAddress",
        "valid",
        "",
        "getValid",
        "()Z",
        "toString",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private address:I


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->$stable:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "address"

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->address:I

    return-void
.end method


.method public final getAddress()I
    .locals 1

    .line 30
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->address:I

    return v0
.end method

.method public getValid()Z
    .locals 2

    .line 32
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->address:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setAddress(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 30
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->address:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 35
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->address:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "{ address: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
