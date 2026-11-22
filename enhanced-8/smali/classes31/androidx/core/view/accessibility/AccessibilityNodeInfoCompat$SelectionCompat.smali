.class public final Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionCompat;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectionCompat"
.end annotation


.field final mSelection:Landroid/view/accessibility/AccessibilityNodeInfo$Selection;


.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo$Selection;)V
    .locals 1
    .param p1, "selection"

    .line 2293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2294
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastB_1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2295
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionCompat;->mSelection:Landroid/view/accessibility/AccessibilityNodeInfo$Selection;

    goto :goto_0

    .line 2297
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionCompat;->mSelection:Landroid/view/accessibility/AccessibilityNodeInfo$Selection;

    .line 2299
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;)V
    .locals 3
    .param p1, "start"
    .param p2, "end"

    .line 2280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2281
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastB_1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2282
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$Selection;

    iget-object v1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;->mPosition:Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    iget-object v2, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;->mPosition:Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$Selection;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;)V

    iput-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionCompat;->mSelection:Landroid/view/accessibility/AccessibilityNodeInfo$Selection;

    goto :goto_0

    .line 2284
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionCompat;->mSelection:Landroid/view/accessibility/AccessibilityNodeInfo$Selection;

    .line 2286
    :goto_0
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"

    .line 2367
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastB_1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2368
    instance-of v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionCompat;

    if-nez v0, :cond_0

    .line 2369
    return v1

    .line 2371
    :cond_0
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionCompat;->mSelection:Landroid/view/accessibility/AccessibilityNodeInfo$Selection;

    if-eqz v0, :cond_1

    .line 2372
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionCompat;->mSelection:Landroid/view/accessibility/AccessibilityNodeInfo$Selection;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionCompat;

    iget-object v1, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionCompat;->mSelection:Landroid/view/accessibility/AccessibilityNodeInfo$Selection;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$Selection;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2373
    :cond_1
    nop

    .line 2371
    :goto_0
    return v1

    .line 2375
    :cond_2
    if-ne p0, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public getEnd()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;
    .locals 2

    .line 2326
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastB_1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2327
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;

    iget-object v1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionCompat;->mSelection:Landroid/view/accessibility/AccessibilityNodeInfo$Selection;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$Selection;->getEnd()Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;)V

    return-object v0

    .line 2329
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStart()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;
    .locals 2

    .line 2310
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastB_1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2311
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;

    iget-object v1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionCompat;->mSelection:Landroid/view/accessibility/AccessibilityNodeInfo$Selection;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$Selection;->getStart()Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;)V

    return-object v0

    .line 2313
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 2351
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastB_1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2352
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionCompat;->mSelection:Landroid/view/accessibility/AccessibilityNodeInfo$Selection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionCompat;->mSelection:Landroid/view/accessibility/AccessibilityNodeInfo$Selection;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$Selection;->hashCode()I

    move-result v1

    :cond_0
    return v1

    .line 2354
    :cond_1
    return v1
.end method

.method public unwrap()Landroid/view/accessibility/AccessibilityNodeInfo$Selection;
    .locals 1

    .line 2340
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionCompat;->mSelection:Landroid/view/accessibility/AccessibilityNodeInfo$Selection;

    return-object v0
.end method
