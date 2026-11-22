.class public final Landroidx/compose/runtime/LinkComposer$CompositionContextHolder;
.super Ljava/lang/Object;
.source "LinkComposer.kt"

.implements Landroidx/compose/runtime/RememberObserver;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/LinkComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompositionContextHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016R\u0015\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/runtime/LinkComposer$CompositionContextHolder;",
        "Landroidx/compose/runtime/RememberObserver;",
        "ref",
        "Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;",
        "Landroidx/compose/runtime/LinkComposer;",
        "<init>",
        "(Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;)V",
        "getRef",
        "()Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;",
        "onRemembered",
        "",
        "onAbandoned",
        "onForgotten",
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


.field private final ref:Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/LinkComposer$CompositionContextHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;)V
    .locals 0
    .param p1, "ref"

    .line 3011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextHolder;->ref:Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;

    return-void
.end method


.method public final getRef()Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;
    .locals 1

    .line 3011
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextHolder;->ref:Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;

    return-object v0
.end method

.method public onAbandoned()V
    .locals 1

    .line 3016
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextHolder;->ref:Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->dispose()V

    .line 3017
    return-void
.end method

.method public onForgotten()V
    .locals 1

    .line 3020
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$CompositionContextHolder;->ref:Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->dispose()V

    .line 3021
    return-void
.end method

.method public onRemembered()V
    .locals 0

    .line 3013
    return-void
.end method
