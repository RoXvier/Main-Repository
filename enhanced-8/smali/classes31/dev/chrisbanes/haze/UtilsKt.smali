.class public final Ldev/chrisbanes/haze/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/chrisbanes/haze/UtilsKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ndev/chrisbanes/haze/UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n1#2:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a2\u0006\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u0002H\u0000\u00a2\u0006\u0002\u0010\u0006\u001a\u0019\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0010\n\u001a\u0011\u0010\u000b\u001a\u00020\u0005*\u00020\u0002H\u0000\u00a2\u0006\u0002\u0010\u0006\u001a\u0011\u0010\u000c\u001a\u00020\u0005*\u00020\u0002H\u0000\u00a2\u0006\u0002\u0010\u0006\u001a7\u0010\r\u001a\u0002H\u000e\"\u0004\u0008\u0000\u0010\u000e*\u0002H\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u000e0\u0012H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "safePositionOnScreen",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)J",
        "safeTransformToScreen",
        "Landroidx/compose/ui/graphics/Matrix;",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)[F",
        "positionForHaze",
        "strategy",
        "Ldev/chrisbanes/haze/HazePositionStrategy;",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;Ldev/chrisbanes/haze/HazePositionStrategy;)J",
        "transformToRoot",
        "transformToScreenOrRoot",
        "letIf",
        "T",
        "condition",
        "",
        "block",
        "Lkotlin/Function1;",
        "(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "haze-root:haze"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final letIf(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$letIf"
    .param p1, "condition"
    .param p2, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$letIf":I
    if-eqz p1, :cond_0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-object v1
.end method

.method public static final positionForHaze(Landroidx/compose/ui/layout/LayoutCoordinates;Ldev/chrisbanes/haze/HazePositionStrategy;)J
    .locals 2
    .param p0, "$this$positionForHaze"
    .param p1, "strategy"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Ldev/chrisbanes/haze/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ldev/chrisbanes/haze/HazePositionStrategy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 41
    :pswitch_0
    invoke-static {p0}, Ldev/chrisbanes/haze/UtilsKt;->safePositionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    goto :goto_0

    .line 40
    :pswitch_1
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    .line 42
    :goto_0
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final safePositionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .locals 3
    .param p0, "$this$safePositionOnScreen"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    nop

    .line 26
    :try_start_0
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .local v0, "<unused var>":Ljava/lang/Exception;
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    move-wide v0, v1

    .line 29
    .end local v0
    :goto_0
    return-wide v0
.end method

.method public static final safeTransformToScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)[F
    .locals 4
    .param p0, "$this$safeTransformToScreen"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    nop

    .line 32
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    move-object v2, v0

    .line 57
    .local v2, "it":[F
    const/4 v3, 0x0

    .line 32
    .local v3, "$i$a$-also-UtilsKt$safeTransformToScreen$1":I
    invoke-interface {p0, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->transformToScreen-58bKbWc([F)V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .end local v2
    .end local v3
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .local v0, "<unused var>":Ljava/lang/Exception;
    nop

    .line 35
    .end local v0
    :goto_0
    return-object v1
.end method

.method public static final transformToRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)[F
    .locals 4
    .param p0, "$this$transformToRoot"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    move-object v1, v0

    .local v1, "matrix":[F
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$a$-also-UtilsKt$transformToRoot$1":I
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    invoke-interface {v3, p0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->transformFrom-EL8BTi8(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V

    .line 46
    nop

    .line 44
    .end local v1
    .end local v2
    nop

    .line 46
    return-object v0
.end method

.method public static final transformToScreenOrRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)[F
    .locals 1
    .param p0, "$this$transformToScreenOrRoot"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p0}, Ldev/chrisbanes/haze/UtilsKt;->safeTransformToScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)[F

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ldev/chrisbanes/haze/UtilsKt;->transformToRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)[F

    move-result-object v0

    :cond_0
    return-object v0
.end method
