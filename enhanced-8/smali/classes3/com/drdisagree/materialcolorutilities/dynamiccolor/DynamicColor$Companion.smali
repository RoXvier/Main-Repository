.class public final Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor$Companion;
.super Ljava/lang/Object;
.source "DynamicColor.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007b\u0002\u0008\nJ\u001c\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0007b\u0002\u0008\nJ\u0014\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0007b\u0002\u0008\nJ\u0014\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000cH\u0007b\u0002\u0008\nJ\u0014\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000cH\u0007b\u0002\u0008\nJ0\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000c0\u00152\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0015H\u0007b\u0002\u0008\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor$Companion;",
        "",
        "<init>",
        "()V",
        "fromArgb",
        "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;",
        "name",
        "",
        "argb",
        "",
        "Lkotlin/jvm/JvmStatic;",
        "foregroundTone",
        "",
        "bgTone",
        "ratio",
        "enableLightForeground",
        "tone",
        "tonePrefersLightForeground",
        "",
        "toneAllowsLightForeground",
        "getInitialToneFromBackground",
        "Lkotlin/Function1;",
        "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
        "background",
        "materialcolorutilities"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor$Companion;-><init>()V

    return-void
.end method

.method static final fromArgb$lambda$0(Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;
    .locals 1
    .param p0, "$palette"
    .param p1, "it"

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    return-object p0
.end method

.method static final fromArgb$lambda$1(Lcom/drdisagree/materialcolorutilities/hct/Hct;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)D
    .locals 2
    .param p0, "$hct"
    .param p1, "it"

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getTone()D

    move-result-wide v0

    return-wide v0
.end method

.method static final getInitialToneFromBackground$lambda$0(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)D
    .locals 2
    .param p0, "it"

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    const-wide/high16 v0, 0x4049000000000000L

    return-wide v0
.end method

.method static final getInitialToneFromBackground$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)D
    .locals 2
    .param p0, "$background"
    .param p1, "scheme"

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->getTone(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4049000000000000L

    :goto_0
    return-wide v0
.end method


.method public final enableLightForeground(D)D
    .locals 2
    .param p1, "tone"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor$Companion;->tonePrefersLightForeground(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor$Companion;->toneAllowsLightForeground(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    const-wide v0, 0x4048800000000000L

    goto :goto_0

    .line 190
    :cond_0
    move-wide v0, p1

    .line 187
    :goto_0
    return-wide v0
.end method

.method public final foregroundTone(DD)D
    .locals 15
    .param p1, "bgTone"
    .param p3, "ratio"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 155
    move-wide/from16 v0, p1

    invoke-static/range {p1 .. p4}, Lcom/drdisagree/materialcolorutilities/contrast/Contrast;->lighterUnsafe(DD)D

    move-result-wide v2

    .line 156
    .local v2, "lighterTone":D
    invoke-static/range {p1 .. p4}, Lcom/drdisagree/materialcolorutilities/contrast/Contrast;->darkerUnsafe(DD)D

    move-result-wide v4

    .line 157
    .local v4, "darkerTone":D
    invoke-static {v2, v3, v0, v1}, Lcom/drdisagree/materialcolorutilities/contrast/Contrast;->ratioOfTones(DD)D

    move-result-wide v6

    .line 158
    .local v6, "lighterRatio":D
    invoke-static {v4, v5, v0, v1}, Lcom/drdisagree/materialcolorutilities/contrast/Contrast;->ratioOfTones(DD)D

    move-result-wide v8

    .line 159
    .local v8, "darkerRatio":D
    invoke-virtual/range {p0 .. p2}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor$Companion;->tonePrefersLightForeground(D)Z

    move-result v10

    .line 160
    .local v10, "preferLighter":Z
    if-eqz v10, :cond_3

    .line 170
    sub-double v11, v6, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    const-wide v13, 0x3fb999999999999aL

    cmpg-double v11, v11, v13

    if-gez v11, :cond_0

    cmpg-double v11, v6, p3

    if-gez v11, :cond_0

    cmpg-double v11, v8, p3

    if-gez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 169
    :goto_0
    nop

    .line 171
    .local v11, "negligibleDifference":Z
    cmpl-double v12, v6, p3

    if-gez v12, :cond_2

    cmpl-double v12, v6, v8

    if-gez v12, :cond_2

    if-eqz v11, :cond_1

    goto :goto_1

    .line 174
    :cond_1
    move-wide v12, v4

    goto :goto_2

    .line 172
    :cond_2
    :goto_1
    move-wide v12, v2

    .line 171
    :goto_2
    return-wide v12

    .line 177
    .end local v11
    :cond_3
    cmpl-double v11, v8, p3

    if-gez v11, :cond_5

    cmpl-double v11, v8, v6

    if-ltz v11, :cond_4

    goto :goto_3

    :cond_4
    move-wide v11, v2

    goto :goto_4

    :cond_5
    :goto_3
    move-wide v11, v4

    :goto_4
    return-wide v11
.end method

.method public final fromArgb(Ljava/lang/String;I)Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
    .locals 16
    .param p1, "name"
    .param p2, "argb"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move/from16 v0, p2

    const-string v1, "name"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v1, Lcom/drdisagree/materialcolorutilities/hct/Hct;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;

    invoke-virtual {v1, v0}, Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;->fromInt(I)Lcom/drdisagree/materialcolorutilities/hct/Hct;

    move-result-object v1

    .line 145
    .local v1, "hct":Lcom/drdisagree/materialcolorutilities/hct/Hct;
    sget-object v2, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;->Companion:Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$Companion;

    invoke-virtual {v2, v0}, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$Companion;->fromInt(I)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v15

    .line 146
    .local v15, "palette":Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;
    new-instance v2, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;

    new-instance v4, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v4, v15}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor$Companion$$ExternalSyntheticLambda0;-><init>(Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;)V

    new-instance v8, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v8, v1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor$Companion$$ExternalSyntheticLambda1;-><init>(Lcom/drdisagree/materialcolorutilities/hct/Hct;)V

    const/16 v13, 0x3dc

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final getInitialToneFromBackground(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p1, "background"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 219
    if-nez p1, :cond_0

    .line 220
    new-instance v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor$Companion$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor$Companion$$ExternalSyntheticLambda2;-><init>()V

    return-object v0

    .line 222
    :cond_0
    new-instance v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor$Companion$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor$Companion$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final toneAllowsLightForeground(D)Z
    .locals 2
    .param p1, "tone"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 212
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    const/16 v1, 0x31

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final tonePrefersLightForeground(D)Z
    .locals 2
    .param p1, "tone"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 206
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
