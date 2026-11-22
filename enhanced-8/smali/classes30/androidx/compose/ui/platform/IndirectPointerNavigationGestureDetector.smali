.class public final Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0017\u0008\u0001\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0016\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0012J\u0006\u0010\u001d\u001a\u00020\u0007J\u0006\u0010\u001e\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;",
        "",
        "view",
        "Landroid/view/View;",
        "onMoveFocus",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "primaryDirectionalMotionAxis",
        "Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;",
        "getPrimaryDirectionalMotionAxis-nZO2Niw",
        "()I",
        "setPrimaryDirectionalMotionAxis-WQKaTuc",
        "(I)V",
        "I",
        "ignoreCurrentGestureStream",
        "",
        "_gestureDetector",
        "Landroid/view/GestureDetector;",
        "getOrCreateGestureDetector",
        "gestureListener",
        "androidx/compose/ui/platform/IndirectPointerNavigationGestureDetector$gestureListener$1",
        "Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector$gestureListener$1;",
        "onIndirectPointerEvent",
        "indirectPointerEvent",
        "Landroidx/compose/ui/input/indirect/IndirectPointerEvent;",
        "isConsumed",
        "cancelCurrentEventStream",
        "dispose",
        "ui"
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


.field private _gestureDetector:Landroid/view/GestureDetector;

.field private final gestureListener:Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector$gestureListener$1;

.field private ignoreCurrentGestureStream:Z

.field private final onMoveFocus:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private primaryDirectionalMotionAxis:I

.field private final view:Landroid/view/View;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "view"
    .param p2, "onMoveFocus"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4534
    iput-object p1, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->view:Landroid/view/View;

    .line 4535
    iput-object p2, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->onMoveFocus:Lkotlin/jvm/functions/Function1;

    .line 4537
    sget-object v0, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getNone-nZO2Niw()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->primaryDirectionalMotionAxis:I

    .line 4553
    new-instance v0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector$gestureListener$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector$gestureListener$1;-><init>(Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->gestureListener:Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector$gestureListener$1;

    .line 4533
    return-void
.end method

.method public static final synthetic access$getIgnoreCurrentGestureStream$p(Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;)Z
    .locals 1
    .param p0, "$this"

    .line 4533
    iget-boolean v0, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->ignoreCurrentGestureStream:Z

    return v0
.end method

.method public static final synthetic access$getOnMoveFocus$p(Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this"

    .line 4533
    iget-object v0, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->onMoveFocus:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private final getOrCreateGestureDetector()Landroid/view/GestureDetector;
    .locals 4

    .line 4546
    iget-object v0, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->_gestureDetector:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    .line 4547
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->gestureListener:Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector$gestureListener$1;

    check-cast v2, Landroid/view/GestureDetector$OnGestureListener;

    iget-object v3, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    move-object v1, v0

    .local v1, "it":Landroid/view/GestureDetector;
    const/4 v2, 0x0

    .line 4548
    .local v2, "$i$a$-also-IndirectPointerNavigationGestureDetector$getOrCreateGestureDetector$1":I
    iput-object v1, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->_gestureDetector:Landroid/view/GestureDetector;

    .line 4549
    nop

    .line 4547
    .end local v1
    .end local v2
    nop

    .line 4546
    :cond_0
    return-object v0
.end method


.method public final cancelCurrentEventStream()V
    .locals 1

    .line 4635
    sget-object v0, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getNone-nZO2Niw()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->primaryDirectionalMotionAxis:I

    .line 4636
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->ignoreCurrentGestureStream:Z

    .line 4637
    return-void
.end method

.method public final dispose()V
    .locals 10

    .line 4647
    sget-object v0, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getNone-nZO2Niw()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->primaryDirectionalMotionAxis:I

    .line 4648
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->ignoreCurrentGestureStream:Z

    .line 4649
    iget-object v0, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->_gestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .local v0, "detector":Landroid/view/GestureDetector;
    const/4 v1, 0x0

    .line 4652
    .local v1, "$i$a$-let-IndirectPointerNavigationGestureDetector$dispose$1":I
    nop

    .line 4653
    nop

    .line 4654
    nop

    .line 4655
    nop

    .line 4656
    nop

    .line 4657
    nop

    .line 4651
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 4650
    nop

    .line 4659
    .local v2, "cancelEvent":Landroid/view/MotionEvent;
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4660
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 4661
    nop

    .line 4649
    .end local v0
    .end local v1
    .end local v2
    nop

    .line 4662
    :cond_0
    return-void
.end method

.method public final getPrimaryDirectionalMotionAxis-nZO2Niw()I
    .locals 1

    .line 4537
    iget v0, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->primaryDirectionalMotionAxis:I

    return v0
.end method

.method public final onIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Z)Z
    .locals 2
    .param p1, "indirectPointerEvent"
    .param p2, "isConsumed"

    .line 4607
    invoke-static {p1}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent_androidKt;->getNativeEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 4608
    .local v0, "motionEvent":Landroid/view/MotionEvent;
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 4618
    :pswitch_0
    if-eqz p2, :cond_0

    .line 4619
    invoke-virtual {p0}, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->cancelCurrentEventStream()V

    goto :goto_0

    .line 4611
    :pswitch_1
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    move-result v1

    iput v1, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->primaryDirectionalMotionAxis:I

    .line 4612
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->ignoreCurrentGestureStream:Z

    .line 4623
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->getOrCreateGestureDetector()Landroid/view/GestureDetector;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setPrimaryDirectionalMotionAxis-WQKaTuc(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 4537
    iput p1, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->primaryDirectionalMotionAxis:I

    return-void
.end method
