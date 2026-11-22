.class public final Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;
.super Ljava/lang/Object;
.source "AndroidPaint.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;",
        "",
        "<init>",
        "()V",
        "setBlendMode",
        "",
        "paint",
        "Landroid/graphics/Paint;",
        "mode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "setBlendMode-GB0RdKg",
        "(Landroid/graphics/Paint;I)V",
        "setColor",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "setColor-4WTKRHQ",
        "(Landroid/graphics/Paint;J)V",
        "getColor",
        "getColor-vNxB06k",
        "(Landroid/graphics/Paint;)J",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;->INSTANCE:Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getColor-vNxB06k(Landroid/graphics/Paint;)J
    .locals 3
    .param p1, "paint"

    .line 316
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorLong()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/AndroidColor_androidKt;->fromColorLong(Landroidx/compose/ui/graphics/Color$Companion;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final setBlendMode-GB0RdKg(Landroid/graphics/Paint;I)V
    .locals 1
    .param p1, "paint"
    .param p2, "mode"

    .line 306
    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 307
    return-void
.end method

.method public final setColor-4WTKRHQ(Landroid/graphics/Paint;J)V
    .locals 2
    .param p1, "paint"
    .param p2, "color"

    .line 311
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/AndroidColor_androidKt;->toSupportedColorLong-8_81llA(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Paint;->setColor(J)V

    .line 312
    return-void
.end method
