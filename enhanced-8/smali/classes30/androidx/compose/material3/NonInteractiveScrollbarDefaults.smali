.class public final Landroidx/compose/material3/NonInteractiveScrollbarDefaults;
.super Ljava/lang/Object;
.source "Scrollbar.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollbar.kt\nandroidx/compose/material3/NonInteractiveScrollbarDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,585:1\n142#2:586\n142#2:587\n142#2:588\n142#2:589\n*S KotlinDebug\n*F\n+ 1 Scrollbar.kt\nandroidx/compose/material3/NonInteractiveScrollbarDefaults\n*L\n135#1:586\n138#1:587\n144#1:588\n147#1:589\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0007R\u0013\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0007R\u0014\u0010\u0018\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0007R\u0013\u0010\u001a\u001a\u00020\u0013\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0007R\u0013\u0010\u001c\u001a\u00020\u0013\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/material3/NonInteractiveScrollbarDefaults;",
        "",
        "<init>",
        "()V",
        "ThumbOpacity",
        "",
        "getThumbOpacity",
        "()F",
        "ThumbFadeDurationMillis",
        "",
        "getThumbFadeDurationMillis",
        "()I",
        "ThumbFadeDelayMillis",
        "getThumbFadeDelayMillis",
        "thumbColor",
        "Landroidx/compose/ui/graphics/Color;",
        "getThumbColor",
        "(Landroidx/compose/runtime/Composer;I)J",
        "Thickness",
        "Landroidx/compose/ui/unit/Dp;",
        "getThickness-D9Ej5fM",
        "F",
        "ThumbMinLength",
        "getThumbMinLength-D9Ej5fM",
        "ThumbMaxLengthFraction",
        "getThumbMaxLengthFraction",
        "MainAxisTrackInset",
        "getMainAxisTrackInset-D9Ej5fM",
        "CrossAxisTrackInset",
        "getCrossAxisTrackInset-D9Ej5fM",
        "material3"
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

.field private static final CrossAxisTrackInset:F

.field public static final INSTANCE:Landroidx/compose/material3/NonInteractiveScrollbarDefaults;

.field private static final MainAxisTrackInset:F

.field private static final Thickness:F

.field private static final ThumbFadeDelayMillis:I

.field private static final ThumbFadeDurationMillis:I

.field private static final ThumbMaxLengthFraction:F

.field private static final ThumbMinLength:F

.field private static final ThumbOpacity:F


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->INSTANCE:Landroidx/compose/material3/NonInteractiveScrollbarDefaults;

    .line 122
    const v0, 0x3f333333

    sput v0, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->ThumbOpacity:F

    .line 125
    const/16 v0, 0xfa

    sput v0, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->ThumbFadeDurationMillis:I

    .line 128
    const/16 v0, 0x190

    sput v0, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->ThumbFadeDelayMillis:I

    .line 135
    const/4 v0, 0x4

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 586
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 135
    .end local v0
    .end local v1
    sput v0, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->Thickness:F

    .line 138
    const/16 v0, 0x18

    .restart local v0
    const/4 v1, 0x0

    .line 587
    .restart local v1
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 138
    .end local v0
    .end local v1
    sput v0, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->ThumbMinLength:F

    .line 141
    const v0, 0x3f666666

    sput v0, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->ThumbMaxLengthFraction:F

    .line 144
    const/4 v0, 0x2

    .restart local v0
    const/4 v1, 0x0

    .line 588
    .restart local v1
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 144
    .end local v0
    .end local v1
    sput v0, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->MainAxisTrackInset:F

    .line 147
    const/4 v0, 0x0

    .restart local v0
    const/4 v1, 0x0

    .line 589
    .restart local v1
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 147
    .end local v0
    .end local v1
    sput v0, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->CrossAxisTrackInset:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getCrossAxisTrackInset-D9Ej5fM()F
    .locals 1

    .line 147
    sget v0, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->CrossAxisTrackInset:F

    return v0
.end method

.method public final getMainAxisTrackInset-D9Ej5fM()F
    .locals 1

    .line 144
    sget v0, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->MainAxisTrackInset:F

    return v0
.end method

.method public final getThickness-D9Ej5fM()F
    .locals 1

    .line 135
    sget v0, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->Thickness:F

    return v0
.end method

.method public final getThumbColor(Landroidx/compose/runtime/Composer;I)J
    .locals 9
    .param p1, "$composer"
    .param p2, "$changed"

    .line 132
    const v0, -0x5096d97a

    const-string v1, "C(<get-thumbColor>)131@6401L11:Scrollbar.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.NonInteractiveScrollbarDefaults.<get-thumbColor> (Scrollbar.kt:131)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v1

    sget v3, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->ThumbOpacity:F

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-wide v0
.end method

.method public final getThumbFadeDelayMillis()I
    .locals 1

    .line 128
    sget v0, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->ThumbFadeDelayMillis:I

    return v0
.end method

.method public final getThumbFadeDurationMillis()I
    .locals 1

    .line 125
    sget v0, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->ThumbFadeDurationMillis:I

    return v0
.end method

.method public final getThumbMaxLengthFraction()F
    .locals 1

    .line 141
    sget v0, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->ThumbMaxLengthFraction:F

    return v0
.end method

.method public final getThumbMinLength-D9Ej5fM()F
    .locals 1

    .line 138
    sget v0, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->ThumbMinLength:F

    return v0
.end method

.method public final getThumbOpacity()F
    .locals 1

    .line 122
    sget v0, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->ThumbOpacity:F

    return v0
.end method
