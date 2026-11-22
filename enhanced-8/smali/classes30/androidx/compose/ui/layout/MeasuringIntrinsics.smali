.class final Landroidx/compose/ui/layout/MeasuringIntrinsics;
.super Ljava/lang/Object;
.source "LayoutModifier.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;,
        Landroidx/compose/ui/layout/MeasuringIntrinsics$EmptyPlaceable;,
        Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;,
        Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0004\u0011\u0012\u0013\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005J&\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0005J&\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005J&\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0005\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/layout/MeasuringIntrinsics;",
        "",
        "<init>",
        "()V",
        "minWidth",
        "",
        "modifier",
        "Landroidx/compose/ui/layout/LayoutModifier;",
        "intrinsicMeasureScope",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "intrinsicMeasurable",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "h",
        "minHeight",
        "w",
        "maxWidth",
        "maxHeight",
        "DefaultIntrinsicMeasurable",
        "EmptyPlaceable",
        "IntrinsicMinMax",
        "IntrinsicWidthHeight",
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


.field public static final INSTANCE:Landroidx/compose/ui/layout/MeasuringIntrinsics;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/MeasuringIntrinsics;

    invoke-direct {v0}, Landroidx/compose/ui/layout/MeasuringIntrinsics;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/layout/MeasuringIntrinsics;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final maxHeight(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 7
    .param p1, "modifier"
    .param p2, "intrinsicMeasureScope"
    .param p3, "intrinsicMeasurable"
    .param p4, "w"

    .line 154
    new-instance v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;

    .line 155
    nop

    .line 156
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 157
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 154
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 153
    nop

    .line 159
    .local v0, "measurable":Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;
    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p4

    .end local p4
    .local v2, "w":I
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v3

    .line 161
    .local v3, "constraints":J
    move-object p4, p1

    .local p4, "$this$maxHeight_u24lambda_u240":Landroidx/compose/ui/layout/LayoutModifier;
    const/4 v1, 0x0

    .line 162
    .local v1, "$i$a$-with-MeasuringIntrinsics$maxHeight$layoutResult$1":I
    new-instance v5, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-direct {v5, p2, v6}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v5, Landroidx/compose/ui/layout/MeasureScope;

    .line 163
    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p4, v5, v6, v3, v4}, Landroidx/compose/ui/layout/LayoutModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p4

    .line 161
    .end local v1
    .end local p4
    nop

    .line 160
    nop

    .line 165
    .local p4, "layoutResult":Landroidx/compose/ui/layout/MeasureResult;
    invoke-interface {p4}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v1

    return v1
.end method

.method public final maxWidth(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 7
    .param p1, "modifier"
    .param p2, "intrinsicMeasureScope"
    .param p3, "intrinsicMeasurable"
    .param p4, "h"

    .line 133
    new-instance v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;

    .line 134
    nop

    .line 135
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 136
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 133
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 132
    nop

    .line 138
    .local v0, "measurable":Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p4

    .end local p4
    .local v4, "h":I
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 140
    .local v1, "constraints":J
    move-object p4, p1

    .local p4, "$this$maxWidth_u24lambda_u240":Landroidx/compose/ui/layout/LayoutModifier;
    const/4 v3, 0x0

    .line 141
    .local v3, "$i$a$-with-MeasuringIntrinsics$maxWidth$layoutResult$1":I
    new-instance v5, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-direct {v5, p2, v6}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v5, Landroidx/compose/ui/layout/MeasureScope;

    .line 142
    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p4, v5, v6, v1, v2}, Landroidx/compose/ui/layout/LayoutModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p4

    .line 140
    .end local v3
    .end local p4
    nop

    .line 139
    nop

    .line 144
    .local p4, "layoutResult":Landroidx/compose/ui/layout/MeasureResult;
    invoke-interface {p4}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v3

    return v3
.end method

.method public final minHeight(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 7
    .param p1, "modifier"
    .param p2, "intrinsicMeasureScope"
    .param p3, "intrinsicMeasurable"
    .param p4, "w"

    .line 112
    new-instance v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;

    .line 113
    nop

    .line 114
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 115
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 112
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 111
    nop

    .line 117
    .local v0, "measurable":Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;
    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p4

    .end local p4
    .local v2, "w":I
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v3

    .line 119
    .local v3, "constraints":J
    move-object p4, p1

    .local p4, "$this$minHeight_u24lambda_u240":Landroidx/compose/ui/layout/LayoutModifier;
    const/4 v1, 0x0

    .line 120
    .local v1, "$i$a$-with-MeasuringIntrinsics$minHeight$layoutResult$1":I
    new-instance v5, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-direct {v5, p2, v6}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v5, Landroidx/compose/ui/layout/MeasureScope;

    .line 121
    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p4, v5, v6, v3, v4}, Landroidx/compose/ui/layout/LayoutModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p4

    .line 119
    .end local v1
    .end local p4
    nop

    .line 118
    nop

    .line 123
    .local p4, "layoutResult":Landroidx/compose/ui/layout/MeasureResult;
    invoke-interface {p4}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v1

    return v1
.end method

.method public final minWidth(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 7
    .param p1, "modifier"
    .param p2, "intrinsicMeasureScope"
    .param p3, "intrinsicMeasurable"
    .param p4, "h"

    .line 91
    new-instance v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;

    .line 92
    nop

    .line 93
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 94
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 91
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 90
    nop

    .line 96
    .local v0, "measurable":Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p4

    .end local p4
    .local v4, "h":I
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 98
    .local v1, "constraints":J
    move-object p4, p1

    .local p4, "$this$minWidth_u24lambda_u240":Landroidx/compose/ui/layout/LayoutModifier;
    const/4 v3, 0x0

    .line 99
    .local v3, "$i$a$-with-MeasuringIntrinsics$minWidth$layoutResult$1":I
    new-instance v5, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-direct {v5, p2, v6}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v5, Landroidx/compose/ui/layout/MeasureScope;

    .line 100
    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p4, v5, v6, v1, v2}, Landroidx/compose/ui/layout/LayoutModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p4

    .line 98
    .end local v3
    .end local p4
    nop

    .line 97
    nop

    .line 102
    .local p4, "layoutResult":Landroidx/compose/ui/layout/MeasureResult;
    invoke-interface {p4}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v3

    return v3
.end method
