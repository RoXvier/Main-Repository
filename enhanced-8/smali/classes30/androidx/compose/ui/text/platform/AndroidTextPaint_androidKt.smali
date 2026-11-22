.class public final Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;
.super Ljava/lang/Object;
.source "AndroidTextPaint.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidTextPaint.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidTextPaint.android.kt\nandroidx/compose/ui/text/platform/AndroidTextPaint_androidKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,203:1\n65#2,10:204\n28#3:214\n*S KotlinDebug\n*F\n+ 1 AndroidTextPaint.android.kt\nandroidx/compose/ui/text/platform/AndroidTextPaint_androidKt\n*L\n199#1:204,10\n199#1:214\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "setAlpha",
        "",
        "Landroid/text/TextPaint;",
        "alpha",
        "",
        "ui-text"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final setAlpha(Landroid/text/TextPaint;F)V
    .locals 8
    .param p0, "$this$setAlpha"
    .param p1, "alpha"

    .line 198
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    const/4 v0, 0x0

    .local v0, "minimumValue$iv":F
    const/high16 v1, 0x3f800000

    .local v1, "maximumValue$iv":F
    move v2, p1

    .local v2, "$this$fastCoerceIn$iv":F
    const/4 v3, 0x0

    .line 204
    .local v3, "$i$f$fastCoerceIn":I
    move v4, v0

    .local v4, "minimumValue$iv$iv":F
    move v5, v2

    .local v5, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v6, 0x0

    .line 208
    .local v6, "$i$f$fastCoerceAtLeast":I
    cmpg-float v7, v5, v4

    if-gez v7, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    .line 204
    .end local v4
    .end local v5
    .end local v6
    :goto_0
    move v5, v1

    .local v4, "$this$fastCoerceAtMost$iv$iv":F
    .local v5, "maximumValue$iv$iv":F
    const/4 v6, 0x0

    .line 213
    .local v6, "$i$f$fastCoerceAtMost":I
    cmpl-float v7, v4, v5

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    .line 204
    .end local v4
    .end local v5
    .end local v6
    :goto_1
    nop

    .line 199
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    const/high16 v0, 0x437f0000

    mul-float/2addr v5, v0

    .local v5, "$this$fastRoundToInt$iv":F
    const/4 v0, 0x0

    .line 214
    .local v0, "$i$f$fastRoundToInt":I
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 199
    .end local v0
    .end local v5
    nop

    .line 200
    .local v0, "alphaInt":I
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 202
    .end local v0
    :cond_2
    return-void
.end method
