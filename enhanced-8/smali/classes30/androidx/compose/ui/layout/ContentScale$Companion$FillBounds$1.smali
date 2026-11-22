.class public final Landroidx/compose/ui/layout/ContentScale$Companion$FillBounds$1;
.super Ljava/lang/Object;
.source "ContentScale.kt"

.implements Landroidx/compose/ui/layout/ContentScale;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/ContentScale$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentScale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$FillBounds$1\n+ 2 ContentScale.kt\nandroidx/compose/ui/layout/ContentScaleKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n*L\n1#1,163:1\n159#2:164\n162#2:168\n57#3:165\n61#3:169\n60#4:166\n70#4:170\n53#4,3:173\n23#5:167\n23#5:171\n32#6:172\n*S KotlinDebug\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$FillBounds$1\n*L\n128#1:164\n129#1:168\n128#1:165\n129#1:169\n128#1:166\n129#1:170\n127#1:173,3\n128#1:167\n129#1:171\n127#1:172\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/compose/ui/layout/ContentScale$Companion$FillBounds$1",
        "Landroidx/compose/ui/layout/ContentScale;",
        "computeScaleFactor",
        "Landroidx/compose/ui/layout/ScaleFactor;",
        "srcSize",
        "Landroidx/compose/ui/geometry/Size;",
        "dstSize",
        "computeScaleFactor-H7hwNQA",
        "(JJ)J",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public computeScaleFactor-H7hwNQA(JJ)J
    .locals 19
    .param p1, "srcSize"
    .param p3, "dstSize"

    .line 128
    move-wide/from16 v0, p3

    .local v0, "dstSize$iv":J
    move-wide/from16 v2, p1

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

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv$iv":I
    const/4 v14, 0x0

    .line 167
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 166
    .end local v13
    .end local v14
    nop

    .line 165
    .end local v8
    .end local v10
    nop

    .line 164
    .end local v5
    .end local v7
    div-float/2addr v12, v13

    .line 129
    .end local v0
    .end local v2
    .end local v4
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
    const-wide v13, 0xffffffffL

    move v15, v11

    move/from16 v16, v12

    and-long v11, v8, v13

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv$iv":I
    const/4 v12, 0x0

    .line 171
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 170
    .end local v11
    .end local v12
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
    move-wide/from16 v17, v13

    and-long v13, v8, v17

    long-to-int v12, v13

    .local v12, "bits$iv$iv$iv$iv":I
    const/4 v13, 0x0

    .line 171
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 170
    .end local v12
    .end local v13
    nop

    .line 169
    .end local v8
    .end local v10
    nop

    .line 168
    .end local v5
    .end local v7
    div-float/2addr v11, v12

    .line 127
    .end local v0
    .end local v2
    .end local v4
    nop

    .local v11, "scaleY$iv":F
    .local v16, "scaleX$iv":F
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$f$ScaleFactor":I
    move v1, v11

    .local v1, "val2$iv$iv":F
    move/from16 v2, v16

    .local v2, "val1$iv$iv":F
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$f$packFloats":I
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 174
    .local v4, "v1$iv$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 175
    .local v6, "v2$iv$iv":J
    shl-long v8, v4, v15

    and-long v12, v6, v17

    or-long v1, v8, v12

    .line 172
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v6
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/ScaleFactor;->constructor-impl(J)J

    move-result-wide v0

    .line 130
    .end local v0
    .end local v11
    .end local v16
    return-wide v0
.end method
