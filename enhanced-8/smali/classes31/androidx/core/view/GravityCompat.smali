.class public final Landroidx/core/view/GravityCompat;
.super Ljava/lang/Object;
.source "GravityCompat.java"


.field public static final END:I = 0x800005

.field public static final RELATIVE_HORIZONTAL_GRAVITY_MASK:I = 0x800007

.field public static final RELATIVE_LAYOUT_DIRECTION:I = 0x800000

.field public static final START:I = 0x800003


.method private constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    return-void
.end method

.method public static apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V
    .locals 0
    .param p0, "gravity"
    .param p1, "w"
    .param p2, "h"
    .param p3, "container"
    .param p4, "xAdj"
    .param p5, "yAdj"
    .param p6, "outRect"
    .param p7, "layoutDirection"

    .line 94
    invoke-static/range {p0 .. p7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V

    .line 95
    return-void
.end method

.method public static apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0
    .param p0, "gravity"
    .param p1, "w"
    .param p2, "h"
    .param p3, "container"
    .param p4, "outRect"
    .param p5, "layoutDirection"

    .line 64
    invoke-static/range {p0 .. p5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 65
    return-void
.end method

.method public static applyDisplay(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0
    .param p0, "gravity"
    .param p1, "display"
    .param p2, "inoutObj"
    .param p3, "layoutDirection"

    .line 119
    invoke-static {p0, p1, p2, p3}, Landroid/view/Gravity;->applyDisplay(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 120
    return-void
.end method

.method public static getAbsoluteGravity(II)I
    .locals 1
    .param p0, "gravity"
    .param p1, "layoutDirection"

    .line 134
    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    return v0
.end method
