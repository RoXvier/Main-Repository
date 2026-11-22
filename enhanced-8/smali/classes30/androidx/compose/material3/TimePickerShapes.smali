.class public final Landroidx/compose/material3/TimePickerShapes;
.super Ljava/lang/Object;
.source "TimePicker.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/material3/TimePickerShapes;",
        "",
        "timeFieldShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "periodSelectorShape",
        "<init>",
        "(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V",
        "getTimeFieldShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "getPeriodSelectorShape",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "material3"
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


.field private final periodSelectorShape:Landroidx/compose/ui/graphics/Shape;

.field private final timeFieldShape:Landroidx/compose/ui/graphics/Shape;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0
    .param p1, "timeFieldShape"
    .param p2, "periodSelectorShape"

    .line 922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 925
    iput-object p1, p0, Landroidx/compose/material3/TimePickerShapes;->timeFieldShape:Landroidx/compose/ui/graphics/Shape;

    .line 927
    iput-object p2, p0, Landroidx/compose/material3/TimePickerShapes;->periodSelectorShape:Landroidx/compose/ui/graphics/Shape;

    .line 923
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/TimePickerShapes;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/material3/TimePickerShapes;
    .locals 0

    .line 938
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 939
    iget-object p1, p0, Landroidx/compose/material3/TimePickerShapes;->timeFieldShape:Landroidx/compose/ui/graphics/Shape;

    .line 938
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 940
    iget-object p2, p0, Landroidx/compose/material3/TimePickerShapes;->periodSelectorShape:Landroidx/compose/ui/graphics/Shape;

    .line 938
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerShapes;->copy(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/material3/TimePickerShapes;

    move-result-object p0

    return-object p0
.end method


.method public final copy(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/material3/TimePickerShapes;
    .locals 3
    .param p1, "timeFieldShape"
    .param p2, "periodSelectorShape"

    .line 942
    new-instance v0, Landroidx/compose/material3/TimePickerShapes;

    .line 943
    if-nez p1, :cond_0

    iget-object v1, p0, Landroidx/compose/material3/TimePickerShapes;->timeFieldShape:Landroidx/compose/ui/graphics/Shape;

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 944
    :goto_0
    if-nez p2, :cond_1

    iget-object v2, p0, Landroidx/compose/material3/TimePickerShapes;->periodSelectorShape:Landroidx/compose/ui/graphics/Shape;

    goto :goto_1

    :cond_1
    move-object v2, p2

    .line 942
    :goto_1
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/TimePickerShapes;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 945
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 948
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 949
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    instance-of v2, p1, Landroidx/compose/material3/TimePickerShapes;

    if-nez v2, :cond_1

    goto :goto_0

    .line 950
    :cond_1
    iget-object v2, p0, Landroidx/compose/material3/TimePickerShapes;->timeFieldShape:Landroidx/compose/ui/graphics/Shape;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/TimePickerShapes;

    iget-object v3, v3, Landroidx/compose/material3/TimePickerShapes;->timeFieldShape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 951
    :cond_2
    iget-object v2, p0, Landroidx/compose/material3/TimePickerShapes;->periodSelectorShape:Landroidx/compose/ui/graphics/Shape;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/TimePickerShapes;

    iget-object v3, v3, Landroidx/compose/material3/TimePickerShapes;->periodSelectorShape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 952
    :cond_3
    return v0

    .line 949
    :cond_4
    :goto_0
    return v1
.end method

.method public final getPeriodSelectorShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 927
    iget-object v0, p0, Landroidx/compose/material3/TimePickerShapes;->periodSelectorShape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public final getTimeFieldShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 925
    iget-object v0, p0, Landroidx/compose/material3/TimePickerShapes;->timeFieldShape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 956
    iget-object v0, p0, Landroidx/compose/material3/TimePickerShapes;->timeFieldShape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 957
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/TimePickerShapes;->periodSelectorShape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 958
    .end local v0
    .local v1, "result":I
    return v1
.end method
