.class public Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;
.super Ljava/lang/Object;
.source "ViewStructureCompat.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/coreshims/ViewStructureCompat$Api23Impl;
    }
.end annotation


.field private final mWrappedObj:Ljava/lang/Object;


.method private constructor <init>(Landroid/view/ViewStructure;)V
    .locals 0
    .param p1, "viewStructure"

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->mWrappedObj:Ljava/lang/Object;

    .line 73
    return-void
.end method

.method public static toViewStructureCompat(Landroid/view/ViewStructure;)Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;
    .locals 1
    .param p0, "contentCaptureSession"

    .line 54
    new-instance v0, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;-><init>(Landroid/view/ViewStructure;)V

    return-object v0
.end method


.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 203
    nop

    .line 204
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->mWrappedObj:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat$Api23Impl;->getExtras(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public setClassName(Ljava/lang/String;)V
    .locals 1
    .param p1, "string"

    .line 124
    nop

    .line 125
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->mWrappedObj:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat$Api23Impl;->setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "charSequence"

    .line 161
    nop

    .line 162
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->mWrappedObj:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat$Api23Impl;->setContentDescription(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 164
    return-void
.end method

.method public setDimens(IIIIII)V
    .locals 8
    .param p1, "left"
    .param p2, "top"
    .param p3, "scrollX"
    .param p4, "scrollY"
    .param p5, "width"
    .param p6, "height"

    .line 185
    nop

    .line 186
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->mWrappedObj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewStructure;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .local v2, "left":I
    .local v3, "top":I
    .local v4, "scrollX":I
    .local v5, "scrollY":I
    .local v6, "width":I
    .local v7, "height":I
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat$Api23Impl;->setDimens(Landroid/view/ViewStructure;IIIIII)V

    .line 189
    return-void
.end method

.method public setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"
    .param p2, "packageName"
    .param p3, "typeName"
    .param p4, "entryName"

    .line 91
    nop

    .line 92
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->mWrappedObj:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat$Api23Impl;->setId(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "charSequence"

    .line 108
    nop

    .line 109
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->mWrappedObj:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat$Api23Impl;->setText(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 111
    return-void
.end method

.method public setTextStyle(FIII)V
    .locals 1
    .param p1, "size"
    .param p2, "fgColor"
    .param p3, "bgColor"
    .param p4, "style"

    .line 145
    nop

    .line 146
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->mWrappedObj:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat$Api23Impl;->setTextStyle(Landroid/view/ViewStructure;FIII)V

    .line 148
    return-void
.end method

.method public toViewStructure()Landroid/view/ViewStructure;
    .locals 1

    .line 68
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->mWrappedObj:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    return-object v0
.end method
