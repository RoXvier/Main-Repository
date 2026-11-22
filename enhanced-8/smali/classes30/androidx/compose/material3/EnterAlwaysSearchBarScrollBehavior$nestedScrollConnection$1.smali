.class public final Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;
.super Ljava/lang/Object;
.source "SearchBar.kt"

.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;-><init>(Landroidx/compose/material3/SearchBarScrollState;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,4234:1\n69#2:4235\n69#2:4238\n69#2:4241\n69#2:4244\n69#2:4247\n69#2:4250\n70#3:4236\n70#3:4239\n70#3:4242\n70#3:4245\n70#3:4248\n70#3:4251\n23#4:4237\n23#4:4240\n23#4:4243\n23#4:4246\n23#4:4249\n23#4:4252\n*S KotlinDebug\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1\n*L\n1912#1:4235\n1930#1:4238\n1933#1:4241\n1934#1:4244\n1938#1:4247\n1939#1:4250\n1912#1:4236\n1930#1:4239\n1933#1:4242\n1934#1:4245\n1938#1:4248\n1939#1:4251\n1912#1:4237\n1930#1:4240\n1933#1:4243\n1934#1:4246\n1938#1:4249\n1939#1:4252\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "androidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "onPreScroll",
        "Landroidx/compose/ui/geometry/Offset;",
        "available",
        "source",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "onPreScroll-OzD1aCk",
        "(JI)J",
        "onPostScroll",
        "consumed",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "onPostFling",
        "Landroidx/compose/ui/unit/Velocity;",
        "onPostFling-RZ2iAVY",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;


.method constructor <init>(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;)V
    .locals 0
    .param p1, "$receiver"

    iput-object p1, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 1908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "consumed"
    .param p3, "available"
    .param p5, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1945
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getCanScroll()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v0

    return-object v0

    .line 1946
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v1

    invoke-static {v0, v1, p5}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->access$settleSearchBar-OhffZ5M(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 12
    .param p1, "consumed"
    .param p3, "available"
    .param p5, "source"

    .line 1929
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getCanScroll()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    .line 1930
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getReverseLayout()Z

    move-result v0

    const-wide v1, 0xffffffffL

    if-eqz v0, :cond_1

    move-wide v3, p3

    .local v3, "arg0$iv":J
    const/4 v0, 0x0

    .line 4238
    .local v0, "$i$f$getY-impl":I
    move-wide v5, v3

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 4239
    .local v7, "$i$f$unpackFloat2":I
    and-long v8, v5, v1

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 4240
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 4239
    .end local v8
    .end local v9
    nop

    .line 4238
    .end local v5
    .end local v7
    nop

    .line 1930
    .end local v0
    .end local v3
    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_1

    .line 1933
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollState()Landroidx/compose/material3/SearchBarScrollState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/SearchBarScrollState;->getScrollOffset()F

    move-result v3

    move-wide v4, p3

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 4241
    .local v6, "$i$f$getY-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 4242
    .local v9, "$i$f$unpackFloat2":I
    and-long v10, v7, v1

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 4243
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 4242
    .end local v10
    .end local v11
    nop

    .line 4241
    .end local v7
    .end local v9
    nop

    .line 1933
    .end local v4
    .end local v6
    add-float/2addr v3, v10

    invoke-virtual {v0, v3}, Landroidx/compose/material3/SearchBarScrollState;->setScrollOffset(F)V

    .line 1934
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollState()Landroidx/compose/material3/SearchBarScrollState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/SearchBarScrollState;->getContentOffset()F

    move-result v3

    .restart local v4
    const/4 v6, 0x0

    .line 4244
    .restart local v6
    nop

    .restart local v7
    const/4 v9, 0x0

    .line 4245
    .restart local v9
    and-long/2addr v1, v7

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 4246
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 4245
    .end local v1
    .end local v2
    nop

    .line 4244
    .end local v7
    .end local v9
    nop

    .line 1934
    .end local v4
    .end local v6
    add-float/2addr v3, v1

    invoke-virtual {v0, v3}, Landroidx/compose/material3/SearchBarScrollState;->setContentOffset(F)V

    .line 1935
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    .line 1937
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getReverseLayout()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1938
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollState()Landroidx/compose/material3/SearchBarScrollState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/SearchBarScrollState;->getScrollOffset()F

    move-result v3

    move-wide v4, p1

    .restart local v4
    const/4 v6, 0x0

    .line 4247
    .restart local v6
    move-wide v7, v4

    .restart local v7
    const/4 v9, 0x0

    .line 4248
    .restart local v9
    and-long v10, v7, v1

    long-to-int v10, v10

    .restart local v10
    const/4 v11, 0x0

    .line 4249
    .restart local v11
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 4248
    .end local v10
    .end local v11
    nop

    .line 4247
    .end local v7
    .end local v9
    nop

    .line 1938
    .end local v4
    .end local v6
    add-float/2addr v3, v10

    invoke-virtual {v0, v3}, Landroidx/compose/material3/SearchBarScrollState;->setScrollOffset(F)V

    .line 1939
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollState()Landroidx/compose/material3/SearchBarScrollState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/SearchBarScrollState;->getContentOffset()F

    move-result v3

    .restart local v4
    const/4 v6, 0x0

    .line 4250
    .restart local v6
    nop

    .restart local v7
    const/4 v9, 0x0

    .line 4251
    .restart local v9
    and-long/2addr v1, v7

    long-to-int v1, v1

    .restart local v1
    const/4 v2, 0x0

    .line 4252
    .restart local v2
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 4251
    .end local v1
    .end local v2
    nop

    .line 4250
    .end local v7
    .end local v9
    nop

    .line 1939
    .end local v4
    .end local v6
    add-float/2addr v3, v1

    invoke-virtual {v0, v3}, Landroidx/compose/material3/SearchBarScrollState;->setContentOffset(F)V

    .line 1941
    :cond_2
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    return-wide v0
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 11
    .param p1, "available"
    .param p3, "source"

    .line 1910
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getCanScroll()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    .line 1911
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollState()Landroidx/compose/material3/SearchBarScrollState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/SearchBarScrollState;->getScrollOffset()F

    move-result v0

    .line 1912
    .local v0, "prevScrollOffset":F
    iget-object v1, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    invoke-virtual {v1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollState()Landroidx/compose/material3/SearchBarScrollState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/SearchBarScrollState;->getScrollOffset()F

    move-result v2

    move-wide v3, p1

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 4235
    .local v5, "$i$f$getY-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 4236
    .local v8, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long/2addr v9, v6

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 4237
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 4236
    .end local v9
    .end local v10
    nop

    .line 4235
    .end local v6
    .end local v8
    nop

    .line 1912
    .end local v3
    .end local v5
    add-float/2addr v2, v9

    invoke-virtual {v1, v2}, Landroidx/compose/material3/SearchBarScrollState;->setScrollOffset(F)V

    .line 1917
    iget-object v1, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    invoke-virtual {v1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getReverseLayout()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    invoke-virtual {v1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollState()Landroidx/compose/material3/SearchBarScrollState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/SearchBarScrollState;->getScrollOffset()F

    move-result v1

    cmpg-float v1, v0, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 1918
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v2, p1

    .end local p1
    .local v2, "available":J
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    move-result-wide p1

    goto :goto_1

    .line 1917
    .end local v2
    .restart local p1
    :cond_2
    move-wide v2, p1

    .line 1920
    .end local p1
    .restart local v2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    .line 1917
    :goto_1
    return-wide p1
.end method
