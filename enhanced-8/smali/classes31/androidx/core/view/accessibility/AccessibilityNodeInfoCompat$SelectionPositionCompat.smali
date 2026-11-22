.class public final Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectionPositionCompat"
.end annotation


.field final mPosition:Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;


.method public constructor <init>(Landroid/view/View;I)V
    .locals 1
    .param p1, "view"
    .param p2, "offset"

    .line 2115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2116
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastB_1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2117
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    invoke-direct {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;->mPosition:Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    goto :goto_0

    .line 2119
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;->mPosition:Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    .line 2121
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 1
    .param p1, "view"
    .param p2, "virtualDescendantId"
    .param p3, "offset"

    .line 2132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2133
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastB_1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2134
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    invoke-direct {v0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;->mPosition:Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    goto :goto_0

    .line 2136
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;->mPosition:Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    .line 2138
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;)V
    .locals 1
    .param p1, "position"

    .line 2145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2146
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastB_1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2147
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;->mPosition:Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    goto :goto_0

    .line 2149
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;->mPosition:Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    .line 2151
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 2
    .param p1, "node"
    .param p2, "offset"

    .line 2099
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2100
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastB_1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2101
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    iput-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;->mPosition:Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    goto :goto_0

    .line 2103
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;->mPosition:Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    .line 2105
    :goto_0
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"

    .line 2245
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastB_1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2246
    instance-of v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;

    if-nez v0, :cond_0

    .line 2247
    return v1

    .line 2249
    :cond_0
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;->mPosition:Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    if-eqz v0, :cond_1

    .line 2250
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;->mPosition:Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;

    iget-object v1, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;->mPosition:Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2251
    :cond_1
    nop

    .line 2249
    :goto_0
    return v1

    .line 2253
    :cond_2
    if-ne p0, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public getNode()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    .line 2162
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastB_1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2163
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;->mPosition:Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;->getNode()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0

    .line 2165
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .line 2180
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastB_1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2181
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;->mPosition:Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;->getOffset()I

    move-result v0

    return v0

    .line 2183
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    .line 2197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x25

    if-lt v0, v1, :cond_0

    .line 2198
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;->mPosition:Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api37Impl;->getView(Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 2200
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVirtualDescendantId()I
    .locals 2

    .line 2214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x25

    if-lt v0, v1, :cond_0

    .line 2215
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;->mPosition:Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api37Impl;->getVirtualDescendantId(Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;)I

    move-result v0

    return v0

    .line 2217
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 2229
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastB_1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2230
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;->mPosition:Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;->mPosition:Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;->hashCode()I

    move-result v1

    :cond_0
    return v1

    .line 2232
    :cond_1
    return v1
.end method
