.class Lcom/google/android/material/button/MaterialButtonHelper;
.super Ljava/lang/Object;
.source "MaterialButtonHelper.java"


.field private backgroundOverwritten:Z

.field private backgroundTint:Landroid/content/res/ColorStateList;

.field private backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

.field private checkable:Z

.field private cornerRadius:I

.field private cornerRadiusSet:Z

.field private cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

.field private elevation:I

.field private insetBottom:I

.field private insetLeft:I

.field private insetRight:I

.field private insetTop:I

.field private maskDrawable:Landroid/graphics/drawable/Drawable;

.field private final materialButton:Lcom/google/android/material/button/MaterialButton;

.field private onCornerSizeChangeListener:Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;

.field private rippleColor:Landroid/content/res/ColorStateList;

.field private rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

.field private shapeAppearance:Lcom/google/android/material/shape/ShapeAppearance;

.field private shouldDrawSurfaceColorStroke:Z

.field private strokeColor:Landroid/content/res/ColorStateList;

.field private strokeWidth:I

.field private toggleCheckedStateOnClick:Z


.method constructor <init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/shape/ShapeAppearance;)V
    .locals 1
    .param p1, "button"
    .param p2, "shapeAppearance"

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shouldDrawSurfaceColorStroke:Z

    .line 74
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundOverwritten:Z

    .line 75
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadiusSet:Z

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->toggleCheckedStateOnClick:Z

    .line 82
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    .line 83
    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearance:Lcom/google/android/material/shape/ShapeAppearance;

    .line 84
    return-void
.end method

.method private createBackground()Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 219
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearance:Lcom/google/android/material/shape/ShapeAppearance;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearance;)V

    .line 220
    .local v0, "backgroundDrawable":Lcom/google/android/material/shape/MaterialShapeDrawable;
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    if-eqz v1, :cond_0

    .line 221
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSpringForce(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->onCornerSizeChangeListener:Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;

    if-eqz v1, :cond_1

    .line 224
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->onCornerSizeChangeListener:Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setOnCornerSizeChangeListener(Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;)V

    .line 226
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 227
    .local v1, "context":Landroid/content/Context;
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 228
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 229
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_2

    .line 230
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 232
    :cond_2
    iget v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FLandroid/content/res/ColorStateList;)V

    .line 234
    new-instance v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearance:Lcom/google/android/material/shape/ShapeAppearance;

    invoke-direct {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearance;)V

    .line 235
    .local v2, "surfaceColorStrokeDrawable":Lcom/google/android/material/shape/MaterialShapeDrawable;
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    if-eqz v3, :cond_3

    .line 236
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSpringForce(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 238
    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 239
    iget v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    int-to-float v4, v4

    .line 241
    iget-boolean v5, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shouldDrawSurfaceColorStroke:Z

    if-eqz v5, :cond_4

    .line 242
    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    sget v6, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-static {v5, v6}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v5

    goto :goto_0

    .line 243
    :cond_4
    move v5, v3

    .line 239
    :goto_0
    invoke-virtual {v2, v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FI)V

    .line 245
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearance:Lcom/google/android/material/shape/ShapeAppearance;

    invoke-direct {v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearance;)V

    iput-object v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->maskDrawable:Landroid/graphics/drawable/Drawable;

    .line 246
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    if-eqz v4, :cond_5

    .line 247
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->maskDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSpringForce(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 249
    :cond_5
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->maskDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 250
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 252
    invoke-static {v5}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v5

    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v7, v3

    const/4 v3, 0x1

    aput-object v0, v7, v3

    invoke-direct {v6, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 253
    invoke-direct {p0, v6}, Lcom/google/android/material/button/MaterialButtonHelper;->wrapDrawableWithInset(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/material/button/MaterialButtonHelper;->maskDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v5, v3, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 256
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v1, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->layer(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 257
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    return-object v3
.end method

.method private getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 3
    .param p1, "getSurfaceColorStrokeDrawable"

    .line 342
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 344
    .local v0, "insetDrawable":Landroid/graphics/drawable/InsetDrawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 345
    .local v1, "layerDrawable":Landroid/graphics/drawable/LayerDrawable;
    nop

    .line 346
    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 345
    return-object v2

    .line 349
    .end local v0
    .end local v1
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getSurfaceColorStrokeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1

    .line 384
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    return-object v0
.end method

.method private setInsets(IIII)V
    .locals 17
    .param p1, "newInsetLeft"
    .param p2, "newInsetTop"
    .param p3, "newInsetRight"
    .param p4, "newInsetBottom"

    .line 507
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    iget-object v5, v0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getPaddingStart()I

    move-result v5

    .line 508
    .local v5, "paddingStart":I
    iget-object v6, v0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    move-result v6

    .line 509
    .local v6, "paddingTop":I
    iget-object v7, v0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getPaddingEnd()I

    move-result v7

    .line 510
    .local v7, "paddingEnd":I
    iget-object v8, v0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v8}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    move-result v8

    .line 512
    .local v8, "paddingBottom":I
    iget v9, v0, Lcom/google/android/material/button/MaterialButtonHelper;->insetLeft:I

    .line 513
    .local v9, "oldInsetLeft":I
    iget v10, v0, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    .line 514
    .local v10, "oldInsetTop":I
    iget v11, v0, Lcom/google/android/material/button/MaterialButtonHelper;->insetRight:I

    .line 515
    .local v11, "oldInsetRight":I
    iget v12, v0, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    .line 517
    .local v12, "oldInsetBottom":I
    iput v1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->insetLeft:I

    .line 518
    iput v2, v0, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    .line 519
    iput v3, v0, Lcom/google/android/material/button/MaterialButtonHelper;->insetRight:I

    .line 520
    iput v4, v0, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    .line 522
    iget-boolean v13, v0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundOverwritten:Z

    if-nez v13, :cond_0

    .line 523
    invoke-direct {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->updateBackground()V

    .line 528
    :cond_0
    iget-object v13, v0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    add-int v14, v5, v1

    sub-int/2addr v14, v9

    add-int v15, v6, v2

    sub-int/2addr v15, v10

    add-int v16, v7, v3

    sub-int v0, v16, v11

    add-int v16, v8, v4

    sub-int v1, v16, v12

    invoke-virtual {v13, v14, v15, v0, v1}, Lcom/google/android/material/button/MaterialButton;->setPaddingRelative(IIII)V

    .line 533
    return-void
.end method

.method private updateBackground()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->createBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    .line 145
    .local v0, "materialShapeDrawable":Lcom/google/android/material/shape/MaterialShapeDrawable;
    if-eqz v0, :cond_0

    .line 146
    iget v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->elevation:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 149
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setState([I)Z

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/focus/FocusRingDrawable;->find(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    move-result-object v1

    .line 155
    .local v1, "focusRingDrawable":Lcom/google/android/material/focus/FocusRingDrawable;
    if-eqz v1, :cond_1

    .line 156
    invoke-virtual {v1, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->setFocusRingMaterialShapeDrawable(Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 158
    :cond_1
    return-void
.end method

.method private updateButtonShape()V
    .locals 5

    .line 390
    nop

    .line 400
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    .line 401
    .local v0, "backgroundDrawable":Lcom/google/android/material/shape/MaterialShapeDrawable;
    if-eqz v0, :cond_0

    .line 402
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearance:Lcom/google/android/material/shape/ShapeAppearance;

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearance(Lcom/google/android/material/shape/ShapeAppearance;)V

    .line 403
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    if-eqz v1, :cond_0

    .line 404
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSpringForce(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 407
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->getSurfaceColorStrokeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v1

    .line 408
    .local v1, "strokeDrawable":Lcom/google/android/material/shape/MaterialShapeDrawable;
    if-eqz v1, :cond_1

    .line 409
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearance:Lcom/google/android/material/shape/ShapeAppearance;

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearance(Lcom/google/android/material/shape/ShapeAppearance;)V

    .line 410
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    if-eqz v2, :cond_1

    .line 411
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSpringForce(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 414
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaskDrawable()Lcom/google/android/material/shape/Shapeable;

    move-result-object v2

    .line 415
    .local v2, "animatedShapeable":Lcom/google/android/material/shape/Shapeable;
    if-eqz v2, :cond_4

    .line 416
    instance-of v3, v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v3, :cond_3

    .line 417
    move-object v3, v2

    check-cast v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 418
    .local v3, "maskDrawable":Lcom/google/android/material/shape/MaterialShapeDrawable;
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearance:Lcom/google/android/material/shape/ShapeAppearance;

    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearance(Lcom/google/android/material/shape/ShapeAppearance;)V

    .line 419
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    if-eqz v4, :cond_2

    .line 420
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSpringForce(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 422
    .end local v3
    :cond_2
    goto :goto_0

    .line 423
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearance:Lcom/google/android/material/shape/ShapeAppearance;

    invoke-interface {v3}, Lcom/google/android/material/shape/ShapeAppearance;->getDefaultShape()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/material/shape/Shapeable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 427
    .end local v0
    .end local v1
    .end local v2
    :cond_4
    :goto_0
    return-void
.end method

.method private updateStroke()V
    .locals 5

    .line 311
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    .line 312
    .local v0, "materialShapeDrawable":Lcom/google/android/material/shape/MaterialShapeDrawable;
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->getSurfaceColorStrokeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v1

    .line 313
    .local v1, "surfaceColorStrokeDrawable":Lcom/google/android/material/shape/MaterialShapeDrawable;
    if-eqz v0, :cond_1

    .line 314
    iget v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FLandroid/content/res/ColorStateList;)V

    .line 315
    if-eqz v1, :cond_1

    .line 316
    iget v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    int-to-float v2, v2

    .line 318
    iget-boolean v3, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shouldDrawSurfaceColorStroke:Z

    if-eqz v3, :cond_0

    .line 319
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    sget v4, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-static {v3, v4}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v3

    goto :goto_0

    .line 320
    :cond_0
    const/4 v3, 0x0

    .line 316
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FI)V

    .line 323
    :cond_1
    return-void
.end method

.method private wrapDrawableWithInset(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 6
    .param p1, "drawable"

    .line 179
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetLeft:I

    iget v3, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    iget v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetRight:I

    iget v5, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    move-object v1, p1

    .end local p1
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method


.method getCornerRadius()I
    .locals 1

    .line 337
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadius:I

    return v0
.end method

.method getCornerSpringForce()Landroidx/dynamicanimation/animation/SpringForce;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    return-object v0
.end method

.method public getInsetBottom()I
    .locals 1

    .line 473
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    return v0
.end method

.method public getInsetLeft()I
    .locals 1

    .line 489
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetLeft:I

    return v0
.end method

.method public getInsetRight()I
    .locals 1

    .line 497
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetRight:I

    return v0
.end method

.method public getInsetTop()I
    .locals 1

    .line 481
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    return v0
.end method

.method public getMaskDrawable()Lcom/google/android/material/shape/Shapeable;
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    const v1, 0x102002e

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 433
    .local v0, "mask":Landroid/graphics/drawable/Drawable;
    instance-of v1, v0, Lcom/google/android/material/shape/Shapeable;

    if-eqz v1, :cond_0

    .line 434
    move-object v1, v0

    check-cast v1, Lcom/google/android/material/shape/Shapeable;

    return-object v1

    .line 437
    .end local v0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1

    .line 354
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    return-object v0
.end method

.method getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method getShapeAppearance()Lcom/google/android/material/shape/ShapeAppearance;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearance:Lcom/google/android/material/shape/ShapeAppearance;

    return-object v0
.end method

.method getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearance:Lcom/google/android/material/shape/ShapeAppearance;

    invoke-interface {v0}, Lcom/google/android/material/shape/ShapeAppearance;->getDefaultShape()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    return-object v0
.end method

.method getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method getStrokeWidth()I
    .locals 1

    .line 307
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    return v0
.end method

.method getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method isBackgroundOverwritten()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundOverwritten:Z

    return v0
.end method

.method isCheckable()Z
    .locals 1

    .line 362
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->checkable:Z

    return v0
.end method

.method isToggleCheckedStateOnClick()Z
    .locals 1

    .line 366
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->toggleCheckedStateOnClick:Z

    return v0
.end method

.method loadFromAttributes(Landroid/content/res/TypedArray;)V
    .locals 9
    .param p1, "attributes"

    .line 87
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetLeft:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetLeft:I

    .line 88
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetRight:I

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetRight:I

    .line 90
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetTop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    .line 91
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetBottom:I

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    .line 95
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    .line 96
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadius:I

    .line 97
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearance:Lcom/google/android/material/shape/ShapeAppearance;

    iget v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadius:I

    int-to-float v4, v4

    invoke-interface {v0, v4}, Lcom/google/android/material/shape/ShapeAppearance;->withCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->setShapeAppearance(Lcom/google/android/material/shape/ShapeAppearance;)V

    .line 98
    iput-boolean v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadiusSet:Z

    .line 101
    :cond_0
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_strokeWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    .line 103
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_backgroundTintMode:I

    .line 105
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 104
    invoke-static {v0, v3}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 106
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/google/android/material/R$styleable;->MaterialButton_backgroundTint:I

    .line 107
    invoke-static {v0, p1, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 109
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/google/android/material/R$styleable;->MaterialButton_strokeColor:I

    .line 110
    invoke-static {v0, p1, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 112
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/google/android/material/R$styleable;->MaterialButton_rippleColor:I

    .line 113
    invoke-static {v0, p1, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 116
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->checkable:Z

    .line 117
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->elevation:I

    .line 119
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_toggleCheckedStateOnClick:I

    .line 120
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->toggleCheckedStateOnClick:Z

    .line 123
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getPaddingStart()I

    move-result v0

    .line 124
    .local v0, "paddingStart":I
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    move-result v1

    .line 125
    .local v1, "paddingTop":I
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->getPaddingEnd()I

    move-result v2

    .line 126
    .local v2, "paddingEnd":I
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    move-result v3

    .line 129
    .local v3, "paddingBottom":I
    sget v4, Lcom/google/android/material/R$styleable;->MaterialButton_android_background:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->setBackgroundOverwritten()V

    goto :goto_0

    .line 132
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->updateBackground()V

    .line 135
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    iget v5, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetLeft:I

    add-int/2addr v5, v0

    iget v6, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    add-int/2addr v6, v1

    iget v7, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetRight:I

    add-int/2addr v7, v2

    iget v8, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    add-int/2addr v8, v3

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/material/button/MaterialButton;->setPaddingRelative(IIII)V

    .line 140
    return-void
.end method

.method setBackgroundColor(I)V
    .locals 1
    .param p1, "color"

    .line 267
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 270
    :cond_0
    return-void
.end method

.method setBackgroundOverwritten()V
    .locals 2

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundOverwritten:Z

    .line 169
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 170
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 171
    return-void
.end method

.method setCheckable(Z)V
    .locals 0
    .param p1, "checkable"

    .line 358
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->checkable:Z

    .line 359
    return-void
.end method

.method setCornerRadius(I)V
    .locals 2
    .param p1, "cornerRadius"

    .line 328
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadiusSet:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadius:I

    if-eq v0, p1, :cond_1

    .line 329
    :cond_0
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadius:I

    .line 330
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadiusSet:Z

    .line 332
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearance:Lcom/google/android/material/shape/ShapeAppearance;

    int-to-float v1, p1

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/ShapeAppearance;->withCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->setShapeAppearance(Lcom/google/android/material/shape/ShapeAppearance;)V

    .line 334
    :cond_1
    return-void
.end method

.method setCornerSizeChangeListener(Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;)V
    .locals 1
    .param p1, "onCornerSizeChangeListener"

    .line 375
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->onCornerSizeChangeListener:Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;

    .line 376
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    .line 377
    .local v0, "materialShapeDrawable":Lcom/google/android/material/shape/MaterialShapeDrawable;
    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setOnCornerSizeChangeListener(Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;)V

    .line 380
    :cond_0
    return-void
.end method

.method setCornerSpringForce(Landroidx/dynamicanimation/animation/SpringForce;)V
    .locals 1
    .param p1, "springForce"

    .line 441
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 443
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearance:Lcom/google/android/material/shape/ShapeAppearance;

    instance-of v0, v0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    if-eqz v0, :cond_0

    .line 444
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->updateButtonShape()V

    .line 446
    :cond_0
    return-void
.end method

.method public setInsetBottom(I)V
    .locals 3
    .param p1, "newInsetBottom"

    .line 469
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetLeft:I

    iget v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    iget v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetRight:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setInsets(IIII)V

    .line 470
    return-void
.end method

.method public setInsetLeft(I)V
    .locals 3
    .param p1, "newInsetLeft"

    .line 485
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    iget v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetRight:I

    iget v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/material/button/MaterialButtonHelper;->setInsets(IIII)V

    .line 486
    return-void
.end method

.method public setInsetRight(I)V
    .locals 3
    .param p1, "newInsetRight"

    .line 493
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetLeft:I

    iget v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    iget v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/android/material/button/MaterialButtonHelper;->setInsets(IIII)V

    .line 494
    return-void
.end method

.method public setInsetTop(I)V
    .locals 3
    .param p1, "newInsetTop"

    .line 477
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetLeft:I

    iget v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetRight:I

    iget v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/material/button/MaterialButtonHelper;->setInsets(IIII)V

    .line 478
    return-void
.end method

.method setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "rippleColor"

    .line 273
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 274
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 275
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 277
    invoke-static {p1}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 280
    :cond_0
    return-void
.end method

.method setShapeAppearance(Lcom/google/android/material/shape/ShapeAppearance;)V
    .locals 0
    .param p1, "shapeAppearanceModel"

    .line 454
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearance:Lcom/google/android/material/shape/ShapeAppearance;

    .line 455
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->updateButtonShape()V

    .line 456
    return-void
.end method

.method setShouldDrawSurfaceColorStroke(Z)V
    .locals 0
    .param p1, "shouldDrawSurfaceColorStroke"

    .line 209
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shouldDrawSurfaceColorStroke:Z

    .line 210
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->updateStroke()V

    .line 211
    return-void
.end method

.method setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "strokeColor"

    .line 288
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 289
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 290
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->updateStroke()V

    .line 292
    :cond_0
    return-void
.end method

.method setStrokeWidth(I)V
    .locals 1
    .param p1, "strokeWidth"

    .line 300
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    if-eq v0, p1, :cond_0

    .line 301
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    .line 302
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->updateStroke()V

    .line 304
    :cond_0
    return-void
.end method

.method setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tintList"

    .line 183
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 184
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 185
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 189
    :cond_0
    return-void
.end method

.method setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1, "mode"

    .line 196
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 197
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 198
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 202
    :cond_0
    return-void
.end method

.method setToggleCheckedStateOnClick(Z)V
    .locals 0
    .param p1, "toggleCheckedStateOnClick"

    .line 370
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->toggleCheckedStateOnClick:Z

    .line 371
    return-void
.end method

.method updateMaskBounds(II)V
    .locals 5
    .param p1, "height"
    .param p2, "width"

    .line 261
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->maskDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->maskDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetLeft:I

    iget v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    iget v3, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetRight:I

    sub-int v3, p2, v3

    iget v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    sub-int v4, p1, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 264
    :cond_0
    return-void
.end method
