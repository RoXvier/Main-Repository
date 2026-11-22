.class Landroidx/core/view/insets/ProtectionGroup;
.super Ljava/lang/Object;
.source "ProtectionGroup.java"

.implements Landroidx/core/view/insets/SystemBarStateMonitor$Callback;


.field private mAnimationCount:I

.field private mDisposed:Z

.field private mInsets:Landroidx/core/graphics/Insets;

.field private mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

.field private final mMonitor:Landroidx/core/view/insets/SystemBarStateMonitor;

.field private final mProtections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/view/insets/Protection;",
            ">;"
        }
    .end annotation
.end field


.method constructor <init>(Landroidx/core/view/insets/SystemBarStateMonitor;Ljava/util/List;)V
    .locals 1
    .param p1, "monitor"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/insets/SystemBarStateMonitor;",
            "Ljava/util/List<",
            "Landroidx/core/view/insets/Protection;",
            ">;)V"
        }
    .end annotation

    .line 52
    .local p2, "protections":Ljava/util/List;, "Ljava/util/List<Landroidx/core/view/insets/Protection;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    .line 47
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    iput-object v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mInsets:Landroidx/core/graphics/Insets;

    .line 48
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    iput-object v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroidx/core/view/insets/ProtectionGroup;->addProtections(Ljava/util/List;Z)V

    .line 54
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Landroidx/core/view/insets/ProtectionGroup;->addProtections(Ljava/util/List;Z)V

    .line 55
    invoke-virtual {p1, p0}, Landroidx/core/view/insets/SystemBarStateMonitor;->addCallback(Landroidx/core/view/insets/SystemBarStateMonitor$Callback;)V

    .line 56
    iput-object p1, p0, Landroidx/core/view/insets/ProtectionGroup;->mMonitor:Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 57
    return-void
.end method

.method private addProtections(Ljava/util/List;Z)V
    .locals 7
    .param p2, "occupiesCorners"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/view/insets/Protection;",
            ">;Z)V"
        }
    .end annotation

    .line 60
    .local p1, "protections":Ljava/util/List;, "Ljava/util/List<Landroidx/core/view/insets/Protection;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 61
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/insets/Protection;

    .line 63
    .local v2, "protection":Landroidx/core/view/insets/Protection;
    invoke-virtual {v2}, Landroidx/core/view/insets/Protection;->occupiesCorners()Z

    move-result v3

    if-eq v3, p2, :cond_0

    .line 64
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v2}, Landroidx/core/view/insets/Protection;->getController()Ljava/lang/Object;

    move-result-object v3

    .line 67
    .local v3, "controller":Ljava/lang/Object;
    if-nez v3, :cond_1

    .line 68
    invoke-virtual {v2, p0}, Landroidx/core/view/insets/Protection;->setController(Ljava/lang/Object;)V

    .line 69
    iget-object v4, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .end local v2
    .end local v3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    .restart local v2
    .restart local v3
    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") is already controlled by "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " but is still added to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 76
    .end local v1
    .end local v2
    .end local v3
    :cond_2
    return-void
.end method

.method private updateInsets()V
    .locals 5

    .line 79
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 80
    .local v0, "consumed":Landroidx/core/graphics/Insets;
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 81
    iget-object v2, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/insets/Protection;

    .line 82
    .local v2, "protection":Landroidx/core/view/insets/Protection;
    iget-object v3, p0, Landroidx/core/view/insets/ProtectionGroup;->mInsets:Landroidx/core/graphics/Insets;

    iget-object v4, p0, Landroidx/core/view/insets/ProtectionGroup;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    invoke-virtual {v2, v3, v4, v0}, Landroidx/core/view/insets/Protection;->dispatchInsets(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/core/graphics/Insets;->max(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 80
    .end local v2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 85
    .end local v1
    :cond_0
    return-void
.end method


.method dispose()V
    .locals 3

    .line 184
    iget-boolean v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mDisposed:Z

    if-eqz v0, :cond_0

    .line 185
    return-void

    .line 187
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mDisposed:Z

    .line 188
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionGroup;->mMonitor:Landroidx/core/view/insets/SystemBarStateMonitor;

    invoke-virtual {v1, p0}, Landroidx/core/view/insets/SystemBarStateMonitor;->removeCallback(Landroidx/core/view/insets/SystemBarStateMonitor$Callback;)V

    .line 189
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    .line 192
    .local v1, "i":I
    :goto_0
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    .line 189
    if-ltz v1, :cond_1

    .line 190
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/insets/Protection;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/core/view/insets/Protection;->setController(Ljava/lang/Object;)V

    .line 189
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 192
    .end local v1
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 193
    return-void
.end method

.method getProtection(I)Landroidx/core/view/insets/Protection;
    .locals 1
    .param p1, "index"

    .line 177
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/insets/Protection;

    return-object v0
.end method

.method public onAnimationEnd()V
    .locals 3

    .line 151
    iget v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mAnimationCount:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 152
    .local v0, "wasAnimating":Z
    :goto_0
    iget v2, p0, Landroidx/core/view/insets/ProtectionGroup;->mAnimationCount:I

    sub-int/2addr v2, v1

    iput v2, p0, Landroidx/core/view/insets/ProtectionGroup;->mAnimationCount:I

    .line 153
    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/core/view/insets/ProtectionGroup;->mAnimationCount:I

    if-nez v1, :cond_1

    .line 156
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionGroup;->updateInsets()V

    .line 158
    :cond_1
    return-void
.end method

.method public onAnimationProgress(ILandroidx/core/graphics/Insets;Landroid/graphics/RectF;)V
    .locals 7
    .param p1, "sides"
    .param p2, "insets"
    .param p3, "alpha"

    .line 108
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 109
    .local v0, "insetsStable":Landroidx/core/graphics/Insets;
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_5

    .line 110
    iget-object v3, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/view/insets/Protection;

    .line 111
    .local v3, "protection":Landroidx/core/view/insets/Protection;
    invoke-virtual {v3}, Landroidx/core/view/insets/Protection;->getSide()I

    move-result v4

    .line 112
    .local v4, "side":I
    and-int v5, v4, p1

    if-nez v5, :cond_0

    .line 113
    goto :goto_1

    .line 115
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/core/view/insets/Protection;->setSystemVisible(Z)V

    .line 116
    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    .line 139
    :sswitch_0
    iget v5, v0, Landroidx/core/graphics/Insets;->bottom:I

    if-lez v5, :cond_1

    .line 140
    iget v5, p2, Landroidx/core/graphics/Insets;->bottom:I

    int-to-float v5, v5

    iget v6, v0, Landroidx/core/graphics/Insets;->bottom:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v3, v5}, Landroidx/core/view/insets/Protection;->setSystemInsetAmount(F)V

    .line 143
    :cond_1
    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v5}, Landroidx/core/view/insets/Protection;->setSystemAlpha(F)V

    goto :goto_1

    .line 132
    :sswitch_1
    iget v5, v0, Landroidx/core/graphics/Insets;->right:I

    if-lez v5, :cond_2

    .line 133
    iget v5, p2, Landroidx/core/graphics/Insets;->right:I

    int-to-float v5, v5

    iget v6, v0, Landroidx/core/graphics/Insets;->right:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v3, v5}, Landroidx/core/view/insets/Protection;->setSystemInsetAmount(F)V

    .line 136
    :cond_2
    iget v5, p3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v5}, Landroidx/core/view/insets/Protection;->setSystemAlpha(F)V

    .line 137
    goto :goto_1

    .line 125
    :sswitch_2
    iget v5, v0, Landroidx/core/graphics/Insets;->top:I

    if-lez v5, :cond_3

    .line 126
    iget v5, p2, Landroidx/core/graphics/Insets;->top:I

    int-to-float v5, v5

    iget v6, v0, Landroidx/core/graphics/Insets;->top:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v3, v5}, Landroidx/core/view/insets/Protection;->setSystemInsetAmount(F)V

    .line 129
    :cond_3
    iget v5, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v5}, Landroidx/core/view/insets/Protection;->setSystemAlpha(F)V

    .line 130
    goto :goto_1

    .line 118
    :sswitch_3
    iget v5, v0, Landroidx/core/graphics/Insets;->left:I

    if-lez v5, :cond_4

    .line 119
    iget v5, p2, Landroidx/core/graphics/Insets;->left:I

    int-to-float v5, v5

    iget v6, v0, Landroidx/core/graphics/Insets;->left:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v3, v5}, Landroidx/core/view/insets/Protection;->setSystemInsetAmount(F)V

    .line 122
    :cond_4
    iget v5, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v5}, Landroidx/core/view/insets/Protection;->setSystemAlpha(F)V

    .line 123
    nop

    .line 109
    .end local v3
    .end local v4
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 147
    .end local v1
    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0

    .end sparse-switch
.end method

.method public onAnimationStart()V
    .locals 1

    .line 103
    iget v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mAnimationCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mAnimationCount:I

    .line 104
    return-void
.end method

.method public onColorHintChanged(I)V
    .locals 2
    .param p1, "color"

    .line 96
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 97
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/insets/Protection;

    invoke-virtual {v1, p1}, Landroidx/core/view/insets/Protection;->dispatchColorHint(I)V

    .line 96
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 99
    .end local v0
    :cond_0
    return-void
.end method

.method public onInsetsChanged(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V
    .locals 0
    .param p1, "insets"
    .param p2, "insetsIgnoringVisibility"

    .line 89
    iput-object p1, p0, Landroidx/core/view/insets/ProtectionGroup;->mInsets:Landroidx/core/graphics/Insets;

    .line 90
    iput-object p2, p0, Landroidx/core/view/insets/ProtectionGroup;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 91
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionGroup;->updateInsets()V

    .line 92
    return-void
.end method

.method size()I
    .locals 1

    .line 166
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
