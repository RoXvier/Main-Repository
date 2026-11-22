.class final Landroidx/compose/ui/platform/AndroidAccessibilityManager$Api29Impl;
.super Ljava/lang/Object;
.source "AndroidAccessibilityManager.android.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidAccessibilityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api29Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidAccessibilityManager$Api29Impl;",
        "",
        "<init>",
        "()V",
        "getRecommendedTimeoutMillis",
        "",
        "accessibilityManager",
        "Landroid/view/accessibility/AccessibilityManager;",
        "originalTimeout",
        "uiContentFlags",
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


.field public static final INSTANCE:Landroidx/compose/ui/platform/AndroidAccessibilityManager$Api29Impl;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidAccessibilityManager$Api29Impl;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidAccessibilityManager$Api29Impl;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidAccessibilityManager$Api29Impl;->INSTANCE:Landroidx/compose/ui/platform/AndroidAccessibilityManager$Api29Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getRecommendedTimeoutMillis(Landroid/view/accessibility/AccessibilityManager;II)I
    .locals 1
    .param p0, "accessibilityManager"
    .param p1, "originalTimeout"
    .param p2, "uiContentFlags"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 88
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v0

    return v0
.end method
