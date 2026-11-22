.class public final Landroidx/compose/ui/platform/AndroidAccessibilityManager;
.super Ljava/lang/Object;
.source "AndroidAccessibilityManager.android.kt"

.implements Landroidx/compose/ui/platform/AccessibilityManager;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidAccessibilityManager$Api29Impl;,
        Landroidx/compose/ui/platform/AndroidAccessibilityManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidAccessibilityManager;",
        "Landroidx/compose/ui/platform/AccessibilityManager;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "accessibilityManager",
        "Landroid/view/accessibility/AccessibilityManager;",
        "getAccessibilityManager",
        "()Landroid/view/accessibility/AccessibilityManager;",
        "calculateRecommendedTimeoutMillis",
        "",
        "originalTimeoutMillis",
        "containsIcons",
        "",
        "containsText",
        "containsControls",
        "Companion",
        "Api29Impl",
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

.field private static final Companion:Landroidx/compose/ui/platform/AndroidAccessibilityManager$Companion;

.field public static final FlagContentControls:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FlagContentIcons:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FlagContentText:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/AndroidAccessibilityManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidAccessibilityManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidAccessibilityManager;->Companion:Landroidx/compose/ui/platform/AndroidAccessibilityManager$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/AndroidAccessibilityManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string/jumbo v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidAccessibilityManager;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 25
    return-void
.end method


.method public calculateRecommendedTimeoutMillis(JZZZ)J
    .locals 4
    .param p1, "originalTimeoutMillis"
    .param p3, "containsIcons"
    .param p4, "containsText"
    .param p5, "containsControls"

    .line 42
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 43
    return-wide p1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    .local v0, "uiContentFlags":I
    if-eqz p3, :cond_1

    .line 47
    or-int/lit8 v0, v0, 0x1

    .line 49
    :cond_1
    if-eqz p4, :cond_2

    .line 50
    or-int/lit8 v0, v0, 0x2

    .line 52
    :cond_2
    if-eqz p5, :cond_3

    .line 53
    or-int/lit8 v0, v0, 0x4

    .line 55
    :cond_3
    nop

    .line 58
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidAccessibilityManager;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 59
    long-to-int v2, p1

    .line 60
    nop

    .line 57
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/platform/AndroidAccessibilityManager$Api29Impl;->getRecommendedTimeoutMillis(Landroid/view/accessibility/AccessibilityManager;II)I

    move-result v1

    .line 56
    nop

    .line 62
    .local v1, "recommended":I
    const v2, 0x7fffffff

    if-ne v1, v2, :cond_4

    .line 63
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    .line 65
    :cond_4
    int-to-long v2, v1

    .line 55
    .end local v1
    :goto_0
    return-wide v2
.end method

.method public final getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidAccessibilityManager;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-object v0
.end method
