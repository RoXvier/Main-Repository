.class public final Landroidx/compose/foundation/layout/FillParentData;
.super Ljava/lang/Object;
.source "Size.kt"

.implements Landroidx/compose/foundation/layout/FillModifierParentData;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FillParentData;",
        "Landroidx/compose/foundation/layout/FillModifierParentData;",
        "fillHorizontalFraction",
        "",
        "fillVerticalFraction",
        "<init>",
        "(FF)V",
        "getFillHorizontalFraction",
        "()F",
        "setFillHorizontalFraction",
        "(F)V",
        "getFillVerticalFraction",
        "setFillVerticalFraction",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private fillHorizontalFraction:F

.field private fillVerticalFraction:F


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/layout/FillParentData;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/foundation/layout/FillParentData;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0
    .param p1, "fillHorizontalFraction"
    .param p2, "fillVerticalFraction"

    .line 1161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1162
    iput p1, p0, Landroidx/compose/foundation/layout/FillParentData;->fillHorizontalFraction:F

    .line 1163
    iput p2, p0, Landroidx/compose/foundation/layout/FillParentData;->fillVerticalFraction:F

    .line 1161
    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1161
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 1162
    move p1, v0

    .line 1161
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1163
    move p2, v0

    .line 1161
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/FillParentData;-><init>(FF)V

    .line 1164
    return-void
.end method


.method public getFillHorizontalFraction()F
    .locals 1

    .line 1162
    iget v0, p0, Landroidx/compose/foundation/layout/FillParentData;->fillHorizontalFraction:F

    return v0
.end method

.method public getFillVerticalFraction()F
    .locals 1

    .line 1163
    iget v0, p0, Landroidx/compose/foundation/layout/FillParentData;->fillVerticalFraction:F

    return v0
.end method

.method public setFillHorizontalFraction(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 1162
    iput p1, p0, Landroidx/compose/foundation/layout/FillParentData;->fillHorizontalFraction:F

    return-void
.end method

.method public setFillVerticalFraction(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 1163
    iput p1, p0, Landroidx/compose/foundation/layout/FillParentData;->fillVerticalFraction:F

    return-void
.end method
