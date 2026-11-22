.class public final Landroidx/compose/material3/MaterialTheme$Values;
.super Ljava/lang/Object;
.source "MaterialTheme.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/MaterialTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Values"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/material3/MaterialTheme$Values;",
        "",
        "colorScheme",
        "Landroidx/compose/material3/ColorScheme;",
        "typography",
        "Landroidx/compose/material3/Typography;",
        "shapes",
        "Landroidx/compose/material3/Shapes;",
        "motionScheme",
        "Landroidx/compose/material3/MotionScheme;",
        "<init>",
        "(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Typography;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/MotionScheme;)V",
        "getColorScheme",
        "()Landroidx/compose/material3/ColorScheme;",
        "getTypography",
        "()Landroidx/compose/material3/Typography;",
        "getShapes",
        "()Landroidx/compose/material3/Shapes;",
        "getMotionScheme",
        "()Landroidx/compose/material3/MotionScheme;",
        "componentProperties",
        "Landroidx/compose/material3/ComponentProperties;",
        "getComponentProperties$material3",
        "()Landroidx/compose/material3/ComponentProperties;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


.field private final colorScheme:Landroidx/compose/material3/ColorScheme;

.field private final componentProperties:Landroidx/compose/material3/ComponentProperties;

.field private final motionScheme:Landroidx/compose/material3/MotionScheme;

.field private final shapes:Landroidx/compose/material3/Shapes;

.field private final typography:Landroidx/compose/material3/Typography;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/MaterialTheme$Values;-><init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Typography;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/MotionScheme;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Typography;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/MotionScheme;)V
    .locals 1
    .param p1, "colorScheme"
    .param p2, "typography"
    .param p3, "shapes"
    .param p4, "motionScheme"

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 179
    iput-object p2, p0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 180
    iput-object p3, p0, Landroidx/compose/material3/MaterialTheme$Values;->shapes:Landroidx/compose/material3/Shapes;

    .line 181
    iput-object p4, p0, Landroidx/compose/material3/MaterialTheme$Values;->motionScheme:Landroidx/compose/material3/MotionScheme;

    .line 183
    sget-object v0, Landroidx/compose/material3/ComponentProperties;->Companion:Landroidx/compose/material3/ComponentProperties$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/ComponentProperties$Companion;->getDefault()Landroidx/compose/material3/ComponentProperties;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/MaterialTheme$Values;->componentProperties:Landroidx/compose/material3/ComponentProperties;

    .line 177
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Typography;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/MotionScheme;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 100

    .line 177
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 178
    const v98, 0xffff

    const/16 v99, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    const-wide/16 v89, 0x0

    const-wide/16 v91, 0x0

    const-wide/16 v93, 0x0

    const-wide/16 v95, 0x0

    const/16 v97, -0x1

    invoke-static/range {v1 .. v99}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    goto :goto_0

    .line 177
    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    .line 179
    new-instance v2, Landroidx/compose/material3/Typography;

    const/16 v18, 0x7fff

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v19}, Landroidx/compose/material3/Typography;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 177
    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_2

    .line 180
    new-instance v3, Landroidx/compose/material3/Shapes;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/Shapes;-><init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 177
    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_3

    .line 181
    sget-object v1, Landroidx/compose/material3/MotionScheme;->Companion:Landroidx/compose/material3/MotionScheme$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/MotionScheme$Companion;->standard()Landroidx/compose/material3/MotionScheme;

    move-result-object v1

    goto :goto_3

    .line 177
    :cond_3
    move-object/from16 v1, p4

    :goto_3
    move-object/from16 v4, p0

    invoke-direct {v4, v0, v2, v3, v1}, Landroidx/compose/material3/MaterialTheme$Values;-><init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Typography;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/MotionScheme;)V

    .line 182
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 186
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 187
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 189
    :cond_1
    move-object v2, p1

    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 191
    iget-object v2, p0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 192
    :cond_2
    iget-object v2, p0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 193
    :cond_3
    iget-object v2, p0, Landroidx/compose/material3/MaterialTheme$Values;->shapes:Landroidx/compose/material3/Shapes;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->shapes:Landroidx/compose/material3/Shapes;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 194
    :cond_4
    iget-object v2, p0, Landroidx/compose/material3/MaterialTheme$Values;->motionScheme:Landroidx/compose/material3/MotionScheme;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->motionScheme:Landroidx/compose/material3/MotionScheme;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 196
    :cond_5
    return v0

    .line 187
    :cond_6
    :goto_0
    return v1
.end method

.method public final getColorScheme()Landroidx/compose/material3/ColorScheme;
    .locals 1

    .line 178
    iget-object v0, p0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    return-object v0
.end method

.method public final getComponentProperties$material3()Landroidx/compose/material3/ComponentProperties;
    .locals 1

    .line 183
    iget-object v0, p0, Landroidx/compose/material3/MaterialTheme$Values;->componentProperties:Landroidx/compose/material3/ComponentProperties;

    return-object v0
.end method

.method public final getMotionScheme()Landroidx/compose/material3/MotionScheme;
    .locals 1

    .line 181
    iget-object v0, p0, Landroidx/compose/material3/MaterialTheme$Values;->motionScheme:Landroidx/compose/material3/MotionScheme;

    return-object v0
.end method

.method public final getShapes()Landroidx/compose/material3/Shapes;
    .locals 1

    .line 180
    iget-object v0, p0, Landroidx/compose/material3/MaterialTheme$Values;->shapes:Landroidx/compose/material3/Shapes;

    return-object v0
.end method

.method public final getTypography()Landroidx/compose/material3/Typography;
    .locals 1

    .line 179
    iget-object v0, p0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 200
    iget-object v0, p0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->hashCode()I

    move-result v0

    .line 201
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 202
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/MaterialTheme$Values;->shapes:Landroidx/compose/material3/Shapes;

    invoke-virtual {v2}, Landroidx/compose/material3/Shapes;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 203
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/MaterialTheme$Values;->motionScheme:Landroidx/compose/material3/MotionScheme;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 204
    .end local v0
    .restart local v1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 208
    iget-object v0, p0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 209
    iget-object v1, p0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    iget-object v2, p0, Landroidx/compose/material3/MaterialTheme$Values;->shapes:Landroidx/compose/material3/Shapes;

    iget-object v3, p0, Landroidx/compose/material3/MaterialTheme$Values;->motionScheme:Landroidx/compose/material3/MotionScheme;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Values(colorScheme="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", typography="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shapes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", motionScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    return-object v0
.end method
