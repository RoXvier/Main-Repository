.class final Landroidx/compose/ui/graphics/GradientColorLongVerifier;
.super Ljava/lang/Object;
.source "AndroidShader.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidShader.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidShader.android.kt\nandroidx/compose/ui/graphics/GradientColorLongVerifier\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,294:1\n65#2:295\n69#2:298\n65#2:300\n69#2:303\n65#2:305\n69#2:308\n60#3:296\n70#3:299\n60#3:301\n70#3:304\n60#3:306\n70#3:309\n23#4:297\n23#4:302\n23#4:307\n*S KotlinDebug\n*F\n+ 1 AndroidShader.android.kt\nandroidx/compose/ui/graphics/GradientColorLongVerifier\n*L\n128#1:295\n128#1:298\n132#1:300\n132#1:303\n141#1:305\n141#1:308\n128#1:296\n128#1:299\n132#1:301\n132#1:304\n141#1:306\n141#1:309\n128#1:297\n132#1:302\n141#1:307\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J9\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/GradientColorLongVerifier;",
        "",
        "<init>",
        "()V",
        "createRadialGradientColorLong",
        "Landroid/graphics/RadialGradient;",
        "center",
        "Landroidx/compose/ui/geometry/Offset;",
        "radius",
        "",
        "colors",
        "",
        "colorStops",
        "",
        "tileMode",
        "Landroidx/compose/ui/graphics/TileMode;",
        "createRadialGradientColorLong-8uybcMk",
        "(JF[J[FI)Landroid/graphics/RadialGradient;",
        "createSweepGradientColorLong",
        "Landroid/graphics/SweepGradient;",
        "createSweepGradientColorLong-9KIMszo",
        "(J[J[F)Landroid/graphics/SweepGradient;",
        "createLinearGradientColorLong",
        "Landroid/graphics/LinearGradient;",
        "from",
        "to",
        "createLinearGradientColorLong-VjE6UOU",
        "(JJ[J[FI)Landroid/graphics/LinearGradient;",
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


.field public static final INSTANCE:Landroidx/compose/ui/graphics/GradientColorLongVerifier;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/GradientColorLongVerifier;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/GradientColorLongVerifier;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/GradientColorLongVerifier;->INSTANCE:Landroidx/compose/ui/graphics/GradientColorLongVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final createLinearGradientColorLong-VjE6UOU(JJ[J[FI)Landroid/graphics/LinearGradient;
    .locals 14
    .param p1, "from"
    .param p3, "to"
    .param p5, "colors"
    .param p6, "colorStops"
    .param p7, "tileMode"

    .line 141
    new-instance v0, Landroid/graphics/LinearGradient;

    move-wide v1, p1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 305
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 306
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v8, v4, v7

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 307
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 306
    .end local v8
    .end local v9
    nop

    .line 305
    .end local v4
    .end local v6
    nop

    .line 141
    .end local v1
    .end local v3
    nop

    .restart local v1
    const/4 v3, 0x0

    .line 308
    .local v3, "$i$f$getY-impl":I
    nop

    .restart local v4
    const/4 v6, 0x0

    .line 309
    .local v6, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long v11, v4, v9

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 307
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 309
    .end local v11
    .end local v12
    nop

    .line 308
    .end local v4
    .end local v6
    nop

    .line 141
    .end local v1
    .end local v3
    move-wide/from16 v1, p3

    .restart local v1
    const/4 v3, 0x0

    .line 305
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .restart local v4
    const/4 v6, 0x0

    .line 306
    .local v6, "$i$f$unpackFloat1":I
    shr-long v12, v4, v7

    long-to-int v7, v12

    .local v7, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 307
    .restart local v12
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 306
    .end local v7
    .end local v12
    nop

    .line 305
    .end local v4
    .end local v6
    nop

    .line 141
    .end local v1
    .end local v3
    nop

    .restart local v1
    const/4 v3, 0x0

    .line 308
    .local v3, "$i$f$getY-impl":I
    nop

    .restart local v4
    const/4 v6, 0x0

    .line 309
    .local v6, "$i$f$unpackFloat2":I
    and-long/2addr v9, v4

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 307
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 309
    .end local v9
    .end local v10
    nop

    .line 308
    .end local v4
    .end local v6
    nop

    .line 141
    .end local v1
    .end local v3
    move v3, v7

    invoke-static/range {p7 .. p7}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    move-result-object v7

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move v1, v8

    move v4, v9

    move v2, v11

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[J[FLandroid/graphics/Shader$TileMode;)V

    return-object v0
.end method

.method public final createRadialGradientColorLong-8uybcMk(JF[J[FI)Landroid/graphics/RadialGradient;
    .locals 10
    .param p1, "center"
    .param p3, "radius"
    .param p4, "colors"
    .param p5, "colorStops"
    .param p6, "tileMode"

    .line 128
    new-instance v0, Landroid/graphics/RadialGradient;

    move-wide v1, p1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 295
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 296
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v7, v4, v7

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 297
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 296
    .end local v7
    .end local v8
    nop

    .line 295
    .end local v4
    .end local v6
    nop

    .line 128
    .end local v1
    .end local v3
    nop

    .restart local v1
    const/4 v3, 0x0

    .line 298
    .local v3, "$i$f$getY-impl":I
    nop

    .restart local v4
    const/4 v6, 0x0

    .line 299
    .local v6, "$i$f$unpackFloat2":I
    const-wide v8, 0xffffffffL

    and-long/2addr v8, v4

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 297
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 299
    .end local v8
    .end local v9
    nop

    .line 298
    .end local v4
    .end local v6
    nop

    .line 128
    .end local v1
    .end local v3
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    move-result-object v6

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v1, v7

    move v2, v8

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[J[FLandroid/graphics/Shader$TileMode;)V

    return-object v0
.end method

.method public final createSweepGradientColorLong-9KIMszo(J[J[F)Landroid/graphics/SweepGradient;
    .locals 10
    .param p1, "center"
    .param p3, "colors"
    .param p4, "colorStops"

    .line 132
    new-instance v0, Landroid/graphics/SweepGradient;

    move-wide v1, p1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 300
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 301
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v7, v4, v7

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 302
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 301
    .end local v7
    .end local v8
    nop

    .line 300
    .end local v4
    .end local v6
    nop

    .line 132
    .end local v1
    .end local v3
    nop

    .restart local v1
    const/4 v3, 0x0

    .line 303
    .local v3, "$i$f$getY-impl":I
    nop

    .restart local v4
    const/4 v6, 0x0

    .line 304
    .local v6, "$i$f$unpackFloat2":I
    const-wide v8, 0xffffffffL

    and-long/2addr v8, v4

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 302
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 304
    .end local v8
    .end local v9
    nop

    .line 303
    .end local v4
    .end local v6
    nop

    .line 132
    .end local v1
    .end local v3
    invoke-direct {v0, v7, v8, p3, p4}, Landroid/graphics/SweepGradient;-><init>(FF[J[F)V

    return-object v0
.end method
