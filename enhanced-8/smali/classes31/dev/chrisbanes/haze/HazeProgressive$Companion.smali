.class public final Ldev/chrisbanes/haze/HazeProgressive$Companion;
.super Ljava/lang/Object;
.source "HazeProgressive.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/chrisbanes/haze/HazeProgressive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHazeProgressive.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HazeProgressive.kt\ndev/chrisbanes/haze/HazeProgressive$Companion\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,233:1\n30#2:234\n30#2:238\n30#2:242\n30#2:246\n53#3,3:235\n53#3,3:239\n53#3,3:243\n53#3,3:247\n*S KotlinDebug\n*F\n+ 1 HazeProgressive.kt\ndev/chrisbanes/haze/HazeProgressive$Companion\n*L\n146#1:234\n148#1:238\n172#1:242\n174#1:246\n146#1:235,3\n148#1:239,3\n172#1:243,3\n174#1:247,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tJ8\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tJ-\u0010\u0010\u001a\u00020\u00112\u0018\u0008\u0004\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u0014\u0012\u0008\u0012\u00060\u0015j\u0002`\u00160\u0013H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeProgressive$Companion;",
        "",
        "<init>",
        "()V",
        "verticalGradient",
        "Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;",
        "easing",
        "Landroidx/compose/animation/core/Easing;",
        "startY",
        "",
        "startIntensity",
        "endY",
        "endIntensity",
        "horizontalGradient",
        "startX",
        "endX",
        "forShader",
        "Ldev/chrisbanes/haze/HazeProgressive$Brush;",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Size;",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "forShader-Fnf6ejE",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/graphics/Brush;",
        "haze-root:haze"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field static final synthetic $$INSTANCE:Ldev/chrisbanes/haze/HazeProgressive$Companion;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/chrisbanes/haze/HazeProgressive$Companion;

    invoke-direct {v0}, Ldev/chrisbanes/haze/HazeProgressive$Companion;-><init>()V

    sput-object v0, Ldev/chrisbanes/haze/HazeProgressive$Companion;->$$INSTANCE:Ldev/chrisbanes/haze/HazeProgressive$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic horizontalGradient$default(Ldev/chrisbanes/haze/HazeProgressive$Companion;Landroidx/compose/animation/core/Easing;FFFFILjava/lang/Object;)Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;
    .locals 1

    .line 164
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 165
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseIn()Landroidx/compose/animation/core/Easing;

    move-result-object p1

    .line 164
    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    .line 166
    move p2, v0

    .line 164
    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 167
    move p3, v0

    .line 164
    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 168
    const/high16 p4, 0x7f800000

    .line 164
    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 169
    const/high16 p5, 0x3f800000

    move p7, p5

    goto :goto_0

    .line 164
    :cond_4
    move p7, p5

    :goto_0
    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Ldev/chrisbanes/haze/HazeProgressive$Companion;->horizontalGradient(Landroidx/compose/animation/core/Easing;FFFF)Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic verticalGradient$default(Ldev/chrisbanes/haze/HazeProgressive$Companion;Landroidx/compose/animation/core/Easing;FFFFILjava/lang/Object;)Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;
    .locals 1

    .line 138
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 139
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseIn()Landroidx/compose/animation/core/Easing;

    move-result-object p1

    .line 138
    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    .line 140
    move p2, v0

    .line 138
    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 141
    move p3, v0

    .line 138
    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 142
    const/high16 p4, 0x7f800000

    .line 138
    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 143
    const/high16 p5, 0x3f800000

    move p7, p5

    goto :goto_0

    .line 138
    :cond_4
    move p7, p5

    :goto_0
    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Ldev/chrisbanes/haze/HazeProgressive$Companion;->verticalGradient(Landroidx/compose/animation/core/Easing;FFFF)Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;

    move-result-object p0

    return-object p0
.end method


.method public final forShader-Fnf6ejE(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/graphics/Brush;
    .locals 2
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "+",
            "Landroid/graphics/Shader;",
            ">;)",
            "Landroidx/compose/ui/graphics/Brush;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 185
    .local v0, "$i$f$forShader-Fnf6ejE":I
    new-instance v1, Ldev/chrisbanes/haze/HazeProgressive$Companion$forShader$1;

    invoke-direct {v1, p1}, Ldev/chrisbanes/haze/HazeProgressive$Companion$forShader$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose/ui/graphics/Brush;

    .line 184
    invoke-static {v1}, Ldev/chrisbanes/haze/HazeProgressive$Brush;->constructor-impl(Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v1

    .line 188
    return-object v1
.end method

.method public final horizontalGradient(Landroidx/compose/animation/core/Easing;FFFF)Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;
    .locals 19
    .param p1, "easing"
    .param p2, "startX"
    .param p3, "startIntensity"
    .param p4, "endX"
    .param p5, "endIntensity"

    const-string v0, "easing"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v1, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;

    .line 171
    nop

    .line 172
    const/4 v0, 0x0

    .local v0, "y$iv":F
    move/from16 v3, p2

    .local v3, "x$iv":F
    const/4 v4, 0x0

    .line 242
    .local v4, "$i$f$Offset":I
    move v5, v0

    .local v5, "val2$iv$iv":F
    move v6, v3

    .local v6, "val1$iv$iv":F
    const/4 v7, 0x0

    .line 243
    .local v7, "$i$f$packFloats":I
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 244
    .local v8, "v1$iv$iv":J
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 245
    .local v10, "v2$iv$iv":J
    const/16 v12, 0x20

    shl-long v13, v8, v12

    const-wide v15, 0xffffffffL

    and-long v17, v10, v15

    or-long v5, v13, v17

    .line 242
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v10
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .line 173
    .end local v0
    .end local v3
    .end local v4
    nop

    .line 174
    const/4 v0, 0x0

    .restart local v0
    move/from16 v5, p4

    .local v5, "x$iv":F
    const/4 v6, 0x0

    .line 246
    .local v6, "$i$f$Offset":I
    move v7, v0

    .local v7, "val2$iv$iv":F
    move v8, v5

    .local v8, "val1$iv$iv":F
    const/4 v9, 0x0

    .line 247
    .local v9, "$i$f$packFloats":I
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 248
    .local v10, "v1$iv$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 249
    .local v13, "v2$iv$iv":J
    shl-long v17, v10, v12

    and-long/2addr v15, v13

    or-long v7, v17, v15

    .line 246
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v13
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v6

    .line 175
    .end local v0
    .end local v5
    .end local v6
    nop

    .line 170
    const/4 v9, 0x0

    move/from16 v5, p3

    move/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;-><init>(Landroidx/compose/animation/core/Easing;JFJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    return-object v1
.end method

.method public final verticalGradient(Landroidx/compose/animation/core/Easing;FFFF)Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;
    .locals 19
    .param p1, "easing"
    .param p2, "startY"
    .param p3, "startIntensity"
    .param p4, "endY"
    .param p5, "endIntensity"

    const-string v0, "easing"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v1, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;

    .line 145
    nop

    .line 146
    const/4 v0, 0x0

    .local v0, "x$iv":F
    move/from16 v3, p2

    .local v3, "y$iv":F
    const/4 v4, 0x0

    .line 234
    .local v4, "$i$f$Offset":I
    move v5, v3

    .local v5, "val2$iv$iv":F
    move v6, v0

    .local v6, "val1$iv$iv":F
    const/4 v7, 0x0

    .line 235
    .local v7, "$i$f$packFloats":I
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 236
    .local v8, "v1$iv$iv":J
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 237
    .local v10, "v2$iv$iv":J
    const/16 v12, 0x20

    shl-long v13, v8, v12

    const-wide v15, 0xffffffffL

    and-long v17, v10, v15

    or-long v5, v13, v17

    .line 234
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v10
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .line 147
    .end local v0
    .end local v3
    .end local v4
    nop

    .line 148
    const/4 v0, 0x0

    .restart local v0
    move/from16 v5, p4

    .local v5, "y$iv":F
    const/4 v6, 0x0

    .line 238
    .local v6, "$i$f$Offset":I
    move v7, v5

    .local v7, "val2$iv$iv":F
    move v8, v0

    .local v8, "val1$iv$iv":F
    const/4 v9, 0x0

    .line 239
    .local v9, "$i$f$packFloats":I
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 240
    .local v10, "v1$iv$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 241
    .local v13, "v2$iv$iv":J
    shl-long v17, v10, v12

    and-long/2addr v15, v13

    or-long v7, v17, v15

    .line 238
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v13
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v6

    .line 149
    .end local v0
    .end local v5
    .end local v6
    nop

    .line 144
    const/4 v9, 0x0

    move/from16 v5, p3

    move/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;-><init>(Landroidx/compose/animation/core/Easing;JFJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    return-object v1
.end method
