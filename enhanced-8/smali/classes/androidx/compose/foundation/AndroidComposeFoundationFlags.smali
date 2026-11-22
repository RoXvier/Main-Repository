.class public final Landroidx/compose/foundation/AndroidComposeFoundationFlags;
.super Ljava/lang/Object;
.source "ComposeFoundationFlags.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/foundation/AndroidComposeFoundationFlags;",
        "",
        "<init>",
        "()V",
        "isOverscrollPixelRoundingEnabled",
        "",
        "isPrefetchSchedulerLateFrameDetectionEnabled",
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


.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/AndroidComposeFoundationFlags;

.field public static isOverscrollPixelRoundingEnabled:Z

.field public static isPrefetchSchedulerLateFrameDetectionEnabled:Z


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/AndroidComposeFoundationFlags;

    invoke-direct {v0}, Landroidx/compose/foundation/AndroidComposeFoundationFlags;-><init>()V

    sput-object v0, Landroidx/compose/foundation/AndroidComposeFoundationFlags;->INSTANCE:Landroidx/compose/foundation/AndroidComposeFoundationFlags;

    .line 64
    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/foundation/AndroidComposeFoundationFlags;->isOverscrollPixelRoundingEnabled:Z

    .line 76
    sput-boolean v0, Landroidx/compose/foundation/AndroidComposeFoundationFlags;->isPrefetchSchedulerLateFrameDetectionEnabled:Z

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/AndroidComposeFoundationFlags;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
