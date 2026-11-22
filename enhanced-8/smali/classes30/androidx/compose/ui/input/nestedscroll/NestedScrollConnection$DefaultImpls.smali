.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection$DefaultImpls;
.super Ljava/lang/Object;
.source "NestedScrollModifier.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


.method public static onPostFling-RZ2iAVY(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "consumed"
    .param p3, "available"
    .param p5, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->access$onPostFling-RZ2iAVY$jd(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    return-object v0
.end method

.method public static onPostScroll-DzOQY0M(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JJI)J
    .locals 2
    .param p0, "$this"
    .param p1, "consumed"
    .param p3, "available"
    .param p5, "source"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->access$onPostScroll-DzOQY0M$jd(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JJI)J

    move-result-wide v0

    .line 68
    return-wide v0
.end method

.method public static onPreFling-QWom1Mo(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "available"
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 78
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->access$onPreFling-QWom1Mo$jd(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static onPreScroll-OzD1aCk(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JI)J
    .locals 2
    .param p0, "$this"
    .param p1, "available"
    .param p3, "source"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->access$onPreScroll-OzD1aCk$jd(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JI)J

    move-result-wide v0

    return-wide v0
.end method
