.class public final Landroidx/compose/ui/ComposeUiFlags;
.super Ljava/lang/Object;
.source "ComposeUiFlags.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/ComposeUiFlags;",
        "",
        "<init>",
        "()V",
        "isViewFocusFixEnabled",
        "",
        "isBypassUnfocusableComposeViewEnabled",
        "isInitialFocusOnFocusableAvailable",
        "isFocusRestorationEnabled",
        "isAccessibilityShouldIncludeOffscreenChildrenEnabled",
        "isMediaQueryIntegrationEnabled",
        "isSkipNonImportantSemanticsNodesHitTestEnabled",
        "isTriggerMoveEventsWhenLocationHasNotChangedEnabled",
        "isTrackpadPanHoverFixEnabled",
        "isTrackpadPinchReinterpretationEnabled",
        "isMinimalistLocalsEnabled",
        "isVelocityTrackerMinSampleSizeFixEnabled",
        "isVectorDrawCacheSharingEnabled",
        "isHardwareNavigationHandlingEnabled",
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

.field public static final INSTANCE:Landroidx/compose/ui/ComposeUiFlags;

.field public static isAccessibilityShouldIncludeOffscreenChildrenEnabled:Z

.field public static isBypassUnfocusableComposeViewEnabled:Z

.field public static isFocusRestorationEnabled:Z

.field public static isHardwareNavigationHandlingEnabled:Z

.field public static isInitialFocusOnFocusableAvailable:Z

.field public static isMediaQueryIntegrationEnabled:Z

.field public static isMinimalistLocalsEnabled:Z

.field public static isSkipNonImportantSemanticsNodesHitTestEnabled:Z

.field public static isTrackpadPanHoverFixEnabled:Z

.field public static isTrackpadPinchReinterpretationEnabled:Z

.field public static isTriggerMoveEventsWhenLocationHasNotChangedEnabled:Z

.field public static isVectorDrawCacheSharingEnabled:Z

.field public static isVelocityTrackerMinSampleSizeFixEnabled:Z

.field public static isViewFocusFixEnabled:Z


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/ComposeUiFlags;

    invoke-direct {v0}, Landroidx/compose/ui/ComposeUiFlags;-><init>()V

    sput-object v0, Landroidx/compose/ui/ComposeUiFlags;->INSTANCE:Landroidx/compose/ui/ComposeUiFlags;

    .line 74
    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isBypassUnfocusableComposeViewEnabled:Z

    .line 101
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isAccessibilityShouldIncludeOffscreenChildrenEnabled:Z

    .line 121
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isSkipNonImportantSemanticsNodesHitTestEnabled:Z

    .line 147
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackpadPinchReinterpretationEnabled:Z

    .line 157
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isMinimalistLocalsEnabled:Z

    .line 170
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isVelocityTrackerMinSampleSizeFixEnabled:Z

    .line 185
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isVectorDrawCacheSharingEnabled:Z

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/ComposeUiFlags;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
