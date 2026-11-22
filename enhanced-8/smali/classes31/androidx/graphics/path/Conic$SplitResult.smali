.class public final Landroidx/graphics/path/Conic$SplitResult;
.super Ljava/lang/Object;
.source "ConicsImpl.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/path/Conic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SplitResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/graphics/path/Conic$SplitResult;",
        "",
        "a",
        "Landroidx/graphics/path/Conic;",
        "b",
        "<init>",
        "(Landroidx/graphics/path/Conic;Landroidx/graphics/path/Conic;)V",
        "getA",
        "()Landroidx/graphics/path/Conic;",
        "getB",
        "graphics-path"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final a:Landroidx/graphics/path/Conic;

.field private final b:Landroidx/graphics/path/Conic;


.method public constructor <init>(Landroidx/graphics/path/Conic;Landroidx/graphics/path/Conic;)V
    .locals 1
    .param p1, "a"
    .param p2, "b"

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/graphics/path/Conic$SplitResult;->a:Landroidx/graphics/path/Conic;

    iput-object p2, p0, Landroidx/graphics/path/Conic$SplitResult;->b:Landroidx/graphics/path/Conic;

    return-void
.end method


.method public final getA()Landroidx/graphics/path/Conic;
    .locals 1

    .line 121
    iget-object v0, p0, Landroidx/graphics/path/Conic$SplitResult;->a:Landroidx/graphics/path/Conic;

    return-object v0
.end method

.method public final getB()Landroidx/graphics/path/Conic;
    .locals 1

    .line 121
    iget-object v0, p0, Landroidx/graphics/path/Conic$SplitResult;->b:Landroidx/graphics/path/Conic;

    return-object v0
.end method
