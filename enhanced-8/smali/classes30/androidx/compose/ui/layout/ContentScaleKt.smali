.class public final Landroidx/compose/ui/layout/ContentScaleKt;
.super Ljava/lang/Object;
.source "ContentScale.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentScale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScaleKt\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,163:1\n159#1:164\n162#1:168\n159#1:172\n162#1:176\n57#2:165\n61#2:169\n57#2:173\n61#2:177\n57#2:180\n61#2:183\n60#3:166\n70#3:170\n60#3:174\n70#3:178\n60#3:181\n70#3:184\n23#4:167\n23#4:171\n23#4:175\n23#4:179\n23#4:182\n23#4:185\n*S KotlinDebug\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScaleKt\n*L\n147#1:164\n148#1:168\n153#1:172\n154#1:176\n147#1:165\n148#1:169\n153#1:173\n154#1:177\n159#1:180\n162#1:183\n147#1:166\n148#1:170\n153#1:174\n154#1:178\n159#1:181\n162#1:184\n147#1:167\n148#1:171\n153#1:175\n154#1:179\n159#1:182\n162#1:185\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u001a \u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008\n\u0010\u0006\u001a \u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "computeFillMaxDimension",
        "",
        "srcSize",
        "Landroidx/compose/ui/geometry/Size;",
        "dstSize",
        "computeFillMaxDimension-iLBOSCw",
        "(JJ)F",
        "computeFillMinDimension",
        "computeFillMinDimension-iLBOSCw",
        "computeFillWidth",
        "computeFillWidth-iLBOSCw",
        "computeFillHeight",
        "computeFillHeight-iLBOSCw",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final synthetic access$computeFillMaxDimension-iLBOSCw(JJ)F
    .locals 1
    .param p0, "srcSize"
    .param p2, "dstSize"

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ContentScaleKt;->computeFillMaxDimension-iLBOSCw(JJ)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$computeFillMinDimension-iLBOSCw(JJ)F
    .locals 1
    .param p0, "srcSize"
    .param p2, "dstSize"

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ContentScaleKt;->computeFillMinDimension-iLBOSCw(JJ)F

    move-result v0

    return v0
.end method

.method private static final computeFillHeight-iLBOSCw(JJ)F
    .locals 11
    .param p0, "srcSize"
    .param p2, "dstSize"

    const/4 v0, 0x0

    .line 162
    .local v0, "$i$f$computeFillHeight-iLBOSCw":I
    move-wide v1, p2

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 183
    .local v3, "$i$f$getHeight-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 184
    .local v6, "$i$f$unpackFloat2":I
    const-wide v7, 0xffffffffL

    and-long v9, v4, v7

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 185
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 184
    .end local v9
    .end local v10
    nop

    .line 183
    .end local v4
    .end local v6
    nop

    .line 162
    .end local v1
    .end local v3
    move-wide v1, p0

    .restart local v1
    const/4 v3, 0x0

    .line 183
    .restart local v3
    move-wide v4, v1

    .restart local v4
    const/4 v6, 0x0

    .line 184
    .restart local v6
    and-long/2addr v7, v4

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 185
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 184
    .end local v7
    .end local v8
    nop

    .line 183
    .end local v4
    .end local v6
    nop

    .line 162
    .end local v1
    .end local v3
    div-float/2addr v9, v7

    return v9
.end method

.method private static final computeFillMaxDimension-iLBOSCw(JJ)F
    .locals 17
    .param p0, "srcSize"
    .param p2, "dstSize"

    .line 147
    move-wide/from16 v0, p2

    .local v0, "dstSize$iv":J
    move-wide/from16 v2, p0

    .local v2, "srcSize$iv":J
    const/4 v4, 0x0

    .line 164
    .local v4, "$i$f$computeFillWidth-iLBOSCw":I
    move-wide v5, v0

    .local v5, "arg0$iv$iv":J
    const/4 v7, 0x0

    .line 165
    .local v7, "$i$f$getWidth-impl":I
    move-wide v8, v5

    .local v8, "value$iv$iv$iv":J
    const/4 v10, 0x0

    .line 166
    .local v10, "$i$f$unpackFloat1":I
    const/16 v11, 0x20

    shr-long v12, v8, v11

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv$iv":I
    const/4 v13, 0x0

    .line 167
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 166
    .end local v12
    .end local v13
    nop

    .line 165
    .end local v8
    .end local v10
    nop

    .line 164
    .end local v5
    .end local v7
    move-wide v5, v2

    .restart local v5
    const/4 v7, 0x0

    .line 165
    .restart local v7
    move-wide v8, v5

    .restart local v8
    const/4 v10, 0x0

    .line 166
    .restart local v10
    shr-long v13, v8, v11

    long-to-int v11, v13

    .local v11, "bits$iv$iv$iv$iv":I
    const/4 v13, 0x0

    .line 167
    .restart local v13
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 166
    .end local v11
    .end local v13
    nop

    .line 165
    .end local v8
    .end local v10
    nop

    .line 164
    .end local v5
    .end local v7
    div-float/2addr v12, v11

    .line 147
    .end local v0
    .end local v2
    .end local v4
    nop

    .line 148
    .local v12, "widthScale":F
    nop

    .restart local v0
    .restart local v2
    const/4 v4, 0x0

    .line 168
    .local v4, "$i$f$computeFillHeight-iLBOSCw":I
    move-wide v5, v0

    .restart local v5
    const/4 v7, 0x0

    .line 169
    .local v7, "$i$f$getHeight-impl":I
    move-wide v8, v5

    .restart local v8
    const/4 v10, 0x0

    .line 170
    .local v10, "$i$f$unpackFloat2":I
    const-wide v15, 0xffffffffL

    and-long v13, v8, v15

    long-to-int v11, v13

    .restart local v11
    const/4 v13, 0x0

    .line 171
    .restart local v13
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 170
    .end local v11
    .end local v13
    nop

    .line 169
    .end local v8
    .end local v10
    nop

    .line 168
    .end local v5
    .end local v7
    move-wide v5, v2

    .restart local v5
    const/4 v7, 0x0

    .line 169
    .restart local v7
    move-wide v8, v5

    .restart local v8
    const/4 v10, 0x0

    .line 170
    .restart local v10
    and-long v13, v8, v15

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv$iv":I
    const/4 v14, 0x0

    .line 171
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 170
    .end local v13
    .end local v14
    nop

    .line 169
    .end local v8
    .end local v10
    nop

    .line 168
    .end local v5
    .end local v7
    div-float/2addr v11, v13

    .line 148
    .end local v0
    .end local v2
    .end local v4
    nop

    .line 149
    .local v11, "heightScale":F
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private static final computeFillMinDimension-iLBOSCw(JJ)F
    .locals 17
    .param p0, "srcSize"
    .param p2, "dstSize"

    .line 153
    move-wide/from16 v0, p2

    .local v0, "dstSize$iv":J
    move-wide/from16 v2, p0

    .local v2, "srcSize$iv":J
    const/4 v4, 0x0

    .line 172
    .local v4, "$i$f$computeFillWidth-iLBOSCw":I
    move-wide v5, v0

    .local v5, "arg0$iv$iv":J
    const/4 v7, 0x0

    .line 173
    .local v7, "$i$f$getWidth-impl":I
    move-wide v8, v5

    .local v8, "value$iv$iv$iv":J
    const/4 v10, 0x0

    .line 174
    .local v10, "$i$f$unpackFloat1":I
    const/16 v11, 0x20

    shr-long v12, v8, v11

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv$iv":I
    const/4 v13, 0x0

    .line 175
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 174
    .end local v12
    .end local v13
    nop

    .line 173
    .end local v8
    .end local v10
    nop

    .line 172
    .end local v5
    .end local v7
    move-wide v5, v2

    .restart local v5
    const/4 v7, 0x0

    .line 173
    .restart local v7
    move-wide v8, v5

    .restart local v8
    const/4 v10, 0x0

    .line 174
    .restart local v10
    shr-long v13, v8, v11

    long-to-int v11, v13

    .local v11, "bits$iv$iv$iv$iv":I
    const/4 v13, 0x0

    .line 175
    .restart local v13
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 174
    .end local v11
    .end local v13
    nop

    .line 173
    .end local v8
    .end local v10
    nop

    .line 172
    .end local v5
    .end local v7
    div-float/2addr v12, v11

    .line 153
    .end local v0
    .end local v2
    .end local v4
    nop

    .line 154
    .local v12, "widthScale":F
    nop

    .restart local v0
    .restart local v2
    const/4 v4, 0x0

    .line 176
    .local v4, "$i$f$computeFillHeight-iLBOSCw":I
    move-wide v5, v0

    .restart local v5
    const/4 v7, 0x0

    .line 177
    .local v7, "$i$f$getHeight-impl":I
    move-wide v8, v5

    .restart local v8
    const/4 v10, 0x0

    .line 178
    .local v10, "$i$f$unpackFloat2":I
    const-wide v15, 0xffffffffL

    and-long v13, v8, v15

    long-to-int v11, v13

    .restart local v11
    const/4 v13, 0x0

    .line 179
    .restart local v13
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 178
    .end local v11
    .end local v13
    nop

    .line 177
    .end local v8
    .end local v10
    nop

    .line 176
    .end local v5
    .end local v7
    move-wide v5, v2

    .restart local v5
    const/4 v7, 0x0

    .line 177
    .restart local v7
    move-wide v8, v5

    .restart local v8
    const/4 v10, 0x0

    .line 178
    .restart local v10
    and-long v13, v8, v15

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv$iv":I
    const/4 v14, 0x0

    .line 179
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 178
    .end local v13
    .end local v14
    nop

    .line 177
    .end local v8
    .end local v10
    nop

    .line 176
    .end local v5
    .end local v7
    div-float/2addr v11, v13

    .line 154
    .end local v0
    .end local v2
    .end local v4
    nop

    .line 155
    .local v11, "heightScale":F
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private static final computeFillWidth-iLBOSCw(JJ)F
    .locals 11
    .param p0, "srcSize"
    .param p2, "dstSize"

    const/4 v0, 0x0

    .line 159
    .local v0, "$i$f$computeFillWidth-iLBOSCw":I
    move-wide v1, p2

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 180
    .local v3, "$i$f$getWidth-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 181
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v8, v4, v7

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 182
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 181
    .end local v8
    .end local v9
    nop

    .line 180
    .end local v4
    .end local v6
    nop

    .line 159
    .end local v1
    .end local v3
    move-wide v1, p0

    .restart local v1
    const/4 v3, 0x0

    .line 180
    .restart local v3
    move-wide v4, v1

    .restart local v4
    const/4 v6, 0x0

    .line 181
    .restart local v6
    shr-long v9, v4, v7

    long-to-int v7, v9

    .local v7, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 182
    .restart local v9
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 181
    .end local v7
    .end local v9
    nop

    .line 180
    .end local v4
    .end local v6
    nop

    .line 159
    .end local v1
    .end local v3
    div-float/2addr v8, v7

    return v8
.end method
