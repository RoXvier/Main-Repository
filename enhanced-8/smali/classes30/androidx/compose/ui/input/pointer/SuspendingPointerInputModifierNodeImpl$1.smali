.class final Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$1;
.super Ljava/lang/Object;
.source "SuspendingPointerInputFilter.kt"

.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$1;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$1;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$1;->INSTANCE:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$this$PointerInputEventHandler"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 505
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
