.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "MaterialButton.java"

.implements Landroid/widget/Checkable;
.implements Lcom/google/android/material/shape/Shapeable;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;,
        Lcom/google/android/material/button/MaterialButton$SavedState;,
        Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;,
        Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;,
        Lcom/google/android/material/button/MaterialButton$IconGravity;
    }
.end annotation


.field private static final CHECKABLE_STATE_SET:[I

.field private static final CHECKED_STATE_SET:[I

.field private static final DEF_STYLE_RES:I

.field public static final ICON_GRAVITY_END:I = 0x3

.field public static final ICON_GRAVITY_START:I = 0x1

.field public static final ICON_GRAVITY_TEXT_END:I = 0x4

.field public static final ICON_GRAVITY_TEXT_START:I = 0x2

.field public static final ICON_GRAVITY_TEXT_TOP:I = 0x20

.field public static final ICON_GRAVITY_TOP:I = 0x10

.field private static final LOG_TAG:Ljava/lang/String; = "MaterialButton"

.field private static final MATERIAL_SIZE_OVERLAY_ATTR:I

.field private static final OPTICAL_CENTER_RATIO:F = 0.11f

.field private static final UNSET:I = -0x80000000

.field private static final WIDTH_INCREASE:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/google/android/material/button/MaterialButton;",
            ">;"
        }
    .end annotation
.end field


.field private accessibilityClassName:Ljava/lang/String;

.field allowedWidthDecrease:I

.field private broadcasting:Z

.field private checked:Z

.field private displayedWidthDecrease:F

.field private displayedWidthIncrease:F

.field private icon:Landroid/graphics/drawable/Drawable;

.field private iconGravity:I

.field private iconLeft:I

.field private iconPadding:I

.field private iconSize:I

.field private iconTint:Landroid/content/res/ColorStateList;

.field private iconTintMode:Landroid/graphics/PorterDuff$Mode;

.field private iconTop:I

.field private isInHorizontalButtonGroup:Z

.field private final materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

.field private final onCheckedChangeListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private onPressedChangeListenerInternal:Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;

.field private opticalCenterEnabled:Z

.field private opticalCenterShift:I

.field private orientation:I

.field private originalLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field private originalPaddingEnd:I

.field private originalPaddingStart:I

.field private originalWidth:F

.field private secondaryIcon:Landroid/graphics/drawable/Drawable;

.field private secondaryIconGravity:I

.field private secondaryIconLeft:I

.field private secondaryIconTint:Landroid/content/res/ColorStateList;

.field private secondaryIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field private secondaryIconTop:I

.field sizeChange:Lcom/google/android/material/shape/StateListSizeChange;

.field private stopNullSecondaryIconUpdate:Z

.field private widthChangeDirection:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

.field widthChangeMax:I

.field private widthIncreaseSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;


.method static constructor <clinit>()V
    .locals 2

    .line 155
    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->CHECKABLE_STATE_SET:[I

    .line 156
    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->CHECKED_STATE_SET:[I

    .line 227
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Button:I

    sput v0, Lcom/google/android/material/button/MaterialButton;->DEF_STYLE_RES:I

    .line 229
    sget v0, Lcom/google/android/material/R$attr;->materialSizeOverlay:I

    sput v0, Lcom/google/android/material/button/MaterialButton;->MATERIAL_SIZE_OVERLAY_ATTR:I

    .line 2131
    new-instance v0, Lcom/google/android/material/button/MaterialButton$1;

    const-string/jumbo v1, "widthIncrease"

    invoke-direct {v0, v1}, Lcom/google/android/material/button/MaterialButton$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->WIDTH_INCREASE:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"

    .line 284
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 285
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"
    .param p2, "attrs"

    .line 288
    sget v0, Lcom/google/android/material/R$attr;->materialButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 289
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1, "context"
    .param p2, "attrs"
    .param p3, "defStyleAttr"

    .line 292
    sget v0, Lcom/google/android/material/button/MaterialButton;->DEF_STYLE_RES:I

    sget v1, Lcom/google/android/material/button/MaterialButton;->MATERIAL_SIZE_OVERLAY_ATTR:I

    filled-new-array {v1}, [I

    move-result-object v1

    .line 293
    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    move-result-object v0

    .line 292
    invoke-direct {p0, v0, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 236
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->onCheckedChangeListeners:Ljava/util/LinkedHashSet;

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 258
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->broadcasting:Z

    .line 262
    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->orientation:I

    .line 263
    const/high16 v2, -0x31000000

    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 264
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->originalPaddingStart:I

    .line 265
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->originalPaddingEnd:I

    .line 275
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->allowedWidthDecrease:I

    .line 278
    sget-object v1, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->BOTH:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->widthChangeDirection:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    .line 297
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 299
    .end local p1
    .local v2, "context":Landroid/content/Context;
    sget-object v4, Lcom/google/android/material/R$styleable;->MaterialButton:[I

    sget v6, Lcom/google/android/material/button/MaterialButton;->DEF_STYLE_RES:I

    new-array v7, v0, [I

    .line 300
    move-object v3, p2

    move v5, p3

    .end local p2
    .end local p3
    .local v3, "attrs":Landroid/util/AttributeSet;
    .local v5, "defStyleAttr":I
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 303
    .local p1, "attributes":Landroid/content/res/TypedArray;
    sget p2, Lcom/google/android/material/R$styleable;->MaterialButton_iconPadding:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    .line 304
    sget p2, Lcom/google/android/material/R$styleable;->MaterialButton_iconTintMode:I

    .line 306
    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 305
    invoke-static {p2, v1}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 307
    nop

    .line 309
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_iconTint:I

    .line 308
    invoke-static {p2, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    .line 310
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_icon:I

    invoke-static {p2, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 311
    sget p2, Lcom/google/android/material/R$styleable;->MaterialButton_iconGravity:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 312
    sget p2, Lcom/google/android/material/R$styleable;->MaterialButton_iconSize:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 314
    sget p2, Lcom/google/android/material/R$styleable;->MaterialButton_secondaryIconTintMode:I

    .line 316
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 315
    invoke-static {p2, p3}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 317
    nop

    .line 318
    sget p2, Lcom/google/android/material/R$styleable;->MaterialButton_secondaryIconTint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 319
    nop

    .line 320
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$styleable;->MaterialButton_secondaryIconTint:I

    .line 319
    invoke-static {p2, p1, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_0

    .line 321
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    :goto_0
    iput-object p2, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconTint:Landroid/content/res/ColorStateList;

    .line 322
    sget p2, Lcom/google/android/material/R$styleable;->MaterialButton_secondaryIconGravity:I

    .line 323
    const/4 p3, 0x3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconGravity:I

    .line 324
    nop

    .line 326
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$styleable;->MaterialButton_secondaryIcon:I

    .line 325
    invoke-static {p2, p1, p3}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    .line 328
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/button/MaterialButton;->stopNullSecondaryIconUpdate:Z

    .line 330
    sget p2, Lcom/google/android/material/R$styleable;->MaterialButton_shapeAppearance:I

    .line 331
    invoke-static {v2, p1, p2}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->create(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    move-result-object p2

    .line 334
    .local p2, "stateListShapeAppearanceModel":Lcom/google/android/material/shape/StateListShapeAppearanceModel;
    if-eqz p2, :cond_2

    .line 335
    move-object p3, p2

    goto :goto_2

    .line 336
    :cond_2
    sget p3, Lcom/google/android/material/button/MaterialButton;->DEF_STYLE_RES:I

    invoke-static {v2, v3, v5, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p3

    :goto_2
    nop

    .line 337
    .local p3, "shapeAppearance":Lcom/google/android/material/shape/ShapeAppearance;
    sget v4, Lcom/google/android/material/R$styleable;->MaterialButton_opticalCenterEnabled:I

    .line 338
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 341
    .local v4, "opticalCenterEnabled":Z
    new-instance v6, Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-direct {v6, p0, p3}, Lcom/google/android/material/button/MaterialButtonHelper;-><init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/shape/ShapeAppearance;)V

    iput-object v6, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 342
    iget-object v6, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v6, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->loadFromAttributes(Landroid/content/res/TypedArray;)V

    .line 345
    sget v6, Lcom/google/android/material/R$styleable;->MaterialButton_android_checked:I

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-direct {p0, v6}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal(Z)V

    .line 347
    instance-of v6, p3, Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    if-eqz v6, :cond_3

    .line 348
    iget-object v6, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->createSpringForce()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButtonHelper;->setCornerSpringForce(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 350
    :cond_3
    invoke-virtual {p0, v4}, Lcom/google/android/material/button/MaterialButton;->setOpticalCenterEnabled(Z)V

    .line 352
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 354
    iget v6, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    invoke-virtual {p0, v6}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablePadding(I)V

    .line 355
    iget-object v6, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_4

    move v6, v1

    goto :goto_3

    :cond_4
    move v6, v0

    :goto_3
    invoke-direct {p0, v6}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 356
    iget-object v6, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_5

    move v0, v1

    :cond_5
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->updateSecondaryIcon(Z)V

    .line 357
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/button/MaterialButton;)F
    .locals 1
    .param p0, "x0"

    .line 137
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getDisplayedWidthIncrease()F

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/google/android/material/button/MaterialButton;F)V
    .locals 0
    .param p0, "x0"
    .param p1, "x1"

    .line 137
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthIncrease(F)V

    return-void
.end method

.method private areIconsGravitySameAlignment()Z
    .locals 1

    .line 1264
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isIconStart()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isSecondaryIconStart()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1265
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isIconEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isSecondaryIconEnd()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1266
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isIconTop()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isSecondaryIconTop()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 1264
    :goto_0
    return v0
.end method

.method private calculateEffectiveWidthChangeMax()I
    .locals 1

    .line 1993
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->widthChangeDirection:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2001
    const/4 v0, 0x0

    return v0

    .line 1995
    :pswitch_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->widthChangeMax:I

    return v0

    .line 1998
    :pswitch_1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->widthChangeMax:I

    div-int/lit8 v0, v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private canUpdateWithoutTextAlignment(I)Z
    .locals 3
    .param p1, "gravity"

    .line 822
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    .line 823
    .local v0, "textAlignment":Landroid/text/Layout$Alignment;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-eq v0, v2, :cond_2

    :cond_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private createSpringForce()Landroidx/dynamicanimation/animation/SpringForce;
    .locals 3

    .line 365
    nop

    .line 366
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$attr;->motionSpringFastSpatial:I

    sget v2, Lcom/google/android/material/R$style;->Motion_Material3_Spring_Standard_Fast_Spatial:I

    .line 365
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeSpringForce(Landroid/content/Context;II)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    return-object v0
.end method

.method private getActualTextAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    .line 735
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTextAlignment()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 747
    :pswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    .line 739
    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    .line 742
    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    .line 737
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private getDisplayedWidthIncrease()F
    .locals 1

    .line 2036
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->displayedWidthIncrease:F

    return v0
.end method

.method private getGravityTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    .line 713
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getGravity()I

    move-result v0

    const v1, 0x800007

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 722
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    .line 718
    :sswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    .line 715
    :sswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
        0x800005 -> :sswitch_0

    .end sparse-switch
.end method

.method private getIconLeft(II)I
    .locals 7
    .param p1, "buttonWidth"
    .param p2, "gravity"

    .line 830
    const/4 v0, 0x0

    .line 831
    .local v0, "localIconSize":I
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 832
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    :goto_0
    move v0, v1

    .line 834
    :cond_1
    const/4 v1, 0x0

    .line 835
    .local v1, "localSecondaryIconSize":I
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    .line 836
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    :goto_1
    move v1, v2

    .line 838
    :cond_3
    nop

    .line 840
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    move-result v2

    sub-int v2, p1, v2

    .line 841
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    sub-int/2addr v2, v3

    .line 845
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingStart()I

    move-result v3

    sub-int/2addr v2, v3

    .line 846
    .local v2, "availableWidth":I
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v3

    .line 847
    .local v3, "textAlignment":Landroid/text/Layout$Alignment;
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v3, v4, :cond_4

    div-int/lit8 v4, v2, 0x2

    goto :goto_2

    :cond_4
    move v4, v2

    .line 849
    .local v4, "iconLeft":I
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isLayoutRTL()Z

    move-result v5

    const/4 v6, 0x4

    if-ne p2, v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eq v5, v6, :cond_6

    .line 850
    neg-int v4, v4

    .line 852
    :cond_6
    return v4
.end method

.method private getIconTop(II)I
    .locals 2
    .param p1, "buttonHeight"
    .param p2, "iconSize"

    .line 856
    nop

    .line 859
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    move-result v0

    sub-int v0, p1, v0

    .line 860
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p2

    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    sub-int/2addr v0, v1

    .line 863
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 856
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getOpticalCenterShift()I
    .locals 3

    .line 2120
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->opticalCenterEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->isInHorizontalButtonGroup:Z

    if-eqz v0, :cond_0

    .line 2121
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    .line 2122
    .local v0, "materialShapeDrawable":Lcom/google/android/material/shape/MaterialShapeDrawable;
    if-eqz v0, :cond_0

    .line 2123
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getCornerSizeDiffX()F

    move-result v1

    const v2, 0x3de147ae

    mul-float/2addr v1, v2

    float-to-int v1, v1

    return v1

    .line 2126
    .end local v0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getTextHeight()I
    .locals 5

    .line 877
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 879
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    return v0

    .line 881
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 882
    .local v0, "textPaint":Landroid/graphics/Paint;
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 883
    .local v1, "buttonText":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 886
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 889
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 890
    .local v2, "bounds":Landroid/graphics/Rect;
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 892
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    return v3
.end method

.method private getTextLayoutWidth()I
    .locals 4

    .line 868
    const/4 v0, 0x0

    .line 869
    .local v0, "maxWidth":F
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLineCount()I

    move-result v1

    .line 870
    .local v1, "lineCount":I
    const/4 v2, 0x0

    .local v2, "line":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 871
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 870
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 873
    .end local v2
    :cond_0
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    return v2
.end method

.method private getUpdatedIconFor(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "position"

    .line 1271
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1279
    return-object v0

    .line 1277
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isSecondaryIconEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object v0

    .line 1275
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isSecondaryIconTop()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-object v0

    .line 1273
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isSecondaryIconStart()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getUpdatedSecondaryIconFor(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "position"

    .line 1366
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1374
    return-object v0

    .line 1372
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isIconEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object v0

    .line 1370
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isIconEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-object v0

    .line 1368
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isIconStart()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initializeSizeAnimation()V
    .locals 2

    .line 360
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Lcom/google/android/material/button/MaterialButton;->WIDTH_INCREASE:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v0, p0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->widthIncreaseSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 361
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->widthIncreaseSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->createSpringForce()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 362
    return-void
.end method

.method private isIconEnd()Z
    .locals 2

    .line 1288
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isIconStart()Z
    .locals 3

    .line 1284
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private isIconTop()Z
    .locals 2

    .line 1292
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isInHorizontalButtonGroup()Z
    .locals 1

    .line 2005
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/button/MaterialButtonGroup;

    if-eqz v0, :cond_0

    .line 2006
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonGroup;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonGroup;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2005
    :goto_0
    return v0
.end method

.method private isLayoutRTL()Z
    .locals 2

    .line 896
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isSecondaryIconEnd()Z
    .locals 2

    .line 1301
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconGravity:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconGravity:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isSecondaryIconStart()Z
    .locals 3

    .line 1296
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconGravity:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconGravity:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private isSecondaryIconTop()Z
    .locals 2

    .line 1306
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconGravity:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconGravity:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isUsingOriginalBackground()Z
    .locals 1

    .line 1959
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->isBackgroundOverwritten()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private maybeAnimateSize(Z)V
    .locals 3
    .param p1, "skipAnimation"

    .line 1969
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->sizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    if-nez v0, :cond_0

    .line 1970
    return-void

    .line 1972
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->widthIncreaseSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-nez v0, :cond_1

    .line 1973
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->initializeSizeAnimation()V

    .line 1975
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->isInHorizontalButtonGroup:Z

    if-eqz v0, :cond_2

    .line 1977
    nop

    .line 1979
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->calculateEffectiveWidthChangeMax()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->sizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    .line 1981
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/StateListSizeChange;->getSizeChangeForState([I)Lcom/google/android/material/shape/StateListSizeChange$SizeChange;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/material/shape/StateListSizeChange$SizeChange;->widthChange:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeAmount;

    .line 1983
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeAmount;->getChange(I)I

    move-result v1

    .line 1978
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1984
    .local v0, "widthChange":I
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->widthIncreaseSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 1985
    if-eqz p1, :cond_2

    .line 1986
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->widthIncreaseSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 1989
    .end local v0
    :cond_2
    return-void
.end method

.method private maybeRunAfterWidthAnimation(Ljava/lang/Runnable;)Z
    .locals 1
    .param p1, "action"

    .line 372
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->widthIncreaseSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->widthIncreaseSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    new-instance v0, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/button/MaterialButton;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->post(Ljava/lang/Runnable;)Z

    .line 379
    const/4 v0, 0x1

    return v0

    .line 381
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setCheckedInternal(Z)V
    .locals 3
    .param p1, "checked"

    .line 1745
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    if-eq v0, p1, :cond_3

    .line 1746
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 1748
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    .line 1751
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v0, :cond_0

    .line 1752
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->onButtonCheckedStateChanged(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 1756
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->broadcasting:Z

    if-eqz v0, :cond_1

    .line 1757
    return-void

    .line 1760
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->broadcasting:Z

    .line 1761
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->onCheckedChangeListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;

    .line 1762
    .local v1, "listener":Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;
    iget-boolean v2, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    invoke-interface {v1, p0, v2}, Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;->onCheckedChanged(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 1763
    .end local v1
    goto :goto_0

    .line 1764
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->broadcasting:Z

    .line 1766
    :cond_3
    return-void
.end method

.method private setDisplayedWidthIncrease(F)V
    .locals 2
    .param p1, "widthIncrease"

    .line 2040
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->displayedWidthIncrease:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2041
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->displayedWidthIncrease:F

    .line 2042
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->updatePaddingsAndSizeForWidthAnimation()V

    .line 2043
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    .line 2045
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/button/MaterialButtonGroup;

    if-eqz v0, :cond_0

    .line 2046
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonGroup;

    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->displayedWidthIncrease:F

    float-to-int v1, v1

    .line 2047
    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->onButtonWidthChanged(Lcom/google/android/material/button/MaterialButton;I)V

    .line 2050
    :cond_0
    return-void
.end method

.method private updateIcon(Z)V
    .locals 10
    .param p1, "needsIconReset"

    .line 1218
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 1219
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 1220
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 1221
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 1222
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1225
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1226
    .local v0, "width":I
    :goto_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 1227
    .local v2, "height":I
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    iget v6, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    add-int/2addr v6, v0

    iget v7, p0, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    add-int/2addr v7, v2

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1228
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1232
    .end local v0
    .end local v2
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->validateIconGravity()V

    .line 1233
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->areIconsGravitySameAlignment()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1234
    return-void

    .line 1236
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1237
    .local v0, "existingDrawables":[Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    aget-object v3, v0, v2

    .line 1238
    .local v3, "drawableStart":Landroid/graphics/drawable/Drawable;
    aget-object v4, v0, v1

    .line 1239
    .local v4, "drawableTop":Landroid/graphics/drawable/Drawable;
    const/4 v5, 0x2

    aget-object v6, v0, v5

    .line 1240
    .local v6, "drawableEnd":Landroid/graphics/drawable/Drawable;
    nop

    .line 1241
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isIconStart()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-ne v3, v7, :cond_7

    .line 1242
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isIconEnd()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-ne v6, v7, :cond_7

    .line 1243
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isIconTop()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-eq v4, v7, :cond_8

    :cond_7
    move v7, v1

    goto :goto_2

    :cond_8
    move v7, v2

    .line 1245
    .local v7, "hasIconChanged":Z
    :goto_2
    if-nez p1, :cond_9

    if-eqz v7, :cond_c

    .line 1246
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isIconStart()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    .line 1247
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->getUpdatedIconFor(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v5}, Lcom/google/android/material/button/MaterialButton;->getUpdatedIconFor(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p0, v2, v1, v5, v9}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 1248
    :cond_a
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isIconEnd()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 1249
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->getUpdatedIconFor(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->getUpdatedIconFor(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v1, v5, v9}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 1250
    :cond_b
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isIconTop()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1251
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->getUpdatedIconFor(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v5}, Lcom/google/android/material/button/MaterialButton;->getUpdatedIconFor(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p0, v1, v2, v5, v9}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1254
    :cond_c
    :goto_3
    return-void
.end method

.method private updateIconPosition(II)V
    .locals 4
    .param p1, "buttonWidth"
    .param p2, "buttonHeight"

    .line 752
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 756
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isIconStart()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isIconEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 769
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isIconTop()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 770
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    .line 771
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_2

    .line 772
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    .line 773
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 774
    return-void

    .line 777
    :cond_2
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 778
    .local v0, "localIconSize":I
    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/button/MaterialButton;->getIconTop(II)I

    move-result v2

    .line 779
    .local v2, "newIconTop":I
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    if-eq v3, v2, :cond_7

    .line 780
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    .line 781
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    goto :goto_3

    .line 769
    .end local v0
    .end local v2
    :cond_4
    :goto_1
    goto :goto_3

    .line 757
    :cond_5
    :goto_2
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    .line 758
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->canUpdateWithoutTextAlignment(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 759
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    .line 760
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 761
    return-void

    .line 764
    :cond_6
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->getIconLeft(II)I

    move-result v0

    .line 765
    .local v0, "newIconLeft":I
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    if-eq v2, v0, :cond_4

    .line 766
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    .line 767
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    goto :goto_1

    .line 784
    .end local v0
    :cond_7
    :goto_3
    return-void

    .line 753
    :cond_8
    :goto_4
    return-void
.end method

.method private updatePaddingsAndSizeForWidthAnimation()V
    .locals 7

    .line 2101
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->displayedWidthIncrease:F

    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->displayedWidthDecrease:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 2104
    .local v0, "widthChange":I
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isLayoutRTL()Z

    move-result v1

    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->opticalCenterShift:I

    if-eqz v1, :cond_0

    neg-int v2, v2

    .line 2106
    .local v2, "effectiveShift":I
    :cond_0
    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v2

    .line 2108
    .local v1, "paddingStartChange":I
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2109
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    int-to-float v5, v0

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2112
    :cond_1
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->originalPaddingStart:I

    add-int/2addr v3, v1

    .line 2114
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->originalPaddingEnd:I

    add-int/2addr v5, v0

    sub-int/2addr v5, v1

    .line 2116
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    move-result v6

    .line 2112
    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/google/android/material/button/MaterialButton;->setPaddingRelative(IIII)V

    .line 2117
    return-void
.end method

.method private updateSecondaryIcon(Z)V
    .locals 10
    .param p1, "needsIconReset"

    .line 1311
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 1312
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    .line 1313
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 1314
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 1315
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1318
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1319
    .local v0, "width":I
    :goto_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 1320
    .local v2, "height":I
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconLeft:I

    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconTop:I

    iget v6, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconLeft:I

    add-int/2addr v6, v0

    iget v7, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconTop:I

    add-int/2addr v7, v2

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1325
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1329
    .end local v0
    .end local v2
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->validateSecondaryIconGravity()V

    .line 1330
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->stopNullSecondaryIconUpdate:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 1331
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->areIconsGravitySameAlignment()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1332
    :cond_4
    return-void

    .line 1334
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1335
    .local v0, "existingDrawables":[Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    aget-object v3, v0, v2

    .line 1336
    .local v3, "drawableStart":Landroid/graphics/drawable/Drawable;
    aget-object v4, v0, v1

    .line 1337
    .local v4, "drawableTop":Landroid/graphics/drawable/Drawable;
    const/4 v5, 0x2

    aget-object v6, v0, v5

    .line 1338
    .local v6, "drawableEnd":Landroid/graphics/drawable/Drawable;
    nop

    .line 1339
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isSecondaryIconStart()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    if-ne v3, v7, :cond_8

    .line 1340
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isSecondaryIconEnd()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    if-ne v6, v7, :cond_8

    .line 1341
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isSecondaryIconTop()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    if-eq v4, v7, :cond_9

    :cond_8
    move v7, v1

    goto :goto_2

    :cond_9
    move v7, v2

    .line 1343
    .local v7, "hasIconChanged":Z
    :goto_2
    if-nez p1, :cond_a

    if-eqz v7, :cond_d

    .line 1344
    :cond_a
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isSecondaryIconStart()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_b

    .line 1345
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    .line 1346
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->getUpdatedSecondaryIconFor(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v5}, Lcom/google/android/material/button/MaterialButton;->getUpdatedSecondaryIconFor(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1345
    invoke-virtual {p0, v2, v1, v5, v9}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 1347
    :cond_b
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isSecondaryIconEnd()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 1348
    nop

    .line 1349
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->getUpdatedSecondaryIconFor(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->getUpdatedSecondaryIconFor(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    .line 1348
    invoke-virtual {p0, v2, v1, v5, v9}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 1350
    :cond_c
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isSecondaryIconTop()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1351
    nop

    .line 1352
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->getUpdatedSecondaryIconFor(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v5}, Lcom/google/android/material/button/MaterialButton;->getUpdatedSecondaryIconFor(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1351
    invoke-virtual {p0, v1, v2, v5, v9}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1355
    :cond_d
    :goto_3
    return-void
.end method

.method private updateSecondaryIconPosition(II)V
    .locals 4
    .param p1, "buttonWidth"
    .param p2, "buttonHeight"

    .line 787
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 791
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isSecondaryIconStart()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isSecondaryIconEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 804
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isSecondaryIconTop()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 805
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconLeft:I

    .line 806
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconGravity:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_2

    .line 807
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconTop:I

    .line 808
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->updateSecondaryIcon(Z)V

    .line 809
    return-void

    .line 812
    :cond_2
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 813
    .local v0, "localSecondaryIconSize":I
    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/button/MaterialButton;->getIconTop(II)I

    move-result v2

    .line 814
    .local v2, "newIconTop":I
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconTop:I

    if-eq v3, v2, :cond_7

    .line 815
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconTop:I

    .line 816
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->updateSecondaryIcon(Z)V

    goto :goto_3

    .line 804
    .end local v0
    .end local v2
    :cond_4
    :goto_1
    goto :goto_3

    .line 792
    :cond_5
    :goto_2
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconTop:I

    .line 793
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconGravity:I

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->canUpdateWithoutTextAlignment(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 794
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconLeft:I

    .line 795
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->updateSecondaryIcon(Z)V

    .line 796
    return-void

    .line 799
    :cond_6
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconGravity:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->getIconLeft(II)I

    move-result v0

    .line 800
    .local v0, "newSecondaryIconLeft":I
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconLeft:I

    if-eq v2, v0, :cond_4

    .line 801
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconLeft:I

    .line 802
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->updateSecondaryIcon(Z)V

    goto :goto_1

    .line 819
    .end local v0
    :cond_7
    :goto_3
    return-void

    .line 788
    :cond_8
    :goto_4
    return-void
.end method

.method private validateIconGravity()V
    .locals 2

    .line 1257
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->areIconsGravitySameAlignment()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1258
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "iconGravity cannot have the same alignment as secondaryIconGravity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1261
    :cond_1
    :goto_0
    return-void
.end method

.method private validateSecondaryIconGravity()V
    .locals 2

    .line 1358
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->areIconsGravitySameAlignment()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1359
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "secondaryIconGravity cannot have the same alignment as iconGravity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1362
    :cond_1
    :goto_0
    return-void
.end method


.method public addOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V
    .locals 1
    .param p1, "listener"

    .line 1721
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->onCheckedChangeListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1722
    return-void
.end method

.method public clearOnCheckedChangeListeners()V
    .locals 1

    .line 1736
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->onCheckedChangeListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 1737
    return-void
.end method

.method getA11yClassName()Ljava/lang/String;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->accessibilityClassName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->accessibilityClassName:Ljava/lang/String;

    return-object v0

    .line 391
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Landroid/widget/CompoundButton;

    goto :goto_0

    :cond_1
    const-class v0, Landroid/widget/Button;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getAllowedWidthDecrease()I
    .locals 1

    .line 2032
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->allowedWidthDecrease:I

    return v0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 516
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 527
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1542
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getCornerRadius()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCornerSpringForce()Landroidx/dynamicanimation/animation/SpringForce;
    .locals 1

    .line 1938
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getCornerSpringForce()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1027
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    .line 1554
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    .line 942
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    .line 977
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1066
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1091
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getInsetBottom()I
    .locals 1

    .line 1617
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getInsetBottom()I

    move-result v0

    return v0
.end method

.method public getInsetLeft()I
    .locals 1

    .line 1665
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getInsetLeft()I

    move-result v0

    return v0
.end method

.method public getInsetRight()I
    .locals 1

    .line 1693
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getInsetRight()I

    move-result v0

    return v0
.end method

.method public getInsetTop()I
    .locals 1

    .line 1638
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getInsetTop()I

    move-result v0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1416
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getRippleColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSecondaryIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1145
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSecondaryIconGravity()I
    .locals 1

    .line 1581
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconGravity:I

    return v0
.end method

.method public getSecondaryIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1184
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSecondaryIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1209
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getShapeAppearance()Lcom/google/android/material/shape/ShapeAppearance;
    .locals 2

    .line 1910
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1911
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getShapeAppearance()Lcom/google/android/material/shape/ShapeAppearance;

    move-result-object v0

    return-object v0

    .line 1913
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to get ShapeAppearance from a MaterialButton which has an overwritten background."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 2

    .line 1867
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1868
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    return-object v0

    .line 1870
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1458
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getStrokeColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1501
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getStrokeWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 462
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 468
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 499
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    .line 504
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public isCheckable()Z
    .locals 1

    .line 1824
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1770
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    return v0
.end method

.method public isOpticalCenterEnabled()Z
    .locals 1

    .line 2097
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->opticalCenterEnabled:Z

    return v0
.end method

.method public isToggleCheckedStateOnClick()Z
    .locals 1

    .line 1804
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->isToggleCheckedStateOnClick()Z

    move-result v0

    return v0
.end method

.method synthetic lambda$maybeRunAfterWidthAnimation$0$com-google-android-material-button-MaterialButton(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "action"

    .line 375
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 376
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->recoverOriginalLayoutParams()V

    .line 377
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->requestLayout()V

    .line 378
    return-void
.end method

.method synthetic lambda$setIcon$2$com-google-android-material-button-MaterialButton(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "icon"

    .line 991
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method synthetic lambda$setIconSize$1$com-google-android-material-button-MaterialButton(I)V
    .locals 0
    .param p1, "iconSize"

    .line 958
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    return-void
.end method

.method synthetic lambda$setOpticalCenterEnabled$4$com-google-android-material-button-MaterialButton(F)V
    .locals 2
    .param p1, "diffX"

    .line 2070
    const v0, 0x3de147ae

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 2071
    .local v0, "opticalCenterShift":I
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->opticalCenterShift:I

    if-eq v1, v0, :cond_0

    .line 2072
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->opticalCenterShift:I

    .line 2073
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->updatePaddingsAndSizeForWidthAnimation()V

    .line 2074
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    .line 2076
    :cond_0
    return-void
.end method

.method synthetic lambda$setOpticalCenterEnabled$5$com-google-android-material-button-MaterialButton()V
    .locals 1

    .line 2084
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getOpticalCenterShift()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->opticalCenterShift:I

    .line 2085
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->updatePaddingsAndSizeForWidthAnimation()V

    .line 2086
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    .line 2087
    return-void
.end method

.method synthetic lambda$setSecondaryIcon$3$com-google-android-material-button-MaterialButton(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "icon"

    .line 1106
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 650
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->onAttachedToWindow()V

    .line 652
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 654
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    .line 653
    invoke-static {p0, v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 656
    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2
    .param p1, "extraSpace"

    .line 1698
    add-int/lit8 v0, p1, 0x2

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 1700
    .local v0, "drawableState":[I
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1701
    sget-object v1, Lcom/google/android/material/button/MaterialButton;->CHECKABLE_STATE_SET:[I

    invoke-static {v0, v1}, Lcom/google/android/material/button/MaterialButton;->mergeDrawableStates([I[I)[I

    .line 1704
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1705
    sget-object v1, Lcom/google/android/material/button/MaterialButton;->CHECKED_STATE_SET:[I

    invoke-static {v0, v1}, Lcom/google/android/material/button/MaterialButton;->mergeDrawableStates([I[I)[I

    .line 1708
    :cond_1
    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "accessibilityEvent"

    .line 410
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 411
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 412
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 413
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "info"

    .line 401
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 402
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 403
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 404
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 405
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 406
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5
    .param p1, "changed"
    .param p2, "left"
    .param p3, "top"
    .param p4, "right"
    .param p5, "bottom"

    .line 581
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 583
    nop

    .line 586
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    .line 587
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/button/MaterialButton;->updateSecondaryIconPosition(II)V

    .line 589
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 590
    .local v0, "curOrientation":I
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->orientation:I

    const/high16 v2, -0x31000000

    if-eq v1, v0, :cond_0

    .line 591
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->orientation:I

    .line 592
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 594
    :cond_0
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 595
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 600
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->originalLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    if-nez v1, :cond_1

    .line 601
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/button/MaterialButtonGroup;

    if-eqz v1, :cond_1

    .line 602
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButtonGroup;

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButtonGroup;->getButtonSizeChange()Lcom/google/android/material/shape/StateListSizeChange;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 603
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->originalLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 604
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->originalLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 605
    .local v1, "newLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 606
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 610
    .end local v1
    :cond_1
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->allowedWidthDecrease:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_4

    .line 612
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    .line 613
    const/4 v1, 0x0

    goto :goto_1

    .line 614
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconPadding()I

    move-result v1

    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    :goto_0
    add-int/2addr v1, v3

    :goto_1
    nop

    .line 615
    .local v1, "localIconSizeAndPadding":I
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    move-result v3

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->allowedWidthDecrease:I

    .line 618
    .end local v1
    :cond_4
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->originalPaddingStart:I

    if-ne v1, v2, :cond_5

    .line 619
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingStart()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->originalPaddingStart:I

    .line 621
    :cond_5
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->originalPaddingEnd:I

    if-ne v1, v2, :cond_6

    .line 622
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingEnd()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->originalPaddingEnd:I

    .line 624
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isInHorizontalButtonGroup()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->isInHorizontalButtonGroup:Z

    .line 625
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"

    .line 426
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    if-nez v0, :cond_0

    .line 427
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 428
    return-void

    .line 430
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 431
    .local v0, "savedState":Lcom/google/android/material/button/MaterialButton$SavedState;
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroidx/appcompat/widget/AppCompatButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 432
    iget-boolean v1, v0, Lcom/google/android/material/button/MaterialButton$SavedState;->checked:Z

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 433
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 418
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 419
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Lcom/google/android/material/button/MaterialButton$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/button/MaterialButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 420
    .local v1, "savedState":Lcom/google/android/material/button/MaterialButton$SavedState;
    iget-boolean v2, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    iput-boolean v2, v1, Lcom/google/android/material/button/MaterialButton$SavedState;->checked:Z

    .line 421
    return-object v1
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1, "charSequence"
    .param p2, "i"
    .param p3, "i1"
    .param p4, "i2"

    .line 643
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 644
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    .line 645
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/button/MaterialButton;->updateSecondaryIconPosition(II)V

    .line 646
    return-void
.end method

.method public performClick()Z
    .locals 3

    .line 1780
    const/4 v0, 0x0

    .line 1781
    .local v0, "toggled":Z
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButtonHelper;->isToggleCheckedStateOnClick()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1782
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 1783
    const/4 v0, 0x1

    .line 1786
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->performClick()Z

    move-result v1

    .line 1788
    .local v1, "handled":Z
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 1791
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->playSoundEffect(I)V

    .line 1794
    :cond_1
    return v1
.end method

.method recoverOriginalLayoutParams()V
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->originalLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->originalLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 630
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->originalLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 631
    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 633
    :cond_0
    return-void
.end method

.method public refreshDrawableState()V
    .locals 2

    .line 668
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->refreshDrawableState()V

    .line 669
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 670
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getDrawableState()[I

    move-result-object v0

    .line 671
    .local v0, "state":[I
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    .line 674
    .local v1, "changed":Z
    if-eqz v1, :cond_0

    .line 675
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    .line 678
    .end local v0
    .end local v1
    :cond_0
    return-void
.end method

.method public removeOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V
    .locals 1
    .param p1, "listener"

    .line 1731
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->onCheckedChangeListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 1732
    return-void
.end method

.method public setA11yClassName(Ljava/lang/String;)V
    .locals 0
    .param p1, "className"

    .line 396
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->accessibilityClassName:Ljava/lang/String;

    .line 397
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "background"

    .line 543
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 544
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1, "color"

    .line 532
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setBackgroundColor(I)V

    goto :goto_0

    .line 537
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundColor(I)V

    .line 539
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "background"

    .line 557
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 558
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 559
    const-string v0, "MaterialButton"

    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->setBackgroundOverwritten()V

    .line 567
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 572
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 575
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 577
    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2
    .param p1, "backgroundResourceId"

    .line 548
    const/4 v0, 0x0

    .line 549
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    if-eqz p1, :cond_0

    .line 550
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 552
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 553
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1, "tintList"

    .line 510
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 511
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1, "tintMode"

    .line 521
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 522
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1
    .param p1, "checkable"

    .line 1834
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1835
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setCheckable(Z)V

    .line 1837
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 0
    .param p1, "checked"

    .line 1741
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal(Z)V

    .line 1742
    return-void
.end method

.method public setCompoundDrawablePadding(I)V
    .locals 1
    .param p1, "padding"

    .line 912
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getCompoundDrawablePadding()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 913
    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 915
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setCompoundDrawablePadding(I)V

    .line 916
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1
    .param p1, "cornerRadius"

    .line 1513
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1514
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setCornerRadius(I)V

    .line 1516
    :cond_0
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1
    .param p1, "cornerRadiusResourceId"

    .line 1527
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1528
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 1530
    :cond_0
    return-void
.end method

.method public setCornerSpringForce(Landroidx/dynamicanimation/animation/SpringForce;)V
    .locals 1
    .param p1, "springForce"

    .line 1927
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setCornerSpringForce(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 1928
    return-void
.end method

.method setDisplayedWidthDecrease(I)V
    .locals 1
    .param p1, "widthDecrease"

    .line 2053
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->allowedWidthDecrease:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->displayedWidthDecrease:F

    .line 2054
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->updatePaddingsAndSizeForWidthAnimation()V

    .line 2055
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    .line 2056
    return-void
.end method

.method public setElevation(F)V
    .locals 1
    .param p1, "elevation"

    .line 660
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setElevation(F)V

    .line 661
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 664
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "icon"

    .line 990
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    .line 991
    new-instance v0, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/material/button/MaterialButton;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->maybeRunAfterWidthAnimation(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 992
    return-void

    .line 994
    :cond_0
    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 995
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 996
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 997
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    .line 999
    :cond_1
    return-void
.end method

.method public setIconGravity(I)V
    .locals 2
    .param p1, "iconGravity"

    .line 1565
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    if-eq v0, p1, :cond_0

    .line 1566
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->validateIconGravity()V

    .line 1567
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 1568
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    .line 1570
    :cond_0
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1
    .param p1, "iconPadding"

    .line 926
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    if-eq v0, p1, :cond_0

    .line 927
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    .line 928
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablePadding(I)V

    .line 930
    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 2
    .param p1, "iconResourceId"

    .line 1011
    const/4 v0, 0x0

    .line 1012
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    if-eqz p1, :cond_0

    .line 1013
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1015
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1016
    return-void
.end method

.method public setIconSize(I)V
    .locals 2
    .param p1, "iconSize"

    .line 953
    if-ltz p1, :cond_2

    .line 957
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    if-eq v0, p1, :cond_1

    .line 958
    new-instance v0, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/material/button/MaterialButton;I)V

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->maybeRunAfterWidthAnimation(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    return-void

    .line 961
    :cond_0
    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 962
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 963
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 964
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->updateSecondaryIcon(Z)V

    .line 966
    :cond_1
    return-void

    .line 954
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "iconSize cannot be less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "iconTint"

    .line 1039
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1040
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    .line 1041
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 1043
    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "iconTintMode"

    .line 1077
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 1078
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1079
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 1081
    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1
    .param p1, "iconTintResourceId"

    .line 1054
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 1055
    return-void
.end method

.method public setInsetBottom(I)V
    .locals 1
    .param p1, "insetBottom"

    .line 1606
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setInsetBottom(I)V

    .line 1607
    return-void
.end method

.method public setInsetLeft(I)V
    .locals 1
    .param p1, "insetLeft"

    .line 1651
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setInsetLeft(I)V

    .line 1652
    return-void
.end method

.method public setInsetRight(I)V
    .locals 1
    .param p1, "insetRight"

    .line 1679
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setInsetRight(I)V

    .line 1680
    return-void
.end method

.method public setInsetTop(I)V
    .locals 1
    .param p1, "insetTop"

    .line 1627
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setInsetTop(I)V

    .line 1628
    return-void
.end method

.method setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "background"

    .line 907
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 908
    return-void
.end method

.method setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;)V
    .locals 0
    .param p1, "listener"

    .line 1946
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->onPressedChangeListenerInternal:Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;

    .line 1947
    return-void
.end method

.method public setOpticalCenterEnabled(Z)V
    .locals 2
    .param p1, "opticalCenterEnabled"

    .line 2065
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->opticalCenterEnabled:Z

    if-eq v0, p1, :cond_1

    .line 2066
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->opticalCenterEnabled:Z

    .line 2067
    nop

    .line 2078
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 2067
    if-eqz p1, :cond_0

    .line 2068
    new-instance v1, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonHelper;->setCornerSizeChangeListener(Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;)V

    goto :goto_0

    .line 2078
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonHelper;->setCornerSizeChangeListener(Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;)V

    .line 2082
    :goto_0
    new-instance v0, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->post(Ljava/lang/Runnable;)Z

    .line 2089
    :cond_1
    return-void
.end method

.method public setPressed(Z)V
    .locals 1
    .param p1, "pressed"

    .line 1951
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->onPressedChangeListenerInternal:Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;

    if-eqz v0, :cond_0

    .line 1952
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->onPressedChangeListenerInternal:Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;

    invoke-interface {v0, p0, p1}, Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;->onPressedChanged(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 1954
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setPressed(Z)V

    .line 1955
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->maybeAnimateSize(Z)V

    .line 1956
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "rippleColor"

    .line 1387
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1388
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 1390
    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1
    .param p1, "rippleColorResourceId"

    .line 1401
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1402
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 1404
    :cond_0
    return-void
.end method

.method public setSecondaryIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "icon"

    .line 1105
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    .line 1106
    new-instance v0, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/button/MaterialButton;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->maybeRunAfterWidthAnimation(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1107
    return-void

    .line 1109
    :cond_0
    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 1110
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    .line 1111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->stopNullSecondaryIconUpdate:Z

    .line 1112
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->updateSecondaryIcon(Z)V

    .line 1113
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/button/MaterialButton;->updateSecondaryIconPosition(II)V

    .line 1115
    :cond_1
    return-void
.end method

.method public setSecondaryIconGravity(I)V
    .locals 2
    .param p1, "secondaryIconGravity"

    .line 1592
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconGravity:I

    if-eq v0, p1, :cond_0

    .line 1593
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->validateSecondaryIconGravity()V

    .line 1594
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconGravity:I

    .line 1595
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/button/MaterialButton;->updateSecondaryIconPosition(II)V

    .line 1597
    :cond_0
    return-void
.end method

.method public setSecondaryIconResource(I)V
    .locals 2
    .param p1, "iconResourceId"

    .line 1128
    const/4 v0, 0x0

    .line 1129
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    if-eqz p1, :cond_0

    .line 1130
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1132
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setSecondaryIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1133
    return-void
.end method

.method public setSecondaryIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "secondaryIconTint"

    .line 1157
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconTint:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1158
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconTint:Landroid/content/res/ColorStateList;

    .line 1159
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->updateSecondaryIcon(Z)V

    .line 1161
    :cond_0
    return-void
.end method

.method public setSecondaryIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "secondaryIconTintMode"

    .line 1195
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 1196
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1197
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->updateSecondaryIcon(Z)V

    .line 1199
    :cond_0
    return-void
.end method

.method public setSecondaryIconTintResource(I)V
    .locals 1
    .param p1, "iconTintResourceId"

    .line 1172
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setSecondaryIconTint(Landroid/content/res/ColorStateList;)V

    .line 1173
    return-void
.end method

.method public setShapeAppearance(Lcom/google/android/material/shape/ShapeAppearance;)V
    .locals 2
    .param p1, "shapeAppearance"

    .line 1886
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1887
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getCornerSpringForce()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/material/shape/ShapeAppearance;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1888
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->createSpringForce()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonHelper;->setCornerSpringForce(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 1890
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setShapeAppearance(Lcom/google/android/material/shape/ShapeAppearance;)V

    .line 1896
    return-void

    .line 1892
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to set ShapeAppearance on a MaterialButton which has an overwritten background."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 2
    .param p1, "shapeAppearanceModel"

    .line 1847
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1848
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setShapeAppearance(Lcom/google/android/material/shape/ShapeAppearance;)V

    .line 1854
    return-void

    .line 1850
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setShouldDrawSurfaceColorStroke(Z)V
    .locals 1
    .param p1, "shouldDrawSurfaceColorStroke"

    .line 1963
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1964
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setShouldDrawSurfaceColorStroke(Z)V

    .line 1966
    :cond_0
    return-void
.end method

.method setSizeChange(Lcom/google/android/material/shape/StateListSizeChange;)V
    .locals 1
    .param p1, "sizeChange"

    .line 2010
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->sizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    if-eq v0, p1, :cond_0

    .line 2011
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->sizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    .line 2012
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->maybeAnimateSize(Z)V

    .line 2014
    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "strokeColor"

    .line 1429
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1430
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 1432
    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1
    .param p1, "strokeColorResourceId"

    .line 1444
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1445
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 1447
    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1
    .param p1, "strokeWidth"

    .line 1471
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1472
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setStrokeWidth(I)V

    .line 1474
    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1
    .param p1, "strokeWidthResourceId"

    .line 1486
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1487
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 1489
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"

    .line 444
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 449
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 451
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"

    .line 481
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 486
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 488
    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1
    .param p1, "text"
    .param p2, "type"

    .line 682
    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 683
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 684
    return-void
.end method

.method public setTextAlignment(I)V
    .locals 2
    .param p1, "textAlignment"

    .line 700
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setTextAlignment(I)V

    .line 701
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    .line 702
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/button/MaterialButton;->updateSecondaryIconPosition(II)V

    .line 703
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"
    .param p2, "resId"

    .line 688
    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 689
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;->setTextAppearance(Landroid/content/Context;I)V

    .line 690
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1
    .param p1, "unit"
    .param p2, "size"

    .line 694
    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 695
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 696
    return-void
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .locals 1
    .param p1, "toggleCheckedStateOnClick"

    .line 1814
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setToggleCheckedStateOnClick(Z)V

    .line 1815
    return-void
.end method

.method public setWidth(I)V
    .locals 1
    .param p1, "pixels"

    .line 637
    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 638
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setWidth(I)V

    .line 639
    return-void
.end method

.method setWidthChangeDirection(Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;)V
    .locals 1
    .param p1, "widthChangeDirection"

    .line 2024
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->widthChangeDirection:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    if-eq v0, p1, :cond_0

    .line 2025
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->widthChangeDirection:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    .line 2026
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->maybeAnimateSize(Z)V

    .line 2028
    :cond_0
    return-void
.end method

.method setWidthChangeMax(I)V
    .locals 1
    .param p1, "widthChangeMax"

    .line 2017
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->widthChangeMax:I

    if-eq v0, p1, :cond_0

    .line 2018
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->widthChangeMax:I

    .line 2019
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->maybeAnimateSize(Z)V

    .line 2021
    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1775
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 1776
    return-void
.end method
