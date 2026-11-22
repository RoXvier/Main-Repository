.class public final Landroidx/compose/ui/layout/ContentScale$Companion$FillWidth$1;
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
    value = "SMAP\nContentScale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$FillWidth$1\n+ 2 ContentScale.kt\nandroidx/compose/ui/layout/ContentScaleKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n*L\n1#1,163:1\n159#2:164\n57#3:165\n60#4:166\n53#4,3:170\n23#5:167\n1#6:168\n32#7:169\n*S KotlinDebug\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$FillWidth$1\n*L\n93#1:164\n93#1:165\n93#1:166\n93#1:170,3\n93#1:167\n93#1:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/compose/ui/layout/ContentScale$Companion$FillWidth$1",
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

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public computeScaleFactor-H7hwNQA(JJ)J
    .locals 17
    .param p1, "srcSize"
    .param p3, "dstSize"

    .line 93
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

    .line 93
    .end local v0
    .end local v2
    .end local v4
    nop

    .line 168
    .local v12, "it":F
    const/4 v0, 0x0

    .line 93
    .local v0, "$i$a$-let-ContentScale$Companion$FillWidth$1$computeScaleFactor$1":I
    move v1, v12

    .local v1, "scaleY$iv":F
    move v2, v12

    .local v2, "scaleX$iv":F
    const/4 v3, 0x0

    .line 169
    .local v3, "$i$f$ScaleFactor":I
    move v4, v1

    .local v4, "val2$iv$iv":F
    move v5, v2

    .local v5, "val1$iv$iv":F
    const/4 v6, 0x0

    .line 170
    .local v6, "$i$f$packFloats":I
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 171
    .local v7, "v1$iv$iv":J
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 172
    .local v9, "v2$iv$iv":J
    shl-long v13, v7, v11

    const-wide v15, 0xffffffffL

    and-long/2addr v15, v9

    or-long v4, v13, v15

    .line 169
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v9
    invoke-static {v4, v5}, Landroidx/compose/ui/layout/ScaleFactor;->constructor-impl(J)J

    move-result-wide v1

    .line 93
    .end local v1
    .end local v2
    .end local v3
    nop

    .end local v0
    .end local v12
    return-wide v1
.end method
