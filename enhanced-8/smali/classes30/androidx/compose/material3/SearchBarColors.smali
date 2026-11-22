.class public final Landroidx/compose/material3/SearchBarColors;
.super Ljava/lang/Object;
.source "SearchBar.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\tJ+\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/material3/SearchBarColors;",
        "",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "dividerColor",
        "inputFieldColors",
        "Landroidx/compose/material3/TextFieldColors;",
        "<init>",
        "(JJLandroidx/compose/material3/TextFieldColors;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getContainerColor-0d7_KjU",
        "()J",
        "J",
        "getDividerColor-0d7_KjU",
        "getInputFieldColors",
        "()Landroidx/compose/material3/TextFieldColors;",
        "copy",
        "copy-jxsXWHM",
        "(JJLandroidx/compose/material3/TextFieldColors;)Landroidx/compose/material3/SearchBarColors;",
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


.field private final containerColor:J

.field private final dividerColor:J

.field private final inputFieldColors:Landroidx/compose/material3/TextFieldColors;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 7
    .param p1, "containerColor"
    .param p3, "dividerColor"

    .line 3023
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getUnspecifiedTextFieldColors$p()Landroidx/compose/material3/TextFieldColors;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .end local p1
    .end local p3
    .local v1, "containerColor":J
    .local v3, "dividerColor":J
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SearchBarColors;-><init>(JJLandroidx/compose/material3/TextFieldColors;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(JJLandroidx/compose/material3/TextFieldColors;)V
    .locals 0
    .param p1, "containerColor"
    .param p3, "dividerColor"
    .param p5, "inputFieldColors"

    .line 3009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3011
    iput-wide p1, p0, Landroidx/compose/material3/SearchBarColors;->containerColor:J

    .line 3012
    iput-wide p3, p0, Landroidx/compose/material3/SearchBarColors;->dividerColor:J

    .line 3013
    iput-object p5, p0, Landroidx/compose/material3/SearchBarColors;->inputFieldColors:Landroidx/compose/material3/TextFieldColors;

    .line 3010
    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/material3/TextFieldColors;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/SearchBarColors;-><init>(JJLandroidx/compose/material3/TextFieldColors;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use overload that takes `inputFieldColors`"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "SearchBarColors(containerColor, dividerColor, inputFieldColors)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SearchBarColors;-><init>(JJ)V

    return-void
.end method

.method public static synthetic copy-jxsXWHM$default(Landroidx/compose/material3/SearchBarColors;JJLandroidx/compose/material3/TextFieldColors;ILjava/lang/Object;)Landroidx/compose/material3/SearchBarColors;
    .locals 6

    .line 3026
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 3027
    iget-wide p1, p0, Landroidx/compose/material3/SearchBarColors;->containerColor:J

    move-wide v1, p1

    goto :goto_0

    .line 3026
    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 3028
    iget-wide p3, p0, Landroidx/compose/material3/SearchBarColors;->dividerColor:J

    move-wide v3, p3

    goto :goto_1

    .line 3026
    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 3029
    iget-object p5, p0, Landroidx/compose/material3/SearchBarColors;->inputFieldColors:Landroidx/compose/material3/TextFieldColors;

    move-object v5, p5

    goto :goto_2

    .line 3026
    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/SearchBarColors;->copy-jxsXWHM(JJLandroidx/compose/material3/TextFieldColors;)Landroidx/compose/material3/SearchBarColors;

    move-result-object p0

    return-object p0
.end method


.method public final copy-jxsXWHM(JJLandroidx/compose/material3/TextFieldColors;)Landroidx/compose/material3/SearchBarColors;
    .locals 7
    .param p1, "containerColor"
    .param p3, "dividerColor"
    .param p5, "inputFieldColors"

    .line 3031
    new-instance v0, Landroidx/compose/material3/SearchBarColors;

    .line 3032
    nop

    .line 3033
    nop

    .line 3034
    nop

    .line 3031
    const/4 v6, 0x0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .end local p1
    .end local p3
    .end local p5
    .local v1, "containerColor":J
    .local v3, "dividerColor":J
    .local v5, "inputFieldColors":Landroidx/compose/material3/TextFieldColors;
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SearchBarColors;-><init>(JJLandroidx/compose/material3/TextFieldColors;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3035
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"

    .line 3038
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 3039
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/SearchBarColors;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3041
    :cond_1
    iget-wide v3, p0, Landroidx/compose/material3/SearchBarColors;->containerColor:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/SearchBarColors;

    iget-wide v5, v1, Landroidx/compose/material3/SearchBarColors;->containerColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3042
    :cond_2
    iget-wide v3, p0, Landroidx/compose/material3/SearchBarColors;->dividerColor:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/SearchBarColors;

    iget-wide v5, v1, Landroidx/compose/material3/SearchBarColors;->dividerColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 3043
    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/SearchBarColors;->inputFieldColors:Landroidx/compose/material3/TextFieldColors;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/SearchBarColors;

    iget-object v3, v3, Landroidx/compose/material3/SearchBarColors;->inputFieldColors:Landroidx/compose/material3/TextFieldColors;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 3045
    :cond_4
    return v0
.end method

.method public final getContainerColor-0d7_KjU()J
    .locals 2

    .line 3011
    iget-wide v0, p0, Landroidx/compose/material3/SearchBarColors;->containerColor:J

    return-wide v0
.end method

.method public final getDividerColor-0d7_KjU()J
    .locals 2

    .line 3012
    iget-wide v0, p0, Landroidx/compose/material3/SearchBarColors;->dividerColor:J

    return-wide v0
.end method

.method public final getInputFieldColors()Landroidx/compose/material3/TextFieldColors;
    .locals 1

    .line 3013
    iget-object v0, p0, Landroidx/compose/material3/SearchBarColors;->inputFieldColors:Landroidx/compose/material3/TextFieldColors;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 3049
    iget-wide v0, p0, Landroidx/compose/material3/SearchBarColors;->containerColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    .line 3050
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/SearchBarColors;->dividerColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 3051
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/SearchBarColors;->inputFieldColors:Landroidx/compose/material3/TextFieldColors;

    invoke-virtual {v2}, Landroidx/compose/material3/TextFieldColors;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 3052
    .end local v1
    .restart local v0
    return v0
.end method
