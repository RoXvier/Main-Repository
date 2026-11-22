.class public final Lcom/google/android/material/color/utilities/DynamicColor;
.super Ljava/lang/Object;
.source "DynamicColor.java"


.field public final background:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;"
        }
    .end annotation
.end field

.field public final contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

.field private final hctCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/Hct;",
            ">;"
        }
    .end annotation
.end field

.field public final isBackground:Z

.field public final name:Ljava/lang/String;

.field public final opacity:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final palette:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;"
        }
    .end annotation
.end field

.field public final secondBackground:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;"
        }
    .end annotation
.end field

.field public final tone:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final toneDeltaPair:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaPair;",
            ">;"
        }
    .end annotation
.end field


.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V
    .locals 1
    .param p1, "name"
    .param p4, "isBackground"
    .param p7, "contrastCurve"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;Z",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Lcom/google/android/material/color/utilities/ContrastCurve;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaPair;",
            ">;)V"
        }
    .end annotation

    .line 109
    .local p2, "palette":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/TonalPalette;>;"
    .local p3, "tone":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/lang/Double;>;"
    .local p5, "background":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;>;"
    .local p6, "secondBackground":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;>;"
    .local p8, "toneDeltaPair":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/ToneDeltaPair;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 111
    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->name:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lcom/google/android/material/color/utilities/DynamicColor;->palette:Ljava/util/function/Function;

    .line 113
    iput-object p3, p0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 114
    iput-boolean p4, p0, Lcom/google/android/material/color/utilities/DynamicColor;->isBackground:Z

    .line 115
    iput-object p5, p0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 116
    iput-object p6, p0, Lcom/google/android/material/color/utilities/DynamicColor;->secondBackground:Ljava/util/function/Function;

    .line 117
    iput-object p7, p0, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 118
    iput-object p8, p0, Lcom/google/android/material/color/utilities/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->opacity:Ljava/util/function/Function;

    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 1
    .param p1, "name"
    .param p4, "isBackground"
    .param p7, "contrastCurve"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;Z",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Lcom/google/android/material/color/utilities/ContrastCurve;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaPair;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 131
    .local p2, "palette":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/TonalPalette;>;"
    .local p3, "tone":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/lang/Double;>;"
    .local p5, "background":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;>;"
    .local p6, "secondBackground":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;>;"
    .local p8, "toneDeltaPair":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/ToneDeltaPair;>;"
    .local p9, "opacity":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/lang/Double;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 132
    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->name:Ljava/lang/String;

    .line 133
    iput-object p2, p0, Lcom/google/android/material/color/utilities/DynamicColor;->palette:Ljava/util/function/Function;

    .line 134
    iput-object p3, p0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 135
    iput-boolean p4, p0, Lcom/google/android/material/color/utilities/DynamicColor;->isBackground:Z

    .line 136
    iput-object p5, p0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 137
    iput-object p6, p0, Lcom/google/android/material/color/utilities/DynamicColor;->secondBackground:Ljava/util/function/Function;

    .line 138
    iput-object p7, p0, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 139
    iput-object p8, p0, Lcom/google/android/material/color/utilities/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    .line 140
    iput-object p9, p0, Lcom/google/android/material/color/utilities/DynamicColor;->opacity:Ljava/util/function/Function;

    .line 141
    return-void
.end method

.method public static enableLightForeground(D)D
    .locals 2
    .param p0, "tone"

    .line 492
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->toneAllowsLightForeground(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    const-wide v0, 0x4048800000000000L

    return-wide v0

    .line 495
    :cond_0
    return-wide p0
.end method

.method public static foregroundTone(DD)D
    .locals 15
    .param p0, "bgTone"
    .param p2, "ratio"

    .line 461
    move-wide v0, p0

    invoke-static/range {p0 .. p3}, Lcom/google/android/material/color/utilities/Contrast;->lighterUnsafe(DD)D

    move-result-wide v2

    .line 462
    .local v2, "lighterTone":D
    invoke-static/range {p0 .. p3}, Lcom/google/android/material/color/utilities/Contrast;->darkerUnsafe(DD)D

    move-result-wide v4

    .line 463
    .local v4, "darkerTone":D
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v6

    .line 464
    .local v6, "lighterRatio":D
    invoke-static {v4, v5, v0, v1}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v8

    .line 465
    .local v8, "darkerRatio":D
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    move-result v10

    .line 467
    .local v10, "preferLighter":Z
    if-eqz v10, :cond_3

    .line 475
    sub-double v11, v6, v8

    .line 476
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    const-wide v13, 0x3fb999999999999aL

    cmpg-double v11, v11, v13

    if-gez v11, :cond_0

    cmpg-double v11, v6, p2

    if-gez v11, :cond_0

    cmpg-double v11, v8, p2

    if-gez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 477
    .local v11, "negligibleDifference":Z
    :goto_0
    cmpl-double v12, v6, p2

    if-gez v12, :cond_2

    cmpl-double v12, v6, v8

    if-gez v12, :cond_2

    if-eqz v11, :cond_1

    goto :goto_1

    .line 480
    :cond_1
    return-wide v4

    .line 478
    :cond_2
    :goto_1
    return-wide v2

    .line 483
    .end local v11
    :cond_3
    cmpl-double v11, v8, p2

    if-gez v11, :cond_5

    cmpl-double v11, v8, v6

    if-ltz v11, :cond_4

    goto :goto_2

    :cond_4
    move-wide v11, v2

    goto :goto_3

    :cond_5
    :goto_2
    move-wide v11, v4

    :goto_3
    return-wide v11
.end method

.method public static fromArgb(Ljava/lang/String;I)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 4
    .param p0, "name"
    .param p1, "argb"

    .line 230
    invoke-static {p1}, Lcom/google/android/material/color/utilities/Hct;->fromInt(I)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v0

    .line 231
    .local v0, "hct":Lcom/google/android/material/color/utilities/Hct;
    invoke-static {p1}, Lcom/google/android/material/color/utilities/TonalPalette;->fromInt(I)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object v1

    .line 232
    .local v1, "palette":Lcom/google/android/material/color/utilities/TonalPalette;
    new-instance v2, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/color/utilities/TonalPalette;)V

    new-instance v3, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/color/utilities/Hct;)V

    invoke-static {p0, v2, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v2

    return-object v2
.end method

.method public static fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 9
    .param p0, "name"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/android/material/color/utilities/DynamicColor;"
        }
    .end annotation

    .line 169
    .local p1, "palette":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/TonalPalette;>;"
    .local p2, "tone":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/lang/Double;>;"
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .end local p0
    .end local p1
    .end local p2
    .local v1, "name":Ljava/lang/String;
    .local v2, "palette":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/TonalPalette;>;"
    .local v3, "tone":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/lang/Double;>;"
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;Z)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 9
    .param p0, "name"
    .param p3, "isBackground"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;Z)",
            "Lcom/google/android/material/color/utilities/DynamicColor;"
        }
    .end annotation

    .line 209
    .local p1, "palette":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/TonalPalette;>;"
    .local p2, "tone":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/lang/Double;>;"
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .local v1, "name":Ljava/lang/String;
    .local v2, "palette":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/TonalPalette;>;"
    .local v3, "tone":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/lang/Double;>;"
    .local v4, "isBackground":Z
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method static synthetic lambda$fromArgb$0(Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0
    .param p0, "palette"
    .param p1, "s"

    .line 232
    return-object p0
.end method

.method static synthetic lambda$fromArgb$1(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2
    .param p0, "hct"
    .param p1, "s"

    .line 232
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static toneAllowsLightForeground(D)Z
    .locals 4
    .param p0, "tone"

    .line 514
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v2, 0x31

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static tonePrefersLightForeground(D)Z
    .locals 4
    .param p0, "tone"

    .line 509
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


.method public getArgb(Lcom/google/android/material/color/utilities/DynamicScheme;)I
    .locals 6
    .param p1, "scheme"

    .line 242
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->getHct(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    move-result v0

    .line 243
    .local v0, "argb":I
    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->opacity:Ljava/util/function/Function;

    if-nez v1, :cond_0

    .line 244
    return v0

    .line 246
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->opacity:Ljava/util/function/Function;

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 247
    .local v1, "percentage":D
    const-wide v3, 0x406fe00000000000L

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x0

    const/16 v5, 0xff

    invoke-static {v4, v5, v3}, Lcom/google/android/material/color/utilities/MathUtils;->clampInt(III)I

    move-result v3

    .line 248
    .local v3, "alpha":I
    const v4, 0xffffff

    and-int/2addr v4, v0

    shl-int/lit8 v5, v3, 0x18

    or-int/2addr v4, v5

    return v4
.end method

.method public getHct(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/Hct;
    .locals 6
    .param p1, "scheme"

    .line 259
    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/color/utilities/Hct;

    .line 260
    .local v0, "cachedAnswer":Lcom/google/android/material/color/utilities/Hct;
    if-eqz v0, :cond_0

    .line 261
    return-object v0

    .line 269
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    move-result-wide v1

    .line 270
    .local v1, "tone":D
    iget-object v3, p0, Lcom/google/android/material/color/utilities/DynamicColor;->palette:Ljava/util/function/Function;

    invoke-interface {v3, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->getHct(D)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v3

    .line 272
    .local v3, "answer":Lcom/google/android/material/color/utilities/Hct;
    iget-object v4, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_1

    .line 273
    iget-object v4, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 276
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    return-object v3
.end method

.method public getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D
    .locals 48
    .param p1, "scheme"

    .line 282
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 285
    .local v2, "decreasingContrast":Z
    :goto_0
    iget-object v7, v0, Lcom/google/android/material/color/utilities/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    if-eqz v7, :cond_13

    .line 286
    iget-object v7, v0, Lcom/google/android/material/color/utilities/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    invoke-interface {v7, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 287
    .local v7, "toneDeltaPair":Lcom/google/android/material/color/utilities/ToneDeltaPair;
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getRoleA()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v14

    .line 288
    .local v14, "roleA":Lcom/google/android/material/color/utilities/DynamicColor;
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getRoleB()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v15

    .line 289
    .local v15, "roleB":Lcom/google/android/material/color/utilities/DynamicColor;
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getDelta()D

    move-result-wide v16

    .line 290
    .local v16, "delta":D
    move-wide/from16 v18, v4

    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getPolarity()Lcom/google/android/material/color/utilities/TonePolarity;

    move-result-object v4

    .line 291
    .local v4, "polarity":Lcom/google/android/material/color/utilities/TonePolarity;
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getStayTogether()Z

    move-result v5

    .line 293
    .local v5, "stayTogether":Z
    const-wide/high16 v20, 0x404e000000000000L

    iget-object v8, v0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    invoke-interface {v8, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 294
    .local v8, "bg":Lcom/google/android/material/color/utilities/DynamicColor;
    const-wide/high16 v22, 0x4049000000000000L

    invoke-virtual {v8, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    move-result-wide v10

    .line 296
    .local v10, "bgTone":D
    sget-object v9, Lcom/google/android/material/color/utilities/TonePolarity;->NEARER:Lcom/google/android/material/color/utilities/TonePolarity;

    if-eq v4, v9, :cond_3

    sget-object v9, Lcom/google/android/material/color/utilities/TonePolarity;->LIGHTER:Lcom/google/android/material/color/utilities/TonePolarity;

    if-ne v4, v9, :cond_1

    iget-boolean v9, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz v9, :cond_3

    :cond_1
    sget-object v9, Lcom/google/android/material/color/utilities/TonePolarity;->DARKER:Lcom/google/android/material/color/utilities/TonePolarity;

    if-ne v4, v9, :cond_2

    iget-boolean v9, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 300
    .local v3, "aIsNearer":Z
    :goto_2
    if-eqz v3, :cond_4

    move-object v6, v14

    goto :goto_3

    :cond_4
    move-object v6, v15

    .line 301
    .local v6, "nearer":Lcom/google/android/material/color/utilities/DynamicColor;
    :goto_3
    if-eqz v3, :cond_5

    move-object v9, v15

    goto :goto_4

    :cond_5
    move-object v9, v14

    .line 302
    .local v9, "farther":Lcom/google/android/material/color/utilities/DynamicColor;
    :goto_4
    const-wide/high16 v24, -0x4010000000000000L

    iget-object v12, v0, Lcom/google/android/material/color/utilities/DynamicColor;->name:Ljava/lang/String;

    iget-object v13, v6, Lcom/google/android/material/color/utilities/DynamicColor;->name:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 303
    .local v12, "amNearer":Z
    iget-boolean v13, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz v13, :cond_6

    const-wide/high16 v24, 0x3ff0000000000000L

    .line 306
    .local v24, "expansionDir":D
    :cond_6
    iget-object v13, v6, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    move/from16 v26, v2

    move/from16 v27, v3

    .end local v2
    .end local v3
    .local v26, "decreasingContrast":Z
    .local v27, "aIsNearer":Z
    iget-wide v2, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    invoke-virtual {v13, v2, v3}, Lcom/google/android/material/color/utilities/ContrastCurve;->get(D)D

    move-result-wide v2

    .line 307
    .local v2, "nContrast":D
    iget-object v13, v9, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    move-object/from16 v28, v4

    move/from16 v29, v5

    .end local v4
    .end local v5
    .local v28, "polarity":Lcom/google/android/material/color/utilities/TonePolarity;
    .local v29, "stayTogether":Z
    iget-wide v4, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    invoke-virtual {v13, v4, v5}, Lcom/google/android/material/color/utilities/ContrastCurve;->get(D)D

    move-result-wide v4

    .line 311
    .local v4, "fContrast":D
    iget-object v13, v6, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-interface {v13, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    move-object/from16 v31, v6

    move-object/from16 v30, v7

    .end local v6
    .end local v7
    .local v30, "toneDeltaPair":Lcom/google/android/material/color/utilities/ToneDeltaPair;
    .local v31, "nearer":Lcom/google/android/material/color/utilities/DynamicColor;
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 314
    .local v6, "nInitialTone":D
    invoke-static {v10, v11, v6, v7}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v32

    cmpl-double v13, v32, v2

    if-ltz v13, :cond_7

    .line 315
    move-wide/from16 v32, v6

    goto :goto_5

    .line 316
    :cond_7
    invoke-static {v10, v11, v2, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    move-result-wide v32

    :goto_5
    nop

    .line 318
    .local v32, "nTone":D
    iget-object v13, v9, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-interface {v13, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    move-wide/from16 v34, v6

    .end local v6
    .local v34, "nInitialTone":D
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 321
    .local v6, "fInitialTone":D
    invoke-static {v10, v11, v6, v7}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v36

    cmpl-double v13, v36, v4

    if-ltz v13, :cond_8

    .line 322
    move-wide/from16 v36, v6

    goto :goto_6

    .line 323
    :cond_8
    invoke-static {v10, v11, v4, v5}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    move-result-wide v36

    :goto_6
    nop

    .line 325
    .local v36, "fTone":D
    if-eqz v26, :cond_9

    .line 328
    invoke-static {v10, v11, v2, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    move-result-wide v32

    .line 329
    invoke-static {v10, v11, v4, v5}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    move-result-wide v36

    .line 333
    :cond_9
    sub-double v38, v36, v32

    mul-double v38, v38, v24

    cmpg-double v13, v38, v16

    if-gez v13, :cond_b

    .line 335
    mul-double v38, v16, v24

    add-double v44, v32, v38

    const-wide/16 v40, 0x0

    const-wide/high16 v42, 0x4059000000000000L

    invoke-static/range {v40 .. v45}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    move-result-wide v36

    .line 337
    sub-double v38, v36, v32

    mul-double v38, v38, v24

    cmpg-double v13, v38, v16

    if-gez v13, :cond_a

    .line 339
    mul-double v38, v16, v24

    sub-double v44, v36, v38

    const-wide/16 v40, 0x0

    const-wide/high16 v42, 0x4059000000000000L

    invoke-static/range {v40 .. v45}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    move-result-wide v32

    move-wide/from16 v46, v36

    move-wide/from16 v36, v2

    move-wide/from16 v2, v46

    goto :goto_7

    .line 337
    :cond_a
    move-wide/from16 v46, v36

    move-wide/from16 v36, v2

    move-wide/from16 v2, v46

    goto :goto_7

    .line 333
    :cond_b
    move-wide/from16 v46, v36

    move-wide/from16 v36, v2

    move-wide/from16 v2, v46

    .line 344
    .local v2, "fTone":D
    .local v36, "nContrast":D
    :goto_7
    cmpg-double v13, v22, v32

    if-gtz v13, :cond_d

    cmpg-double v13, v32, v20

    if-gez v13, :cond_d

    .line 347
    cmpl-double v13, v24, v18

    if-lez v13, :cond_c

    .line 348
    const-wide/high16 v32, 0x404e000000000000L

    .line 349
    mul-double v18, v16, v24

    move-wide/from16 v38, v4

    .end local v4
    .local v38, "fContrast":D
    add-double v4, v32, v18

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_8

    .line 351
    .end local v38
    .restart local v4
    :cond_c
    move-wide/from16 v38, v4

    .end local v4
    .restart local v38
    const-wide v32, 0x4048800000000000L

    .line 352
    mul-double v4, v16, v24

    add-double v4, v32, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    goto :goto_8

    .line 344
    .end local v38
    .restart local v4
    :cond_d
    move-wide/from16 v38, v4

    .line 354
    .end local v4
    .restart local v38
    cmpg-double v4, v22, v2

    if-gtz v4, :cond_11

    cmpg-double v4, v2, v20

    if-gez v4, :cond_11

    .line 355
    if-eqz v29, :cond_f

    .line 358
    cmpl-double v4, v24, v18

    if-lez v4, :cond_e

    .line 359
    const-wide/high16 v32, 0x404e000000000000L

    .line 360
    mul-double v4, v16, v24

    add-double v4, v32, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_8

    .line 362
    :cond_e
    const-wide v32, 0x4048800000000000L

    .line 363
    mul-double v4, v16, v24

    add-double v4, v32, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    goto :goto_8

    .line 367
    :cond_f
    cmpl-double v4, v24, v18

    if-lez v4, :cond_10

    .line 368
    const-wide/high16 v2, 0x404e000000000000L

    goto :goto_8

    .line 370
    :cond_10
    const-wide v2, 0x4048800000000000L

    .line 376
    :cond_11
    :goto_8
    if-eqz v12, :cond_12

    move-wide/from16 v4, v32

    goto :goto_9

    :cond_12
    move-wide v4, v2

    :goto_9
    return-wide v4

    .line 379
    .end local v6
    .end local v8
    .end local v9
    .end local v10
    .end local v12
    .end local v14
    .end local v15
    .end local v16
    .end local v24
    .end local v26
    .end local v27
    .end local v28
    .end local v29
    .end local v30
    .end local v31
    .end local v32
    .end local v34
    .end local v36
    .end local v38
    .local v2, "decreasingContrast":Z
    :cond_13
    move/from16 v26, v2

    move-wide/from16 v18, v4

    const-wide/high16 v20, 0x404e000000000000L

    const-wide/high16 v22, 0x4049000000000000L

    const-wide/high16 v24, -0x4010000000000000L

    .end local v2
    .restart local v26
    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 381
    .local v4, "answer":D
    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    if-nez v2, :cond_14

    .line 382
    return-wide v4

    .line 385
    :cond_14
    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v2, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    move-result-wide v7

    .line 387
    .local v7, "bgTone":D
    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    iget-wide v9, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    invoke-virtual {v2, v9, v10}, Lcom/google/android/material/color/utilities/ContrastCurve;->get(D)D

    move-result-wide v9

    .line 389
    .local v9, "desiredRatio":D
    invoke-static {v7, v8, v4, v5}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v11

    cmpl-double v2, v11, v9

    if-ltz v2, :cond_15

    goto :goto_a

    .line 393
    :cond_15
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    move-result-wide v4

    .line 396
    :goto_a
    if-eqz v26, :cond_16

    .line 397
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    move-result-wide v4

    .line 400
    :cond_16
    iget-boolean v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->isBackground:Z

    if-eqz v2, :cond_18

    cmpg-double v2, v22, v4

    if-gtz v2, :cond_18

    cmpg-double v2, v4, v20

    if-gez v2, :cond_18

    .line 402
    const-wide v11, 0x4048800000000000L

    invoke-static {v11, v12, v7, v8}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v11

    cmpl-double v2, v11, v9

    if-ltz v2, :cond_17

    .line 403
    const-wide v4, 0x4048800000000000L

    goto :goto_b

    .line 405
    :cond_17
    const-wide/high16 v4, 0x404e000000000000L

    .line 409
    :cond_18
    :goto_b
    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->secondBackground:Ljava/util/function/Function;

    if-eqz v2, :cond_22

    .line 412
    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v2, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    move-result-wide v11

    .line 413
    .local v11, "bgTone1":D
    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->secondBackground:Ljava/util/function/Function;

    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v2, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    move-result-wide v13

    .line 415
    .local v13, "bgTone2":D
    move-wide v15, v7

    .end local v7
    .local v15, "bgTone":D
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 416
    .local v6, "upper":D
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 418
    .local v2, "lower":D
    invoke-static {v6, v7, v4, v5}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v20

    cmpl-double v20, v20, v9

    if-ltz v20, :cond_19

    .line 419
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v20

    cmpl-double v20, v20, v9

    if-ltz v20, :cond_19

    .line 420
    return-wide v4

    .line 425
    :cond_19
    invoke-static {v6, v7, v9, v10}, Lcom/google/android/material/color/utilities/Contrast;->lighter(DD)D

    move-result-wide v20

    .line 429
    .local v20, "lightOption":D
    invoke-static {v2, v3, v9, v10}, Lcom/google/android/material/color/utilities/Contrast;->darker(DD)D

    move-result-wide v22

    .line 432
    .local v22, "darkOption":D
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v28, v27

    .line 433
    .local v28, "availables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Double;>;"
    cmpl-double v27, v20, v24

    if-eqz v27, :cond_1a

    .line 434
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    move-object/from16 v0, v28

    .end local v28
    .local v0, "availables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Double;>;"
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 433
    .end local v0
    .restart local v28
    :cond_1a
    move-object/from16 v0, v28

    .line 436
    .end local v28
    .restart local v0
    :goto_c
    cmpl-double v8, v22, v24

    if-eqz v8, :cond_1b

    .line 437
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    :cond_1b
    nop

    .line 441
    invoke-static {v11, v12}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    move-result v8

    if-nez v8, :cond_1d

    .line 442
    invoke-static {v13, v14}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v8, 0x0

    goto :goto_e

    :cond_1d
    :goto_d
    const/4 v8, 0x1

    .line 443
    .local v8, "prefersLight":Z
    :goto_e
    if-eqz v8, :cond_1f

    .line 444
    cmpl-double v17, v20, v24

    if-nez v17, :cond_1e

    const-wide/high16 v17, 0x4059000000000000L

    goto :goto_f

    :cond_1e
    move-wide/from16 v17, v20

    :goto_f
    return-wide v17

    .line 446
    :cond_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-wide/from16 v28, v2

    const/4 v2, 0x1

    .end local v2
    .local v28, "lower":D
    if-ne v1, v2, :cond_20

    .line 447
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    return-wide v1

    .line 449
    :cond_20
    cmpl-double v1, v22, v24

    if-nez v1, :cond_21

    goto :goto_10

    :cond_21
    move-wide/from16 v18, v22

    :goto_10
    return-wide v18

    .line 452
    .end local v0
    .end local v6
    .end local v8
    .end local v11
    .end local v13
    .end local v15
    .end local v20
    .end local v22
    .end local v28
    .restart local v7
    :cond_22
    return-wide v4
.end method
