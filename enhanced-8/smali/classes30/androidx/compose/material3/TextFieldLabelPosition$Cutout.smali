.class public final Landroidx/compose/material3/TextFieldLabelPosition$Cutout;
.super Landroidx/compose/material3/TextFieldLabelPosition;
.source "TextFieldDefaults.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/TextFieldLabelPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cutout"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/material3/TextFieldLabelPosition$Cutout;",
        "Landroidx/compose/material3/TextFieldLabelPosition;",
        "isAlwaysMinimized",
        "",
        "minimizedAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "expandedAlignment",
        "<init>",
        "(ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;)V",
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


.field private final expandedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field private final isAlwaysMinimized:Z

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

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TextFieldLabelPosition$Cutout;-><init>(ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;)V
    .locals 1
    .param p1, "isAlwaysMinimized"
    .param p2, "minimizedAlignment"
    .param p3, "expandedAlignment"

    .line 2329
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/material3/TextFieldLabelPosition;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2330
    iput-boolean p1, p0, Landroidx/compose/material3/TextFieldLabelPosition$Cutout;->isAlwaysMinimized:Z

    .line 2331
    iput-object p2, p0, Landroidx/compose/material3/TextFieldLabelPosition$Cutout;->minimizedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 2332
    iput-object p3, p0, Landroidx/compose/material3/TextFieldLabelPosition$Cutout;->expandedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 2329
    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2329
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 2330
    const/4 p1, 0x0

    .line 2329
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2331
    sget-object p2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object p2

    .line 2329
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 2332
    sget-object p3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object p3

    .line 2329
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/TextFieldLabelPosition$Cutout;-><init>(ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;)V

    .line 2333
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 2335
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2336
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/TextFieldLabelPosition$Cutout;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2338
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/material3/TextFieldLabelPosition$Cutout;->isAlwaysMinimized:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/TextFieldLabelPosition$Cutout;

    iget-boolean v3, v3, Landroidx/compose/material3/TextFieldLabelPosition$Cutout;->isAlwaysMinimized:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 2339
    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/TextFieldLabelPosition$Cutout;->minimizedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/TextFieldLabelPosition$Cutout;

    iget-object v3, v3, Landroidx/compose/material3/TextFieldLabelPosition$Cutout;->minimizedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 2340
    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/TextFieldLabelPosition$Cutout;->expandedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/TextFieldLabelPosition$Cutout;

    iget-object v3, v3, Landroidx/compose/material3/TextFieldLabelPosition$Cutout;->expandedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 2342
    :cond_4
    return v0
.end method

.method public final getExpandedAlignment()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    .line 2332
    iget-object v0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Cutout;->expandedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    return-object v0
.end method

.method public final getMinimizedAlignment()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    .line 2331
    iget-object v0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Cutout;->minimizedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 2346
    iget-boolean v0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Cutout;->isAlwaysMinimized:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 2347
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/TextFieldLabelPosition$Cutout;->minimizedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 2348
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/TextFieldLabelPosition$Cutout;->expandedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 2349
    .end local v1
    .restart local v0
    return v0
.end method

.method public final isAlwaysMinimized()Z
    .locals 1

    .line 2330
    iget-boolean v0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Cutout;->isAlwaysMinimized:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 2354
    iget-boolean v0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Cutout;->isAlwaysMinimized:Z

    .line 2355
    iget-object v1, p0, Landroidx/compose/material3/TextFieldLabelPosition$Cutout;->minimizedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 2356
    iget-object v2, p0, Landroidx/compose/material3/TextFieldLabelPosition$Cutout;->expandedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cutout(isAlwaysMinimized="

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

    .line 2353
    return-object v0
.end method
