.class public final Landroidx/graphics/path/PathSegmentUtilities;
.super Ljava/lang/Object;
.source "PathSegment.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "DoneSegment",
        "Landroidx/graphics/path/PathSegment;",
        "getDoneSegment",
        "()Landroidx/graphics/path/PathSegment;",
        "CloseSegment",
        "getCloseSegment",
        "graphics-path"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final CloseSegment:Landroidx/graphics/path/PathSegment;

.field private static final DoneSegment:Landroidx/graphics/path/PathSegment;


.method static constructor <clinit>()V
    .locals 5

    .line 131
    new-instance v0, Landroidx/graphics/path/PathSegment;

    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Done:Landroidx/graphics/path/PathSegment$Type;

    const/4 v2, 0x0

    new-array v3, v2, [Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Landroidx/graphics/path/PathSegment;-><init>(Landroidx/graphics/path/PathSegment$Type;[Landroid/graphics/PointF;F)V

    sput-object v0, Landroidx/graphics/path/PathSegmentUtilities;->DoneSegment:Landroidx/graphics/path/PathSegment;

    .line 138
    new-instance v0, Landroidx/graphics/path/PathSegment;

    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Close:Landroidx/graphics/path/PathSegment$Type;

    new-array v2, v2, [Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2, v4}, Landroidx/graphics/path/PathSegment;-><init>(Landroidx/graphics/path/PathSegment$Type;[Landroid/graphics/PointF;F)V

    sput-object v0, Landroidx/graphics/path/PathSegmentUtilities;->CloseSegment:Landroidx/graphics/path/PathSegment;

    return-void
.end method

.method public static final getCloseSegment()Landroidx/graphics/path/PathSegment;
    .locals 1

    .line 138
    sget-object v0, Landroidx/graphics/path/PathSegmentUtilities;->CloseSegment:Landroidx/graphics/path/PathSegment;

    return-object v0
.end method

.method public static final getDoneSegment()Landroidx/graphics/path/PathSegment;
    .locals 1

    .line 131
    sget-object v0, Landroidx/graphics/path/PathSegmentUtilities;->DoneSegment:Landroidx/graphics/path/PathSegment;

    return-object v0
.end method
