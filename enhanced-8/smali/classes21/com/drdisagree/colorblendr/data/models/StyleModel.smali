.class public final Lcom/drdisagree/colorblendr/data/models/StyleModel;
.super Ljava/lang/Object;
.source "StyleModel.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JG\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0014\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010 \u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010!\u001a\u00020\"H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/data/models/StyleModel;",
        "",
        "titleResId",
        "",
        "descriptionResId",
        "isEnabled",
        "",
        "disabledReason",
        "monetStyle",
        "Lcom/drdisagree/colorblendr/data/enums/MONET;",
        "customStyle",
        "Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;",
        "<init>",
        "(IIZILcom/drdisagree/colorblendr/data/enums/MONET;Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;)V",
        "getTitleResId",
        "()I",
        "getDescriptionResId",
        "()Z",
        "getDisabledReason",
        "getMonetStyle",
        "()Lcom/drdisagree/colorblendr/data/enums/MONET;",
        "getCustomStyle",
        "()Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private final customStyle:Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;

.field private final descriptionResId:I

.field private final disabledReason:I

.field private final isEnabled:Z

.field private final monetStyle:Lcom/drdisagree/colorblendr/data/enums/MONET;

.field private final titleResId:I


.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;->$stable:I

    sput v0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->$stable:I

    return-void
.end method

.method public constructor <init>(IIZILcom/drdisagree/colorblendr/data/enums/MONET;Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;)V
    .locals 1
    .param p1, "titleResId"
    .param p2, "descriptionResId"
    .param p3, "isEnabled"
    .param p4, "disabledReason"
    .param p5, "monetStyle"
    .param p6, "customStyle"

    const-string v0, "monetStyle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->titleResId:I

    .line 7
    iput p2, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->descriptionResId:I

    .line 8
    iput-boolean p3, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->isEnabled:Z

    .line 9
    iput p4, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->disabledReason:I

    .line 10
    iput-object p5, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->monetStyle:Lcom/drdisagree/colorblendr/data/enums/MONET;

    .line 11
    iput-object p6, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->customStyle:Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;

    .line 5
    return-void
.end method

.method public synthetic constructor <init>(IIZILcom/drdisagree/colorblendr/data/enums/MONET;Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 5
    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 6
    move p1, v0

    .line 5
    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 7
    move p2, v0

    .line 5
    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 8
    move p3, v0

    .line 5
    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 9
    move p4, v0

    .line 5
    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    .line 11
    const/4 p6, 0x0

    move-object p7, p6

    goto :goto_0

    .line 5
    :cond_4
    move-object p7, p6

    :goto_0
    move-object p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/drdisagree/colorblendr/data/models/StyleModel;-><init>(IIZILcom/drdisagree/colorblendr/data/enums/MONET;Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;)V

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/drdisagree/colorblendr/data/models/StyleModel;IIZILcom/drdisagree/colorblendr/data/enums/MONET;Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;ILjava/lang/Object;)Lcom/drdisagree/colorblendr/data/models/StyleModel;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->titleResId:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->descriptionResId:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->isEnabled:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->disabledReason:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->monetStyle:Lcom/drdisagree/colorblendr/data/enums/MONET;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->customStyle:Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/drdisagree/colorblendr/data/models/StyleModel;->copy(IIZILcom/drdisagree/colorblendr/data/enums/MONET;Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;)Lcom/drdisagree/colorblendr/data/models/StyleModel;

    move-result-object p0

    return-object p0
.end method


.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->titleResId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->descriptionResId:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->isEnabled:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->disabledReason:I

    return v0
.end method

.method public final component5()Lcom/drdisagree/colorblendr/data/enums/MONET;
    .locals 1

    iget-object v0, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->monetStyle:Lcom/drdisagree/colorblendr/data/enums/MONET;

    return-object v0
.end method

.method public final component6()Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;
    .locals 1

    iget-object v0, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->customStyle:Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;

    return-object v0
.end method

.method public final copy(IIZILcom/drdisagree/colorblendr/data/enums/MONET;Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;)Lcom/drdisagree/colorblendr/data/models/StyleModel;
    .locals 8

    const-string v0, "monetStyle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/drdisagree/colorblendr/data/models/StyleModel;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/drdisagree/colorblendr/data/models/StyleModel;-><init>(IIZILcom/drdisagree/colorblendr/data/enums/MONET;Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/drdisagree/colorblendr/data/models/StyleModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/drdisagree/colorblendr/data/models/StyleModel;

    iget v3, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->titleResId:I

    iget v4, v1, Lcom/drdisagree/colorblendr/data/models/StyleModel;->titleResId:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->descriptionResId:I

    iget v4, v1, Lcom/drdisagree/colorblendr/data/models/StyleModel;->descriptionResId:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->isEnabled:Z

    iget-boolean v4, v1, Lcom/drdisagree/colorblendr/data/models/StyleModel;->isEnabled:Z

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->disabledReason:I

    iget v4, v1, Lcom/drdisagree/colorblendr/data/models/StyleModel;->disabledReason:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->monetStyle:Lcom/drdisagree/colorblendr/data/enums/MONET;

    iget-object v4, v1, Lcom/drdisagree/colorblendr/data/models/StyleModel;->monetStyle:Lcom/drdisagree/colorblendr/data/enums/MONET;

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->customStyle:Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;

    iget-object v1, v1, Lcom/drdisagree/colorblendr/data/models/StyleModel;->customStyle:Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCustomStyle()Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->customStyle:Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;

    return-object v0
.end method

.method public final getDescriptionResId()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->descriptionResId:I

    return v0
.end method

.method public final getDisabledReason()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->disabledReason:I

    return v0
.end method

.method public final getMonetStyle()Lcom/drdisagree/colorblendr/data/enums/MONET;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->monetStyle:Lcom/drdisagree/colorblendr/data/enums/MONET;

    return-object v0
.end method

.method public final getTitleResId()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->titleResId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->titleResId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->descriptionResId:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->isEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->disabledReason:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->monetStyle:Lcom/drdisagree/colorblendr/data/enums/MONET;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/data/enums/MONET;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->customStyle:Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->customStyle:Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public final isEnabled()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->isEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->titleResId:I

    iget v1, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->descriptionResId:I

    iget-boolean v2, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->isEnabled:Z

    iget v3, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->disabledReason:I

    iget-object v4, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->monetStyle:Lcom/drdisagree/colorblendr/data/enums/MONET;

    iget-object v5, p0, Lcom/drdisagree/colorblendr/data/models/StyleModel;->customStyle:Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "StyleModel(titleResId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", descriptionResId="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disabledReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", monetStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
