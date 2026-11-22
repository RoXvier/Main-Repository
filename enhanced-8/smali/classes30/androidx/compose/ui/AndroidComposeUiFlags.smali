.class public final Landroidx/compose/ui/AndroidComposeUiFlags;
.super Ljava/lang/Object;
.source "AndroidComposeUiFlags.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/AndroidComposeUiFlags;",
        "",
        "<init>",
        "()V",
        "isViewBasedSemanticsHandlerEnabled",
        "",
        "isFrameworkVelocityTrackerEnabled",
        "isDelayAndroidViewsHandlerCreationEnabled",
        "isAlwaysScrollDuringScrollCaptureEnabled",
        "isOutOfFrameSchedulerForTextInputEventsEnabled",
        "isTraversalGroupSortingEnabled",
        "isPropagateHideFromAccessibilityToMergingChildrenEnabled",
        "isAccessibilityPerformanceEnabled",
        "isDelayedWindowInsetsRulersEnabled",
        "isScrollAccessibilityFocusEventEnabled",
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

.field public static final INSTANCE:Landroidx/compose/ui/AndroidComposeUiFlags;

.field public static isAccessibilityPerformanceEnabled:Z

.field public static isAlwaysScrollDuringScrollCaptureEnabled:Z

.field public static isDelayAndroidViewsHandlerCreationEnabled:Z

.field public static isDelayedWindowInsetsRulersEnabled:Z

.field public static isFrameworkVelocityTrackerEnabled:Z

.field public static isOutOfFrameSchedulerForTextInputEventsEnabled:Z

.field public static isPropagateHideFromAccessibilityToMergingChildrenEnabled:Z

.field public static isScrollAccessibilityFocusEventEnabled:Z

.field public static isTraversalGroupSortingEnabled:Z

.field public static isViewBasedSemanticsHandlerEnabled:Z


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/AndroidComposeUiFlags;

    invoke-direct {v0}, Landroidx/compose/ui/AndroidComposeUiFlags;-><init>()V

    sput-object v0, Landroidx/compose/ui/AndroidComposeUiFlags;->INSTANCE:Landroidx/compose/ui/AndroidComposeUiFlags;

    .line 61
    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isViewBasedSemanticsHandlerEnabled:Z

    .line 85
    sput-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isAlwaysScrollDuringScrollCaptureEnabled:Z

    .line 91
    sput-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isOutOfFrameSchedulerForTextInputEventsEnabled:Z

    .line 100
    sput-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isTraversalGroupSortingEnabled:Z

    .line 106
    sput-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isPropagateHideFromAccessibilityToMergingChildrenEnabled:Z

    .line 115
    sput-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isAccessibilityPerformanceEnabled:Z

    .line 135
    sput-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isScrollAccessibilityFocusEventEnabled:Z

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/AndroidComposeUiFlags;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
