.class public final Landroidx/compose/ui/unit/VelocityKt;
.super Ljava/lang/Object;
.source "Velocity.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVelocity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Velocity.kt\nandroidx/compose/ui/unit/VelocityKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,151:1\n53#2,3:152\n*S KotlinDebug\n*F\n+ 1 Velocity.kt\nandroidx/compose/ui/unit/VelocityKt\n*L\n33#1:152,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Velocity",
        "Landroidx/compose/ui/unit/Velocity;",
        "x",
        "",
        "y",
        "(FF)J",
        "ui-unit"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final Velocity(FF)J
    .locals 11
    .param p0, "x"
    .param p1, "y"

    .line 33
    move v0, p1

    .local v0, "val2$iv":F
    move v1, p0

    .local v1, "val1$iv":F
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$f$packFloats":I
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 153
    .local v3, "v1$iv":J
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 154
    .local v5, "v2$iv":J
    const/16 v7, 0x20

    shl-long v7, v3, v7

    const-wide v9, 0xffffffffL

    and-long/2addr v9, v5

    or-long v0, v7, v9

    .line 33
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method
