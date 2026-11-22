.class public final Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;
.super Ljava/lang/Object;
.source "Scrollable2D.kt"

.implements Landroidx/compose/foundation/gestures/NestedScrollScope;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollingLogic2D;-><init>(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollable2D.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable2D.kt\nandroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n1#2:480\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1",
        "Landroidx/compose/foundation/gestures/NestedScrollScope;",
        "scrollBy",
        "Landroidx/compose/ui/geometry/Offset;",
        "offset",
        "source",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "scrollBy-OzD1aCk",
        "(JI)J",
        "scrollByWithOverscroll",
        "scrollByWithOverscroll-OzD1aCk",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;


.method constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)V
    .locals 0
    .param p1, "$receiver"

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public scrollBy-OzD1aCk(JI)J
    .locals 3
    .param p1, "offset"
    .param p3, "source"

    .line 271
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->access$getOuterStateScope$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)Landroidx/compose/foundation/gestures/Scroll2DScope;

    move-result-object v0

    .local v0, "$this$scrollBy_OzD1aCk_u24lambda_u240":Landroidx/compose/foundation/gestures/Scroll2DScope;
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 480
    const/4 v2, 0x0

    .line 271
    .local v2, "$i$a$-with-ScrollingLogic2D$nestedScrollScope$1$scrollBy$1":I
    invoke-static {v1, v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->access$performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Landroidx/compose/foundation/gestures/Scroll2DScope;JI)J

    move-result-wide v0

    .end local v0
    .end local v2
    return-wide v0
.end method

.method public scrollByWithOverscroll-OzD1aCk(JI)J
    .locals 4
    .param p1, "offset"
    .param p3, "source"

    .line 278
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    invoke-static {v0, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->access$setLatestScrollSource$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;I)V

    .line 279
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->access$getOverscrollEffect$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v0

    .line 280
    .local v0, "overscroll":Landroidx/compose/foundation/OverscrollEffect;
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    invoke-virtual {v1, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->shouldDispatchOverscroll-k-4lQ0M(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->access$getLatestScrollSource$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    invoke-static {v2}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->access$getPerformScrollForOverscroll$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/compose/foundation/OverscrollEffect;->applyToScroll-Rhakbz0(JILkotlin/jvm/functions/Function1;)J

    move-result-wide v1

    goto :goto_0

    .line 283
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->access$getOuterStateScope$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)Landroidx/compose/foundation/gestures/Scroll2DScope;

    move-result-object v1

    .local v1, "$this$scrollByWithOverscroll_OzD1aCk_u24lambda_u241":Landroidx/compose/foundation/gestures/Scroll2DScope;
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 480
    const/4 v3, 0x0

    .line 283
    .local v3, "$i$a$-with-ScrollingLogic2D$nestedScrollScope$1$scrollByWithOverscroll$1":I
    invoke-static {v2, v1, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->access$performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Landroidx/compose/foundation/gestures/Scroll2DScope;JI)J

    move-result-wide v1

    .line 280
    .end local v1
    .end local v3
    :goto_0
    return-wide v1
.end method
