.class final Landroidx/compose/ui/graphics/RenderEffectVerificationHelper;
.super Ljava/lang/Object;
.source "AndroidRenderEffect.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidRenderEffect.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidRenderEffect.android.kt\nandroidx/compose/ui/graphics/RenderEffectVerificationHelper\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,169:1\n65#2:170\n69#2:173\n65#2:175\n69#2:178\n60#3:171\n70#3:174\n60#3:176\n70#3:179\n23#4:172\n23#4:177\n23#4:180\n*S KotlinDebug\n*F\n+ 1 AndroidRenderEffect.android.kt\nandroidx/compose/ui/graphics/RenderEffectVerificationHelper\n*L\n160#1:170\n160#1:173\n163#1:175\n164#1:178\n160#1:171\n160#1:174\n163#1:176\n164#1:179\n160#1:172\n163#1:177\n164#1:180\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/RenderEffectVerificationHelper;",
        "",
        "<init>",
        "()V",
        "createBlurEffect",
        "Landroid/graphics/RenderEffect;",
        "inputRenderEffect",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "radiusX",
        "",
        "radiusY",
        "edgeTreatment",
        "Landroidx/compose/ui/graphics/TileMode;",
        "createBlurEffect-8A-3gB4",
        "(Landroidx/compose/ui/graphics/RenderEffect;FFI)Landroid/graphics/RenderEffect;",
        "createOffsetEffect",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "createOffsetEffect-Uv8p0NA",
        "(Landroidx/compose/ui/graphics/RenderEffect;J)Landroid/graphics/RenderEffect;",
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


.field public static final INSTANCE:Landroidx/compose/ui/graphics/RenderEffectVerificationHelper;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/RenderEffectVerificationHelper;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/RenderEffectVerificationHelper;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/RenderEffectVerificationHelper;->INSTANCE:Landroidx/compose/ui/graphics/RenderEffectVerificationHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final createBlurEffect-8A-3gB4(Landroidx/compose/ui/graphics/RenderEffect;FFI)Landroid/graphics/RenderEffect;
    .locals 4
    .param p1, "inputRenderEffect"
    .param p2, "radiusX"
    .param p3, "radiusY"
    .param p4, "edgeTreatment"

    .line 133
    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    cmpg-float v1, p3, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 139
    invoke-static {v0, v0}, Landroid/graphics/RenderEffect;->createOffsetEffect(FF)Landroid/graphics/RenderEffect;

    move-result-object v0

    goto :goto_2

    .line 140
    :cond_2
    if-nez p1, :cond_3

    .line 142
    nop

    .line 143
    nop

    .line 144
    invoke-static {p4}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    .line 141
    invoke-static {p2, p3, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    goto :goto_2

    .line 148
    :cond_3
    nop

    .line 149
    nop

    .line 150
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/RenderEffect;->asAndroidRenderEffect()Landroid/graphics/RenderEffect;

    move-result-object v0

    .line 151
    invoke-static {p4}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    move-result-object v1

    .line 147
    invoke-static {p2, p3, v0, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    .line 153
    :goto_2
    return-object v0
.end method

.method public final createOffsetEffect-Uv8p0NA(Landroidx/compose/ui/graphics/RenderEffect;J)Landroid/graphics/RenderEffect;
    .locals 11
    .param p1, "inputRenderEffect"
    .param p2, "offset"

    .line 159
    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-nez p1, :cond_0

    .line 160
    move-wide v3, p2

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 170
    .local v5, "$i$f$getX-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 171
    .local v8, "$i$f$unpackFloat1":I
    shr-long v9, v6, v2

    long-to-int v2, v9

    .local v2, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 172
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 171
    .end local v2
    .end local v9
    nop

    .line 170
    .end local v6
    .end local v8
    nop

    .line 160
    .end local v3
    .end local v5
    nop

    .restart local v3
    const/4 v5, 0x0

    .line 173
    .local v5, "$i$f$getY-impl":I
    nop

    .restart local v6
    const/4 v8, 0x0

    .line 174
    .local v8, "$i$f$unpackFloat2":I
    and-long/2addr v0, v6

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 172
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 174
    .end local v0
    .end local v1
    nop

    .line 173
    .end local v6
    .end local v8
    nop

    .line 160
    .end local v3
    .end local v5
    invoke-static {v2, v0}, Landroid/graphics/RenderEffect;->createOffsetEffect(FF)Landroid/graphics/RenderEffect;

    move-result-object v0

    goto :goto_0

    .line 163
    :cond_0
    move-wide v3, p2

    .restart local v3
    const/4 v5, 0x0

    .line 175
    .local v5, "$i$f$getX-impl":I
    move-wide v6, v3

    .restart local v6
    const/4 v8, 0x0

    .line 176
    .local v8, "$i$f$unpackFloat1":I
    shr-long v9, v6, v2

    long-to-int v2, v9

    .restart local v2
    const/4 v9, 0x0

    .line 177
    .restart local v9
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 176
    .end local v2
    .end local v9
    nop

    .line 175
    .end local v6
    .end local v8
    nop

    .line 164
    .end local v3
    .end local v5
    nop

    .restart local v3
    const/4 v5, 0x0

    .line 178
    .local v5, "$i$f$getY-impl":I
    nop

    .restart local v6
    const/4 v8, 0x0

    .line 179
    .local v8, "$i$f$unpackFloat2":I
    and-long/2addr v0, v6

    long-to-int v0, v0

    .restart local v0
    const/4 v1, 0x0

    .line 180
    .restart local v1
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 179
    .end local v0
    .end local v1
    nop

    .line 178
    .end local v6
    .end local v8
    nop

    .line 165
    .end local v3
    .end local v5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/RenderEffect;->asAndroidRenderEffect()Landroid/graphics/RenderEffect;

    move-result-object v1

    .line 162
    invoke-static {v2, v0, v1}, Landroid/graphics/RenderEffect;->createOffsetEffect(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    .line 167
    :goto_0
    return-object v0
.end method
