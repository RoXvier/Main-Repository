.class public final Lcom/drdisagree/colorblendr/utils/colors/ColorUtil;
.super Ljava/lang/Object;
.source "ColorUtil.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u0010\u0010\r\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0005R!\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0010j\u0008\u0012\u0004\u0012\u00020\u0005`\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/utils/colors/ColorUtil;",
        "",
        "<init>",
        "()V",
        "getAccentColor",
        "",
        "context",
        "Landroid/content/Context;",
        "intToHexColor",
        "",
        "colorInt",
        "intToArgbHexColor",
        "intToHexColorNoHash",
        "calculateTextColor",
        "color",
        "monetAccentColors",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getMonetAccentColors",
        "()Ljava/util/ArrayList;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/utils/colors/ColorUtil;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/colorblendr/utils/colors/ColorUtil;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/utils/colors/ColorUtil;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/colors/ColorUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/colors/ColorUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final calculateTextColor(I)I
    .locals 6
    .param p1, "color"

    .line 35
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd322d0e5604189L

    mul-double/2addr v0, v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe2c8b439581062L

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fbd2f1a9fbe76c9L

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x406fe00000000000L

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L

    sub-double/2addr v2, v0

    .line 34
    nop

    .line 37
    .local v2, "darkness":D
    const-wide/high16 v0, 0x3fe0000000000000L

    cmpg-double v0, v2, v0

    if-gez v0, :cond_0

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getAccentColor(Landroid/content/Context;)I
    .locals 4
    .param p1, "context"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 17
    .local v0, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$attr;->colorPrimaryFixed:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    iget v1, v0, Landroid/util/TypedValue;->data:I

    return v1
.end method

.method public final getMonetAccentColors()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 44
    sget v1, Lcom/google/android/material/R$style;->ThemeOverlay_Material3_DynamicColors_DayNight:I

    .line 42
    invoke-static {v0, v1}, Lcom/google/android/material/color/DynamicColors;->wrapContextIfAvailable(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    const-string v1, "wrapContextIfAvailable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .local v0, "dynamicColorContext":Landroid/content/Context;
    sget v1, Lcom/google/android/material/R$attr;->colorPrimaryFixed:I

    .line 48
    sget v2, Lcom/google/android/material/R$attr;->colorSecondary:I

    .line 47
    nop

    .line 49
    sget v3, Lcom/google/android/material/R$attr;->colorTertiary:I

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    .line 47
    nop

    .line 46
    nop

    .line 51
    .local v1, "attrsToResolve":[I
    const/4 v2, 0x0

    .line 52
    .local v2, "index":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .local v3, "materialAccentColors":Ljava/util/ArrayList;
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .local v4, "$this$_get_monetAccentColors__u24lambda_u240\\1":Landroid/content/res/TypedArray;
    const/4 v5, 0x0

    .line 55
    .local v5, "$i$a$-apply-ColorUtil$monetAccentColors$1\\1\\54\\0":I
    add-int/lit8 v6, v2, 0x1

    .end local v2
    .local v6, "index":I
    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v2, v6, 0x1

    .end local v6
    .restart local v2
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v4, v2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    nop

    .line 54
    .end local v4
    .end local v5
    nop

    .line 61
    return-object v3
.end method

.method public final intToArgbHexColor(I)Ljava/lang/String;
    .locals 2
    .param p1, "colorInt"

    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/drdisagree/colorblendr/utils/colors/ColorUtil;->intToHexColor(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "#%08X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final intToHexColor(I)Ljava/lang/String;
    .locals 2
    .param p1, "colorInt"

    .line 22
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v0, 0xffffff

    and-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "#%06X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final intToHexColorNoHash(I)Ljava/lang/String;
    .locals 2
    .param p1, "colorInt"

    .line 30
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v0, 0xffffff

    and-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%06X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
