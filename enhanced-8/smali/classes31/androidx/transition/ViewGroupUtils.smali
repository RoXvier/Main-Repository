.class Landroidx/transition/ViewGroupUtils;
.super Ljava/lang/Object;
.source "ViewGroupUtils.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ViewGroupUtils$Api29Impl;
    }
.end annotation


.field private static sGetChildDrawingOrderMethod:Ljava/lang/reflect/Method;

.field private static sGetChildDrawingOrderMethodFetched:Z

.field private static sTryHiddenSuppressLayout:Z


.method static constructor <clinit>()V
    .locals 1

    .line 38
    const/4 v0, 0x1

    sput-boolean v0, Landroidx/transition/ViewGroupUtils;->sTryHiddenSuppressLayout:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getChildDrawingOrder(Landroid/view/ViewGroup;I)I
    .locals 1
    .param p0, "viewGroup"
    .param p1, "i"

    .line 71
    nop

    .line 72
    invoke-static {p0, p1}, Landroidx/transition/ViewGroupUtils$Api29Impl;->getChildDrawingOrder(Landroid/view/ViewGroup;I)I

    move-result v0

    return v0
.end method

.method private static hiddenSuppressLayout(Landroid/view/ViewGroup;Z)V
    .locals 2
    .param p0, "group"
    .param p1, "suppress"

    .line 56
    sget-boolean v0, Landroidx/transition/ViewGroupUtils;->sTryHiddenSuppressLayout:Z

    if-eqz v0, :cond_0

    .line 60
    :try_start_0
    invoke-static {p0, p1}, Landroidx/transition/ViewGroupUtils$Api29Impl;->suppressLayout(Landroid/view/ViewGroup;Z)V

    .line 63
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .local v0, "e":Ljava/lang/NoSuchMethodError;
    const/4 v1, 0x0

    sput-boolean v1, Landroidx/transition/ViewGroupUtils;->sTryHiddenSuppressLayout:Z

    .line 65
    .end local v0
    :cond_0
    :goto_0
    return-void
.end method

.method static suppressLayout(Landroid/view/ViewGroup;Z)V
    .locals 0
    .param p0, "group"
    .param p1, "suppress"

    .line 47
    nop

    .line 48
    invoke-static {p0, p1}, Landroidx/transition/ViewGroupUtils$Api29Impl;->suppressLayout(Landroid/view/ViewGroup;Z)V

    .line 52
    return-void
.end method
