.class public final Landroidx/compose/ui/graphics/PathSegmentKt;
.super Ljava/lang/Object;
.source "PathSegment.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/PathSegmentKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "expectedPointCount",
        "",
        "Landroidx/compose/ui/graphics/PathSegment$Type;",
        "getExpectedPointCount",
        "(Landroidx/compose/ui/graphics/PathSegment$Type;)I",
        "DoneSegment",
        "Landroidx/compose/ui/graphics/PathSegment;",
        "getDoneSegment",
        "()Landroidx/compose/ui/graphics/PathSegment;",
        "CloseSegment",
        "getCloseSegment",
        "ui-graphics"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final CloseSegment:Landroidx/compose/ui/graphics/PathSegment;

.field private static final DoneSegment:Landroidx/compose/ui/graphics/PathSegment;


.method static constructor <clinit>()V
    .locals 5

    .line 157
    new-instance v0, Landroidx/compose/ui/graphics/PathSegment;

    sget-object v1, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    const/4 v2, 0x0

    new-array v3, v2, [F

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/PathSegment;-><init>(Landroidx/compose/ui/graphics/PathSegment$Type;[FF)V

    sput-object v0, Landroidx/compose/ui/graphics/PathSegmentKt;->DoneSegment:Landroidx/compose/ui/graphics/PathSegment;

    .line 164
    new-instance v0, Landroidx/compose/ui/graphics/PathSegment;

    sget-object v1, Landroidx/compose/ui/graphics/PathSegment$Type;->Close:Landroidx/compose/ui/graphics/PathSegment$Type;

    new-array v2, v2, [F

    invoke-direct {v0, v1, v2, v4}, Landroidx/compose/ui/graphics/PathSegment;-><init>(Landroidx/compose/ui/graphics/PathSegment$Type;[FF)V

    sput-object v0, Landroidx/compose/ui/graphics/PathSegmentKt;->CloseSegment:Landroidx/compose/ui/graphics/PathSegment;

    return-void
.end method

.method public static final synthetic access$getExpectedPointCount(Landroidx/compose/ui/graphics/PathSegment$Type;)I
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/PathSegmentKt;->getExpectedPointCount(Landroidx/compose/ui/graphics/PathSegment$Type;)I

    move-result v0

    return v0
.end method

.method public static final getCloseSegment()Landroidx/compose/ui/graphics/PathSegment;
    .locals 1

    .line 164
    sget-object v0, Landroidx/compose/ui/graphics/PathSegmentKt;->CloseSegment:Landroidx/compose/ui/graphics/PathSegment;

    return-object v0
.end method

.method public static final getDoneSegment()Landroidx/compose/ui/graphics/PathSegment;
    .locals 1

    .line 157
    sget-object v0, Landroidx/compose/ui/graphics/PathSegmentKt;->DoneSegment:Landroidx/compose/ui/graphics/PathSegment;

    return-object v0
.end method

.method private static final getExpectedPointCount(Landroidx/compose/ui/graphics/PathSegment$Type;)I
    .locals 3
    .param p0, "$this$expectedPointCount"

    .line 142
    sget-object v0, Landroidx/compose/ui/graphics/PathSegmentKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 149
    :pswitch_0
    goto :goto_0

    .line 148
    :pswitch_1
    goto :goto_0

    .line 147
    :pswitch_2
    const/4 v1, 0x4

    goto :goto_0

    .line 146
    :pswitch_3
    move v1, v2

    goto :goto_0

    .line 145
    :pswitch_4
    move v1, v2

    goto :goto_0

    .line 144
    :pswitch_5
    const/4 v1, 0x2

    goto :goto_0

    .line 143
    :pswitch_6
    const/4 v1, 0x1

    .line 150
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
