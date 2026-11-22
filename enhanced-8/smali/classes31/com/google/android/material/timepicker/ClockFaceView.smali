.class Lcom/google/android/material/timepicker/ClockFaceView;
.super Lcom/google/android/material/timepicker/RadialViewGroup;
.source "ClockFaceView.java"

.implements Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/ClockFaceView$OnEnterKeyPressedListener;
    }
.end annotation


.field private static final EPSILON:F = 0.001f

.field private static final INITIAL_CAPACITY:I = 0xc

.field private static final VALUE_PLACEHOLDER:Ljava/lang/String; = ""


.field private final clockHandPadding:I

.field private final clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

.field private final clockSize:I

.field private currentHandRotation:F

.field private final gradientColors:[I

.field private final gradientPositions:[F

.field private final minimumHeight:I

.field private final minimumWidth:I

.field private onEnterKeyPressedListener:Lcom/google/android/material/timepicker/ClockFaceView$OnEnterKeyPressedListener;

.field private final scratch:Landroid/graphics/RectF;

.field private final scratchLineBounds:Landroid/graphics/Rect;

.field private final textColor:Landroid/content/res/ColorStateList;

.field private final textViewPool:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final textViewRect:Landroid/graphics/Rect;

.field private final valueAccessibilityDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

.field private values:[Ljava/lang/String;


.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"

    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"
    .param p2, "attrs"

    .line 104
    sget v0, Lcom/google/android/material/R$attr;->materialClockStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1, "context"
    .param p2, "attrs"
    .param p3, "defStyleAttr"

    .line 109
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/timepicker/RadialViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewRect:Landroid/graphics/Rect;

    .line 78
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->scratch:Landroid/graphics/RectF;

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->scratchLineBounds:Landroid/graphics/Rect;

    .line 81
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewPool:Landroid/util/SparseArray;

    .line 85
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->gradientPositions:[F

    .line 110
    sget-object v0, Lcom/google/android/material/R$styleable;->ClockFaceView:[I

    sget v1, Lcom/google/android/material/R$style;->Widget_MaterialComponents_TimePicker_Clock:I

    .line 111
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 116
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 117
    .local v1, "res":Landroid/content/res/Resources;
    sget v2, Lcom/google/android/material/R$styleable;->ClockFaceView_clockNumberTextColor:I

    .line 118
    invoke-static {p1, v0, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textColor:Landroid/content/res/ColorStateList;

    .line 120
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$layout;->material_clockface_view:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 121
    sget v2, Lcom/google/android/material/R$id;->material_clock_hand:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/ClockFaceView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

    .line 122
    sget v2, Lcom/google/android/material/R$dimen;->material_clock_hand_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->clockHandPadding:I

    .line 123
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textColor:Landroid/content/res/ColorStateList;

    const v3, 0x10100a1

    filled-new-array {v3}, [I

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textColor:Landroid/content/res/ColorStateList;

    .line 125
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    .line 124
    invoke-virtual {v2, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 126
    .local v2, "clockHandTextColor":I
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textColor:Landroid/content/res/ColorStateList;

    .line 127
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    filled-new-array {v2, v2, v3}, [I

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->gradientColors:[I

    .line 128
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v3, p0}, Lcom/google/android/material/timepicker/ClockHandView;->addOnRotateListener(Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;)V

    .line 130
    sget v3, Lcom/google/android/material/R$color;->material_timepicker_clockface:I

    .line 131
    invoke-static {p1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 132
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    .line 134
    .local v3, "defaultBackgroundColor":I
    sget v5, Lcom/google/android/material/R$styleable;->ClockFaceView_clockFaceBackgroundColor:I

    .line 135
    invoke-static {p1, v0, v5}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 138
    .local v5, "backgroundColor":Landroid/content/res/ColorStateList;
    nop

    .line 139
    if-nez v5, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    .line 138
    :goto_0
    invoke-virtual {p0, v6}, Lcom/google/android/material/timepicker/ClockFaceView;->setBackgroundColor(I)V

    .line 141
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    new-instance v6, Lcom/google/android/material/timepicker/ClockFaceView$1;

    invoke-direct {v6, p0}, Lcom/google/android/material/timepicker/ClockFaceView$1;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    invoke-virtual {p0, v6}, Lcom/google/android/material/timepicker/ClockFaceView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 150
    invoke-virtual {p0, v4}, Lcom/google/android/material/timepicker/ClockFaceView;->setFocusable(Z)V

    .line 151
    invoke-virtual {p0, v4}, Lcom/google/android/material/timepicker/ClockFaceView;->setClipToOutline(Z)V

    .line 153
    new-instance v4, Lcom/google/android/material/timepicker/ClockFaceView$2;

    invoke-direct {v4, p0}, Lcom/google/android/material/timepicker/ClockFaceView$2;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    iput-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->valueAccessibilityDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 193
    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/String;

    .line 194
    .local v4, "initialValues":[Ljava/lang/String;
    const-string v6, ""

    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    const/4 v6, 0x0

    invoke-virtual {p0, v4, v6}, Lcom/google/android/material/timepicker/ClockFaceView;->setValues([Ljava/lang/String;I)V

    .line 197
    sget v6, Lcom/google/android/material/R$dimen;->material_time_picker_minimum_screen_height:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->minimumHeight:I

    .line 198
    sget v6, Lcom/google/android/material/R$dimen;->material_time_picker_minimum_screen_width:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->minimumWidth:I

    .line 199
    sget v6, Lcom/google/android/material/R$dimen;->material_clock_size:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->clockSize:I

    .line 200
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f666666
        0x3f800000
    .end array-data
.end method

.method static synthetic access$000(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "x0"

    .line 70
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewPool:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "x0"

    .line 70
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/material/timepicker/ClockFaceView;)Lcom/google/android/material/timepicker/ClockHandView;
    .locals 1
    .param p0, "x0"

    .line 70
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

    return-object v0
.end method

.method private findIntersectingTextView()V
    .locals 6

    .line 291
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockHandView;->getCurrentSelectorBox()Landroid/graphics/RectF;

    move-result-object v0

    .line 292
    .local v0, "selectorBox":Landroid/graphics/RectF;
    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/ClockFaceView;->getSelectedTextView(Landroid/graphics/RectF;)Landroid/widget/TextView;

    move-result-object v1

    .line 293
    .local v1, "selected":Landroid/widget/TextView;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewPool:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 294
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewPool:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 295
    .local v3, "tv":Landroid/widget/TextView;
    if-nez v3, :cond_0

    .line 296
    goto :goto_2

    .line 300
    :cond_0
    if-ne v3, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 303
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/timepicker/ClockFaceView;->getGradientForTextView(Landroid/graphics/RectF;Landroid/widget/TextView;)Landroid/graphics/RadialGradient;

    move-result-object v4

    .line 304
    .local v4, "radialGradient":Landroid/graphics/RadialGradient;
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 305
    invoke-virtual {v3}, Landroid/widget/TextView;->invalidate()V

    .line 293
    .end local v3
    .end local v4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 307
    .end local v2
    :cond_2
    return-void
.end method

.method private getGradientForTextView(Landroid/graphics/RectF;Landroid/widget/TextView;)Landroid/graphics/RadialGradient;
    .locals 8
    .param p1, "selectorBox"
    .param p2, "tv"

    .line 334
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 335
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->scratch:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 336
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->scratchLineBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 337
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->scratch:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->scratchLineBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->scratchLineBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 338
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->scratch:Landroid/graphics/RectF;

    invoke-static {p1, v0}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    const/4 v0, 0x0

    return-object v0

    .line 342
    :cond_0
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 343
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->scratch:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float v2, v0, v2

    .line 344
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->scratch:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float v3, v0, v3

    .line 345
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v4, 0x3f000000

    mul-float/2addr v4, v0

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->gradientColors:[I

    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->gradientPositions:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 342
    return-object v1
.end method

.method private getSelectedIndex()I
    .locals 3

    .line 390
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewPool:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 391
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewPool:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 392
    .local v1, "textView":Landroid/widget/TextView;
    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 393
    sget v2, Lcom/google/android/material/R$id;->material_value_index:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2

    .line 390
    .end local v1
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 396
    .end local v0
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getSelectedTextView(Landroid/graphics/RectF;)Landroid/widget/TextView;
    .locals 6
    .param p1, "selectorBox"

    .line 311
    const v0, 0x7f7fffff

    .line 312
    .local v0, "minArea":F
    const/4 v1, 0x0

    .line 314
    .local v1, "selected":Landroid/widget/TextView;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewPool:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 315
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewPool:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 316
    .local v3, "tv":Landroid/widget/TextView;
    if-nez v3, :cond_0

    .line 317
    goto :goto_1

    .line 319
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 320
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->scratch:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 321
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->scratch:Landroid/graphics/RectF;

    invoke-virtual {v4, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 322
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->scratch:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->scratch:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v4, v5

    .line 323
    .local v4, "area":F
    cmpg-float v5, v4, v0

    if-gez v5, :cond_1

    .line 324
    move v0, v4

    .line 325
    move-object v1, v3

    .line 314
    .end local v3
    .end local v4
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 329
    .end local v2
    :cond_2
    return-object v1
.end method

.method private static max3(FFF)F
    .locals 1
    .param p0, "a"
    .param p1, "b"
    .param p2, "c"

    .line 441
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private updateTextViews(I)V
    .locals 9
    .param p1, "contentDescription"

    .line 212
    const/4 v0, 0x0

    .line 214
    .local v0, "isMultiLevel":Z
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 215
    .local v1, "inflater":Landroid/view/LayoutInflater;
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewPool:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 216
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->values:[Ljava/lang/String;

    array-length v4, v4

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 217
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewPool:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 218
    .local v4, "textView":Landroid/widget/TextView;
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->values:[Ljava/lang/String;

    array-length v5, v5

    if-lt v3, v5, :cond_0

    .line 219
    invoke-virtual {p0, v4}, Lcom/google/android/material/timepicker/ClockFaceView;->removeView(Landroid/view/View;)V

    .line 220
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewPool:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 221
    goto :goto_1

    .line 224
    :cond_0
    if-nez v4, :cond_1

    .line 225
    sget v5, Lcom/google/android/material/R$layout;->material_clockface_textview:I

    const/4 v6, 0x0

    invoke-virtual {v1, v5, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Landroid/widget/TextView;

    .line 226
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewPool:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 227
    invoke-virtual {p0, v4}, Lcom/google/android/material/timepicker/ClockFaceView;->addView(Landroid/view/View;)V

    .line 230
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->values:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    sget v5, Lcom/google/android/material/R$id;->material_value_index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 233
    div-int/lit8 v5, v3, 0xc

    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 234
    .local v5, "level":I
    sget v7, Lcom/google/android/material/R$id;->material_clock_level:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 235
    if-le v5, v6, :cond_2

    .line 236
    const/4 v0, 0x1

    .line 239
    :cond_2
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->valueAccessibilityDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-static {v4, v6}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 241
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 242
    if-eqz p1, :cond_3

    .line 243
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 244
    .local v6, "res":Landroid/content/res/Resources;
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->values:[Ljava/lang/String;

    aget-object v7, v7, v3

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, p1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 216
    .end local v4
    .end local v5
    .end local v6
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 248
    .end local v3
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v3, v0}, Lcom/google/android/material/timepicker/ClockHandView;->setMultiLevel(Z)V

    .line 249
    return-void
.end method


.method getCurrentLevel()I
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockHandView;->getCurrentLevel()I

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .param p1, "info"

    .line 261
    invoke-super {p0, p1}, Lcom/google/android/material/timepicker/RadialViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 262
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    .line 263
    .local v0, "infoCompat":Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->values:[Ljava/lang/String;

    array-length v1, v1

    .line 264
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 269
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "keyCode"
    .param p2, "event"

    .line 401
    invoke-direct {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->getSelectedIndex()I

    move-result v0

    .line 402
    .local v0, "selectedIndex":I
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 407
    :cond_0
    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 423
    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/RadialViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1

    .line 418
    :sswitch_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->onEnterKeyPressedListener:Lcom/google/android/material/timepicker/ClockFaceView$OnEnterKeyPressedListener;

    if-eqz v2, :cond_1

    .line 419
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->onEnterKeyPressedListener:Lcom/google/android/material/timepicker/ClockFaceView$OnEnterKeyPressedListener;

    invoke-interface {v2}, Lcom/google/android/material/timepicker/ClockFaceView$OnEnterKeyPressedListener;->onEnterKeyPressed()V

    .line 421
    :cond_1
    return v1

    .line 414
    :sswitch_1
    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->values:[Ljava/lang/String;

    array-length v3, v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->values:[Ljava/lang/String;

    array-length v3, v3

    rem-int/2addr v2, v3

    .line 415
    .local v2, "nextIndex":I
    goto :goto_0

    .line 410
    .end local v2
    :sswitch_2
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->values:[Ljava/lang/String;

    array-length v3, v3

    rem-int/2addr v2, v3

    .line 411
    .restart local v2
    nop

    .line 426
    :goto_0
    if-eq v2, v0, :cond_3

    .line 427
    div-int/lit8 v3, v2, 0xc

    add-int/2addr v3, v1

    .line 428
    .local v3, "level":I
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->getCurrentLevel()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 429
    invoke-virtual {p0, v3}, Lcom/google/android/material/timepicker/ClockFaceView;->setCurrentLevel(I)V

    .line 432
    :cond_2
    rem-int/lit8 v4, v2, 0xc

    int-to-float v4, v4

    const/high16 v5, 0x41f00000

    mul-float/2addr v4, v5

    .line 433
    .local v4, "rotation":F
    invoke-virtual {p0, v4}, Lcom/google/android/material/timepicker/ClockFaceView;->setHandRotation(F)V

    .line 434
    return v1

    .line 437
    .end local v3
    .end local v4
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/RadialViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1

    .line 403
    .end local v2
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/RadialViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_1
        0x16 -> :sswitch_2
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0

    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"
    .param p2, "left"
    .param p3, "top"
    .param p4, "right"
    .param p5, "bottom"

    .line 281
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/timepicker/RadialViewGroup;->onLayout(ZIIII)V

    .line 282
    invoke-direct {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->findIntersectingTextView()V

    .line 283
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10
    .param p1, "widthMeasureSpec"
    .param p2, "heightMeasureSpec"

    .line 361
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 362
    .local v0, "r":Landroid/content/res/Resources;
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 364
    .local v1, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    .line 365
    .local v2, "height":F
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    .line 369
    .local v3, "width":F
    iget v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->clockSize:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->minimumHeight:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    iget v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->minimumWidth:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    const/high16 v7, 0x3f800000

    invoke-static {v5, v6, v7}, Lcom/google/android/material/timepicker/ClockFaceView;->max3(FFF)F

    move-result v5

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 371
    .local v4, "size":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 372
    .local v5, "widthSpecMode":I
    if-eqz v5, :cond_0

    .line 373
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 376
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 377
    .local v6, "heightSpecMode":I
    if-eqz v6, :cond_1

    .line 378
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 381
    :cond_1
    const/high16 v7, 0x40000000

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 382
    .local v7, "spec":I
    div-int/lit8 v8, v4, 0x2

    iget-object v9, p0, Lcom/google/android/material/timepicker/ClockFaceView;->clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v9}, Lcom/google/android/material/timepicker/ClockHandView;->getSelectorRadius()I

    move-result v9

    sub-int/2addr v8, v9

    iget v9, p0, Lcom/google/android/material/timepicker/ClockFaceView;->clockHandPadding:I

    sub-int/2addr v8, v9

    .line 383
    .local v8, "circleRadius":I
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->getRadius()I

    move-result v9

    if-eq v8, v9, :cond_2

    .line 384
    invoke-virtual {p0, v8}, Lcom/google/android/material/timepicker/ClockFaceView;->setRadius(I)V

    .line 386
    :cond_2
    invoke-super {p0, v7, v7}, Lcom/google/android/material/timepicker/RadialViewGroup;->onMeasure(II)V

    .line 387
    return-void
.end method

.method public onRotate(FZ)V
    .locals 2
    .param p1, "rotation"
    .param p2, "animating"

    .line 353
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->currentHandRotation:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 354
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->currentHandRotation:F

    .line 355
    invoke-direct {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->findIntersectingTextView()V

    .line 357
    :cond_0
    return-void
.end method

.method setCurrentLevel(I)V
    .locals 1
    .param p1, "level"

    .line 450
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->setCurrentLevel(I)V

    .line 451
    return-void
.end method

.method public setHandRotation(F)V
    .locals 1
    .param p1, "rotation"

    .line 286
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(F)V

    .line 287
    invoke-direct {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->findIntersectingTextView()V

    .line 288
    return-void
.end method

.method public setOnEnterKeyPressedListener(Lcom/google/android/material/timepicker/ClockFaceView$OnEnterKeyPressedListener;)V
    .locals 0
    .param p1, "onEnterKeyPressedListener"

    .line 454
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->onEnterKeyPressedListener:Lcom/google/android/material/timepicker/ClockFaceView$OnEnterKeyPressedListener;

    .line 455
    return-void
.end method

.method public setRadius(I)V
    .locals 2
    .param p1, "radius"

    .line 273
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->getRadius()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 274
    invoke-super {p0, p1}, Lcom/google/android/material/timepicker/RadialViewGroup;->setRadius(I)V

    .line 275
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->getRadius()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ClockHandView;->setCircleRadius(I)V

    .line 277
    :cond_0
    return-void
.end method

.method public setValues([Ljava/lang/String;I)V
    .locals 0
    .param p1, "values"
    .param p2, "contentDescription"

    .line 207
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->values:[Ljava/lang/String;

    .line 208
    invoke-direct {p0, p2}, Lcom/google/android/material/timepicker/ClockFaceView;->updateTextViews(I)V

    .line 209
    return-void
.end method

.method protected updateLayoutParams()V
    .locals 3

    .line 253
    invoke-super {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->updateLayoutParams()V

    .line 254
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewPool:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewPool:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 257
    .end local v0
    :cond_0
    return-void
.end method
