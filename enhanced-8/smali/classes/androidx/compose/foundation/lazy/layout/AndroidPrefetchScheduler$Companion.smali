.class public final Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;
.super Ljava/lang/Object;
.source "PrefetchScheduler.android.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;",
        "",
        "<init>",
        "()V",
        "frameIntervalNs",
        "",
        "calculateFrameIntervalIfNeeded",
        "",
        "view",
        "Landroid/view/View;",
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


.method private constructor <init>()V
    .locals 0

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$calculateFrameIntervalIfNeeded(Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;Landroid/view/View;)V
    .locals 0
    .param p0, "$this"
    .param p1, "view"

    .line 340
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;->calculateFrameIntervalIfNeeded(Landroid/view/View;)V

    return-void
.end method

.method private final calculateFrameIntervalIfNeeded(Landroid/view/View;)V
    .locals 4
    .param p1, "view"

    .line 350
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->access$getFrameIntervalNs$cp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 352
    .local v0, "display":Landroid/view/Display;
    const/high16 v1, 0x42700000

    .line 353
    .local v1, "refreshRate":F
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v2

    .line 355
    .local v2, "displayRefreshRate":F
    const/high16 v3, 0x41f00000

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_0

    .line 357
    move v1, v2

    .line 360
    .end local v2
    :cond_0
    const v2, 0x4e6e6b28

    div-float/2addr v2, v1

    float-to-long v2, v2

    invoke-static {v2, v3}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->access$setFrameIntervalNs$cp(J)V

    .line 362
    .end local v0
    .end local v1
    :cond_1
    return-void
.end method
