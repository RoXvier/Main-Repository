.class public final Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;
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
    value = "SMAP\nContentScale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$Fit$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,163:1\n1#2:164\n32#3:165\n53#4,3:166\n*S KotlinDebug\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$Fit$1\n*L\n69#1:165\n69#1:166,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/compose/ui/layout/ContentScale$Companion$Fit$1",
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

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public computeScaleFactor-H7hwNQA(JJ)J
    .locals 16
    .param p1, "srcSize"
    .param p3, "dstSize"

    .line 69
    invoke-static/range {p1 .. p4}, Landroidx/compose/ui/layout/ContentScaleKt;->access$computeFillMinDimension-iLBOSCw(JJ)F

    move-result v0

    .line 164
    .local v0, "it":F
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-let-ContentScale$Companion$Fit$1$computeScaleFactor$1":I
    move v2, v0

    .local v2, "scaleY$iv":F
    move v3, v0

    .local v3, "scaleX$iv":F
    const/4 v4, 0x0

    .line 165
    .local v4, "$i$f$ScaleFactor":I
    move v5, v2

    .local v5, "val2$iv$iv":F
    move v6, v3

    .local v6, "val1$iv$iv":F
    const/4 v7, 0x0

    .line 166
    .local v7, "$i$f$packFloats":I
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 167
    .local v8, "v1$iv$iv":J
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 168
    .local v10, "v2$iv$iv":J
    const/16 v12, 0x20

    shl-long v12, v8, v12

    const-wide v14, 0xffffffffL

    and-long/2addr v14, v10

    or-long v5, v12, v14

    .line 165
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v10
    invoke-static {v5, v6}, Landroidx/compose/ui/layout/ScaleFactor;->constructor-impl(J)J

    move-result-wide v2

    .line 69
    .end local v2
    .end local v3
    .end local v4
    nop

    .end local v0
    .end local v1
    return-wide v2
.end method
