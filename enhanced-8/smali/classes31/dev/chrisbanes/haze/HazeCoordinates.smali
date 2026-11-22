.class public final Ldev/chrisbanes/haze/HazeCoordinates;
.super Ljava/lang/Object;
.source "Haze.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/chrisbanes/haze/HazeCoordinates$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHaze.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Haze.kt\ndev/chrisbanes/haze/HazeCoordinates\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,264:1\n85#2:265\n117#2,2:266\n85#2:268\n117#2,2:269\n273#3:271\n136#4:272\n*S KotlinDebug\n*F\n+ 1 Haze.kt\ndev/chrisbanes/haze/HazeCoordinates\n*L\n84#1:265\n84#1:266,2\n87#1:268\n87#1:269,2\n99#1:271\n99#1:272\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR+\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR+\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000b\u00ca\u0001\u0002\u0008\u001d\u00a8\u0006\u001c"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeCoordinates;",
        "",
        "localPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "screenPosition",
        "<init>",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "<set-?>",
        "getLocalPosition-F1C5BW0$haze_root_haze",
        "()J",
        "setLocalPosition-k-4lQ0M$haze_root_haze",
        "(J)V",
        "localPosition$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getScreenPosition-F1C5BW0$haze_root_haze",
        "setScreenPosition-k-4lQ0M$haze_root_haze",
        "screenPosition$delegate",
        "positionFor",
        "strategy",
        "Ldev/chrisbanes/haze/HazePositionStrategy;",
        "positionFor-tuRUvjQ$haze_root_haze",
        "(Ldev/chrisbanes/haze/HazePositionStrategy;)J",
        "boundsFor",
        "Landroidx/compose/ui/geometry/Rect;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "boundsFor-d16Qtg0$haze_root_haze",
        "(Ldev/chrisbanes/haze/HazePositionStrategy;J)Landroidx/compose/ui/geometry/Rect;",
        "haze-root:haze",
        "Landroidx/compose/runtime/Stable;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private final localPosition$delegate:Landroidx/compose/runtime/MutableState;

.field private final screenPosition$delegate:Landroidx/compose/runtime/MutableState;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ldev/chrisbanes/haze/HazeCoordinates;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 3
    .param p1, "localPosition"
    .param p3, "screenPosition"

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Ldev/chrisbanes/haze/HazeCoordinates;->localPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 87
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Ldev/chrisbanes/haze/HazeCoordinates;->screenPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 80
    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 80
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 81
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p1

    move-wide v1, p1

    goto :goto_0

    .line 80
    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 82
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p3

    move-wide v3, p3

    goto :goto_1

    .line 80
    :cond_1
    move-wide v3, p3

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldev/chrisbanes/haze/HazeCoordinates;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldev/chrisbanes/haze/HazeCoordinates;-><init>(JJ)V

    return-void
.end method


.method public final boundsFor-d16Qtg0$haze_root_haze(Ldev/chrisbanes/haze/HazePositionStrategy;J)Landroidx/compose/ui/geometry/Rect;
    .locals 10
    .param p1, "strategy"
    .param p2, "size"

    const-string/jumbo v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, p1}, Ldev/chrisbanes/haze/HazeCoordinates;->positionFor-tuRUvjQ$haze_root_haze(Ldev/chrisbanes/haze/HazePositionStrategy;)J

    move-result-wide v0

    .line 99
    .local v0, "position":J
    move-wide v2, v0

    .local v2, "$this$isSpecified$iv":J
    const/4 v4, 0x0

    .line 271
    .local v4, "$i$f$isSpecified-k-4lQ0M":I
    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v2

    const-wide v7, 0x7fc000007fc00000L

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v9

    .line 99
    .end local v2
    .end local v4
    :goto_0
    if-eqz v2, :cond_2

    move-wide v2, p2

    .restart local v2
    const/4 v4, 0x0

    .line 272
    .local v4, "$i$f$isSpecified-uvyYCjk":I
    cmp-long v5, v2, v7

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v6, v9

    .line 99
    .end local v2
    .end local v4
    :goto_1
    if-eqz v6, :cond_2

    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return-object v2
.end method

.method public final getLocalPosition-F1C5BW0$haze_root_haze()J
    .locals 4

    .line 84
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeCoordinates;->localPosition$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 265
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    .line 84
    return-wide v0
.end method

.method public final getScreenPosition-F1C5BW0$haze_root_haze()J
    .locals 4

    .line 87
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeCoordinates;->screenPosition$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 268
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    .line 87
    return-wide v0
.end method

.method public final positionFor-tuRUvjQ$haze_root_haze(Ldev/chrisbanes/haze/HazePositionStrategy;)J
    .locals 2
    .param p1, "strategy"

    const-string/jumbo v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Ldev/chrisbanes/haze/HazeCoordinates$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ldev/chrisbanes/haze/HazePositionStrategy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 94
    :pswitch_0
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeCoordinates;->getScreenPosition-F1C5BW0$haze_root_haze()J

    move-result-wide v0

    goto :goto_0

    .line 93
    :pswitch_1
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeCoordinates;->getLocalPosition-F1C5BW0$haze_root_haze()J

    move-result-wide v0

    .line 95
    :goto_0
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setLocalPosition-k-4lQ0M$haze_root_haze(J)V
    .locals 5
    .param p1, "<set-?>"

    .line 84
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeCoordinates;->localPosition$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 266
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 267
    nop

    .line 84
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setScreenPosition-k-4lQ0M$haze_root_haze(J)V
    .locals 5
    .param p1, "<set-?>"

    .line 87
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeCoordinates;->screenPosition$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 269
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 270
    nop

    .line 87
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method
