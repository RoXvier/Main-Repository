.class public final Landroidx/compose/material3/TextFieldLabelPosition$Attached;
.super Landroidx/compose/material3/TextFieldLabelPosition;
.source "TextFieldDefaults.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/TextFieldLabelPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attached"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use Inside for the default filled TextField behavior, or Cutout for the default OutlinedTextField behavior."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/material3/TextFieldLabelPosition$Attached;",
        "Landroidx/compose/material3/TextFieldLabelPosition;",
        "alwaysMinimize",
        "",
        "minimizedAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "expandedAlignment",
        "<init>",
        "(ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;)V",
        "getAlwaysMinimize",
        "()Z",
        "getMinimizedAlignment",
        "()Landroidx/compose/ui/Alignment$Horizontal;",
        "getExpandedAlignment",
        "equals",
        "other",
        "",
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


.field private final alwaysMinimize:Z

.field private final expandedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field private final minimizedAlignment:Landroidx/compose/ui/Alignment$Horizontal;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TextFieldLabelPosition$Attached;-><init>(ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;)V
    .locals 1
    .param p1, "alwaysMinimize"
    .param p2, "minimizedAlignment"
    .param p3, "expandedAlignment"

    .line 2235
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/material3/TextFieldLabelPosition;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2240
    iput-boolean p1, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->alwaysMinimize:Z

    .line 2241
    iput-object p2, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->minimizedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 2242
    iput-object p3, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->expandedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 2239
    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2239
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 2240
    const/4 p1, 0x0

    .line 2239
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2241
    sget-object p2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object p2

    .line 2239
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 2242
    sget-object p3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object p3

    .line 2239
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/TextFieldLabelPosition$Attached;-><init>(ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;)V

    .line 2243
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 2246
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2247
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2249
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->alwaysMinimize:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    iget-boolean v3, v3, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->alwaysMinimize:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 2250
    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->minimizedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    iget-object v3, v3, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->minimizedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 2251
    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->expandedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    iget-object v3, v3, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->expandedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 2253
    :cond_4
    return v0
.end method

.method public final getAlwaysMinimize()Z
    .locals 1

    .line 2240
    iget-boolean v0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->alwaysMinimize:Z

    return v0
.end method

.method public final getExpandedAlignment()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    .line 2242
    iget-object v0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->expandedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    return-object v0
.end method

.method public final getMinimizedAlignment()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    .line 2241
    iget-object v0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->minimizedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 2257
    iget-boolean v0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->alwaysMinimize:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 2258
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->minimizedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 2259
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->expandedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 2260
    .end local v1
    .restart local v0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 2265
    iget-boolean v0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->alwaysMinimize:Z

    .line 2266
    iget-object v1, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->minimizedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 2267
    iget-object v2, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->expandedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attached(alwaysMinimize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", minimizedAlignment="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expandedAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2264
    return-object v0
.end method
