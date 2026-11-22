.class abstract Lcom/google/android/material/slider/BaseSlider;
.super Landroid/view/View;
.source "BaseSlider.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;,
        Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;,
        Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;,
        Lcom/google/android/material/slider/BaseSlider$SliderState;,
        Lcom/google/android/material/slider/BaseSlider$Orientation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/slider/BaseSlider<",
        "TS;T",
        "L;",
        "TT;>;",
        "L::Lcom/google/android/material/slider/BaseOnChangeListener<",
        "TS;>;T::",
        "Lcom/google/android/material/slider/BaseOnSliderTouchListener<",
        "TS;>;>",
        "Landroid/view/View;"
    }
.end annotation


.field private static final DEFAULT_LABEL_ANIMATION_ENTER_DURATION:I = 0x53

.field private static final DEFAULT_LABEL_ANIMATION_EXIT_DURATION:I = 0x75

.field static final DEF_STYLE_RES:I

.field private static final EXCEPTION_ILLEGAL_CONTINUOUS_MODE_TICK_COUNT:Ljava/lang/String; = "The continuousModeTickCount(%s) must be greater than or equal to 0"

.field private static final EXCEPTION_ILLEGAL_DISCRETE_VALUE:Ljava/lang/String; = "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

.field private static final EXCEPTION_ILLEGAL_MIN_SEPARATION:Ljava/lang/String; = "minSeparation(%s) must be greater or equal to 0"

.field private static final EXCEPTION_ILLEGAL_MIN_SEPARATION_STEP_SIZE:Ljava/lang/String; = "minSeparation(%s) must be greater or equal and a multiple of stepSize(%s) when using stepSize(%s)"

.field private static final EXCEPTION_ILLEGAL_MIN_SEPARATION_STEP_SIZE_UNIT:Ljava/lang/String; = "minSeparation(%s) cannot be set as a dimension when using stepSize(%s)"

.field private static final EXCEPTION_ILLEGAL_STEP_SIZE:Ljava/lang/String; = "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

.field private static final EXCEPTION_ILLEGAL_VALUE:Ljava/lang/String; = "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

.field private static final EXCEPTION_ILLEGAL_VALUE_FROM:Ljava/lang/String; = "valueFrom(%s) must be smaller than valueTo(%s)"

.field private static final HALO_ALPHA:I = 0x3f

.field private static final LABEL_ANIMATION_ENTER_DURATION_ATTR:I

.field private static final LABEL_ANIMATION_ENTER_EASING_ATTR:I

.field private static final LABEL_ANIMATION_EXIT_DURATION_ATTR:I

.field private static final LABEL_ANIMATION_EXIT_EASING_ATTR:I

.field private static final LEFT_LABEL_PIVOT_X:F = 1.2f

.field private static final LEFT_LABEL_PIVOT_Y:F = 0.5f

.field private static final MAX_TIMEOUT_TOOLTIP_WITH_ACCESSIBILITY:I = 0x1d4c0

.field private static final MIN_TIMEOUT_TOOLTIP_WITH_ACCESSIBILITY:I = 0x2710

.field private static final RIGHT_LABEL_PIVOT_X:F = -0.2f

.field private static final RIGHT_LABEL_PIVOT_Y:F = 0.5f

.field private static final TAG:Ljava/lang/String;

.field private static final THRESHOLD:D = 1.0E-4

.field private static final THUMB_WIDTH_PRESSED_RATIO:F = 0.5f

.field private static final TIMEOUT_SEND_ACCESSIBILITY_EVENT:I = 0xc8

.field private static final TOP_LABEL_PIVOT_X:F = 0.5f

.field private static final TOP_LABEL_PIVOT_Y:F = 1.2f

.field private static final TOUCH_SLOP_RATIO:F = 0.8f

.field private static final TRACK_CORNER_SIZE_UNSET:I = -0x1

.field static final UNIT_PX:I = 0x0

.field static final UNIT_VALUE:I = 0x1

.field private static final WARNING_FLOATING_POINT_ERROR:Ljava/lang/String; = "Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

.field private static final WARNING_PARSE_ERROR:Ljava/lang/String; = "Error parsing value(%s), valueFrom(%s), and valueTo(%s) into a float."


.field private accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/slider/BaseSlider<",
            "TS;T",
            "L;",
            "TT;>.AccessibilityEventSender;"
        }
    .end annotation
.end field

.field private final accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private accessibilityMinTouchTargetSize:I

.field private activeThumbIdx:I

.field private final activeTicksPaint:Landroid/graphics/Paint;

.field private final activeTrackPaint:Landroid/graphics/Paint;

.field private final activeTrackRect:Landroid/graphics/RectF;

.field private centered:Z

.field private final changeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private continuousModeTickCount:I

.field private final cornerRect:Landroid/graphics/RectF;

.field private customThumbDrawable:Landroid/graphics/drawable/Drawable;

.field private customThumbDrawablesForValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultThumbDrawables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/MaterialShapeDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private defaultThumbHeight:I

.field private defaultThumbRadius:I

.field private defaultThumbTrackGapSize:I

.field private defaultThumbWidth:I

.field private defaultTickActiveRadius:I

.field private defaultTickInactiveRadius:I

.field private defaultTrackThickness:I

.field private dirtyConfig:Z

.field exclusionRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private focusedThumbIdx:I

.field private forceDrawCompatHalo:Z

.field private formatter:Lcom/google/android/material/slider/LabelFormatter;

.field private haloColor:Landroid/content/res/ColorStateList;

.field private final haloPaint:Landroid/graphics/Paint;

.field private haloRadius:I

.field private final iconRect:Landroid/graphics/Rect;

.field private final iconRectF:Landroid/graphics/RectF;

.field private final inactiveTicksPaint:Landroid/graphics/Paint;

.field private final inactiveTrackLeftRect:Landroid/graphics/RectF;

.field private final inactiveTrackPaint:Landroid/graphics/Paint;

.field private final inactiveTrackRightRect:Landroid/graphics/RectF;

.field private isLongPress:Z

.field private labelBehavior:I

.field private labelPadding:I

.field private final labelRect:Landroid/graphics/Rect;

.field private labelStyle:I

.field private final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/tooltip/TooltipDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private labelsAreAnimatedIn:Z

.field private labelsInAnimator:Landroid/animation/ValueAnimator;

.field private labelsOutAnimator:Landroid/animation/ValueAnimator;

.field private lastEvent:Landroid/view/MotionEvent;

.field private minTickSpacing:I

.field private minTouchTargetSize:I

.field private minTrackSidePadding:I

.field private minWidgetThickness:I

.field private final onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private previousDownTouchEventValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final resetActiveThumbIndex:Ljava/lang/Runnable;

.field private final rotationMatrix:Landroid/graphics/Matrix;

.field private final scaledTouchSlop:I

.field private separationUnit:I

.field private stepSize:F

.field private final stopIndicatorPaint:Landroid/graphics/Paint;

.field private thisAndAncestorsVisible:Z

.field private thumbElevation:F

.field private thumbHeight:I

.field private final thumbHeightDecreaseFocusRing:I

.field private thumbIsPressed:Z

.field private final thumbPaint:Landroid/graphics/Paint;

.field private thumbStrokeColor:Landroid/content/res/ColorStateList;

.field private thumbStrokeWidth:F

.field private thumbTintList:Landroid/content/res/ColorStateList;

.field private thumbTrackGapSize:I

.field private thumbWidth:I

.field private tickActiveRadius:I

.field private tickColorActive:Landroid/content/res/ColorStateList;

.field private tickColorInactive:Landroid/content/res/ColorStateList;

.field private tickInactiveRadius:I

.field private tickVisibilityMode:I

.field private ticksCoordinates:[F

.field private final tooltipTimeoutMillis:I

.field private touchDownAxis1:F

.field private touchDownAxis2:F

.field private final touchListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private touchPosition:F

.field private trackColorActive:Landroid/content/res/ColorStateList;

.field private trackColorInactive:Landroid/content/res/ColorStateList;

.field private trackCornerSize:I

.field private trackIconActiveColor:Landroid/content/res/ColorStateList;

.field private trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

.field private trackIconActiveEndMutated:Z

.field private trackIconActiveStart:Landroid/graphics/drawable/Drawable;

.field private trackIconActiveStartMutated:Z

.field private trackIconInactiveColor:Landroid/content/res/ColorStateList;

.field private trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

.field private trackIconInactiveEndMutated:Z

.field private trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

.field private trackIconInactiveStartMutated:Z

.field private trackIconPadding:I

.field private trackIconSize:I

.field private trackInsideCornerSize:I

.field private final trackPath:Landroid/graphics/Path;

.field private trackSidePadding:I

.field private trackStopIndicatorSize:I

.field private trackThickness:I

.field private trackWidth:I

.field private valueFrom:F

.field private valueTo:F

.field private values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final viewRect:Landroid/graphics/Rect;

.field private widgetOrientation:I

.field private widgetThickness:I


.method public static synthetic $r8$lambda$WXiNVeXFM7RTh57Z9Tr5jBbN9l4(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateLabels()V

    return-void
.end method

.method public static synthetic $r8$lambda$wmOcrqvwfn0H-XDxTA4SeazLUmI(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateLabels()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 245
    const-class v0, Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/slider/BaseSlider;->TAG:Ljava/lang/String;

    .line 281
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Slider:I

    sput v0, Lcom/google/android/material/slider/BaseSlider;->DEF_STYLE_RES:I

    .line 287
    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    sput v0, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_ENTER_DURATION_ATTR:I

    .line 288
    sget v0, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    sput v0, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_EXIT_DURATION_ATTR:I

    .line 289
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sput v0, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_ENTER_EASING_ATTR:I

    .line 291
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    sput v0, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_EXIT_EASING_ATTR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"

    .line 468
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 469
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"
    .param p2, "attrs"

    .line 472
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    sget v0, Lcom/google/android/material/R$attr;->sliderStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 473
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"
    .param p2, "attrs"
    .param p3, "defStyleAttr"

    .line 477
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    sget v0, Lcom/google/android/material/slider/BaseSlider;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 315
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    .line 320
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    .line 347
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbWidth:I

    .line 348
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbTrackGapSize:I

    .line 349
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbHeight:I

    .line 353
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->centered:Z

    .line 355
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStartMutated:Z

    .line 357
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEndMutated:Z

    .line 360
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStartMutated:Z

    .line 362
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEndMutated:Z

    .line 370
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->viewRect:Landroid/graphics/Rect;

    .line 371
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->exclusionRects:Ljava/util/List;

    .line 372
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->previousDownTouchEventValues:Ljava/util/List;

    .line 374
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 379
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 381
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 383
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 384
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 385
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->continuousModeTickCount:I

    .line 392
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    .line 401
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackPath:Landroid/graphics/Path;

    .line 402
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackRect:Landroid/graphics/RectF;

    .line 403
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackLeftRect:Landroid/graphics/RectF;

    .line 404
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackRightRect:Landroid/graphics/RectF;

    .line 405
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->cornerRect:Landroid/graphics/RectF;

    .line 406
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->labelRect:Landroid/graphics/Rect;

    .line 407
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->iconRectF:Landroid/graphics/RectF;

    .line 408
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->iconRect:Landroid/graphics/Rect;

    .line 409
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    .line 410
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawables:Ljava/util/List;

    .line 413
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    .line 421
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->separationUnit:I

    .line 425
    new-instance v0, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 429
    new-instance v0, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 432
    new-instance v0, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->resetActiveThumbIndex:Ljava/lang/Runnable;

    .line 479
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 482
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isShown()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->thisAndAncestorsVisible:Z

    .line 484
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    .line 485
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    .line 487
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbPaint:Landroid/graphics/Paint;

    .line 488
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 489
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 491
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    .line 492
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 494
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    .line 495
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 496
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 498
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    .line 499
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 500
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 502
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->stopIndicatorPaint:Landroid/graphics/Paint;

    .line 503
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->stopIndicatorPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 504
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->stopIndicatorPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 506
    nop

    .line 508
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/material/R$dimen;->m3_slider_focus_ring_thumb_height_decrease:I

    .line 509
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeightDecreaseFocusRing:I

    .line 511
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->loadResources(Landroid/content/res/Resources;)V

    .line 512
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/slider/BaseSlider;->processAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 514
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setFocusable(Z)V

    .line 515
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setClickable(Z)V

    .line 517
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    .line 519
    new-instance v0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    invoke-direct {v0, p0}, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    .line 520
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 522
    nop

    .line 523
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 524
    nop

    .line 525
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 526
    const/16 v1, 0x2710

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->tooltipTimeoutMillis:I

    .line 531
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/slider/BaseSlider;)Landroid/view/ViewOverlay;
    .locals 1
    .param p0, "x0"

    .line 239
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getContentViewOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/material/slider/BaseSlider;)Ljava/util/List;
    .locals 1
    .param p0, "x0"

    .line 239
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/material/slider/BaseSlider;)Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;
    .locals 1
    .param p0, "x0"

    .line 239
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 239
    sget-object v0, Lcom/google/android/material/slider/BaseSlider;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/material/slider/BaseSlider;F)Ljava/lang/String;
    .locals 1
    .param p0, "x0"
    .param p1, "x1"

    .line 239
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->formatValue(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/material/slider/BaseSlider;IF)Z
    .locals 1
    .param p0, "x0"
    .param p1, "x1"
    .param p2, "x2"

    .line 239
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->snapThumbToValue(IF)Z

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0
    .param p0, "x0"

    .line 239
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/android/material/slider/BaseSlider;I)F
    .locals 1
    .param p0, "x0"
    .param p1, "x1"

    .line 239
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->calculateStepIncrement(I)F

    move-result v0

    return v0
.end method

.method private adjustCustomThumbDrawableBounds(ILandroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p1, "width"
    .param p2, "drawable"

    .line 1149
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1150
    .local v0, "originalWidth":I
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 1151
    .local v1, "originalHeight":I
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    if-ne v1, v3, :cond_0

    .line 1152
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    invoke-virtual {p2, v2, v2, p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 1154
    :cond_0
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 1155
    .local v3, "scaleRatio":F
    int-to-float v4, v0

    mul-float/2addr v4, v3

    float-to-int v4, v4

    int-to-float v5, v1

    mul-float/2addr v5, v3

    float-to-int v5, v5

    invoke-virtual {p2, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1158
    .end local v3
    :goto_0
    return-void
.end method

.method private adjustCustomThumbDrawableBounds(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"

    .line 1144
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/slider/BaseSlider;->adjustCustomThumbDrawableBounds(ILandroid/graphics/drawable/Drawable;)V

    .line 1145
    return-void
.end method

.method private attachLabelToContentView(Lcom/google/android/material/tooltip/TooltipDrawable;)V
    .locals 1
    .param p1, "label"

    .line 2585
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->setRelativeToView(Landroid/view/View;)V

    .line 2586
    return-void
.end method

.method private calculateBoundsAndDrawTrackIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V
    .locals 6
    .param p1, "canvas"
    .param p2, "trackBounds"
    .param p3, "icon"
    .param p4, "isStart"

    .line 3008
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    if-eqz p3, :cond_0

    .line 3009
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->iconRectF:Landroid/graphics/RectF;

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconSize:I

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconPadding:I

    move-object v0, p0

    move-object v1, p2

    move v5, p4

    .end local p2
    .end local p4
    .local v1, "trackBounds":Landroid/graphics/RectF;
    .local v5, "isStart":Z
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackIconBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;IIZ)V

    .line 3010
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->iconRectF:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3011
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->iconRectF:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/slider/BaseSlider;->drawTrackIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3008
    .end local v1
    .end local v5
    .restart local p2
    .restart local p4
    :cond_0
    move-object v1, p2

    move v5, p4

    .line 3014
    .end local p2
    .end local p4
    .restart local v1
    .restart local v5
    :cond_1
    :goto_0
    return-void
.end method

.method private calculateEndTrackCornerSize(F)F
    .locals 4
    .param p1, "trackCornerSize"

    .line 2965
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->hasGapBetweenThumbAndTrack()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2968
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 2969
    .local v0, "lastIdx":I
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 2970
    .local v1, "currentX":F
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    int-to-float v2, v2

    sub-float/2addr v2, p1

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    .line 2971
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    return v2

    .line 2973
    :cond_3
    return p1

    .line 2966
    .end local v0
    .end local v1
    :cond_4
    :goto_2
    return p1
.end method

.method private calculateIncrementForKey(I)Ljava/lang/Float;
    .locals 2
    .param p1, "keyCode"

    .line 4117
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->calculateStepIncrement(I)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateStepIncrement()F

    move-result v0

    .line 4118
    .local v0, "increment":F
    :goto_0
    sparse-switch p1, :sswitch_data_0

    .line 4129
    const/4 v1, 0x0

    return-object v1

    .line 4125
    :sswitch_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    .line 4127
    :sswitch_1
    neg-float v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    .line 4122
    :sswitch_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_1

    neg-float v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    .line 4120
    :sswitch_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    neg-float v1, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x45 -> :sswitch_1
        0x46 -> :sswitch_0
        0x51 -> :sswitch_0

    .end sparse-switch
.end method

.method private calculateLabelBounds(Lcom/google/android/material/tooltip/TooltipDrawable;F)V
    .locals 5
    .param p1, "label"
    .param p2, "value"

    .line 3879
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    .line 3893
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 3879
    if-eqz v0, :cond_1

    .line 3880
    nop

    .line 3882
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result v0

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    .line 3883
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 3884
    .local v1, "left":I
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 3885
    .local v0, "right":I
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3886
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->labelPadding:I

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 3887
    .local v2, "bottom":I
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicWidth()I

    move-result v3

    sub-int v3, v2, v3

    .local v3, "top":I
    goto :goto_0

    .line 3889
    .end local v2
    .end local v3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->labelPadding:I

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    .line 3890
    .restart local v3
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v3

    .restart local v2
    goto :goto_0

    .line 3893
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :cond_1
    nop

    .line 3895
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result v0

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    .line 3896
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 3897
    .restart local v1
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v1

    .line 3898
    .restart local v0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->labelPadding:I

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 3899
    .restart local v2
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    move-result v3

    sub-int v3, v2, v3

    .line 3901
    .restart local v3
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->labelRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 3902
    return-void
.end method

.method private calculateStartTrackCornerSize(F)F
    .locals 3
    .param p1, "trackCornerSize"

    .line 2953
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->hasGapBetweenThumbAndTrack()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2956
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2957
    .local v0, "firstIdx":I
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 2958
    .local v1, "currentX":F
    cmpg-float v2, v1, p1

    if-gez v2, :cond_3

    .line 2959
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    return v2

    .line 2961
    :cond_3
    return p1

    .line 2954
    .end local v0
    .end local v1
    :cond_4
    :goto_2
    return p1
.end method

.method private calculateStepIncrement()F
    .locals 2

    .line 4135
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    :goto_0
    return v0
.end method

.method private calculateStepIncrement(I)F
    .locals 3
    .param p1, "stepFactor"

    .line 4143
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateStepIncrement()F

    move-result v0

    .line 4144
    .local v0, "increment":F
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    .line 4145
    .local v1, "numSteps":F
    int-to-float v2, p1

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    .line 4146
    return v0

    .line 4149
    :cond_0
    int-to-float v2, p1

    div-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    return v2
.end method

.method private calculateThumbTrackGapSize(I)I
    .locals 4
    .param p1, "index"

    .line 3052
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    .line 3055
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3056
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3057
    .local v0, "activeThumbWidth":I
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    sub-int/2addr v1, v0

    .line 3058
    .local v1, "delta":I
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    return v2

    .line 3060
    .end local v0
    .end local v1
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    return v0
.end method

.method private calculateTrackCenter()I
    .locals 4

    .line 2721
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->widgetThickness:I

    div-int/lit8 v0, v0, 0x2

    .line 2722
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->shouldAlwaysShowLabel()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2723
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_0

    .line 2724
    :cond_1
    nop

    :goto_0
    add-int/2addr v0, v3

    .line 2721
    return v0
.end method

.method private calculateTrackIconBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;IIZ)V
    .locals 4
    .param p1, "trackBounds"
    .param p2, "iconBounds"
    .param p3, "iconSize"
    .param p4, "iconPadding"
    .param p5, "isStart"

    .line 3032
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    mul-int/lit8 v1, p4, 0x2

    add-int/2addr v1, p3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 3034
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

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
    xor-int/2addr v0, p5

    if-eqz v0, :cond_2

    .line 3035
    iget v0, p1, Landroid/graphics/RectF;->left:F

    int-to-float v1, p4

    add-float/2addr v0, v1

    goto :goto_2

    .line 3036
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->right:F

    int-to-float v1, p4

    sub-float/2addr v0, v1

    int-to-float v1, p3

    sub-float/2addr v0, v1

    :goto_2
    nop

    .line 3037
    .local v0, "iconLeft":F
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p3

    const/high16 v3, 0x40000000

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 3038
    .local v1, "iconTop":F
    int-to-float v2, p3

    add-float/2addr v2, v0

    .line 3039
    .local v2, "iconRight":F
    int-to-float v3, p3

    add-float/2addr v3, v1

    .line 3040
    .local v3, "iconBottom":F
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3041
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    goto :goto_3

    .line 3043
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 3045
    :goto_3
    return-void
.end method

.method private convertToTickVisibilityMode(Z)I
    .locals 1
    .param p1, "tickVisible"

    .line 1956
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method private createLabelAnimator(Z)Landroid/animation/ValueAnimator;
    .locals 7
    .param p1, "enter"

    .line 3660
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 3664
    .local v2, "startFraction":F
    :goto_0
    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->labelsOutAnimator:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->labelsInAnimator:Landroid/animation/ValueAnimator;

    .line 3663
    :goto_1
    invoke-static {v3, v2}, Lcom/google/android/material/slider/BaseSlider;->getAnimatorCurrentValueOrDefault(Landroid/animation/ValueAnimator;F)F

    move-result v2

    .line 3665
    if-eqz p1, :cond_2

    move v0, v1

    .line 3666
    .local v0, "endFraction":F
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v3, 0x1

    aput v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 3669
    .local v1, "animator":Landroid/animation/ValueAnimator;
    if-eqz p1, :cond_3

    .line 3670
    nop

    .line 3672
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_ENTER_DURATION_ATTR:I

    .line 3671
    const/16 v5, 0x53

    invoke-static {v3, v4, v5}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v3

    .line 3675
    .local v3, "duration":I
    nop

    .line 3677
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_ENTER_EASING_ATTR:I

    sget-object v6, Lcom/google/android/material/animation/AnimationUtils;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 3676
    invoke-static {v4, v5, v6}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v4

    .local v4, "interpolator":Landroid/animation/TimeInterpolator;
    goto :goto_2

    .line 3681
    .end local v3
    .end local v4
    :cond_3
    nop

    .line 3683
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_EXIT_DURATION_ATTR:I

    .line 3682
    const/16 v5, 0x75

    invoke-static {v3, v4, v5}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v3

    .line 3686
    .restart local v3
    nop

    .line 3688
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_EXIT_EASING_ATTR:I

    sget-object v6, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 3687
    invoke-static {v4, v5, v6}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v4

    .line 3692
    .restart local v4
    :goto_2
    int-to-long v5, v3

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3693
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3694
    new-instance v5, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3703
    return-object v1
.end method

.method private createLabelPool()V
    .locals 4

    .line 960
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 961
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 962
    .local v0, "tooltipDrawables":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/tooltip/TooltipDrawable;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 963
    .local v2, "label":Lcom/google/android/material/tooltip/TooltipDrawable;
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 964
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->detachLabelFromContentView(Lcom/google/android/material/tooltip/TooltipDrawable;)V

    .line 966
    .end local v2
    :cond_0
    goto :goto_0

    .line 967
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 971
    .end local v0
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_4

    .line 974
    nop

    .line 975
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->labelStyle:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/tooltip/TooltipDrawable;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/tooltip/TooltipDrawable;

    move-result-object v0

    .line 976
    .local v0, "tooltipDrawable":Lcom/google/android/material/tooltip/TooltipDrawable;
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 977
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 978
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->attachLabelToContentView(Lcom/google/android/material/tooltip/TooltipDrawable;)V

    .line 980
    .end local v0
    :cond_3
    goto :goto_1

    .line 983
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v1

    .line 984
    .local v2, "strokeWidth":I
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 985
    .local v1, "label":Lcom/google/android/material/tooltip/TooltipDrawable;
    int-to-float v3, v2

    invoke-virtual {v1, v3}, Lcom/google/android/material/tooltip/TooltipDrawable;->setStrokeWidth(F)V

    .line 986
    .end local v1
    goto :goto_3

    .line 987
    :cond_6
    return-void
.end method

.method private createNewDefaultThumb()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 4

    .line 945
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 946
    .local v0, "thumb":Lcom/google/android/material/shape/MaterialShapeDrawable;
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    .line 947
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 948
    nop

    .line 949
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000

    div-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    .line 948
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 950
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setBounds(IIII)V

    .line 951
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getThumbElevation()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 952
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getThumbStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 953
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getThumbStrokeColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeTint(Landroid/content/res/ColorStateList;)V

    .line 954
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setState([I)Z

    .line 955
    return-object v0
.end method

.method private detachLabelFromContentView(Lcom/google/android/material/tooltip/TooltipDrawable;)V
    .locals 2
    .param p1, "label"

    .line 2604
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 2605
    .local v0, "contentView":Landroid/view/View;
    if-nez v0, :cond_0

    .line 2606
    return-void

    .line 2609
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 2610
    invoke-virtual {p1, v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->detachView(Landroid/view/View;)V

    .line 2611
    return-void
.end method

.method private dimenToValue(F)F
    .locals 3
    .param p1, "dimen"

    .line 3604
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    .line 3605
    return v0

    .line 3607
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    add-float/2addr v0, v1

    return v0
.end method

.method private dispatchOnChangedFromUser(I)V
    .locals 4
    .param p1, "idx"

    .line 3966
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/BaseOnChangeListener;

    .line 3967
    .local v1, "listener":Lcom/google/android/material/slider/BaseOnChangeListener;, "TL;"
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v1, p0, v2, v3}, Lcom/google/android/material/slider/BaseOnChangeListener;->onValueChange(Ljava/lang/Object;FZ)V

    .line 3968
    .end local v1
    goto :goto_0

    .line 3969
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3970
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->scheduleAccessibilityEventSender(I)V

    .line 3972
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->invalidateVirtualView(I)V

    .line 3974
    :cond_1
    return-void
.end method

.method private dispatchOnChangedProgrammatically()V
    .locals 6

    .line 3957
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/BaseOnChangeListener;

    .line 3958
    .local v1, "listener":Lcom/google/android/material/slider/BaseOnChangeListener;, "TL;"
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 3959
    .local v3, "value":Ljava/lang/Float;
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v1, p0, v4, v5}, Lcom/google/android/material/slider/BaseOnChangeListener;->onValueChange(Ljava/lang/Object;FZ)V

    .line 3960
    .end local v3
    goto :goto_1

    .line 3961
    .end local v1
    :cond_0
    goto :goto_0

    .line 3962
    :cond_1
    return-void
.end method

.method private drawActiveTracks(Landroid/graphics/Canvas;II)V
    .locals 16
    .param p1, "canvas"
    .param p2, "width"
    .param p3, "yCenter"

    .line 2890
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    move-object/from16 v0, p0

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-direct {v0}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    move-result-object v8

    .line 2891
    .local v8, "activeRange":[F
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float v1, v1

    const/4 v9, 0x1

    aget v2, v8, v9

    int-to-float v3, v6

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 2892
    .local v1, "right":F
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float v2, v2

    const/4 v10, 0x0

    aget v3, v8, v10

    int-to-float v4, v6

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 2893
    .local v2, "left":F
    cmpl-float v3, v2, v1

    if-ltz v3, :cond_0

    .line 2894
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->activeTrackRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 2895
    return-void

    .line 2898
    :cond_0
    sget-object v3, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->NONE:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 2899
    .local v3, "direction":Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v9, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->isCentered()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2900
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->LEFT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v4, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->RIGHT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    :goto_1
    move-object v3, v4

    move-object v5, v3

    goto :goto_2

    .line 2903
    :cond_3
    move-object v5, v3

    .end local v3
    .local v5, "direction":Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;
    :goto_2
    const/4 v3, 0x0

    move v11, v3

    .local v11, "i":I
    :goto_3
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v11, v3, :cond_b

    .line 2904
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v9, :cond_6

    .line 2905
    if-lez v11, :cond_4

    .line 2906
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    add-int/lit8 v4, v11, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {v0, v3}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    move-result v2

    .line 2908
    :cond_4
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {v0, v3}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    move-result v1

    .line 2909
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2910
    :cond_5
    move v3, v2

    .line 2911
    .local v3, "temp":F
    move v2, v1

    .line 2912
    move v1, v3

    .line 2916
    .end local v3
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    move-result v12

    .line 2917
    .local v12, "trackCornerSize":I
    invoke-virtual {v5}, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_4

    .line 2919
    :pswitch_0
    if-lez v11, :cond_7

    .line 2920
    add-int/lit8 v3, v11, -0x1

    invoke-direct {v0, v3}, Lcom/google/android/material/slider/BaseSlider;->calculateThumbTrackGapSize(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 2921
    invoke-direct {v0, v11}, Lcom/google/android/material/slider/BaseSlider;->calculateThumbTrackGapSize(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    move v13, v1

    move v14, v2

    goto :goto_5

    .line 2922
    :cond_7
    aget v3, v8, v9

    const/high16 v4, 0x3f000000

    cmpl-float v3, v3, v4

    if-nez v3, :cond_8

    .line 2923
    invoke-direct {v0, v11}, Lcom/google/android/material/slider/BaseSlider;->calculateThumbTrackGapSize(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    move v13, v1

    move v14, v2

    goto :goto_5

    .line 2924
    :cond_8
    aget v3, v8, v10

    cmpl-float v3, v3, v4

    if-nez v3, :cond_9

    .line 2925
    invoke-direct {v0, v11}, Lcom/google/android/material/slider/BaseSlider;->calculateThumbTrackGapSize(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    move v13, v1

    move v14, v2

    goto :goto_5

    .line 2933
    :pswitch_1
    invoke-direct {v0, v11}, Lcom/google/android/material/slider/BaseSlider;->calculateThumbTrackGapSize(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 2934
    int-to-float v3, v12

    add-float/2addr v1, v3

    .line 2935
    move v13, v1

    move v14, v2

    goto :goto_5

    .line 2929
    :pswitch_2
    int-to-float v3, v12

    sub-float/2addr v2, v3

    .line 2930
    invoke-direct {v0, v11}, Lcom/google/android/material/slider/BaseSlider;->calculateThumbTrackGapSize(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 2931
    move v13, v1

    move v14, v2

    goto :goto_5

    .line 2941
    :cond_9
    :goto_4
    move v13, v1

    move v14, v2

    .end local v1
    .end local v2
    .local v13, "right":F
    .local v14, "left":F
    :goto_5
    cmpl-float v1, v14, v13

    .line 2946
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->activeTrackRect:Landroid/graphics/RectF;

    .line 2941
    if-ltz v1, :cond_a

    .line 2942
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2943
    goto :goto_6

    .line 2946
    :cond_a
    int-to-float v1, v7

    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    int-to-float v3, v7

    iget v15, v0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    int-to-float v15, v15

    div-float/2addr v15, v4

    add-float/2addr v3, v15

    invoke-virtual {v2, v14, v1, v13, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2948
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->activeTrackRect:Landroid/graphics/RectF;

    int-to-float v4, v12

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->updateTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FLcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V

    .line 2903
    .end local v12
    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    goto/16 :goto_3

    .line 2950
    .end local v11
    .end local v13
    .end local v14
    .restart local v1
    .restart local v2
    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private drawInactiveTrackSection(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;I)V
    .locals 7
    .param p1, "from"
    .param p2, "to"
    .param p3, "top"
    .param p4, "bottom"
    .param p5, "canvas"
    .param p6, "rect"
    .param p7, "direction"
    .param p8, "gapSize"

    .line 2869
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    sub-float v0, p2, p1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    move-result v1

    sub-int/2addr v1, p8

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2870
    invoke-virtual {p6, p1, p3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 2872
    :cond_0
    invoke-virtual {p6}, Landroid/graphics/RectF;->setEmpty()V

    .line 2874
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    move-result v0

    int-to-float v5, v0

    move-object v1, p0

    move-object v2, p5

    move-object v4, p6

    move-object v6, p7

    .end local p5
    .end local p6
    .end local p7
    .local v2, "canvas":Landroid/graphics/Canvas;
    .local v4, "rect":Landroid/graphics/RectF;
    .local v6, "direction":Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/slider/BaseSlider;->updateTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FLcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V

    .line 2875
    return-void
.end method

.method private drawInactiveTracks(Landroid/graphics/Canvas;II)V
    .locals 16
    .param p1, "canvas"
    .param p2, "width"
    .param p3, "yCenter"

    .line 2823
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    move-object/from16 v0, p0

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-direct {v0}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    move-result-object v11

    .line 2824
    .local v11, "activeRange":[F
    int-to-float v1, v10

    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 2825
    .local v1, "top":F
    int-to-float v2, v10

    iget v4, v0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v4, v2

    .line 2828
    .local v4, "bottom":F
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->isCentered()Z

    move-result v2

    const/high16 v12, 0x3f000000

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    aget v2, v11, v14

    cmpl-float v2, v2, v12

    if-nez v2, :cond_0

    .line 2829
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    move v8, v2

    .local v2, "leftGapSize":I
    goto :goto_2

    .line 2831
    .end local v2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v14

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v13

    :goto_1
    invoke-direct {v0, v2}, Lcom/google/android/material/slider/BaseSlider;->calculateThumbTrackGapSize(I)I

    move-result v2

    move v8, v2

    .line 2833
    .local v8, "leftGapSize":I
    :goto_2
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 2834
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float v3, v3

    aget v5, v11, v14

    int-to-float v6, v9

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    int-to-float v5, v8

    sub-float/2addr v3, v5

    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackLeftRect:Landroid/graphics/RectF;

    sget-object v7, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->LEFT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 2833
    move v5, v3

    move v3, v1

    move v1, v2

    move v2, v5

    move-object/from16 v5, p1

    .end local v1
    .local v3, "top":F
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/slider/BaseSlider;->drawInactiveTrackSection(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;I)V

    .line 2844
    move v15, v8

    .end local v8
    .local v15, "leftGapSize":I
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->isCentered()Z

    move-result v1

    if-eqz v1, :cond_3

    aget v1, v11, v13

    cmpl-float v1, v1, v12

    if-nez v1, :cond_3

    .line 2845
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    move v8, v1

    .local v1, "rightGapSize":I
    goto :goto_4

    .line 2847
    .end local v1
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v14, v1, -0x1

    :cond_5
    :goto_3
    invoke-direct {v0, v14}, Lcom/google/android/material/slider/BaseSlider;->calculateThumbTrackGapSize(I)I

    move-result v1

    move v8, v1

    .line 2849
    .local v8, "rightGapSize":I
    :goto_4
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float v1, v1

    aget v2, v11, v13

    int-to-float v5, v9

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    int-to-float v2, v8

    add-float/2addr v1, v2

    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    add-int/2addr v2, v9

    .line 2851
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    move-result v5

    add-int/2addr v2, v5

    int-to-float v2, v2

    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackRightRect:Landroid/graphics/RectF;

    sget-object v7, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->RIGHT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 2849
    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/slider/BaseSlider;->drawInactiveTrackSection(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;I)V

    .line 2858
    return-void
.end method

.method private drawStopIndicator(Landroid/graphics/Canvas;FF)V
    .locals 5
    .param p1, "canvas"
    .param p2, "x"
    .param p3, "y"

    .line 3235
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3236
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    move-result v1

    .line 3237
    .local v1, "valueToX":F
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->calculateThumbTrackGapSize(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 3238
    .local v2, "threshold":F
    sub-float v3, v1, v2

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_0

    add-float v3, v1, v2

    cmpg-float v3, p2, v3

    if-gtz v3, :cond_0

    .line 3239
    return-void

    .line 3235
    .end local v1
    .end local v2
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3242
    .end local v0
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    .line 3245
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->stopIndicatorPaint:Landroid/graphics/Paint;

    .line 3242
    if-eqz v0, :cond_2

    .line 3243
    invoke-virtual {p1, p3, p2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 3245
    :cond_2
    invoke-virtual {p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 3247
    :goto_1
    return-void
.end method

.method private drawThumbDrawable(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1, "canvas"
    .param p2, "width"
    .param p3, "top"
    .param p4, "value"
    .param p5, "thumbDrawable"

    .line 3273
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3274
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3275
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3277
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 3279
    invoke-direct {p0, p4}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result v1

    int-to-float v2, p2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 3280
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    int-to-float v1, p3

    .line 3281
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    .line 3277
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3282
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3283
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 3284
    return-void
.end method

.method private drawThumbs(Landroid/graphics/Canvas;II)V
    .locals 8
    .param p1, "canvas"
    .param p2, "width"
    .param p3, "yCenter"

    .line 3250
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3251
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 3252
    .local v6, "value":F
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 3253
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .end local p1
    .end local p2
    .end local p3
    .local v3, "canvas":Landroid/graphics/Canvas;
    .local v4, "width":I
    .local v5, "yCenter":I
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/slider/BaseSlider;->drawThumbDrawable(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 3254
    .end local v3
    .end local v4
    .end local v5
    .restart local p1
    .restart local p2
    .restart local p3
    :cond_0
    move-object v3, p1

    move v4, p2

    move v5, p3

    .end local p1
    .end local p2
    .end local p3
    .restart local v3
    .restart local v4
    .restart local v5
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 3255
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/graphics/drawable/Drawable;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/slider/BaseSlider;->drawThumbDrawable(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 3259
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3260
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float p1, p1

    .line 3261
    invoke-direct {p0, v6}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result p2

    int-to-float p3, v4

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    int-to-float p2, v5

    .line 3263
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getThumbRadius()I

    move-result p3

    int-to-float p3, p3

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbPaint:Landroid/graphics/Paint;

    .line 3260
    invoke-virtual {v3, p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3266
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawables:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/graphics/drawable/Drawable;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/slider/BaseSlider;->drawThumbDrawable(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 3250
    .end local v6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move-object p1, v3

    move p2, v4

    move p3, v5

    goto :goto_0

    .line 3269
    .end local v0
    .end local v3
    .end local v4
    .end local v5
    .restart local p1
    .restart local p2
    .restart local p3
    :cond_3
    return-void
.end method

.method private drawTicks(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5
    .param p1, "from"
    .param p2, "to"
    .param p3, "canvas"
    .param p4, "paint"

    .line 3191
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    move v0, p1

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_3

    .line 3192
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget v1, v2, v1

    goto :goto_1

    :cond_0
    aget v1, v2, v0

    .line 3193
    .local v1, "coordinateToCheck":F
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->isOverlappingThumb(F)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3194
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isCentered()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->isOverlappingCenterGap(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3195
    goto :goto_2

    .line 3197
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    aget v2, v2, v0

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    invoke-virtual {p3, v2, v3, p4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 3191
    .end local v1
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 3199
    .end local v0
    :cond_3
    return-void
.end method

.method private drawTrackIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "canvas"
    .param p2, "iconBounds"
    .param p3, "icon"

    .line 3018
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3019
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3021
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->iconRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 3022
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->iconRect:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3023
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3024
    return-void
.end method

.method private drawTrackIcons(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3
    .param p1, "canvas"
    .param p2, "activeTrackBounds"
    .param p3, "inactiveTrackBounds"

    .line 2980
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->hasTrackIcons()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2981
    return-void

    .line 2984
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2985
    sget-object v0, Lcom/google/android/material/slider/BaseSlider;->TAG:Ljava/lang/String;

    const-string v2, "Track icons can only be used when only 1 thumb is present."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2989
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->calculateBoundsAndDrawTrackIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 2990
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->calculateBoundsAndDrawTrackIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 2992
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->calculateBoundsAndDrawTrackIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 2993
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->calculateBoundsAndDrawTrackIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 2994
    return-void
.end method

.method private ensureLabelsAdded(Z)V
    .locals 4
    .param p1, "showLabelOnAllThumbs"

    .line 3812
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    if-nez v0, :cond_0

    .line 3813
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    .line 3814
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->createLabelAnimator(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsInAnimator:Landroid/animation/ValueAnimator;

    .line 3815
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsOutAnimator:Landroid/animation/ValueAnimator;

    .line 3816
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 3819
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3821
    .local v0, "labelItr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/android/material/tooltip/TooltipDrawable;>;"
    if-eqz p1, :cond_2

    .line 3822
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3823
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    if-ne v1, v2, :cond_1

    .line 3825
    goto :goto_1

    .line 3827
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tooltip/TooltipDrawable;

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/slider/BaseSlider;->setValueForLabel(Lcom/google/android/material/tooltip/TooltipDrawable;F)V

    .line 3822
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3831
    .end local v1
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/slider/BaseSlider;->setValueForLabel(Lcom/google/android/material/tooltip/TooltipDrawable;F)V

    .line 3839
    return-void

    .line 3832
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 3834
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 3833
    const-string v3, "Not enough labels(%d) to display all the values(%d)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private ensureLabelsRemoved()V
    .locals 2

    .line 3785
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    if-eqz v0, :cond_0

    .line 3786
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    .line 3787
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->createLabelAnimator(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsOutAnimator:Landroid/animation/ValueAnimator;

    .line 3788
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsInAnimator:Landroid/animation/ValueAnimator;

    .line 3789
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsOutAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/slider/BaseSlider$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/slider/BaseSlider$1;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3804
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 3806
    :cond_0
    return-void
.end method

.method private focusThumbOnFocusGained(I)V
    .locals 2
    .param p1, "direction"

    .line 4174
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    const/high16 v0, -0x80000000

    const v1, 0x7fffffff

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 4185
    :sswitch_0
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->moveFocusInAbsoluteDirection(I)Z

    .line 4186
    goto :goto_0

    .line 4179
    :sswitch_1
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->moveFocusInAbsoluteDirection(I)Z

    .line 4180
    goto :goto_0

    .line 4182
    :sswitch_2
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    .line 4183
    goto :goto_0

    .line 4176
    :sswitch_3
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    .line 4177
    nop

    .line 4192
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x11 -> :sswitch_1
        0x42 -> :sswitch_0

    .end sparse-switch
.end method

.method private formatValue(F)Ljava/lang/String;
    .locals 2
    .param p1, "value"

    .line 3842
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->hasLabelFormatter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3843
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->formatter:Lcom/google/android/material/slider/LabelFormatter;

    invoke-interface {v0, p1}, Lcom/google/android/material/slider/LabelFormatter;->getFormattedValue(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3846
    :cond_0
    float-to-int v0, p1

    int-to-float v0, v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    const-string v0, "%.0f"

    goto :goto_0

    :cond_1
    const-string v0, "%.2f"

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getActiveRange()[F
    .locals 8

    .line 2805
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2806
    .local v0, "min":F
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 2807
    .local v2, "max":F
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-direct {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result v3

    .line 2808
    .local v3, "left":F
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result v5

    .line 2811
    .local v5, "right":F
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isCentered()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2812
    const/high16 v6, 0x3f000000

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 2813
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 2817
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isCentered()Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2818
    :cond_2
    new-array v6, v7, [F

    aput v5, v6, v1

    aput v3, v6, v4

    goto :goto_1

    .line 2819
    :cond_3
    new-array v6, v7, [F

    aput v3, v6, v1

    aput v5, v6, v4

    .line 2817
    :goto_1
    return-object v6
.end method

.method private static getAnimatorCurrentValueOrDefault(Landroid/animation/ValueAnimator;F)F
    .locals 1
    .param p0, "animator"
    .param p1, "defaultValue"

    .line 3642
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3643
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3644
    .local v0, "value":F
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3645
    return v0

    .line 3648
    .end local v0
    :cond_0
    return p1
.end method

.method private getBackgroundRipple()Landroid/graphics/drawable/RippleDrawable;
    .locals 2

    .line 3313
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3314
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v1, v0, Landroid/graphics/drawable/DrawableWrapper;

    if-eqz v1, :cond_0

    .line 3315
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/DrawableWrapper;

    invoke-virtual {v1}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3317
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    .line 3318
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    return-object v1

    .line 3320
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private getClampedValue(IF)F
    .locals 4
    .param p1, "idx"
    .param p2, "value"

    .line 3592
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMinSeparation()F

    move-result v0

    .line 3593
    .local v0, "minSeparation":F
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->separationUnit:I

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->dimenToValue(F)F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 3594
    .end local v0
    .local v1, "minSeparation":F
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3595
    :cond_1
    neg-float v1, v1

    .line 3598
    :cond_2
    add-int/lit8 v0, p1, 0x1

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, v1

    .line 3599
    .local v0, "upperBound":F
    :goto_1
    add-int/lit8 v2, p1, -0x1

    if-gez v2, :cond_4

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v1

    .line 3600
    .local v2, "lowerBound":F
    :goto_2
    invoke-static {p2, v2, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v3

    return v3
.end method

.method private getColorForState(Landroid/content/res/ColorStateList;)I
    .locals 2
    .param p1, "colorStateList"

    .line 4015
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0
.end method

.method private getContentViewOverlay()Landroid/view/ViewOverlay;
    .locals 2

    .line 2525
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 2526
    .local v0, "contentView":Landroid/view/View;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private getCornerRadii(FF)[F
    .locals 10
    .param p1, "leftSide"
    .param p2, "rightSide"

    .line 3144
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-eqz v0, :cond_0

    .line 3145
    new-array v0, v9, [F

    aput p1, v0, v8

    aput p1, v0, v7

    aput p1, v0, v6

    aput p1, v0, v5

    aput p2, v0, v4

    aput p2, v0, v3

    aput p2, v0, v2

    aput p2, v0, v1

    return-object v0

    .line 3149
    :cond_0
    new-array v0, v9, [F

    aput p1, v0, v8

    aput p1, v0, v7

    aput p2, v0, v6

    aput p2, v0, v5

    aput p2, v0, v4

    aput p2, v0, v3

    aput p1, v0, v2

    aput p1, v0, v1

    return-object v0
.end method

.method private getDesiredTickCount()I
    .locals 2

    .line 2685
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getFocusRing()Lcom/google/android/material/focus/FocusRingDrawable;
    .locals 1

    .line 2758
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/focus/FocusRingDrawable;->find(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    move-result-object v0

    return-object v0
.end method

.method private getMaxTickCount()I
    .locals 2

    .line 2689
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->minTickSpacing:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private getValueOfTouchPosition()F
    .locals 6

    .line 3621
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->snapPosition(F)D

    move-result-wide v0

    .line 3624
    .local v0, "position":D
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3625
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L

    sub-double v0, v2, v0

    .line 3627
    :cond_1
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    mul-double/2addr v2, v0

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-float v2, v2

    return v2
.end method

.method private getValueOfTouchPositionAbsolute()F
    .locals 3

    .line 3541
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    .line 3542
    .local v0, "position":F
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3543
    :cond_0
    const/high16 v1, 0x3f800000

    sub-float v0, v1, v0

    .line 3545
    :cond_1
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    add-float/2addr v1, v2

    return v1
.end method

.method private hasGapBetweenThumbAndTrack()Z
    .locals 1

    .line 3048
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasTrackIcons()Z
    .locals 1

    .line 2997
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

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

.method private initializeCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "originalDrawable"

    .line 1138
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1139
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->adjustCustomThumbDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    .line 1140
    return-object v0
.end method

.method private invalidateTrack()V
    .locals 2

    .line 3905
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3906
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3907
    return-void
.end method

.method private isFocusRingEnabled()Z
    .locals 2

    .line 2762
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getFocusRing()Lcom/google/android/material/focus/FocusRingDrawable;

    move-result-object v0

    .line 2763
    .local v0, "focusRing":Lcom/google/android/material/focus/FocusRingDrawable;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/focus/FocusRingDrawable;->isFocusRingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isInHorizontalScrollingContainer()Z
    .locals 5

    .line 3930
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3931
    .local v0, "p":Landroid/view/ViewParent;
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3932
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 3933
    .local v1, "parent":Landroid/view/ViewGroup;
    nop

    .line 3934
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v2, v3

    .line 3935
    .local v2, "canScrollHorizontally":Z
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3936
    return v3

    .line 3938
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3939
    .end local v1
    .end local v2
    goto :goto_0

    .line 3940
    :cond_3
    return v2
.end method

.method private isInVerticalScrollingContainer()Z
    .locals 5

    .line 3917
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3918
    .local v0, "p":Landroid/view/ViewParent;
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3919
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 3920
    .local v1, "parent":Landroid/view/ViewGroup;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v2, v3

    .line 3921
    .local v2, "canScrollVertically":Z
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3922
    return v3

    .line 3924
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3925
    .end local v1
    .end local v2
    goto :goto_0

    .line 3926
    :cond_3
    return v2
.end method

.method private static isMouseEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p0, "event"

    .line 3944
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private isMultipleOfStepSize(D)Z
    .locals 6
    .param p1, "value"

    .line 721
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    new-instance v0, Ljava/math/BigDecimal;

    .line 722
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 723
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 724
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 727
    .local v0, "result":D
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3f1a36e2eb1c432dL

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private isOverlappingCenterGap(F)Z
    .locals 2
    .param p1, "tickCoordinate"

    .line 3213
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    .line 3214
    .local v0, "trackCenter":F
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isOverlappingThumb(F)Z
    .locals 5
    .param p1, "tickCoordinate"

    .line 3202
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3203
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    move-result v1

    .line 3204
    .local v1, "valueToX":F
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->calculateThumbTrackGapSize(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 3205
    .local v2, "threshold":F
    sub-float v3, v1, v2

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_0

    add-float v3, v1, v2

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    .line 3206
    const/4 v3, 0x1

    return v3

    .line 3202
    .end local v1
    .end local v2
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3209
    .end local v0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private isPotentialHorizontalScroll(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"

    .line 3952
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-static {p1}, Lcom/google/android/material/slider/BaseSlider;->isMouseEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->isInHorizontalScrollingContainer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isPotentialVerticalScroll(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"

    .line 3948
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-static {p1}, Lcom/google/android/material/slider/BaseSlider;->isMouseEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->isInVerticalScrollingContainer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isSliderVisibleOnScreen()Z
    .locals 2

    .line 3757
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3758
    .local v0, "contentViewBounds":Landroid/graphics/Rect;
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 3759
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->isThisAndAncestorsVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isThisAndAncestorsVisible()Z
    .locals 1

    .line 3765
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->thisAndAncestorsVisible:Z

    return v0
.end method

.method private loadResources(Landroid/content/res/Resources;)V
    .locals 1
    .param p1, "resources"

    .line 534
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_widget_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->minWidgetThickness:I

    .line 536
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_track_side_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->minTrackSidePadding:I

    .line 537
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->minTrackSidePadding:I

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 539
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_thumb_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbRadius:I

    .line 540
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_track_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultTrackThickness:I

    .line 542
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_tick_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultTickActiveRadius:I

    .line 543
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_tick_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultTickInactiveRadius:I

    .line 544
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_tick_min_spacing:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->minTickSpacing:I

    .line 546
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_label_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelPadding:I

    .line 548
    sget v0, Lcom/google/android/material/R$dimen;->m3_slider_track_icon_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconPadding:I

    .line 550
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_min_touch_target_size:I

    .line 551
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityMinTouchTargetSize:I

    .line 552
    return-void
.end method

.method private maybeDrawCompatHalo(Landroid/graphics/Canvas;II)V
    .locals 6
    .param p1, "canvas"
    .param p2, "width"
    .param p3, "top"

    .line 3288
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->shouldDrawCompatHalo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3289
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result v1

    int-to-float v2, p2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 3290
    .local v0, "centerX":F
    int-to-float v1, p3

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v4, 0x1

    aput v1, v2, v4

    .line 3291
    .local v2, "bounds":[F
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3292
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 3294
    :cond_0
    nop

    .line 3303
    aget v1, v2, v3

    aget v3, v2, v4

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3305
    .end local v0
    .end local v2
    :cond_1
    return-void
.end method

.method private maybeDrawStopIndicator(Landroid/graphics/Canvas;I)V
    .locals 3
    .param p1, "canvas"
    .param p2, "yCenter"

    .line 3219
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3224
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 3225
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    move-result v0

    int-to-float v1, p2

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->drawStopIndicator(Landroid/graphics/Canvas;FF)V

    .line 3228
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isCentered()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 3229
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    move-result v0

    int-to-float v1, p2

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->drawStopIndicator(Landroid/graphics/Canvas;FF)V

    .line 3231
    :cond_3
    return-void

    .line 3220
    :cond_4
    :goto_0
    return-void
.end method

.method private maybeDrawTicks(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"

    .line 3159
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3163
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    move-result-object v0

    .line 3166
    .local v0, "activeRange":[F
    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    array-length v3, v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    const/high16 v5, 0x3f800000

    sub-float/2addr v3, v5

    mul-float/2addr v2, v3

    float-to-double v2, v2

    .line 3167
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 3170
    .local v2, "leftActiveTickIndex":I
    const/4 v3, 0x1

    aget v3, v0, v3

    iget-object v6, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    array-length v6, v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    sub-float/2addr v6, v5

    mul-float/2addr v3, v6

    float-to-double v3, v3

    .line 3171
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 3174
    .local v3, "rightActiveTickIndex":I
    if-lez v2, :cond_1

    .line 3175
    mul-int/lit8 v4, v2, 0x2

    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v1, v4, p1, v5}, Lcom/google/android/material/slider/BaseSlider;->drawTicks(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 3179
    :cond_1
    if-gt v2, v3, :cond_2

    .line 3180
    mul-int/lit8 v1, v2, 0x2

    add-int/lit8 v4, v3, 0x1

    mul-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v1, v4, p1, v5}, Lcom/google/android/material/slider/BaseSlider;->drawTicks(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 3184
    :cond_2
    add-int/lit8 v1, v3, 0x1

    mul-int/lit8 v1, v1, 0x2

    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 3185
    add-int/lit8 v1, v3, 0x1

    mul-int/lit8 v1, v1, 0x2

    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    array-length v4, v4

    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v1, v4, p1, v5}, Lcom/google/android/material/slider/BaseSlider;->drawTicks(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 3188
    :cond_3
    return-void

    .line 3160
    .end local v0
    .end local v2
    .end local v3
    :cond_4
    :goto_0
    return-void
.end method

.method private maybeIncreaseTrackSidePadding()Z
    .locals 8

    .line 690
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbRadius:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 691
    .local v0, "increasedSidePaddingByThumb":I
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->defaultTrackThickness:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 692
    .local v2, "increasedSidePaddingByTrack":I
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->tickActiveRadius:I

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->defaultTickActiveRadius:I

    sub-int/2addr v3, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 693
    .local v3, "increasedSidePaddingByActiveTick":I
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->tickInactiveRadius:I

    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->defaultTickInactiveRadius:I

    sub-int/2addr v4, v5

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 694
    .local v4, "increasedSidePaddingByInactiveTick":I
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->minTrackSidePadding:I

    .line 697
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 698
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 696
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v6

    .line 700
    .local v5, "newTrackSidePadding":I
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    if-ne v6, v5, :cond_0

    .line 701
    return v1

    .line 703
    :cond_0
    iput v5, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 704
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 705
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getWidth()I

    move-result v1

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->updateTrackWidth(I)V

    .line 707
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method private maybeIncreaseWidgetThickness()Z
    .locals 5

    .line 1744
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1745
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .local v0, "paddings":I
    goto :goto_0

    .line 1747
    .end local v0
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 1749
    .restart local v0
    :goto_0
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    add-int/2addr v1, v0

    .line 1750
    .local v1, "minHeightRequiredByTrack":I
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    add-int/2addr v2, v0

    .line 1752
    .local v2, "minHeightRequiredByThumb":I
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->minWidgetThickness:I

    .line 1753
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1754
    .local v3, "newWidgetHeight":I
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->widgetThickness:I

    if-ne v3, v4, :cond_1

    .line 1755
    const/4 v4, 0x0

    return v4

    .line 1757
    :cond_1
    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->widgetThickness:I

    .line 1758
    const/4 v4, 0x1

    return v4
.end method

.method private moveFocus(I)Z
    .locals 11
    .param p1, "direction"

    .line 4083
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 4085
    .local v0, "oldFocusedThumbIdx":I
    int-to-long v1, v0

    int-to-long v3, p1

    add-long v5, v1, v3

    .line 4086
    .local v5, "newFocusedThumbIdx":J
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    int-to-long v9, v1

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/core/math/MathUtils;->clamp(JJJ)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 4087
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    if-ne v1, v0, :cond_0

    .line 4089
    const/4 v1, 0x0

    return v1

    .line 4091
    :cond_0
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 4092
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateThumbWidthWhenPressed()V

    .line 4093
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 4094
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    .line 4095
    return v2
.end method

.method private moveFocusInAbsoluteDirection(I)Z
    .locals 1
    .param p1, "direction"

    .line 4106
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4108
    :cond_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const v0, 0x7fffffff

    goto :goto_0

    :cond_1
    neg-int v0, p1

    :goto_0
    move p1, v0

    .line 4110
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    move-result v0

    return v0
.end method

.method private normalizeValue(F)F
    .locals 3
    .param p1, "value"

    .line 2882
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 2883
    .local v0, "normalized":F
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2886
    :cond_0
    return v0

    .line 2884
    :cond_1
    :goto_0
    const/high16 v1, 0x3f800000

    sub-float/2addr v1, v0

    return v1
.end method

.method private onStartTrackingTouch()V
    .locals 2

    .line 3978
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/BaseOnSliderTouchListener;

    .line 3979
    .local v1, "listener":Lcom/google/android/material/slider/BaseOnSliderTouchListener;, "TT;"
    invoke-interface {v1, p0}, Lcom/google/android/material/slider/BaseOnSliderTouchListener;->onStartTrackingTouch(Ljava/lang/Object;)V

    .line 3980
    .end local v1
    goto :goto_0

    .line 3981
    :cond_0
    return-void
.end method

.method private onStopTrackingTouch()V
    .locals 2

    .line 3985
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/BaseOnSliderTouchListener;

    .line 3986
    .local v1, "listener":Lcom/google/android/material/slider/BaseOnSliderTouchListener;, "TT;"
    invoke-interface {v1, p0}, Lcom/google/android/material/slider/BaseOnSliderTouchListener;->onStopTrackingTouch(Ljava/lang/Object;)V

    .line 3987
    .end local v1
    goto :goto_0

    .line 3988
    :cond_0
    return-void
.end method

.method private positionLabel(Lcom/google/android/material/tooltip/TooltipDrawable;F)V
    .locals 2
    .param p1, "label"
    .param p2, "value"

    .line 3863
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->calculateLabelBounds(Lcom/google/android/material/tooltip/TooltipDrawable;F)V

    .line 3864
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3865
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->labelRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 3866
    .local v0, "labelBounds":Landroid/graphics/RectF;
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3867
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->labelRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 3869
    .end local v0
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->labelRect:Landroid/graphics/Rect;

    invoke-static {v0, p0, v1}, Lcom/google/android/material/internal/DescendantOffsetUtils;->offsetDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3870
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3871
    return-void
.end method

.method private processAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 22
    .param p1, "context"
    .param p2, "attrs"
    .param p3, "defStyleAttr"

    .line 555
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    move-object/from16 v0, p0

    sget-object v3, Lcom/google/android/material/R$styleable;->Slider:[I

    sget v5, Lcom/google/android/material/slider/BaseSlider;->DEF_STYLE_RES:I

    const/4 v7, 0x0

    new-array v6, v7, [I

    .line 556
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 559
    .local v3, "a":Landroid/content/res/TypedArray;
    sget v2, Lcom/google/android/material/R$styleable;->Slider_android_orientation:I

    invoke-virtual {v3, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/BaseSlider;->setOrientation(I)V

    .line 561
    sget v2, Lcom/google/android/material/R$styleable;->Slider_labelStyle:I

    sget v4, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Tooltip:I

    .line 562
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/slider/BaseSlider;->labelStyle:I

    .line 564
    sget v2, Lcom/google/android/material/R$styleable;->Slider_android_valueFrom:I

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 565
    sget v2, Lcom/google/android/material/R$styleable;->Slider_android_valueTo:I

    const/high16 v5, 0x3f800000

    invoke-virtual {v3, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 566
    sget v2, Lcom/google/android/material/R$styleable;->Slider_centered:I

    invoke-virtual {v3, v2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/BaseSlider;->setCentered(Z)V

    .line 567
    sget v2, Lcom/google/android/material/R$styleable;->Slider_android_stepSize:I

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 568
    sget v2, Lcom/google/android/material/R$styleable;->Slider_continuousModeTickCount:I

    invoke-virtual {v3, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/slider/BaseSlider;->continuousModeTickCount:I

    .line 570
    nop

    .line 571
    invoke-static {v1}, Lcom/google/android/material/resources/MaterialAttributes;->resolveMinimumAccessibleTouchTarget(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 572
    .local v2, "defaultMinTouchTargetSize":F
    sget v5, Lcom/google/android/material/R$styleable;->Slider_minTouchTargetSize:I

    .line 575
    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-double v5, v5

    .line 574
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    iput v5, v0, Lcom/google/android/material/slider/BaseSlider;->minTouchTargetSize:I

    .line 577
    sget v5, Lcom/google/android/material/R$styleable;->Slider_trackColor:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    .line 580
    .local v5, "hasTrackColor":Z
    if-eqz v5, :cond_0

    sget v6, Lcom/google/android/material/R$styleable;->Slider_trackColor:I

    goto :goto_0

    :cond_0
    sget v6, Lcom/google/android/material/R$styleable;->Slider_trackColorInactive:I

    .line 582
    .local v6, "trackColorInactiveRes":I
    :goto_0
    if-eqz v5, :cond_1

    sget v8, Lcom/google/android/material/R$styleable;->Slider_trackColor:I

    goto :goto_1

    :cond_1
    sget v8, Lcom/google/android/material/R$styleable;->Slider_trackColorActive:I

    .line 584
    .local v8, "trackColorActiveRes":I
    :goto_1
    nop

    .line 585
    invoke-static {v1, v3, v6}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 586
    .local v9, "trackColorInactive":Landroid/content/res/ColorStateList;
    nop

    .line 587
    if-eqz v9, :cond_2

    .line 588
    move-object v10, v9

    goto :goto_2

    .line 589
    :cond_2
    sget v10, Lcom/google/android/material/R$color;->material_slider_inactive_track_color:I

    invoke-static {v1, v10}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    .line 586
    :goto_2
    invoke-virtual {v0, v10}, Lcom/google/android/material/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 591
    nop

    .line 592
    invoke-static {v1, v3, v8}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    .line 593
    .local v10, "trackColorActive":Landroid/content/res/ColorStateList;
    nop

    .line 594
    if-eqz v10, :cond_3

    .line 595
    move-object v11, v10

    goto :goto_3

    .line 596
    :cond_3
    sget v11, Lcom/google/android/material/R$color;->material_slider_active_track_color:I

    invoke-static {v1, v11}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v11

    .line 593
    :goto_3
    invoke-virtual {v0, v11}, Lcom/google/android/material/slider/BaseSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 598
    sget v11, Lcom/google/android/material/R$styleable;->Slider_thumbColor:I

    .line 599
    invoke-static {v1, v3, v11}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v11

    .line 600
    .local v11, "thumbColor":Landroid/content/res/ColorStateList;
    nop

    .line 601
    if-eqz v11, :cond_4

    .line 602
    move-object v12, v11

    goto :goto_4

    .line 603
    :cond_4
    sget v12, Lcom/google/android/material/R$color;->material_slider_thumb_color:I

    invoke-static {v1, v12}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 600
    :goto_4
    invoke-virtual {v0, v12}, Lcom/google/android/material/slider/BaseSlider;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 604
    sget v12, Lcom/google/android/material/R$styleable;->Slider_thumbStrokeColor:I

    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 605
    sget v12, Lcom/google/android/material/R$styleable;->Slider_thumbStrokeColor:I

    .line 606
    invoke-static {v1, v3, v12}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 605
    invoke-virtual {v0, v12}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 608
    :cond_5
    sget v12, Lcom/google/android/material/R$styleable;->Slider_thumbStrokeWidth:I

    invoke-virtual {v3, v12, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    invoke-virtual {v0, v12}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeWidth(F)V

    .line 610
    sget v12, Lcom/google/android/material/R$styleable;->Slider_haloColor:I

    .line 611
    invoke-static {v1, v3, v12}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 612
    .local v12, "haloColor":Landroid/content/res/ColorStateList;
    nop

    .line 613
    if-eqz v12, :cond_6

    .line 614
    move-object v13, v12

    goto :goto_5

    .line 615
    :cond_6
    sget v13, Lcom/google/android/material/R$color;->material_slider_halo_color:I

    invoke-static {v1, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 612
    :goto_5
    invoke-virtual {v0, v13}, Lcom/google/android/material/slider/BaseSlider;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    .line 617
    nop

    .line 618
    sget v13, Lcom/google/android/material/R$styleable;->Slider_tickVisibilityMode:I

    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-eqz v13, :cond_7

    .line 619
    sget v13, Lcom/google/android/material/R$styleable;->Slider_tickVisibilityMode:I

    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    goto :goto_6

    .line 620
    :cond_7
    sget v13, Lcom/google/android/material/R$styleable;->Slider_tickVisible:I

    invoke-virtual {v3, v13, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    invoke-direct {v0, v13}, Lcom/google/android/material/slider/BaseSlider;->convertToTickVisibilityMode(Z)I

    move-result v13

    :goto_6
    iput v13, v0, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    .line 622
    sget v13, Lcom/google/android/material/R$styleable;->Slider_tickColor:I

    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    .line 624
    .local v13, "hasTickColor":Z
    if-eqz v13, :cond_8

    sget v16, Lcom/google/android/material/R$styleable;->Slider_tickColor:I

    goto :goto_7

    :cond_8
    sget v16, Lcom/google/android/material/R$styleable;->Slider_tickColorInactive:I

    :goto_7
    move/from16 v17, v16

    .line 626
    .local v17, "tickColorInactiveRes":I
    if-eqz v13, :cond_9

    sget v16, Lcom/google/android/material/R$styleable;->Slider_tickColor:I

    goto :goto_8

    :cond_9
    sget v16, Lcom/google/android/material/R$styleable;->Slider_tickColorActive:I

    :goto_8
    move/from16 v18, v16

    .line 627
    .local v18, "tickColorActiveRes":I
    nop

    .line 628
    move/from16 v15, v17

    .end local v17
    .local v15, "tickColorInactiveRes":I
    invoke-static {v1, v3, v15}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v17

    .line 629
    .local v17, "tickColorInactive":Landroid/content/res/ColorStateList;
    nop

    .line 630
    if-eqz v17, :cond_a

    .line 631
    move-object/from16 v4, v17

    goto :goto_9

    .line 632
    :cond_a
    sget v4, Lcom/google/android/material/R$color;->material_slider_inactive_tick_marks_color:I

    invoke-static {v1, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 629
    :goto_9
    invoke-virtual {v0, v4}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 634
    nop

    .line 635
    move/from16 v4, v18

    .end local v18
    .local v4, "tickColorActiveRes":I
    invoke-static {v1, v3, v4}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v18

    .line 636
    .local v18, "tickColorActive":Landroid/content/res/ColorStateList;
    nop

    .line 637
    if-eqz v18, :cond_b

    .line 638
    move-object/from16 v14, v18

    goto :goto_a

    .line 639
    :cond_b
    sget v14, Lcom/google/android/material/R$color;->material_slider_active_tick_marks_color:I

    invoke-static {v1, v14}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 636
    :goto_a
    invoke-virtual {v0, v14}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 642
    sget v14, Lcom/google/android/material/R$styleable;->Slider_thumbTrackGapSize:I

    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    invoke-virtual {v0, v14}, Lcom/google/android/material/slider/BaseSlider;->setThumbTrackGapSize(I)V

    .line 643
    sget v14, Lcom/google/android/material/R$styleable;->Slider_trackStopIndicatorSize:I

    .line 644
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    .line 643
    invoke-virtual {v0, v14}, Lcom/google/android/material/slider/BaseSlider;->setTrackStopIndicatorSize(I)V

    .line 645
    sget v14, Lcom/google/android/material/R$styleable;->Slider_trackCornerSize:I

    .line 646
    const/4 v7, -0x1

    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 645
    invoke-virtual {v0, v7}, Lcom/google/android/material/slider/BaseSlider;->setTrackCornerSize(I)V

    .line 647
    sget v7, Lcom/google/android/material/R$styleable;->Slider_trackInsideCornerSize:I

    const/4 v14, 0x0

    invoke-virtual {v3, v7, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/slider/BaseSlider;->setTrackInsideCornerSize(I)V

    .line 648
    sget v7, Lcom/google/android/material/R$styleable;->Slider_trackIconActiveStart:I

    .line 649
    invoke-static {v1, v3, v7}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 648
    invoke-virtual {v0, v7}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V

    .line 650
    sget v7, Lcom/google/android/material/R$styleable;->Slider_trackIconActiveEnd:I

    .line 651
    invoke-static {v1, v3, v7}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 650
    invoke-virtual {v0, v7}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V

    .line 652
    sget v7, Lcom/google/android/material/R$styleable;->Slider_trackIconActiveColor:I

    .line 653
    invoke-static {v1, v3, v7}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 652
    invoke-virtual {v0, v7}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V

    .line 654
    sget v7, Lcom/google/android/material/R$styleable;->Slider_trackIconInactiveStart:I

    .line 655
    invoke-static {v1, v3, v7}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 654
    invoke-virtual {v0, v7}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V

    .line 656
    sget v7, Lcom/google/android/material/R$styleable;->Slider_trackIconInactiveEnd:I

    .line 657
    invoke-static {v1, v3, v7}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 656
    invoke-virtual {v0, v7}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V

    .line 658
    sget v7, Lcom/google/android/material/R$styleable;->Slider_trackIconInactiveColor:I

    .line 659
    invoke-static {v1, v3, v7}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 658
    invoke-virtual {v0, v7}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V

    .line 660
    sget v7, Lcom/google/android/material/R$styleable;->Slider_trackIconSize:I

    const/4 v14, 0x0

    invoke-virtual {v3, v7, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconSize(I)V

    .line 662
    sget v7, Lcom/google/android/material/R$styleable;->Slider_thumbRadius:I

    invoke-virtual {v3, v7, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 663
    .local v7, "radius":I
    sget v14, Lcom/google/android/material/R$styleable;->Slider_thumbWidth:I

    mul-int/lit8 v1, v7, 0x2

    invoke-virtual {v3, v14, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 664
    .local v1, "thumbWidth":I
    sget v14, Lcom/google/android/material/R$styleable;->Slider_thumbHeight:I

    move/from16 v19, v2

    .end local v2
    .local v19, "defaultMinTouchTargetSize":F
    mul-int/lit8 v2, v7, 0x2

    invoke-virtual {v3, v14, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 665
    .local v2, "thumbHeight":I
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 666
    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/BaseSlider;->setThumbHeight(I)V

    .line 667
    sget v14, Lcom/google/android/material/R$styleable;->Slider_haloRadius:I

    move/from16 v21, v1

    const/4 v1, 0x0

    .end local v1
    .local v21, "thumbWidth":I
    invoke-virtual {v3, v14, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    invoke-virtual {v0, v14}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadius(I)V

    .line 669
    sget v14, Lcom/google/android/material/R$styleable;->Slider_thumbElevation:I

    const/4 v1, 0x0

    invoke-virtual {v3, v14, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevation(F)V

    .line 671
    sget v1, Lcom/google/android/material/R$styleable;->Slider_trackHeight:I

    const/4 v14, 0x0

    invoke-virtual {v3, v1, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/BaseSlider;->setTrackHeight(I)V

    .line 673
    sget v1, Lcom/google/android/material/R$styleable;->Slider_tickRadiusActive:I

    iget v14, v0, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    div-int/lit8 v14, v14, 0x2

    .line 674
    invoke-virtual {v3, v1, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 673
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveRadius(I)V

    .line 675
    sget v1, Lcom/google/android/material/R$styleable;->Slider_tickRadiusInactive:I

    iget v14, v0, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    div-int/lit8 v14, v14, 0x2

    .line 676
    invoke-virtual {v3, v1, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 675
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveRadius(I)V

    .line 678
    sget v1, Lcom/google/android/material/R$styleable;->Slider_labelBehavior:I

    const/4 v14, 0x0

    invoke-virtual {v3, v1, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/BaseSlider;->setLabelBehavior(I)V

    .line 680
    sget v1, Lcom/google/android/material/R$styleable;->Slider_android_enabled:I

    const/4 v14, 0x1

    invoke-virtual {v3, v1, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-nez v1, :cond_c

    .line 681
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    goto :goto_b

    .line 680
    :cond_c
    const/4 v1, 0x0

    .line 684
    :goto_b
    new-array v14, v14, [Ljava/lang/Float;

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v14, v20

    invoke-virtual {v0, v14}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    .line 686
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 687
    return-void
.end method

.method private resetThumbWidth()V
    .locals 3

    .line 3477
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->hasGapBetweenThumbAndTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbTrackGapSize:I

    if-eq v0, v1, :cond_0

    .line 3479
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbWidth:I

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbHeight:I

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/slider/BaseSlider;->setThumbSize(IILjava/lang/Integer;)V

    .line 3481
    :cond_0
    return-void
.end method

.method private scheduleAccessibilityEventSender(I)V
    .locals 3
    .param p1, "idx"

    .line 4223
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    if-nez v0, :cond_0

    .line 4224
    new-instance v0, Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;-><init>(Lcom/google/android/material/slider/BaseSlider;Lcom/google/android/material/slider/BaseSlider$1;)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    goto :goto_0

    .line 4226
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4228
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;->setVirtualViewId(I)V

    .line 4229
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/slider/BaseSlider;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4230
    return-void
.end method

.method private setThumbSize(IILjava/lang/Integer;)V
    .locals 6
    .param p1, "width"
    .param p2, "height"
    .param p3, "thumbIndex"

    .line 1380
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    .line 1381
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 1382
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawables:Ljava/util/List;

    .line 1383
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 1385
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v3

    int-to-float v4, p1

    const/high16 v5, 0x40000000

    div-float/2addr v4, v5

    invoke-virtual {v3, v2, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v3

    .line 1384
    invoke-virtual {v1, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 1386
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawables:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-ltz p2, :cond_1

    move v3, p2

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    :goto_1
    invoke-virtual {v1, v2, v2, p1, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setBounds(IIII)V

    .line 1380
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1390
    .end local v0
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    .line 1391
    return-void
.end method

.method private setValueForLabel(Lcom/google/android/material/tooltip/TooltipDrawable;F)V
    .locals 1
    .param p1, "label"
    .param p2, "value"

    .line 3850
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->formatValue(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 3851
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->positionLabel(Lcom/google/android/material/tooltip/TooltipDrawable;F)V

    .line 3852
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getContentViewOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    .line 3853
    .local v0, "contentViewOverlay":Landroid/view/ViewOverlay;
    if-nez v0, :cond_0

    .line 3854
    return-void

    .line 3857
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 3858
    return-void
.end method

.method private setValuesInternal(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 911
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    .local p1, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 915
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 917
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 918
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 919
    return-void

    .line 923
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 924
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 925
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateDefaultThumbDrawables()V

    .line 927
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 928
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 929
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->createLabelPool()V

    .line 930
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->dispatchOnChangedProgrammatically()V

    .line 931
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    .line 932
    return-void

    .line 912
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one value must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private shouldAlwaysShowLabel()Z
    .locals 2

    .line 1639
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private shouldDrawCompatHalo()Z
    .locals 1

    .line 3308
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->forceDrawCompatHalo:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getBackgroundRipple()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    if-nez v0, :cond_0

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

.method private snapActiveThumbToValue(F)Z
    .locals 1
    .param p1, "value"

    .line 3559
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/slider/BaseSlider;->snapThumbToValue(IF)Z

    move-result v0

    return v0
.end method

.method private snapPosition(F)D
    .locals 5
    .param p1, "position"

    .line 3484
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3485
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 3486
    .local v0, "stepCount":I
    int-to-float v1, v0

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, v0

    div-double/2addr v1, v3

    return-wide v1

    .line 3489
    .end local v0
    :cond_0
    float-to-double v0, p1

    return-wide v0
.end method

.method private snapThumbToPreviousDownTouchEventValue()V
    .locals 2

    .line 3580
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->previousDownTouchEventValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3581
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3582
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    if-ne v0, v1, :cond_0

    .line 3583
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->previousDownTouchEventValues:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->snapThumbToValue(IF)Z

    .line 3584
    goto :goto_1

    .line 3581
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3588
    .end local v0
    :cond_1
    :goto_1
    return-void
.end method

.method private snapThumbToValue(IF)Z
    .locals 4
    .param p1, "idx"
    .param p2, "value"

    .line 3564
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 3567
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f1a36e2eb1c432dL

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 3568
    const/4 v0, 0x0

    return v0

    .line 3571
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->getClampedValue(IF)F

    move-result v0

    .line 3573
    .local v0, "newValue":F
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3575
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->dispatchOnChangedFromUser(I)V

    .line 3576
    const/4 v1, 0x1

    return v1
.end method

.method private snapTouchPosition()Z
    .locals 1

    .line 3555
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getValueOfTouchPosition()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->snapActiveThumbToValue(F)Z

    move-result v0

    return v0
.end method

.method private updateDefaultThumbDrawables()V
    .locals 3

    .line 935
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 936
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 937
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 939
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawables:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->createNewDefaultThumb()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 937
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 942
    .end local v0
    :cond_0
    return-void
.end method

.method private updateFocusRingBounds(FF)V
    .locals 12
    .param p1, "x"
    .param p2, "y"

    .line 2728
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getFocusRing()Lcom/google/android/material/focus/FocusRingDrawable;

    move-result-object v0

    .line 2729
    .local v0, "focusRingDrawable":Lcom/google/android/material/focus/FocusRingDrawable;
    if-eqz v0, :cond_1

    .line 2730
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->m3_slider_focus_ring_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 2736
    .local v1, "padding":I
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000

    div-float/2addr v2, v3

    int-to-float v4, v1

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    .line 2737
    .local v2, "paddingMajor":F
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    int-to-float v3, v1

    add-float/2addr v4, v3

    .line 2739
    .local v4, "paddingMinor":F
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2740
    sub-float v3, p1, v2

    .line 2741
    .local v3, "left":F
    add-float v5, p1, v2

    .line 2742
    .local v5, "right":F
    sub-float v6, p2, v4

    .line 2743
    .local v6, "top":F
    add-float v7, p2, v4

    .local v7, "bottom":F
    goto :goto_0

    .line 2745
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    :cond_0
    sub-float v3, p2, v4

    .line 2746
    .restart local v3
    add-float v5, p2, v4

    .line 2747
    .restart local v5
    sub-float v6, p1, v2

    .line 2748
    .restart local v6
    add-float v7, p1, v2

    .line 2751
    .restart local v7
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/focus/FocusRingDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2752
    float-to-int v8, v3

    float-to-int v9, v6

    float-to-int v10, v5

    float-to-int v11, v7

    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/google/android/material/focus/FocusRingDrawable;->setFocusRingBounds(IIII)V

    .line 2754
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :cond_1
    return-void
.end method

.method private updateHaloHotspot()V
    .locals 9

    .line 2701
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 2702
    .local v0, "x":F
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    move-result v1

    .line 2705
    .local v1, "y":I
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->shouldDrawCompatHalo()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMeasuredWidth()I

    move-result v2

    if-lez v2, :cond_1

    .line 2706
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getBackgroundRipple()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    .line 2707
    .local v2, "rippleDrawable":Landroid/graphics/drawable/RippleDrawable;
    if-eqz v2, :cond_1

    .line 2708
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    sub-int v4, v1, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    add-int/2addr v6, v1

    int-to-float v6, v6

    const/4 v7, 0x4

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v3, v7, v8

    const/4 v3, 0x1

    aput v4, v7, v3

    const/4 v4, 0x2

    aput v5, v7, v4

    const/4 v5, 0x3

    aput v6, v7, v5

    .line 2709
    .local v7, "haloBounds":[F
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2710
    iget-object v6, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2712
    :cond_0
    aget v6, v7, v8

    float-to-int v6, v6

    aget v3, v7, v3

    float-to-int v3, v3

    aget v4, v7, v4

    float-to-int v4, v4

    aget v5, v7, v5

    float-to-int v5, v5

    invoke-virtual {v2, v6, v3, v4, v5}, Landroid/graphics/drawable/RippleDrawable;->setHotspotBounds(IIII)V

    .line 2717
    .end local v2
    .end local v7
    :cond_1
    int-to-float v2, v1

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/slider/BaseSlider;->updateFocusRingBounds(FF)V

    .line 2718
    return-void
.end method

.method private updateLabelPivots()V
    .locals 6

    .line 3738
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    .line 3739
    .local v0, "isVertical":Z
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v1

    .line 3740
    .local v1, "isRtl":Z
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3741
    const v2, -0x41b33333

    .line 3742
    .local v2, "labelPivotX":F
    const/high16 v3, 0x3f000000

    .local v3, "labelPivotY":F
    goto :goto_0

    .line 3743
    .end local v2
    .end local v3
    :cond_0
    if-eqz v0, :cond_1

    .line 3744
    const v2, 0x3f99999a

    .line 3745
    .restart local v2
    const/high16 v3, 0x3f000000

    .restart local v3
    goto :goto_0

    .line 3747
    .end local v2
    .end local v3
    :cond_1
    const/high16 v2, 0x3f000000

    .line 3748
    .restart local v2
    const v3, 0x3f99999a

    .line 3751
    .restart local v3
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 3752
    .local v5, "label":Lcom/google/android/material/tooltip/TooltipDrawable;
    invoke-virtual {v5, v2, v3}, Lcom/google/android/material/tooltip/TooltipDrawable;->setPivots(FF)V

    .line 3753
    .end local v5
    goto :goto_1

    .line 3754
    :cond_2
    return-void
.end method

.method private updateLabels()V
    .locals 3

    .line 3707
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateLabelPivots()V

    .line 3709
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    packed-switch v0, :pswitch_data_0

    .line 3729
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected labelBehavior: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3714
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->isSliderVisibleOnScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3715
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->ensureLabelsAdded(Z)V

    goto :goto_0

    .line 3717
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->ensureLabelsRemoved()V

    .line 3719
    goto :goto_0

    .line 3711
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->ensureLabelsRemoved()V

    .line 3712
    goto :goto_0

    .line 3722
    :pswitch_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3723
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->ensureLabelsAdded(Z)V

    goto :goto_0

    .line 3725
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->ensureLabelsRemoved()V

    .line 3727
    nop

    .line 3731
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateRotationMatrix()V
    .locals 3

    .line 1762
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    move-result v0

    int-to-float v0, v0

    .line 1763
    .local v0, "pivot":F
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 1764
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    const/high16 v2, 0x42b40000

    invoke-virtual {v1, v2, v0, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 1765
    return-void
.end method

.method private updateThumbWidthWhenPressed()V
    .locals 3

    .line 3460
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->hasGapBetweenThumbAndTrack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    .line 3462
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3463
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbWidth:I

    .line 3464
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbHeight:I

    .line 3465
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbTrackGapSize:I

    .line 3466
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3469
    .local v0, "pressedThumbWidth":I
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->isFocusRingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeightDecreaseFocusRing:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 3471
    .local v1, "pressedThumbHeight":I
    :goto_0
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/slider/BaseSlider;->setThumbSize(IILjava/lang/Integer;)V

    .line 3473
    .end local v0
    .end local v1
    :cond_1
    return-void
.end method

.method private updateTicksCoordinates()V
    .locals 3

    .line 2634
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->validateConfigurationIfDirty()V

    .line 2637
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 2638
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->continuousModeTickCount:I

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->updateTicksCoordinates(I)V

    .line 2639
    return-void

    .line 2643
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    packed-switch v0, :pswitch_data_0

    .line 2655
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected tickVisibilityMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2652
    :pswitch_0
    const/4 v0, 0x0

    .line 2653
    .local v0, "tickCount":I
    goto :goto_1

    .line 2648
    .end local v0
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getDesiredTickCount()I

    move-result v0

    .line 2649
    .local v0, "desiredTickCount":I
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getMaxTickCount()I

    move-result v1

    if-gt v0, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2650
    .local v1, "tickCount":I
    :goto_0
    move v0, v1

    goto :goto_1

    .line 2645
    .end local v0
    .end local v1
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getDesiredTickCount()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getMaxTickCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2646
    .local v0, "tickCount":I
    nop

    .line 2658
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->updateTicksCoordinates(I)V

    .line 2659
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateTicksCoordinates(I)V
    .locals 7
    .param p1, "tickCount"

    .line 2662
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    if-nez p1, :cond_0

    .line 2663
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    .line 2664
    return-void

    .line 2667
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    array-length v0, v0

    mul-int/lit8 v1, p1, 0x2

    if-eq v0, v1, :cond_2

    .line 2668
    :cond_1
    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    .line 2671
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    int-to-float v0, v0

    add-int/lit8 v1, p1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2672
    .local v0, "interval":F
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    move-result v1

    int-to-float v1, v1

    .line 2674
    .local v1, "trackCenterY":F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    mul-int/lit8 v3, p1, 0x2

    if-ge v2, v3, :cond_3

    .line 2675
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float v4, v4

    int-to-float v5, v2

    const/high16 v6, 0x40000000

    div-float/2addr v5, v6

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    aput v4, v3, v2

    .line 2676
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    add-int/lit8 v4, v2, 0x1

    aput v1, v3, v4

    .line 2674
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 2679
    .end local v2
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2680
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2682
    :cond_4
    return-void
.end method

.method private updateTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FLcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V
    .locals 10
    .param p1, "canvas"
    .param p2, "paint"
    .param p3, "bounds"
    .param p4, "cornerSize"
    .param p5, "direction"

    .line 3073
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3074
    return-void

    .line 3077
    :cond_0
    invoke-direct {p0, p4}, Lcom/google/android/material/slider/BaseSlider;->calculateStartTrackCornerSize(F)F

    move-result v0

    .line 3078
    .local v0, "leftCornerSize":F
    invoke-direct {p0, p4}, Lcom/google/android/material/slider/BaseSlider;->calculateEndTrackCornerSize(F)F

    move-result v1

    .line 3079
    .local v1, "rightCornerSize":F
    invoke-virtual {p5}, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 3089
    :pswitch_0
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    int-to-float v0, v2

    .line 3090
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    int-to-float v1, v2

    goto :goto_0

    .line 3086
    :pswitch_1
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    int-to-float v0, v2

    .line 3087
    goto :goto_0

    .line 3083
    :pswitch_2
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    int-to-float v1, v2

    .line 3084
    goto :goto_0

    .line 3081
    :pswitch_3
    nop

    .line 3094
    :goto_0
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3095
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 3097
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->hasGapBetweenThumbAndTrack()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3098
    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3101
    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 3102
    .local v2, "rotated":Landroid/graphics/RectF;
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3103
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3106
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->trackPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 3107
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v3

    add-float v4, v0, v1

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    .line 3109
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->trackPath:Landroid/graphics/Path;

    .line 3110
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->getCornerRadii(FF)[F

    move-result-object v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 3109
    invoke-virtual {v3, v2, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 3111
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->trackPath:Landroid/graphics/Path;

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 3114
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 3115
    .local v3, "minCornerSize":F
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 3116
    .local v4, "maxCornerSize":F
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3118
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->trackPath:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v2, v3, v3, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 3119
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->trackPath:Landroid/graphics/Path;

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 3121
    invoke-virtual {p5}, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->ordinal()I

    move-result v5

    const/high16 v6, 0x40000000

    packed-switch v5, :pswitch_data_1

    .line 3129
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->cornerRect:Landroid/graphics/RectF;

    .line 3130
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float/2addr v6, v4

    iget v7, p3, Landroid/graphics/RectF;->top:F

    .line 3132
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    add-float/2addr v8, v4

    iget v9, p3, Landroid/graphics/RectF;->bottom:F

    .line 3129
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 3126
    :pswitch_4
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->cornerRect:Landroid/graphics/RectF;

    iget v7, p3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v6, v4

    sub-float/2addr v7, v6

    iget v6, p3, Landroid/graphics/RectF;->top:F

    iget v8, p3, Landroid/graphics/RectF;->right:F

    iget v9, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v7, v6, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3127
    goto :goto_1

    .line 3123
    :pswitch_5
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->cornerRect:Landroid/graphics/RectF;

    iget v7, p3, Landroid/graphics/RectF;->left:F

    iget v8, p3, Landroid/graphics/RectF;->top:F

    iget v9, p3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v6, v4

    add-float/2addr v9, v6

    iget v6, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v7, v8, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3124
    nop

    .line 3135
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3136
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/google/android/material/slider/BaseSlider;->cornerRect:Landroid/graphics/RectF;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3138
    :cond_4
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->cornerRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v5, v4, v4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 3141
    .end local v3
    .end local v4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private updateTrackIconActiveEnd()V
    .locals 2

    .line 2258
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2259
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEndMutated:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2260
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    .line 2261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEndMutated:Z

    .line 2264
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEndMutated:Z

    if-eqz v0, :cond_1

    .line 2265
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2268
    :cond_1
    return-void
.end method

.method private updateTrackIconActiveStart()V
    .locals 2

    .line 2197
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2198
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStartMutated:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2199
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    .line 2200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStartMutated:Z

    .line 2203
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStartMutated:Z

    if-eqz v0, :cond_1

    .line 2204
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2207
    :cond_1
    return-void
.end method

.method private updateTrackIconInactiveEnd()V
    .locals 2

    .line 2436
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2437
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEndMutated:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2438
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    .line 2439
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEndMutated:Z

    .line 2442
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEndMutated:Z

    if-eqz v0, :cond_1

    .line 2443
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2446
    :cond_1
    return-void
.end method

.method private updateTrackIconInactiveStart()V
    .locals 2

    .line 2375
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2376
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStartMutated:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2377
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    .line 2378
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStartMutated:Z

    .line 2381
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStartMutated:Z

    if-eqz v0, :cond_1

    .line 2382
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2385
    :cond_1
    return-void
.end method

.method private updateTrackWidth(I)V
    .locals 2
    .param p1, "width"

    .line 2694
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 2697
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTicksCoordinates()V

    .line 2698
    return-void
.end method

.method private updateWidgetLayout(Z)V
    .locals 3
    .param p1, "forceRefresh"

    .line 1730
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->maybeIncreaseWidgetThickness()Z

    move-result v0

    .line 1731
    .local v0, "sizeChanged":Z
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->maybeIncreaseTrackSidePadding()Z

    move-result v1

    .line 1732
    .local v1, "sidePaddingChanged":Z
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1733
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateRotationMatrix()V

    .line 1735
    :cond_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1737
    :cond_1
    if-eqz v1, :cond_3

    .line 1738
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    goto :goto_1

    .line 1736
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->requestLayout()V

    .line 1740
    :cond_3
    :goto_1
    return-void
.end method

.method private validateConfigurationIfDirty()V
    .locals 1

    .line 795
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    if-eqz v0, :cond_0

    .line 796
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->validateValues()V

    .line 797
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->validateStepSize()V

    .line 798
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->validateMinSeparation()V

    .line 799
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->warnAboutFloatingPointError()V

    .line 800
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 802
    :cond_0
    return-void
.end method

.method private validateMinSeparation()V
    .locals 5

    .line 756
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMinSeparation()F

    move-result v0

    .line 757
    .local v0, "minSeparation":F
    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_3

    .line 761
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 762
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->separationUnit:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 767
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_0

    float-to-double v1, v0

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/slider/BaseSlider;->isMultipleOfStepSize(D)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 768
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 770
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 769
    const-string/jumbo v3, "minSeparation(%s) must be greater or equal and a multiple of stepSize(%s) when using stepSize(%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 763
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 765
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 764
    const-string/jumbo v3, "minSeparation(%s) cannot be set as a dimension when using stepSize(%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 773
    :cond_2
    :goto_0
    return-void

    .line 758
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 759
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "minSeparation(%s) must be greater or equal to 0"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private validateStepSize()V
    .locals 4

    .line 731
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->valueLandsOnTick(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 732
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 733
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 735
    :cond_1
    :goto_0
    return-void
.end method

.method private validateValues()V
    .locals 5

    .line 738
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_4

    .line 743
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 744
    .local v1, "value":Ljava/lang/Float;
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 748
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->valueLandsOnTick(F)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 749
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 750
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 752
    .end local v1
    :cond_1
    :goto_1
    goto :goto_0

    .line 745
    .restart local v1
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 746
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 753
    .end local v1
    :cond_3
    return-void

    .line 739
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 740
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "valueFrom(%s) must be smaller than valueTo(%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private valueLandsOnTick(F)Z
    .locals 3
    .param p1, "value"

    .line 712
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    new-instance v0, Ljava/math/BigDecimal;

    .line 713
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 714
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 715
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 716
    .local v0, "result":D
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->isMultipleOfStepSize(D)Z

    move-result v2

    return v2
.end method

.method private valueToX(F)F
    .locals 2
    .param p1, "value"

    .line 3631
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method private warnAboutFloatingPointError()V
    .locals 4

    .line 776
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 778
    return-void

    .line 781
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    float-to-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    cmpl-float v0, v0, v1

    const-string v1, "Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

    if-eqz v0, :cond_1

    .line 782
    sget-object v0, Lcom/google/android/material/slider/BaseSlider;->TAG:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string/jumbo v3, "stepSize"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    float-to-int v0, v0

    int-to-float v0, v0

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 786
    sget-object v0, Lcom/google/android/material/slider/BaseSlider;->TAG:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string/jumbo v3, "valueFrom"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    float-to-int v0, v0

    int-to-float v0, v0

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    .line 790
    sget-object v0, Lcom/google/android/material/slider/BaseSlider;->TAG:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string/jumbo v3, "valueTo"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    :cond_3
    return-void
.end method


.method public addOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1191
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    .local p1, "listener":Lcom/google/android/material/slider/BaseOnChangeListener;, "TL;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1192
    return-void
.end method

.method public addOnSliderTouchListener(Lcom/google/android/material/slider/BaseOnSliderTouchListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1214
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    .local p1, "listener":Lcom/google/android/material/slider/BaseOnSliderTouchListener;, "TT;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1215
    return-void
.end method

.method public clearOnChangeListeners()V
    .locals 1

    .line 1205
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1206
    return-void
.end method

.method public clearOnSliderTouchListeners()V
    .locals 1

    .line 1228
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1229
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"

    .line 4207
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

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

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"

    .line 4214
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 3

    .line 3992
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 3994
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3995
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3996
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3997
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3998
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->stopIndicatorPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3999
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 4000
    .local v1, "label":Lcom/google/android/material/tooltip/TooltipDrawable;
    invoke-virtual {v1}, Lcom/google/android/material/tooltip/TooltipDrawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4001
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tooltip/TooltipDrawable;->setState([I)Z

    .line 4003
    .end local v1
    :cond_0
    goto :goto_0

    .line 4004
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 4005
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawables:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4006
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawables:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setState([I)Z

    .line 4004
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4009
    .end local v0
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->haloColor:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4010
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4011
    return-void
.end method

.method forceDrawCompatHalo(Z)V
    .locals 0
    .param p1, "force"

    .line 4020
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->forceDrawCompatHalo:Z

    .line 4021
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 4202
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final getAccessibilityFocusedVirtualViewId()I
    .locals 1

    .line 4196
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->getAccessibilityFocusedVirtualViewId()I

    move-result v0

    return v0
.end method

.method public getActiveThumbIndex()I
    .locals 1

    .line 1181
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    return v0
.end method

.method public getContinuousModeTickCount()I
    .locals 1

    .line 1039
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->continuousModeTickCount:I

    return v0
.end method

.method public getFocusedThumbIndex()I
    .locals 1

    .line 1162
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    return v0
.end method

.method public getHaloRadius()I
    .locals 1

    .line 1573
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    return v0
.end method

.method public getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1775
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelBehavior()I
    .locals 1

    .line 1615
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    return v0
.end method

.method protected getMinSeparation()F
    .locals 1

    .line 3617
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public getStepSize()F
    .locals 1

    .line 999
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    return v0
.end method

.method public getThumbElevation()F
    .locals 1

    .line 1257
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbElevation:F

    return v0
.end method

.method public getThumbHeight()I
    .locals 1

    .line 1418
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    return v0
.end method

.method public getThumbRadius()I
    .locals 1

    .line 1298
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1512
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbStrokeColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbStrokeWidth()F
    .locals 1

    .line 1561
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbStrokeWidth:F

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1809
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTintList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbTrackGapSize()I
    .locals 1

    .line 2083
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    return v0
.end method

.method public getThumbWidth()I
    .locals 1

    .line 1340
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    return v0
.end method

.method public getTickActiveRadius()I
    .locals 1

    .line 1687
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickActiveRadius:I

    return v0
.end method

.method public getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1876
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTickInactiveRadius()I
    .locals 1

    .line 1712
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickInactiveRadius:I

    return v0
.end method

.method public getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1905
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTickTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1845
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1850
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    return-object v0

    .line 1846
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTickVisibilityMode()I
    .locals 1

    .line 1967
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    return v0
.end method

.method public getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2028
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackCornerSize()I
    .locals 2

    .line 2133
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackCornerSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2134
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 2136
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackCornerSize:I

    return v0
.end method

.method public getTrackHeight()I
    .locals 1

    .line 1662
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    return v0
.end method

.method public getTrackIconActiveColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2352
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackIconActiveEnd()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2296
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackIconActiveStart()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2235
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackIconInactiveColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2504
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackIconInactiveEnd()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2474
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackIconInactiveStart()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2413
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackIconSize()I
    .locals 1

    .line 2322
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconSize:I

    return v0
.end method

.method public getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2057
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackInsideCornerSize()I
    .locals 1

    .line 2160
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    return v0
.end method

.method public getTrackSidePadding()I
    .locals 1

    .line 1645
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    return v0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 1

    .line 2107
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    return v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1997
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2002
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    return-object v0

    .line 1998
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTrackWidth()I
    .locals 1

    .line 1651
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    return v0
.end method

.method public getValueFrom()F
    .locals 1

    .line 816
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    return v0
.end method

.method public getValueTo()F
    .locals 1

    .line 842
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    return v0
.end method

.method getValues()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 863
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public hasLabelFormatter()Z
    .locals 1

    .line 1236
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->formatter:Lcom/google/android/material/slider/LabelFormatter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCentered()Z
    .locals 1

    .line 4071
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->centered:Z

    return v0
.end method

.method final isRtl()Z
    .locals 2

    .line 4063
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isTickVisible()Z
    .locals 4

    .line 1930
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1938
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected tickVisibilityMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1936
    :pswitch_0
    return v1

    .line 1934
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getDesiredTickCount()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getMaxTickCount()I

    move-result v3

    if-gt v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 1932
    :pswitch_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isVertical()Z
    .locals 2

    .line 4067
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->widgetOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method synthetic lambda$createLabelAnimator$1$com-google-android-material-slider-BaseSlider(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "animation"

    .line 3696
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3697
    .local v0, "fraction":F
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 3698
    .local v2, "label":Lcom/google/android/material/tooltip/TooltipDrawable;
    invoke-virtual {v2, v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->setRevealFraction(F)V

    .line 3699
    .end local v2
    goto :goto_0

    .line 3701
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidateOnAnimation()V

    .line 3702
    return-void
.end method

.method synthetic lambda$new$0$com-google-android-material-slider-BaseSlider()V
    .locals 1

    .line 435
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setActiveThumbIndex(I)V

    .line 436
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 437
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 2571
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2574
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isShown()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->thisAndAncestorsVisible:Z

    .line 2576
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 2577
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2579
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 2580
    .local v1, "label":Lcom/google/android/material/tooltip/TooltipDrawable;
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->attachLabelToContentView(Lcom/google/android/material/tooltip/TooltipDrawable;)V

    .line 2581
    .end local v1
    goto :goto_0

    .line 2582
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 2590
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    if-eqz v0, :cond_0

    .line 2591
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2594
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    .line 2595
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 2596
    .local v1, "label":Lcom/google/android/material/tooltip/TooltipDrawable;
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->detachLabelFromContentView(Lcom/google/android/material/tooltip/TooltipDrawable;)V

    .line 2597
    .end local v1
    goto :goto_0

    .line 2598
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 2599
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2600
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2601
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"

    .line 2768
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    if-eqz v0, :cond_0

    .line 2769
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->validateConfigurationIfDirty()V

    .line 2772
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTicksCoordinates()V

    .line 2775
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2777
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    move-result v0

    .line 2779
    .local v0, "yCenter":I
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->drawInactiveTracks(Landroid/graphics/Canvas;II)V

    .line 2780
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->drawActiveTracks(Landroid/graphics/Canvas;II)V

    .line 2782
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2785
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackRightRect:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/slider/BaseSlider;->drawTrackIcons(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_1

    .line 2783
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackLeftRect:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/slider/BaseSlider;->drawTrackIcons(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 2788
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->maybeDrawTicks(Landroid/graphics/Canvas;)V

    .line 2789
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/BaseSlider;->maybeDrawStopIndicator(Landroid/graphics/Canvas;I)V

    .line 2791
    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2792
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->maybeDrawCompatHalo(Landroid/graphics/Canvas;II)V

    .line 2795
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateLabels()V

    .line 2797
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->drawThumbs(Landroid/graphics/Canvas;II)V

    .line 2798
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2
    .param p1, "gainFocus"
    .param p2, "direction"
    .param p3, "previouslyFocusedRect"

    .line 4155
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4156
    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 4157
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->resetThumbWidth()V

    .line 4158
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 4159
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->clearKeyboardFocusForVirtualView(I)Z

    goto :goto_0

    .line 4163
    :cond_0
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    if-ne v1, v0, :cond_1

    .line 4164
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->focusThumbOnFocusGained(I)V

    .line 4165
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 4167
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->resetThumbWidth()V

    .line 4168
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateThumbWidthWhenPressed()V

    .line 4169
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->requestKeyboardFocusForVirtualView(I)Z

    .line 4171
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "info"

    .line 3770
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3773
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 3774
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "keyCode"
    .param p2, "event"

    .line 4025
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4026
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 4029
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 4031
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    .line 4032
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->calculateIncrementForKey(I)Ljava/lang/Float;

    move-result-object v0

    .line 4033
    .local v0, "increment":Ljava/lang/Float;
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4034
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->snapActiveThumbToValue(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4035
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 4036
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    .line 4038
    :cond_1
    return v1

    .line 4041
    :cond_2
    const/16 v2, 0x3d

    if-ne p1, v2, :cond_5

    .line 4042
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->resetThumbWidth()V

    .line 4043
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4044
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    move-result v1

    return v1

    .line 4047
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4048
    const/4 v1, -0x1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    move-result v1

    return v1

    .line 4050
    :cond_4
    const/4 v1, 0x0

    return v1

    .line 4053
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"
    .param p2, "event"

    .line 4058
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    .line 4059
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"
    .param p2, "left"
    .param p3, "top"
    .param p4, "right"
    .param p5, "bottom"

    .line 3325
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 3327
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->viewRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 3328
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->viewRect:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 3329
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->viewRect:Landroid/graphics/Rect;

    sub-int v1, p4, p2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 3330
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->viewRect:Landroid/graphics/Rect;

    sub-int v1, p5, p3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 3332
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->exclusionRects:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->viewRect:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3333
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->exclusionRects:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->viewRect:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3337
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->exclusionRects:Ljava/util/List;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setSystemGestureExclusionRects(Landroid/view/View;Ljava/util/List;)V

    .line 3338
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"
    .param p2, "heightMeasureSpec"

    .line 2615
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    const/4 v0, 0x0

    .line 2616
    .local v0, "labelSize":I
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->shouldAlwaysShowLabel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2617
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    move-result v0

    .line 2619
    :cond_1
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->widgetThickness:I

    add-int/2addr v1, v0

    const/high16 v2, 0x40000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2620
    .local v1, "spec":I
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2621
    invoke-super {p0, v1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    .line 2623
    :cond_2
    invoke-super {p0, p1, v1}, Landroid/view/View;->onMeasure(II)V

    .line 2625
    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"

    .line 4261
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 4262
    .local v0, "sliderState":Lcom/google/android/material/slider/BaseSlider$SliderState;
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider$SliderState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4264
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider$SliderState;->valueFrom:F

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 4265
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider$SliderState;->valueTo:F

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 4266
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider$SliderState;->values:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    .line 4267
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider$SliderState;->stepSize:F

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 4268
    iget-boolean v1, v0, Lcom/google/android/material/slider/BaseSlider$SliderState;->hasFocus:Z

    if-eqz v1, :cond_0

    .line 4269
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->requestFocus()Z

    .line 4271
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 4249
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 4250
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    invoke-direct {v1, v0}, Lcom/google/android/material/slider/BaseSlider$SliderState;-><init>(Landroid/os/Parcelable;)V

    .line 4251
    .local v1, "sliderState":Lcom/google/android/material/slider/BaseSlider$SliderState;
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    iput v2, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->valueFrom:F

    .line 4252
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    iput v2, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->valueTo:F

    .line 4253
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->values:Ljava/util/ArrayList;

    .line 4254
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    iput v2, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->stepSize:F

    .line 4255
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->hasFocus()Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->hasFocus:Z

    .line 4256
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"
    .param p2, "h"
    .param p3, "oldw"
    .param p4, "oldh"

    .line 2629
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackWidth(I)V

    .line 2630
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 2631
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "event"

    .line 3342
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3343
    return v1

    .line 3346
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3347
    .local v0, "eventCoordinateAxis1":F
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 3348
    .local v2, "eventCoordinateAxis2":F
    :goto_1
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    .line 3349
    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    .line 3350
    const/high16 v3, 0x3f800000

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    .line 3352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 3438
    :pswitch_0
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 3440
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->snapThumbToPreviousDownTouchEventValue()V

    .line 3441
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 3442
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->resetThumbWidth()V

    .line 3443
    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 3444
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->onStopTrackingTouch()V

    .line 3445
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 3446
    goto/16 :goto_2

    .line 3387
    :pswitch_1
    iget-boolean v3, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    if-nez v3, :cond_6

    .line 3389
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3390
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->isPotentialVerticalScroll(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->touchDownAxis1:F

    sub-float v3, v0, v3

    .line 3391
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 3392
    return v1

    .line 3395
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3396
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->isPotentialHorizontalScroll(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->touchDownAxis2:F

    sub-float v3, v2, v3

    .line 3397
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    int-to-float v4, v4

    const v6, 0x3f4ccccd

    mul-float/2addr v4, v6

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    .line 3398
    return v1

    .line 3400
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3402
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->pickActiveThumb()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3404
    goto/16 :goto_2

    .line 3407
    :cond_5
    iput-boolean v5, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 3408
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateThumbWidthWhenPressed()V

    .line 3409
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->onStartTrackingTouch()V

    .line 3412
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->snapTouchPosition()Z

    .line 3413
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 3414
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 3415
    goto/16 :goto_2

    .line 3417
    :pswitch_2
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 3419
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->lastEvent:Landroid/view/MotionEvent;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->lastEvent:Landroid/view/MotionEvent;

    .line 3420
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->lastEvent:Landroid/view/MotionEvent;

    .line 3421
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->lastEvent:Landroid/view/MotionEvent;

    .line 3422
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_7

    .line 3423
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->pickActiveThumb()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3424
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->onStartTrackingTouch()V

    .line 3428
    :cond_7
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    if-eq v1, v4, :cond_8

    .line 3429
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->snapTouchPosition()Z

    .line 3430
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 3431
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->resetThumbWidth()V

    .line 3432
    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 3433
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->onStopTrackingTouch()V

    .line 3435
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 3436
    goto :goto_2

    .line 3354
    :pswitch_3
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchDownAxis1:F

    .line 3355
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->touchDownAxis2:F

    .line 3356
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->previousDownTouchEventValues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3357
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->previousDownTouchEventValues:Ljava/util/List;

    .line 3361
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->isPotentialVerticalScroll(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3362
    goto :goto_2

    .line 3366
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->isPotentialHorizontalScroll(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3367
    goto :goto_2

    .line 3370
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3372
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->pickActiveThumb()Z

    move-result v1

    if-nez v1, :cond_b

    .line 3374
    goto :goto_2

    .line 3377
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->requestFocus()Z

    .line 3378
    iput-boolean v5, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 3379
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateThumbWidthWhenPressed()V

    .line 3380
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->onStartTrackingTouch()V

    .line 3382
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->snapTouchPosition()Z

    .line 3383
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 3384
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 3385
    nop

    .line 3452
    :goto_2
    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setPressed(Z)V

    .line 3454
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->lastEvent:Landroid/view/MotionEvent;

    .line 3455
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0
    .param p1, "isVisible"

    .line 3778
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 3779
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->thisAndAncestorsVisible:Z

    .line 3780
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 3
    .param p1, "changedView"
    .param p2, "visibility"

    .line 2509
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2512
    if-eqz p2, :cond_1

    .line 2513
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getContentViewOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    .line 2514
    .local v0, "contentViewOverlay":Landroid/view/ViewOverlay;
    if-nez v0, :cond_0

    .line 2515
    return-void

    .line 2517
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 2518
    .local v2, "label":Lcom/google/android/material/tooltip/TooltipDrawable;
    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 2519
    .end local v2
    goto :goto_0

    .line 2521
    .end local v0
    :cond_1
    return-void
.end method

.method protected pickActiveThumb()Z
    .locals 12

    .line 3498
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 3499
    return v1

    .line 3502
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getValueOfTouchPositionAbsolute()F

    move-result v0

    .line 3503
    .local v0, "touchValue":F
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    move-result v3

    .line 3504
    .local v3, "touchX":F
    const/4 v4, 0x0

    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 3505
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 3506
    .local v5, "activeThumbDiff":F
    const/4 v6, 0x1

    .local v6, "i":I
    :goto_0
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    .line 3507
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 3508
    .local v7, "valueDiff":F
    iget-object v8, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-direct {p0, v8}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    move-result v8

    .line 3509
    .local v8, "valueX":F
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-lez v9, :cond_1

    .line 3510
    goto :goto_5

    .line 3514
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    sub-float v9, v8, v3

    cmpg-float v9, v9, v10

    if-gez v9, :cond_4

    goto :goto_2

    :cond_3
    :goto_1
    sub-float v9, v8, v3

    cmpl-float v9, v9, v10

    if-lez v9, :cond_4

    :goto_2
    move v9, v1

    goto :goto_3

    :cond_4
    move v9, v4

    .line 3517
    .local v9, "movingForward":Z
    :goto_3
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-gez v10, :cond_5

    .line 3518
    move v5, v7

    .line 3519
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 3520
    goto :goto_4

    .line 3523
    :cond_5
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_7

    .line 3525
    sub-float v10, v8, v3

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v11, p0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    int-to-float v11, v11

    cmpg-float v10, v10, v11

    if-gez v10, :cond_6

    .line 3526
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 3527
    return v4

    .line 3530
    :cond_6
    if-eqz v9, :cond_7

    .line 3531
    move v5, v7

    .line 3532
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 3506
    .end local v7
    .end local v8
    .end local v9
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3537
    .end local v6
    :cond_8
    :goto_5
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    if-eq v6, v2, :cond_9

    goto :goto_6

    :cond_9
    move v1, v4

    :goto_6
    return v1
.end method

.method public removeOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1200
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    .local p1, "listener":Lcom/google/android/material/slider/BaseOnChangeListener;, "TL;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1201
    return-void
.end method

.method public removeOnSliderTouchListener(Lcom/google/android/material/slider/BaseOnSliderTouchListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1223
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    .local p1, "listener":Lcom/google/android/material/slider/BaseOnSliderTouchListener;, "TT;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1224
    return-void
.end method

.method public scheduleTooltipTimeout()V
    .locals 3

    .line 805
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->resetActiveThumbIndex:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 806
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->resetActiveThumbIndex:Ljava/lang/Runnable;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->tooltipTimeoutMillis:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/slider/BaseSlider;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 807
    return-void
.end method

.method protected setActiveThumbIndex(I)V
    .locals 0
    .param p1, "index"

    .line 1176
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 1177
    return-void
.end method

.method public setCentered(Z)V
    .locals 5
    .param p1, "isCentered"

    .line 2554
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->centered:Z

    if-ne v0, p1, :cond_0

    .line 2555
    return-void

    .line 2557
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->centered:Z

    .line 2560
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2561
    new-array v2, v1, [Ljava/lang/Float;

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    goto :goto_0

    .line 2563
    :cond_1
    new-array v2, v1, [Ljava/lang/Float;

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    .line 2566
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    .line 2567
    return-void
.end method

.method public setContinuousModeTickCount(I)V
    .locals 3
    .param p1, "continuousModeTickCount"

    .line 1055
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    if-ltz p1, :cond_1

    .line 1059
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->continuousModeTickCount:I

    if-eq v0, p1, :cond_0

    .line 1060
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->continuousModeTickCount:I

    .line 1061
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 1062
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    .line 1064
    :cond_0
    return-void

    .line 1056
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1057
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The continuousModeTickCount(%s) must be greater than or equal to 0"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setCustomThumbDrawable(I)V
    .locals 1
    .param p1, "drawableResId"

    .line 1077
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1078
    return-void
.end method

.method setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"

    .line 1091
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->initializeCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 1092
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1093
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    .line 1094
    return-void
.end method

.method varargs setCustomThumbDrawablesForValues([I)V
    .locals 4
    .param p1, "customThumbDrawableResIds"

    .line 1109
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 1110
    .local v0, "customThumbDrawables":[Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 1111
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1110
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1113
    .end local v1
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    .line 1114
    return-void
.end method

.method varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1, "customThumbDrawables"

    .line 1129
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 1130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    .line 1131
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 1132
    .local v2, "originalDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->initializeCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1131
    .end local v2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1134
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    .line 1135
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2
    .param p1, "enabled"

    .line 2531
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2534
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2535
    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .locals 2
    .param p1, "index"

    .line 1167
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1170
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 1171
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->requestKeyboardFocusForVirtualView(I)Z

    .line 1172
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    .line 1173
    return-void

    .line 1168
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setHaloRadius(I)V
    .locals 2
    .param p1, "radius"

    .line 1583
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    if-ne p1, v0, :cond_0

    .line 1584
    return-void

    .line 1587
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    .line 1588
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getBackgroundRipple()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    .line 1589
    .local v0, "rippleDrawable":Landroid/graphics/drawable/RippleDrawable;
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->shouldDrawCompatHalo()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 1590
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    invoke-static {v0, v1}, Lcom/google/android/material/drawable/DrawableUtils;->setRippleDrawableRadius(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 1591
    return-void

    .line 1594
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    .line 1595
    return-void
.end method

.method public setHaloRadiusResource(I)V
    .locals 1
    .param p1, "radius"

    .line 1604
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadius(I)V

    .line 1605
    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1, "haloColor"

    .line 1785
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1786
    return-void

    .line 1789
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->haloColor:Landroid/content/res/ColorStateList;

    .line 1790
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getBackgroundRipple()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    .line 1791
    .local v0, "rippleDrawable":Landroid/graphics/drawable/RippleDrawable;
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->shouldDrawCompatHalo()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 1792
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 1793
    return-void

    .line 1796
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1797
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1798
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 1799
    return-void
.end method

.method public setLabelBehavior(I)V
    .locals 1
    .param p1, "labelBehavior"

    .line 1626
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    if-eq v0, p1, :cond_0

    .line 1627
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    .line 1628
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    .line 1630
    :cond_0
    return-void
.end method

.method public setLabelFormatter(Lcom/google/android/material/slider/LabelFormatter;)V
    .locals 0
    .param p1, "formatter"

    .line 1246
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->formatter:Lcom/google/android/material/slider/LabelFormatter;

    .line 1247
    return-void
.end method

.method public setOrientation(I)V
    .locals 1
    .param p1, "orientation"

    .line 2538
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->widgetOrientation:I

    if-ne v0, p1, :cond_0

    .line 2539
    return-void

    .line 2541
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->widgetOrientation:I

    .line 2542
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    .line 2543
    return-void
.end method

.method protected setSeparationUnit(I)V
    .locals 1
    .param p1, "separationUnit"

    .line 3611
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->separationUnit:I

    .line 3612
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 3613
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    .line 3614
    return-void
.end method

.method public setStepSize(F)V
    .locals 4
    .param p1, "stepSize"

    .line 1021
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 1025
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1026
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 1027
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 1028
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    .line 1030
    :cond_0
    return-void

    .line 1022
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1023
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setThumbElevation(F)V
    .locals 3
    .param p1, "elevation"

    .line 1267
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbElevation:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 1268
    return-void

    .line 1270
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbElevation:F

    .line 1271
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1272
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawables:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->thumbElevation:F

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 1271
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1274
    .end local v0
    :cond_1
    return-void
.end method

.method public setThumbElevationResource(I)V
    .locals 1
    .param p1, "elevation"

    .line 1283
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevation(F)V

    .line 1284
    return-void
.end method

.method public setThumbHeight(I)V
    .locals 5
    .param p1, "height"

    .line 1431
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    if-ne p1, v0, :cond_0

    .line 1432
    return-void

    .line 1435
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    .line 1437
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 1438
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawables:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    invoke-virtual {v1, v2, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setBounds(IIII)V

    .line 1437
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1441
    .end local v0
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1442
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->adjustCustomThumbDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    .line 1444
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1445
    .local v1, "customDrawable":Landroid/graphics/drawable/Drawable;
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->adjustCustomThumbDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    .line 1446
    .end local v1
    goto :goto_1

    .line 1448
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    .line 1449
    return-void
.end method

.method public setThumbHeightResource(I)V
    .locals 1
    .param p1, "height"

    .line 1461
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbHeight(I)V

    .line 1462
    return-void
.end method

.method public setThumbRadius(I)V
    .locals 1
    .param p1, "radius"

    .line 1311
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    mul-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 1312
    mul-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbHeight(I)V

    .line 1313
    return-void
.end method

.method public setThumbRadiusResource(I)V
    .locals 1
    .param p1, "radius"

    .line 1325
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbRadius(I)V

    .line 1326
    return-void
.end method

.method public setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "thumbStrokeColor"

    .line 1474
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbStrokeColor:Landroid/content/res/ColorStateList;

    if-ne p1, v0, :cond_0

    .line 1475
    return-void

    .line 1478
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbStrokeColor:Landroid/content/res/ColorStateList;

    .line 1479
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1480
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawables:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 1479
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1483
    .end local v0
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    .line 1484
    return-void
.end method

.method public setThumbStrokeColorResource(I)V
    .locals 1
    .param p1, "thumbStrokeColorResourceId"

    .line 1496
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    if-eqz p1, :cond_0

    .line 1497
    nop

    .line 1498
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1497
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 1500
    :cond_0
    return-void
.end method

.method public setThumbStrokeWidth(F)V
    .locals 2
    .param p1, "thumbStrokeWidth"

    .line 1525
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbStrokeWidth:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 1526
    return-void

    .line 1529
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbStrokeWidth:F

    .line 1530
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1531
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawables:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 1530
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1534
    .end local v0
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    .line 1535
    return-void
.end method

.method public setThumbStrokeWidthResource(I)V
    .locals 1
    .param p1, "thumbStrokeWidthResourceId"

    .line 1547
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    if-eqz p1, :cond_0

    .line 1548
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeWidth(F)V

    .line 1550
    :cond_0
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1, "thumbColor"

    .line 1819
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTintList:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1820
    return-void

    .line 1823
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTintList:Landroid/content/res/ColorStateList;

    .line 1824
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1825
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawables:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTintList:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 1824
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1828
    .end local v0
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 1829
    return-void
.end method

.method public setThumbTrackGapSize(I)V
    .locals 1
    .param p1, "thumbTrackGapSize"

    .line 2093
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    if-ne v0, p1, :cond_0

    .line 2094
    return-void

    .line 2096
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 2097
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 2098
    return-void
.end method

.method public setThumbWidth(I)V
    .locals 2
    .param p1, "width"

    .line 1353
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    if-ne p1, v0, :cond_0

    .line 1354
    return-void

    .line 1357
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    .line 1359
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1360
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/BaseSlider;->adjustCustomThumbDrawableBounds(ILandroid/graphics/drawable/Drawable;)V

    .line 1362
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1363
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/slider/BaseSlider;->adjustCustomThumbDrawableBounds(ILandroid/graphics/drawable/Drawable;)V

    .line 1362
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1366
    .end local v0
    :cond_2
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->setThumbSize(IILjava/lang/Integer;)V

    .line 1367
    return-void
.end method

.method public setThumbWidthResource(I)V
    .locals 1
    .param p1, "width"

    .line 1403
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 1404
    return-void
.end method

.method public setTickActiveRadius(I)V
    .locals 2
    .param p1, "tickActiveRadius"

    .line 1697
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickActiveRadius:I

    if-eq v0, p1, :cond_0

    .line 1698
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->tickActiveRadius:I

    .line 1699
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    mul-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1700
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    .line 1702
    :cond_0
    return-void
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tickColor"

    .line 1887
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1888
    return-void

    .line 1890
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    .line 1891
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1892
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 1893
    return-void
.end method

.method public setTickInactiveRadius(I)V
    .locals 2
    .param p1, "tickInactiveRadius"

    .line 1722
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickInactiveRadius:I

    if-eq v0, p1, :cond_0

    .line 1723
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->tickInactiveRadius:I

    .line 1724
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    mul-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1725
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    .line 1727
    :cond_0
    return-void
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tickColor"

    .line 1916
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1917
    return-void

    .line 1919
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    .line 1920
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1921
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 1922
    return-void
.end method

.method public setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1, "tickColor"

    .line 1862
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 1863
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 1864
    return-void
.end method

.method public setTickVisibilityMode(I)V
    .locals 1
    .param p1, "tickVisibilityMode"

    .line 1977
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    if-eq v0, p1, :cond_0

    .line 1978
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    .line 1979
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    .line 1981
    :cond_0
    return-void
.end method

.method public setTickVisible(Z)V
    .locals 1
    .param p1, "tickVisible"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1951
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->convertToTickVisibilityMode(Z)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTickVisibilityMode(I)V

    .line 1952
    return-void
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "trackColor"

    .line 2039
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2040
    return-void

    .line 2042
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    .line 2043
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2044
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 2045
    return-void
.end method

.method public setTrackCornerSize(I)V
    .locals 1
    .param p1, "cornerSize"

    .line 2146
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackCornerSize:I

    if-ne v0, p1, :cond_0

    .line 2147
    return-void

    .line 2149
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackCornerSize:I

    .line 2150
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 2151
    return-void
.end method

.method public setTrackHeight(I)V
    .locals 1
    .param p1, "trackHeight"

    .line 1672
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    if-eq v0, p1, :cond_0

    .line 1673
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    .line 1674
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidateTrack()V

    .line 1675
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    .line 1677
    :cond_0
    return-void
.end method

.method public setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "color"

    .line 2333
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    if-ne p1, v0, :cond_0

    .line 2334
    return-void

    .line 2337
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    .line 2338
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconActiveStart()V

    .line 2339
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconActiveEnd()V

    .line 2340
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 2341
    return-void
.end method

.method public setTrackIconActiveEnd(I)V
    .locals 2
    .param p1, "iconResourceId"

    .line 2279
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    const/4 v0, 0x0

    .line 2280
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    if-eqz p1, :cond_0

    .line 2281
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2283
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V

    .line 2284
    return-void
.end method

.method public setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "icon"

    .line 2247
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 2248
    return-void

    .line 2251
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    .line 2252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEndMutated:Z

    .line 2253
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconActiveEnd()V

    .line 2254
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 2255
    return-void
.end method

.method public setTrackIconActiveStart(I)V
    .locals 2
    .param p1, "iconResourceId"

    .line 2218
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    const/4 v0, 0x0

    .line 2219
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    if-eqz p1, :cond_0

    .line 2220
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2222
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V

    .line 2223
    return-void
.end method

.method public setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "icon"

    .line 2186
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 2187
    return-void

    .line 2190
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    .line 2191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStartMutated:Z

    .line 2192
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconActiveStart()V

    .line 2193
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 2194
    return-void
.end method

.method public setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "color"

    .line 2485
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    if-ne p1, v0, :cond_0

    .line 2486
    return-void

    .line 2489
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    .line 2490
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconInactiveStart()V

    .line 2491
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconInactiveEnd()V

    .line 2492
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 2493
    return-void
.end method

.method public setTrackIconInactiveEnd(I)V
    .locals 2
    .param p1, "iconResourceId"

    .line 2457
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    const/4 v0, 0x0

    .line 2458
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    if-eqz p1, :cond_0

    .line 2459
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2461
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V

    .line 2462
    return-void
.end method

.method public setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "icon"

    .line 2425
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 2426
    return-void

    .line 2429
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    .line 2430
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEndMutated:Z

    .line 2431
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconInactiveEnd()V

    .line 2432
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 2433
    return-void
.end method

.method public setTrackIconInactiveStart(I)V
    .locals 2
    .param p1, "iconResourceId"

    .line 2396
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    const/4 v0, 0x0

    .line 2397
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    if-eqz p1, :cond_0

    .line 2398
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2400
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V

    .line 2401
    return-void
.end method

.method public setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "icon"

    .line 2364
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 2365
    return-void

    .line 2368
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    .line 2369
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStartMutated:Z

    .line 2370
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconInactiveStart()V

    .line 2371
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 2372
    return-void
.end method

.method public setTrackIconSize(I)V
    .locals 1
    .param p1, "size"

    .line 2307
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconSize:I

    if-ne v0, p1, :cond_0

    .line 2308
    return-void

    .line 2310
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconSize:I

    .line 2311
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 2312
    return-void
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "trackColor"

    .line 2068
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2069
    return-void

    .line 2071
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    .line 2072
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2073
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 2074
    return-void
.end method

.method public setTrackInsideCornerSize(I)V
    .locals 1
    .param p1, "cornerSize"

    .line 2170
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    if-ne v0, p1, :cond_0

    .line 2171
    return-void

    .line 2173
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    .line 2174
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 2175
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 2
    .param p1, "trackStopIndicatorSize"

    .line 2117
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    if-ne v0, p1, :cond_0

    .line 2118
    return-void

    .line 2120
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    .line 2121
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->stopIndicatorPaint:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2122
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 2123
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1, "trackColor"

    .line 2014
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 2015
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 2016
    return-void
.end method

.method public setValueFrom(F)V
    .locals 1
    .param p1, "valueFrom"

    .line 830
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 831
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 832
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    .line 833
    return-void
.end method

.method public setValueTo(F)V
    .locals 1
    .param p1, "valueTo"

    .line 856
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 857
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 858
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    .line 859
    return-void
.end method

.method setValues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 903
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    .local p1, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    .line 904
    return-void
.end method

.method varargs setValues([Ljava/lang/Float;)V
    .locals 1
    .param p1, "values"

    .line 882
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 883
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 884
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    .line 885
    return-void
.end method

.method updateBoundsForVirtualViewId(ILandroid/graphics/Rect;)V
    .locals 10
    .param p1, "virtualViewId"
    .param p2, "virtualViewBounds"

    .line 4325
    .local p0, "this":Lcom/google/android/material/slider/BaseSlider;, "Lcom/google/android/material/slider/BaseSlider<TS;TL;TT;>;"
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 4326
    .local v0, "x":I
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    move-result v1

    .line 4328
    .local v1, "y":I
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->minTouchTargetSize:I

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityMinTouchTargetSize:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4330
    .local v2, "targetSize":I
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v4, v2, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4331
    .local v3, "touchTargetOffsetX":I
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v2, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 4333
    .local v4, "touchTargetOffsetY":I
    new-instance v5, Landroid/graphics/RectF;

    sub-int v6, v0, v3

    int-to-float v6, v6

    sub-int v7, v1, v4

    int-to-float v7, v7

    add-int v8, v0, v3

    int-to-float v8, v8

    add-int v9, v1, v4

    int-to-float v9, v9

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4339
    .local v5, "rect":Landroid/graphics/RectF;
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4340
    iget-object v6, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4342
    :cond_0
    iget v6, v5, Landroid/graphics/RectF;->left:F

    float-to-int v6, v6

    iget v7, v5, Landroid/graphics/RectF;->top:F

    float-to-int v7, v7

    iget v8, v5, Landroid/graphics/RectF;->right:F

    float-to-int v8, v8

    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v9, v9

    invoke-virtual {p2, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 4343
    return-void
.end method
