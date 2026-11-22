.class public Lcom/google/android/material/focus/FocusRingDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "FocusRingDrawable.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;
    }
.end annotation


.field private static final ANIMATION_DURATION:I = 0x12c

.field private static final DEBUG_COLORS:Z = false

.field private static final EMPTY_DRAWABLE:Landroid/graphics/drawable/Drawable;

.field private static final FOCUSED_STATE_SET:[I

.field private static final INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final PROPERTY_INTERPOLATION:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/google/android/material/focus/FocusRingDrawable;",
            ">;"
        }
    .end annotation
.end field


.field private animator:Landroid/animation/ObjectAnimator;

.field private focused:Z

.field private interpolation:F

.field private materialShapeDrawable:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/shape/MaterialShapeDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private final matrix:Landroid/graphics/Matrix;

.field private mutated:Z

.field private final paint:Landroid/graphics/Paint;

.field private final pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

.field private previousStateSetEmpty:Z

.field private shapeAppearanceCornerSize:F

.field private final shapeAppearancePath:Landroid/graphics/Path;

.field private state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

.field private final tmpPath:Landroid/graphics/Path;

.field private final tmpRect:Landroid/graphics/Rect;

.field private final tmpRectF:Landroid/graphics/RectF;


.method static constructor <clinit>()V
    .locals 2

    .line 76
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->EMPTY_DRAWABLE:Landroid/graphics/drawable/Drawable;

    .line 77
    const v0, 0x101009c

    const v1, 0x101009d

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->FOCUSED_STATE_SET:[I

    .line 81
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40800000

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 85
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable$1;

    const-string v1, "interpolation"

    invoke-direct {v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->PROPERTY_INTERPOLATION:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 244
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 99
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->paint:Landroid/graphics/Paint;

    .line 100
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    .line 101
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRect:Landroid/graphics/Rect;

    .line 102
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpPath:Landroid/graphics/Path;

    .line 103
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearancePath:Landroid/graphics/Path;

    .line 104
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->matrix:Landroid/graphics/Matrix;

    .line 105
    nop

    .line 106
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getInstanceOrCreate()Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 109
    const/high16 v1, -0x40800000

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearanceCornerSize:F

    .line 111
    const/high16 v1, 0x3f800000

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->interpolation:F

    .line 113
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->focused:Z

    .line 114
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->mutated:Z

    .line 245
    new-instance v1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-direct {v1, v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;-><init>(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 246
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "context"
    .param p2, "drawable"

    .line 249
    invoke-direct {p0, p2}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 99
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->paint:Landroid/graphics/Paint;

    .line 100
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    .line 101
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRect:Landroid/graphics/Rect;

    .line 102
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpPath:Landroid/graphics/Path;

    .line 103
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearancePath:Landroid/graphics/Path;

    .line 104
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->matrix:Landroid/graphics/Matrix;

    .line 105
    nop

    .line 106
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getInstanceOrCreate()Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 109
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearanceCornerSize:F

    .line 111
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->interpolation:F

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->focused:Z

    .line 114
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->mutated:Z

    .line 251
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;-><init>(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 252
    if-eqz p2, :cond_0

    .line 253
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->wrappedState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 256
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->init(Landroid/content/res/Resources$Theme;)V

    .line 257
    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Landroid/content/res/Resources;)V
    .locals 2
    .param p1, "state"
    .param p2, "resources"

    .line 260
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 99
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->paint:Landroid/graphics/Paint;

    .line 100
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    .line 101
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRect:Landroid/graphics/Rect;

    .line 102
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpPath:Landroid/graphics/Path;

    .line 103
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearancePath:Landroid/graphics/Path;

    .line 104
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->matrix:Landroid/graphics/Matrix;

    .line 105
    nop

    .line 106
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getInstanceOrCreate()Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 109
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearanceCornerSize:F

    .line 111
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->interpolation:F

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->focused:Z

    .line 114
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->mutated:Z

    .line 261
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-direct {v0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;-><init>(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 263
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget-object v0, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->wrappedState:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_1

    .line 265
    nop

    .line 268
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 265
    if-eqz p2, :cond_0

    .line 266
    iget-object v0, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->wrappedState:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "wrappedDrawable":Landroid/graphics/drawable/Drawable;
    goto :goto_0

    .line 268
    .end local v0
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->wrappedState:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 270
    .restart local v0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    .end local v0
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->updateLocalState()V

    .line 274
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Landroid/content/res/Resources;Lcom/google/android/material/focus/FocusRingDrawable$1;)V
    .locals 0
    .param p1, "x0"
    .param p2, "x1"
    .param p3, "x2"

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Landroid/content/res/Resources;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/focus/FocusRingDrawable;)F
    .locals 1
    .param p0, "x0"

    .line 73
    iget v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->interpolation:F

    return v0
.end method

.method static synthetic access$002(Lcom/google/android/material/focus/FocusRingDrawable;F)F
    .locals 0
    .param p0, "x0"
    .param p1, "x1"

    .line 73
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->interpolation:F

    return p1
.end method

.method static synthetic access$2300()[I
    .locals 1

    .line 73
    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->FOCUSED_STATE_SET:[I

    return-object v0
.end method

.method private calculateBounds(Landroid/graphics/RectF;)V
    .locals 5
    .param p1, "rectF"

    .line 859
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 861
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->materialShapeDrawable:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->materialShapeDrawable:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 862
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->materialShapeDrawable:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 863
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_3

    .line 864
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 865
    .local v0, "rippleDrawable":Landroid/graphics/drawable/RippleDrawable;
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 866
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    move-result v1

    .line 867
    .local v1, "radius":I
    if-lez v1, :cond_2

    .line 868
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 869
    .local v2, "insetHorizontal":I
    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 870
    .local v3, "insetVertical":I
    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 872
    .end local v2
    .end local v3
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 873
    .end local v0
    .end local v1
    goto :goto_0

    .line 874
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 876
    :goto_0
    return-void
.end method

.method private calculateInnerInset()F
    .locals 3

    .line 883
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1500(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1700(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1100(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result v1

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->interpolation:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private calculateInnerRadius(F)F
    .locals 2
    .param p1, "outerRadius"

    .line 910
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$900(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result v0

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    sub-float v0, p1, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private calculateOuterInset()F
    .locals 3

    .line 879
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1500(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$900(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result v1

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->interpolation:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private calculateOuterRadius()F
    .locals 4

    .line 887
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1300(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1300(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result v0

    return v0

    .line 890
    :cond_0
    iget v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearanceCornerSize:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 891
    iget v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearanceCornerSize:F

    return v0

    .line 893
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->materialShapeDrawable:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->materialShapeDrawable:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 894
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->materialShapeDrawable:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->calculateRoundRectCornerSize()F

    move-result v0

    .line 895
    .local v0, "roundRectCornerSize":F
    cmpl-float v2, v0, v1

    if-ltz v2, :cond_2

    .line 896
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$900(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result v2

    const/high16 v3, 0x40000000

    div-float/2addr v2, v3

    sub-float v2, v0, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    return v1

    .line 899
    .end local v0
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 900
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v2, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v2, :cond_3

    .line 901
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    move-result v2

    .line 902
    .local v2, "radius":I
    if-ltz v2, :cond_3

    .line 903
    int-to-float v1, v2

    return v1

    .line 906
    .end local v2
    :cond_3
    return v1
.end method

.method private calculateShapeAppearanceRoundRectOrPath()V
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2000(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Lcom/google/android/material/shape/ShapeAppearance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2000(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Lcom/google/android/material/shape/ShapeAppearance;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->updateShapeAppearanceCornerSizeOrPath(Lcom/google/android/material/shape/ShapeAppearance;)V

    .line 916
    return-void

    .line 918
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->updateFocusRingShapeAppearanceFromWrappedDrawable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 919
    return-void

    .line 921
    :cond_1
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearanceCornerSize:F

    .line 922
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearancePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 923
    return-void
.end method

.method private createAnimator()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1013
    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->PROPERTY_INTERPOLATION:Landroid/util/FloatProperty;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1014
    .local v0, "animator":Landroid/animation/ObjectAnimator;
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1015
    sget-object v1, Lcom/google/android/material/focus/FocusRingDrawable;->INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1016
    new-instance v1, Lcom/google/android/material/focus/FocusRingDrawable$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/focus/FocusRingDrawable$2;-><init>(Lcom/google/android/material/focus/FocusRingDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1025
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method private drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V
    .locals 5
    .param p1, "canvas"
    .param p2, "path"
    .param p3, "inset"
    .param p4, "strokeWidth"
    .param p5, "color"

    .line 717
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->calculateBounds(Landroid/graphics/RectF;)V

    .line 718
    const/high16 v0, 0x40000000

    mul-float v1, p3, v0

    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000

    sub-float v1, v2, v1

    .line 719
    .local v1, "scaleX":F
    mul-float/2addr v0, p3

    iget-object v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    .line 720
    .local v2, "scaleY":F
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 721
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->matrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 722
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->matrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpPath:Landroid/graphics/Path;

    invoke-virtual {p2, v0, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 724
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->interpolation:F

    mul-float/2addr v3, p4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 725
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 726
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 727
    return-void
.end method

.method private drawRoundRect(Landroid/graphics/Canvas;FFFI)V
    .locals 2
    .param p1, "canvas"
    .param p2, "radius"
    .param p3, "inset"
    .param p4, "strokeWidth"
    .param p5, "color"

    .line 731
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->calculateBounds(Landroid/graphics/RectF;)V

    .line 732
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p3, p3}, Landroid/graphics/RectF;->inset(FF)V

    .line 734
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->interpolation:F

    mul-float/2addr v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 735
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 736
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 737
    return-void
.end method

.method public static find(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;
    .locals 4
    .param p0, "drawable"

    .line 222
    instance-of v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;

    if-eqz v0, :cond_0

    .line 223
    move-object v0, p0

    check-cast v0, Lcom/google/android/material/focus/FocusRingDrawable;

    return-object v0

    .line 225
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    if-eqz v0, :cond_1

    .line 226
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 227
    .local v0, "inner":Landroid/graphics/drawable/Drawable;
    instance-of v1, v0, Lcom/google/android/material/focus/FocusRingDrawable;

    if-eqz v1, :cond_1

    .line 228
    move-object v1, v0

    check-cast v1, Lcom/google/android/material/focus/FocusRingDrawable;

    return-object v1

    .line 231
    .end local v0
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    .line 232
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 233
    .local v0, "layerDrawable":Landroid/graphics/drawable/LayerDrawable;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 234
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 235
    .local v2, "layer":Landroid/graphics/drawable/Drawable;
    instance-of v3, v2, Lcom/google/android/material/focus/FocusRingDrawable;

    if-eqz v3, :cond_2

    .line 236
    move-object v3, v2

    check-cast v3, Lcom/google/android/material/focus/FocusRingDrawable;

    return-object v3

    .line 233
    .end local v2
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 240
    .end local v0
    .end local v1
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static findAndMutate(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;
    .locals 1
    .param p0, "drawable"

    .line 200
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->find(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 209
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->find(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    move-result-object v0

    return-object v0

    .line 201
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCornerRadiiOrNull(Landroid/graphics/drawable/GradientDrawable;)[F
    .locals 2
    .param p1, "gradientDrawable"

    .line 995
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object v0

    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 996
    :catch_0
    move-exception v0

    .line 997
    .local v0, "e":Ljava/lang/NullPointerException;
    const/4 v1, 0x0

    return-object v1
.end method

.method private getCornerRadius(Landroid/graphics/drawable/GradientDrawable;)F
    .locals 2
    .param p1, "gradientDrawable"

    .line 1005
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v0

    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1006
    :catch_0
    move-exception v0

    .line 1007
    .local v0, "e":Ljava/lang/NullPointerException;
    const/high16 v1, -0x40800000

    return v1
.end method

.method private getNonEmptyPath()Landroid/graphics/Path;
    .locals 2

    .line 704
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearancePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearancePath:Landroid/graphics/Path;

    return-object v0

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->materialShapeDrawable:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->materialShapeDrawable:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 708
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->materialShapeDrawable:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getPath()Landroid/graphics/Path;

    move-result-object v0

    .line 709
    .local v0, "path":Landroid/graphics/Path;
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 710
    return-object v0

    .line 713
    .end local v0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getResIdIfReference(Landroid/content/res/TypedArray;I)I
    .locals 3
    .param p1, "a"
    .param p2, "index"

    .line 498
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    if-ne v0, v1, :cond_0

    .line 499
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    return v0

    .line 501
    :cond_0
    return v2
.end method

.method private getValueDataIfAttr(Landroid/content/res/TypedArray;I)I
    .locals 2
    .param p1, "a"
    .param p2, "index"

    .line 488
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 489
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 490
    .local v0, "value":Landroid/util/TypedValue;
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 491
    iget v1, v0, Landroid/util/TypedValue;->data:I

    return v1

    .line 494
    .end local v0
    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method private inflateChildDrawable(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 5
    .param p1, "res"
    .param p2, "parser"
    .param p3, "attrs"
    .param p4, "theme"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 553
    const/4 v0, 0x0

    .line 555
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 556
    .local v1, "outerDepth":I
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move v3, v2

    .local v3, "type":I
    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v2, 0x3

    if-ne v3, v2, :cond_1

    .line 557
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 558
    :cond_1
    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    .line 559
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 563
    :cond_2
    if-eqz v0, :cond_3

    .line 564
    invoke-virtual {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 565
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->wrappedState:Landroid/graphics/drawable/Drawable$ConstantState;

    goto :goto_1

    .line 567
    :cond_3
    sget-object v2, Lcom/google/android/material/focus/FocusRingDrawable;->EMPTY_DRAWABLE:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 568
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget-object v4, Lcom/google/android/material/focus/FocusRingDrawable;->EMPTY_DRAWABLE:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->wrappedState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 570
    :goto_1
    return-void
.end method

.method private init(Landroid/content/res/Resources$Theme;)V
    .locals 1
    .param p1, "theme"

    .line 573
    nop

    .line 579
    sget-object v0, Lcom/google/android/material/R$styleable;->FocusRingDrawable:[I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 580
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->updateStateFromTypedArrayWithThemeAttrsAndDefaults(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;)V

    .line 581
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 583
    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->updateLocalState()V

    .line 584
    return-void
.end method

.method public static layer(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;)Lcom/google/android/material/focus/FocusRingDrawable;
    .locals 1
    .param p0, "context"
    .param p1, "layerDrawable"

    .line 145
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->layer(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lcom/google/android/material/shape/MaterialShapeDrawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static layer(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lcom/google/android/material/shape/MaterialShapeDrawable;)Lcom/google/android/material/focus/FocusRingDrawable;
    .locals 2
    .param p0, "context"
    .param p1, "layerDrawable"
    .param p2, "materialShapeDrawable"

    .line 165
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->shouldUseFocusRing(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    const/4 v0, 0x0

    return-object v0

    .line 169
    :cond_0
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    sget-object v1, Lcom/google/android/material/focus/FocusRingDrawable;->EMPTY_DRAWABLE:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 170
    .local v0, "focusRingDrawable":Lcom/google/android/material/focus/FocusRingDrawable;
    if-eqz p2, :cond_1

    .line 171
    invoke-virtual {v0, p2}, Lcom/google/android/material/focus/FocusRingDrawable;->setFocusRingMaterialShapeDrawable(Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 173
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    .line 176
    invoke-virtual {v0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 177
    return-object v0
.end method

.method private maybeAnimate(Z)V
    .locals 1
    .param p1, "focused"

    .line 634
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->animator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 636
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->animator:Landroid/animation/ObjectAnimator;

    .line 638
    :cond_0
    if-eqz p1, :cond_1

    .line 639
    nop

    .line 640
    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->createAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->animator:Landroid/animation/ObjectAnimator;

    .line 641
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 644
    :cond_1
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->interpolation:F

    .line 646
    :goto_0
    return-void
.end method

.method private maybeResolveColor(ILandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)I
    .locals 2
    .param p1, "currentValue"
    .param p2, "theme"
    .param p3, "attrIndex"
    .param p4, "a"
    .param p5, "regularIndex"
    .param p6, "defaultValue"

    .line 511
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 512
    return p1

    .line 514
    :cond_0
    if-eq p3, v0, :cond_1

    .line 515
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 516
    .local v0, "value":Landroid/util/TypedValue;
    const/4 v1, 0x1

    invoke-virtual {p2, p3, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 517
    iget v1, v0, Landroid/util/TypedValue;->data:I

    return v1

    .line 520
    .end local v0
    :cond_1
    invoke-virtual {p4, p5, p6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    return v0
.end method

.method private maybeResolveDimension(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F
    .locals 4
    .param p1, "currentValue"
    .param p2, "theme"
    .param p3, "attrIndex"
    .param p4, "a"
    .param p5, "regularIndex"
    .param p6, "defaultValueResId"

    .line 530
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    return p1

    .line 533
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 534
    .local v0, "resources":Landroid/content/res/Resources;
    int-to-float v1, p3

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 535
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 536
    .local v1, "value":Landroid/util/TypedValue;
    const/4 v2, 0x1

    invoke-virtual {p2, p3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 537
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v2

    return v2

    .line 540
    .end local v1
    :cond_1
    const/high16 v1, 0x7fc00000

    invoke-virtual {p4, p5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 541
    .local v2, "value":F
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    .line 542
    return v2

    .line 544
    :cond_2
    if-nez p6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_0
    return v1
.end method

.method private static shouldUseFocusRing(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"

    .line 183
    nop

    .line 184
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$attr;->focusRingsEnabled:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/material/resources/MaterialAttributes;->resolveBoolean(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 183
    :cond_0
    return v2
.end method

.method private toShapeAppearance(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/shape/ShapeAppearance;
    .locals 1
    .param p1, "drawable"

    .line 945
    instance-of v0, p1, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    .line 946
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->toShapeAppearance(Landroid/graphics/drawable/ShapeDrawable;)Lcom/google/android/material/shape/ShapeAppearance;

    move-result-object v0

    return-object v0

    .line 948
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 949
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->toShapeAppearance(Landroid/graphics/drawable/GradientDrawable;)Lcom/google/android/material/shape/ShapeAppearance;

    move-result-object v0

    return-object v0

    .line 951
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private toShapeAppearance(Landroid/graphics/drawable/GradientDrawable;)Lcom/google/android/material/shape/ShapeAppearance;
    .locals 4
    .param p1, "gradientDrawable"

    .line 969
    nop

    .line 972
    invoke-direct {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->getCornerRadiiOrNull(Landroid/graphics/drawable/GradientDrawable;)[F

    move-result-object v0

    .line 973
    .local v0, "cornerRadii":[F
    if-eqz v0, :cond_0

    .line 976
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    .line 977
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    const/4 v2, 0x2

    aget v2, v0, v2

    const/4 v3, 0x3

    aget v3, v0, v3

    .line 978
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    const/4 v2, 0x4

    aget v2, v0, v2

    const/4 v3, 0x5

    aget v3, v0, v3

    .line 979
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    const/4 v2, 0x6

    aget v2, v0, v2

    const/4 v3, 0x7

    aget v3, v0, v3

    .line 980
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    .line 981
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    .line 976
    return-object v1

    .line 983
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->getCornerRadius(Landroid/graphics/drawable/GradientDrawable;)F

    move-result v1

    .line 984
    .local v1, "cornerRadius":F
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 985
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    return-object v2

    .line 987
    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method private toShapeAppearance(Landroid/graphics/drawable/ShapeDrawable;)Lcom/google/android/material/shape/ShapeAppearance;
    .locals 3
    .param p1, "shapeDrawable"

    .line 956
    nop

    .line 959
    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 960
    .local v0, "outline":Landroid/graphics/Outline;
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->getOutline(Landroid/graphics/Outline;)V

    .line 961
    invoke-virtual {v0}, Landroid/graphics/Outline;->getRadius()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 962
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Outline;->getRadius()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    return-object v1

    .line 964
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private updateLocalState()V
    .locals 2

    .line 587
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 588
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$900(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$900(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 591
    :cond_0
    return-void
.end method

.method private updateShapeAppearanceCornerSizeOrPath(Lcom/google/android/material/shape/ShapeAppearance;)V
    .locals 8
    .param p1, "shapeAppearance"

    .line 926
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->calculateBounds(Landroid/graphics/RectF;)V

    .line 928
    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->FOCUSED_STATE_SET:[I

    invoke-interface {p1, v0}, Lcom/google/android/material/shape/ShapeAppearance;->getShapeForState([I)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    .line 930
    .local v2, "shapeAppearanceModel":Lcom/google/android/material/shape/ShapeAppearanceModel;
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 931
    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->calculateOuterInset()F

    move-result v0

    .line 932
    .local v0, "outerInset":F
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 933
    nop

    .line 934
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    invoke-interface {v1, v3}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearanceCornerSize:F

    .line 935
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearancePath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 936
    .end local v0
    goto :goto_0

    .line 937
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    iget-object v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->tmpRectF:Landroid/graphics/RectF;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearancePath:Landroid/graphics/Path;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;[FFLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V

    .line 939
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->shapeAppearanceCornerSize:F

    .line 941
    :goto_0
    return-void
.end method

.method private updateStateFromTypedArrayWithThemeAttrsAndDefaults(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;)V
    .locals 10
    .param p1, "a"
    .param p2, "theme"

    .line 385
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$100(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 386
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$100(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/google/android/material/resources/MaterialAttributes;->resolve(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v0

    .line 387
    .local v0, "typedValue":Landroid/util/TypedValue;
    if-eqz v0, :cond_1

    .line 388
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget v3, v0, Landroid/util/TypedValue;->data:I

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$202(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Z)Z

    .line 389
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v2, v4}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$302(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Z)Z

    .line 392
    .end local v0
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$300(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 393
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v2, Lcom/google/android/material/R$attr;->focusRingsEnabled:I

    iget-object v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 394
    invoke-static {v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Z

    move-result v3

    invoke-static {p2, v2, v3}, Lcom/google/android/material/resources/MaterialAttributes;->resolveBoolean(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v2

    .line 393
    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$202(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Z)Z

    .line 396
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 397
    return-void

    .line 400
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 402
    invoke-static {v2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$500(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v4

    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 404
    invoke-static {v2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$400(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v6

    sget v8, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsOuterStrokeColor:I

    .line 401
    const/high16 v9, -0x1000000

    move-object v3, p0

    move-object v7, p1

    move-object v5, p2

    .end local p1
    .end local p2
    .local v5, "theme":Landroid/content/res/Resources$Theme;
    .local v7, "a":Landroid/content/res/TypedArray;
    invoke-direct/range {v3 .. v9}, Lcom/google/android/material/focus/FocusRingDrawable;->maybeResolveColor(ILandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)I

    move-result p1

    .line 400
    move-object v4, v5

    move-object v6, v7

    .end local v5
    .end local v7
    .local v4, "theme":Landroid/content/res/Resources$Theme;
    .local v6, "a":Landroid/content/res/TypedArray;
    invoke-static {v0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$502(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    .line 409
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget-object p2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 411
    invoke-static {p2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$700(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v3

    iget-object p2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 413
    invoke-static {p2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$600(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v5

    sget v7, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInnerStrokeColor:I

    .line 410
    const/4 v8, -0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/material/focus/FocusRingDrawable;->maybeResolveColor(ILandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)I

    move-result p2

    .line 409
    invoke-static {p1, p2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$702(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    .line 418
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget-object p2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 420
    invoke-static {p2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$900(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result v3

    iget-object p2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 422
    invoke-static {p2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$800(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v5

    sget v7, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsOuterStrokeWidth:I

    sget v8, Lcom/google/android/material/R$dimen;->mtrl_focus_ring_outer_stroke_width:I

    .line 419
    invoke-direct/range {v2 .. v8}, Lcom/google/android/material/focus/FocusRingDrawable;->maybeResolveDimension(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    move-result p2

    .line 418
    invoke-static {p1, p2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$902(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    .line 427
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget-object p2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 429
    invoke-static {p2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1100(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result v3

    iget-object p2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 431
    invoke-static {p2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1000(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v5

    sget v7, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInnerStrokeWidth:I

    sget v8, Lcom/google/android/material/R$dimen;->mtrl_focus_ring_inner_stroke_width:I

    .line 428
    invoke-direct/range {v2 .. v8}, Lcom/google/android/material/focus/FocusRingDrawable;->maybeResolveDimension(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    move-result p2

    .line 427
    invoke-static {p1, p2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1102(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    .line 436
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget-object p2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 438
    invoke-static {p2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1300(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result v3

    iget-object p2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 440
    invoke-static {p2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v5

    sget v7, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsRadius:I

    .line 437
    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/material/focus/FocusRingDrawable;->maybeResolveDimension(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    move-result p2

    .line 436
    invoke-static {p1, p2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1302(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    .line 445
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget-object p2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 447
    invoke-static {p2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1500(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result v3

    iget-object p2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 449
    invoke-static {p2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1400(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v5

    sget v7, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInset:I

    .line 446
    invoke-direct/range {v2 .. v8}, Lcom/google/android/material/focus/FocusRingDrawable;->maybeResolveDimension(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    move-result p2

    .line 445
    invoke-static {p1, p2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1502(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    .line 453
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1500(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 454
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1502(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    .line 457
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget-object p2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 459
    invoke-static {p2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1700(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result v3

    iget-object p2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 461
    invoke-static {p2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1600(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v5

    sget v7, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInnerStrokeInset:I

    sget v8, Lcom/google/android/material/R$dimen;->mtrl_focus_ring_inner_stroke_inset:I

    .line 458
    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/material/focus/FocusRingDrawable;->maybeResolveDimension(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    move-result p2

    .line 457
    invoke-static {p1, p2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1702(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    .line 466
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1900(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result p1

    .line 471
    iget-object p2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 466
    if-eq p1, v1, :cond_5

    .line 467
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 468
    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1900(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result p1

    invoke-static {v4, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/res/Resources$Theme;I)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    .line 467
    invoke-static {p2, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2002(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Lcom/google/android/material/shape/ShapeAppearance;)Lcom/google/android/material/shape/ShapeAppearance;

    goto :goto_2

    .line 471
    :cond_5
    invoke-static {p2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1800(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result p1

    if-eq p1, v1, :cond_6

    .line 472
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1800(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result p1

    goto :goto_1

    .line 473
    :cond_6
    sget p1, Lcom/google/android/material/R$attr;->focusRingsShapeAppearance:I

    :goto_1
    nop

    .line 474
    .local p1, "shapeAppearanceAttr":I
    invoke-static {v4, p1}, Lcom/google/android/material/resources/MaterialAttributes;->resolve(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object p2

    .line 475
    .local p2, "typedValue":Landroid/util/TypedValue;
    if-eqz p2, :cond_7

    .line 476
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget v1, p2, Landroid/util/TypedValue;->resourceId:I

    .line 477
    invoke-static {v4, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/res/Resources$Theme;I)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    .line 476
    invoke-static {v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2002(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Lcom/google/android/material/shape/ShapeAppearance;)Lcom/google/android/material/shape/ShapeAppearance;

    .line 485
    .end local p1
    .end local p2
    :cond_7
    :goto_2
    return-void
.end method

.method private updateStateFromTypedArrayWithoutThemeAttrsOrDefaults(Landroid/content/res/TypedArray;)V
    .locals 4
    .param p1, "a"

    .line 317
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v1, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsEnabled:I

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->getValueDataIfAttr(Landroid/content/res/TypedArray;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$102(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    .line 318
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$100(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    sget v0, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsEnabled:I

    .line 319
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v2, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsEnabled:I

    iget-object v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 321
    invoke-static {v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 320
    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$202(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Z)Z

    .line 322
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$302(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Z)Z

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v2, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsOuterStrokeColor:I

    .line 326
    invoke-direct {p0, p1, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->getValueDataIfAttr(Landroid/content/res/TypedArray;I)I

    move-result v2

    .line 325
    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$402(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    .line 327
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$400(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 328
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v2, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsOuterStrokeColor:I

    .line 329
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 328
    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$502(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v2, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInnerStrokeColor:I

    .line 333
    invoke-direct {p0, p1, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->getValueDataIfAttr(Landroid/content/res/TypedArray;I)I

    move-result v2

    .line 332
    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$602(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    .line 334
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$600(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 335
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v2, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInnerStrokeColor:I

    .line 336
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 335
    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$702(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v2, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsOuterStrokeWidth:I

    .line 340
    invoke-direct {p0, p1, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->getValueDataIfAttr(Landroid/content/res/TypedArray;I)I

    move-result v2

    .line 339
    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$802(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    .line 341
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$800(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v0

    const/high16 v2, 0x7fc00000

    if-ne v0, v1, :cond_3

    .line 342
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v3, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsOuterStrokeWidth:I

    .line 343
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 342
    invoke-static {v0, v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$902(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    .line 346
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v3, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInnerStrokeWidth:I

    .line 347
    invoke-direct {p0, p1, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->getValueDataIfAttr(Landroid/content/res/TypedArray;I)I

    move-result v3

    .line 346
    invoke-static {v0, v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1002(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    .line 348
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1000(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 349
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v3, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInnerStrokeWidth:I

    .line 350
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 349
    invoke-static {v0, v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1102(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    .line 353
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v3, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInnerStrokeWidth:I

    .line 354
    invoke-direct {p0, p1, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->getValueDataIfAttr(Landroid/content/res/TypedArray;I)I

    move-result v3

    .line 353
    invoke-static {v0, v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1002(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    .line 355
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1000(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 356
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v3, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInnerStrokeWidth:I

    .line 357
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 356
    invoke-static {v0, v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1102(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    .line 360
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v3, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsRadius:I

    invoke-direct {p0, p1, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->getValueDataIfAttr(Landroid/content/res/TypedArray;I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1202(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    .line 361
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 362
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v3, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsRadius:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-static {v0, v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1302(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    .line 365
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v3, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInset:I

    invoke-direct {p0, p1, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->getValueDataIfAttr(Landroid/content/res/TypedArray;I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1402(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    .line 366
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1400(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 367
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v3, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInset:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-static {v0, v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1502(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    .line 370
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v3, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInnerStrokeInset:I

    .line 371
    invoke-direct {p0, p1, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->getValueDataIfAttr(Landroid/content/res/TypedArray;I)I

    move-result v3

    .line 370
    invoke-static {v0, v3}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1602(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    .line 372
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1600(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 373
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v1, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsInnerStrokeInset:I

    .line 374
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 373
    invoke-static {v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1702(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    .line 377
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v1, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsShapeAppearance:I

    .line 378
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->getValueDataIfAttr(Landroid/content/res/TypedArray;I)I

    move-result v1

    .line 377
    invoke-static {v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1802(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    .line 379
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    sget v1, Lcom/google/android/material/R$styleable;->FocusRingDrawable_focusRingsShapeAppearance:I

    .line 380
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->getResIdIfReference(Landroid/content/res/TypedArray;I)I

    move-result v1

    .line 379
    invoke-static {v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1902(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    .line 381
    return-void
.end method

.method public static wrap(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "context"
    .param p1, "drawable"

    .line 129
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->shouldUseFocusRing(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    return-object p1

    .line 132
    :cond_0
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1, "theme"

    .line 283
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 285
    invoke-direct {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->init(Landroid/content/res/Resources$Theme;)V

    .line 286
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 278
    const/4 v0, 0x1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1, "canvas"

    .line 678
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 680
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->focused:Z

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_1

    .line 684
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->calculateOuterInset()F

    move-result v4

    .line 685
    .local v4, "outerInset":F
    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->calculateInnerInset()F

    move-result v8

    .line 687
    .local v8, "innerInset":F
    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getNonEmptyPath()Landroid/graphics/Path;

    move-result-object v3

    .line 688
    .local v3, "path":Landroid/graphics/Path;
    if-eqz v3, :cond_1

    .line 689
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1100(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result v9

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$700(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v10

    move-object v5, p0

    move-object v6, p1

    move-object v7, v3

    .end local v3
    .end local p1
    .local v6, "canvas":Landroid/graphics/Canvas;
    .local v7, "path":Landroid/graphics/Path;
    invoke-direct/range {v5 .. v10}, Lcom/google/android/material/focus/FocusRingDrawable;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    .line 690
    move-object v2, v6

    .end local v6
    .end local v7
    .local v2, "canvas":Landroid/graphics/Canvas;
    .restart local v3
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$900(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result v5

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$500(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    move-object p1, v3

    .end local v3
    .local p1, "path":Landroid/graphics/Path;
    goto :goto_0

    .line 692
    .end local v2
    .restart local v3
    .local p1, "canvas":Landroid/graphics/Canvas;
    :cond_1
    move-object v2, p1

    move-object p1, v3

    .end local v3
    .restart local v2
    .local p1, "path":Landroid/graphics/Path;
    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->calculateOuterRadius()F

    move-result v3

    .line 693
    .local v3, "outerRadius":F
    invoke-direct {p0, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->calculateInnerRadius(F)F

    move-result v7

    .line 695
    .local v7, "innerRadius":F
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 696
    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1100(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result v9

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$700(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v10

    .line 695
    move-object v5, p0

    move-object v6, v2

    .end local v2
    .restart local v6
    invoke-direct/range {v5 .. v10}, Lcom/google/android/material/focus/FocusRingDrawable;->drawRoundRect(Landroid/graphics/Canvas;FFFI)V

    .line 697
    .end local v6
    .restart local v2
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 698
    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$900(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result v5

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$500(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v6

    .line 697
    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->drawRoundRect(Landroid/graphics/Canvas;FFFI)V

    .line 700
    .end local v3
    .end local v7
    :goto_0
    return-void

    .line 680
    .end local v2
    .end local v4
    .end local v8
    .local p1, "canvas":Landroid/graphics/Canvas;
    :cond_2
    move-object v2, p1

    .line 681
    .end local p1
    .restart local v2
    :goto_1
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1047
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-virtual {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->canConstantState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->mChangingConfigurations:I

    .line 1049
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    return-object v0

    .line 1051
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFocusRingBounds()Landroid/graphics/Rect;
    .locals 1

    .line 835
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getFocusRingInnerInset()F
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1700(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result v0

    return v0
.end method

.method public getFocusRingInnerStrokeColor()I
    .locals 1

    .line 758
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$700(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v0

    return v0
.end method

.method public getFocusRingInnerStrokeWidth()F
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1100(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result v0

    return v0
.end method

.method public getFocusRingInset()F
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1500(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result v0

    return v0
.end method

.method public getFocusRingMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->materialShapeDrawable:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->materialShapeDrawable:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFocusRingOuterStrokeColor()I
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$500(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I

    move-result v0

    return v0
.end method

.method public getFocusRingOuterStrokeWidth()F
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$900(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result v0

    return v0
.end method

.method public getFocusRingRadius()F
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1300(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F

    move-result v0

    return v0
.end method

.method public getFocusRingShapeAppearance()Lcom/google/android/material/shape/ShapeAppearance;
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2000(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Lcom/google/android/material/shape/ShapeAppearance;

    move-result-object v0

    return-object v0
.end method

.method public getFocusRingStateSet()[I
    .locals 1

    .line 851
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2100(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)[I

    move-result-object v0

    return-object v0
.end method

.method public hasFocusStateSpecified()Z
    .locals 2

    .line 670
    :try_start_0
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->hasFocusStateSpecified()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Z

    move-result v0

    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 671
    :catch_0
    move-exception v0

    .line 672
    .local v0, "e":Ljava/lang/NoSuchMethodError;
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Z

    move-result v1

    return v1
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "res"
    .param p2, "parser"
    .param p3, "attrs"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 292
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 293
    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 2
    .param p1, "res"
    .param p2, "parser"
    .param p3, "attrs"
    .param p4, "theme"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 302
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/DrawableWrapper;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 305
    if-eqz p4, :cond_0

    .line 306
    sget-object v0, Lcom/google/android/material/R$styleable;->FocusRingDrawable:[I

    const/4 v1, 0x0

    invoke-virtual {p4, p3, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .local v0, "a":Landroid/content/res/TypedArray;
    goto :goto_0

    .line 308
    .end local v0
    :cond_0
    sget-object v0, Lcom/google/android/material/R$styleable;->FocusRingDrawable:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 310
    .restart local v0
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->updateStateFromTypedArrayWithoutThemeAttrsOrDefaults(Landroid/content/res/TypedArray;)V

    .line 311
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 313
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/focus/FocusRingDrawable;->inflateChildDrawable(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 314
    return-void
.end method

.method public isFocusRingEnabled()Z
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Z

    move-result v0

    return v0
.end method

.method public isProjected()Z
    .locals 2

    .line 607
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 608
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isProjected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isStateful()Z
    .locals 1

    .line 660
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public jumpToCurrentState()V
    .locals 1

    .line 650
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->jumpToCurrentState()V

    .line 652
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->animator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 654
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->animator:Landroid/animation/ObjectAnimator;

    .line 656
    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1032
    iget-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->mutated:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 1033
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-direct {v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;-><init>(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    .line 1035
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1036
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 1037
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->wrappedState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1039
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->mutated:Z

    .line 1041
    .end local v0
    :cond_1
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"

    .line 595
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 597
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    return-void

    .line 601
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->calculateShapeAppearanceRoundRectOrPath()V

    .line 602
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 5
    .param p1, "stateSet"

    .line 613
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 614
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->focused:Z

    .line 615
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    move-result v0

    return v0

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2100(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)[I

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    .line 618
    .local v0, "focused":Z
    iget-boolean v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->focused:Z

    const/4 v3, 0x1

    if-eq v2, v0, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    .line 619
    .local v2, "changed":Z
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->focused:Z

    .line 624
    if-eqz v2, :cond_2

    array-length v4, p1

    if-lez v4, :cond_2

    iget-boolean v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->previousStateSetEmpty:Z

    if-nez v4, :cond_2

    .line 625
    invoke-direct {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->maybeAnimate(Z)V

    .line 628
    :cond_2
    array-length v4, p1

    if-nez v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    iput-boolean v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->previousStateSetEmpty:Z

    .line 630
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    return v1
.end method

.method public setFocusRingBounds(IIII)V
    .locals 2
    .param p1, "left"
    .param p2, "top"
    .param p3, "right"
    .param p4, "bottom"

    .line 843
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2202(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 847
    return-void
.end method

.method public setFocusRingBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"

    .line 839
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2202(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 840
    return-void
.end method

.method public setFocusRingEnabled(Z)V
    .locals 1
    .param p1, "enabled"

    .line 744
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$202(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Z)Z

    .line 745
    return-void
.end method

.method public setFocusRingInnerInset(F)V
    .locals 1
    .param p1, "innerInset"

    .line 794
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1702(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    .line 795
    return-void
.end method

.method public setFocusRingInnerStrokeColor(I)V
    .locals 1
    .param p1, "innerStrokeColor"

    .line 762
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$702(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    .line 763
    return-void
.end method

.method public setFocusRingInnerStrokeWidth(F)V
    .locals 1
    .param p1, "innerStrokeWidth"

    .line 778
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1102(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    .line 779
    return-void
.end method

.method public setFocusRingInset(F)V
    .locals 1
    .param p1, "inset"

    .line 786
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1502(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    .line 787
    return-void
.end method

.method public setFocusRingMaterialShapeDrawable(Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 1
    .param p1, "materialShapeDrawable"

    .line 812
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->materialShapeDrawable:Ljava/lang/ref/WeakReference;

    .line 813
    return-void
.end method

.method public setFocusRingOuterStrokeColor(I)V
    .locals 1
    .param p1, "outerStrokeColor"

    .line 753
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$502(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I

    .line 754
    return-void
.end method

.method public setFocusRingOuterStrokeWidth(F)V
    .locals 1
    .param p1, "outerStrokeWidth"

    .line 770
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$902(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    .line 771
    return-void
.end method

.method public setFocusRingRadius(F)V
    .locals 1
    .param p1, "radius"

    .line 802
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$1302(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F

    .line 803
    return-void
.end method

.method public setFocusRingShapeAppearance(Lcom/google/android/material/shape/ShapeAppearance;)V
    .locals 1
    .param p1, "shapeAppearance"

    .line 821
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2002(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Lcom/google/android/material/shape/ShapeAppearance;)Lcom/google/android/material/shape/ShapeAppearance;

    .line 822
    return-void
.end method

.method public setFocusRingStateSet([I)V
    .locals 1
    .param p1, "stateSet"

    .line 855
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->state:Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;

    invoke-static {v0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->access$2102(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;[I)[I

    .line 856
    return-void
.end method

.method public updateFocusRingShapeAppearanceFromWrappedDrawable()Z
    .locals 2

    .line 825
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->toShapeAppearance(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/shape/ShapeAppearance;

    move-result-object v0

    .line 826
    .local v0, "shapeAppearance":Lcom/google/android/material/shape/ShapeAppearance;
    if-eqz v0, :cond_0

    .line 827
    invoke-direct {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->updateShapeAppearanceCornerSizeOrPath(Lcom/google/android/material/shape/ShapeAppearance;)V

    .line 828
    const/4 v1, 0x1

    return v1

    .line 830
    :cond_0
    const/4 v1, 0x0

    return v1
.end method
