.class public final Landroidx/compose/animation/core/SpringSimulationKt;
.super Ljava/lang/Object;
.source "SpringSimulation.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpringSimulation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpringSimulation.kt\nandroidx/compose/animation/core/SpringSimulationKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,152:1\n53#2,3:153\n*S KotlinDebug\n*F\n+ 1 SpringSimulation.kt\nandroidx/compose/animation/core/SpringSimulationKt\n*L\n38#1:153,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0080\u0008\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Motion",
        "Landroidx/compose/animation/core/Motion;",
        "value",
        "",
        "velocity",
        "(FF)J",
        "animation-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final Motion(FF)J
    .locals 12
    .param p0, "value"
    .param p1, "velocity"

    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$Motion":I
    move v1, p1

    .local v1, "val2$iv":F
    move v2, p0

    .local v2, "val1$iv":F
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$f$packFloats":I
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 154
    .local v4, "v1$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 155
    .local v6, "v2$iv":J
    const/16 v8, 0x20

    shl-long v8, v4, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    or-long v1, v8, v10

    .line 38
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v6
    invoke-static {v1, v2}, Landroidx/compose/animation/core/Motion;->constructor-impl(J)J

    move-result-wide v1

    return-wide v1
.end method
