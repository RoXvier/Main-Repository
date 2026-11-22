.class Landroidx/compose/ui/platform/coreshims/ViewStructureCompat$Api23Impl;
.super Ljava/lang/Object;
.source "ViewStructureCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api23Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    return-void
.end method

.method static getExtras(Landroid/view/ViewStructure;)Landroid/os/Bundle;
    .locals 1
    .param p0, "viewStructure"

    .line 243
    invoke-virtual {p0}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V
    .locals 0
    .param p0, "viewStructure"
    .param p1, "string"

    .line 230
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method static setContentDescription(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V
    .locals 0
    .param p0, "viewStructure"
    .param p1, "charSequence"

    .line 234
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 235
    return-void
.end method

.method static setDimens(Landroid/view/ViewStructure;IIIIII)V
    .locals 0
    .param p0, "viewStructure"
    .param p1, "left"
    .param p2, "top"
    .param p3, "scrollX"
    .param p4, "scrollY"
    .param p5, "width"
    .param p6, "height"

    .line 222
    invoke-virtual/range {p0 .. p6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 223
    return-void
.end method

.method static setId(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "viewStructure"
    .param p1, "id"
    .param p2, "packageName"
    .param p3, "typeName"
    .param p4, "entryName"

    .line 217
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method static setText(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V
    .locals 0
    .param p0, "viewStructure"
    .param p1, "charSequence"

    .line 226
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 227
    return-void
.end method

.method static setTextStyle(Landroid/view/ViewStructure;FIII)V
    .locals 0
    .param p0, "viewStructure"
    .param p1, "size"
    .param p2, "fgColor"
    .param p3, "bgColor"
    .param p4, "style"

    .line 239
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 240
    return-void
.end method
