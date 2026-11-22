.class public final Landroidx/compose/ui/tooling/AnimationDebugMutableState;
.super Ljava/lang/Object;
.source "AnimationDebugMutableState.android.kt"

.implements Landroidx/compose/runtime/MutableState;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/MutableState<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B1\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0003\u00a2\u0006\u0002\u0010\u0010J\u0015\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130\u0012H\u0096\u0003R\u001d\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0014\u001a\u00028\u0000X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/AnimationDebugMutableState;",
        "T",
        "Landroidx/compose/runtime/MutableState;",
        "state",
        "states",
        "Lkotlin/Function0;",
        "",
        "label",
        "",
        "<init>",
        "(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V",
        "getStates",
        "()Lkotlin/jvm/functions/Function0;",
        "getLabel",
        "()Ljava/lang/String;",
        "component1",
        "()Ljava/lang/Object;",
        "component2",
        "Lkotlin/Function1;",
        "",
        "value",
        "getValue",
        "setValue",
        "(Ljava/lang/Object;)V",
        "ui-tooling"
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


.field private final synthetic $$delegate_0:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final label:Ljava/lang/String;

.field private final states:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0
    .param p1, "state"
    .param p2, "states"
    .param p3, "label"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Set<",
            "+TT;>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/compose/ui/tooling/AnimationDebugMutableState;->$$delegate_0:Landroidx/compose/runtime/MutableState;

    .line 52
    iput-object p2, p0, Landroidx/compose/ui/tooling/AnimationDebugMutableState;->states:Lkotlin/jvm/functions/Function0;

    .line 53
    iput-object p3, p0, Landroidx/compose/ui/tooling/AnimationDebugMutableState;->label:Ljava/lang/String;

    .line 50
    return-void
.end method


.method public component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/AnimationDebugMutableState;->$$delegate_0:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->component1()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public component2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/AnimationDebugMutableState;->$$delegate_0:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Landroidx/compose/ui/tooling/AnimationDebugMutableState;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getStates()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Landroidx/compose/ui/tooling/AnimationDebugMutableState;->states:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/AnimationDebugMutableState;->$$delegate_0:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/AnimationDebugMutableState;->$$delegate_0:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
