.class public abstract Landroidx/compose/runtime/snapshots/StateObjectImpl;
.super Ljava/lang/Object;
.source "StateObjectImpl.kt"

.implements Landroidx/compose/runtime/snapshots/StateObject;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateObjectImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/StateObjectImpl\n+ 2 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind\n*L\n1#1,60:1\n50#2:61\n47#2:62\n50#2:63\n*S KotlinDebug\n*F\n+ 1 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/StateObjectImpl\n*L\n34#1:61\n36#1:62\n41#1:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008!\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/StateObjectImpl;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "<init>",
        "()V",
        "readerKind",
        "Landroidx/compose/runtime/internal/AtomicInt;",
        "recordReadIn",
        "",
        "reader",
        "Landroidx/compose/runtime/snapshots/ReaderKind;",
        "recordReadIn-h_f27i8$runtime",
        "(I)V",
        "isReadIn",
        "",
        "isReadIn-h_f27i8$runtime",
        "(I)Z",
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


.field private final readerKind:Landroidx/compose/runtime/internal/AtomicInt;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/snapshots/StateObjectImpl;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/AtomicInt;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateObjectImpl;->readerKind:Landroidx/compose/runtime/internal/AtomicInt;

    .line 28
    return-void
.end method


.method public final isReadIn-h_f27i8$runtime(I)Z
    .locals 4
    .param p1, "reader"

    .line 41
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateObjectImpl;->readerKind:Landroidx/compose/runtime/internal/AtomicInt;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/AtomicInt;->get()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v0

    .local v0, "arg0$iv":I
    move v1, p1

    .local v1, "reader$iv":I
    const/4 v2, 0x0

    .line 63
    .local v2, "$i$f$isReadIn-h_f27i8":I
    and-int v3, v0, v1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 41
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    return v3
.end method

.method public final recordReadIn-h_f27i8$runtime(I)V
    .locals 5
    .param p1, "reader"

    .line 33
    nop

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateObjectImpl;->readerKind:Landroidx/compose/runtime/internal/AtomicInt;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/AtomicInt;->get()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v0

    .line 34
    .local v0, "old":I
    move v1, p1

    .local v1, "reader$iv":I
    move v2, v0

    .local v2, "arg0$iv":I
    const/4 v3, 0x0

    .line 61
    .local v3, "$i$f$isReadIn-h_f27i8":I
    and-int v4, v2, v1

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 34
    .end local v1
    .end local v2
    .end local v3
    :goto_0
    if-eqz v4, :cond_2

    return-void

    .line 36
    :cond_2
    move v1, p1

    .restart local v1
    move v2, v0

    .restart local v2
    const/4 v3, 0x0

    .line 62
    .local v3, "$i$f$withReadIn-3QSx2Dw":I
    or-int v4, v2, v1

    invoke-static {v4}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v1

    .line 36
    .end local v1
    .end local v2
    .end local v3
    nop

    .line 37
    .local v1, "new":I
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/StateObjectImpl;->readerKind:Landroidx/compose/runtime/internal/AtomicInt;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/internal/AtomicInt;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    .end local v0
    .end local v1
    return-void
.end method
