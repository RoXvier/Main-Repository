.class public final Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;
.super Ljava/lang/Object;
.source "CommunityThemeEntity.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003JE\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001J\u0014\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010 \u001a\u00020\u0006H\u00d6\u0081\u0004J\n\u0010!\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;",
        "",
        "id",
        "",
        "payloadJson",
        "upvotes",
        "",
        "downloads",
        "createdAt",
        "",
        "fetchedAt",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IIJJ)V",
        "getId",
        "()Ljava/lang/String;",
        "getPayloadJson",
        "getUpvotes",
        "()I",
        "getDownloads",
        "getCreatedAt",
        "()J",
        "getFetchedAt",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


.field public static final $stable:I = 0x0


.field private final createdAt:J

.field private final downloads:I

.field private final fetchedAt:J

.field private final id:Ljava/lang/String;

.field private final payloadJson:Ljava/lang/String;

.field private final upvotes:I


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJJ)V
    .locals 1
    .param p1, "id"
    .param p2, "payloadJson"
    .param p3, "upvotes"
    .param p4, "downloads"
    .param p5, "createdAt"
    .param p7, "fetchedAt"

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->id:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->payloadJson:Ljava/lang/String;

    .line 14
    iput p3, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->upvotes:I

    .line 15
    iput p4, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->downloads:I

    .line 16
    iput-wide p5, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->createdAt:J

    .line 17
    iput-wide p7, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->fetchedAt:J

    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;Ljava/lang/String;Ljava/lang/String;IIJJILjava/lang/Object;)Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->payloadJson:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->upvotes:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->downloads:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-wide p5, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->createdAt:J

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    iget-wide p7, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->fetchedAt:J

    :cond_5
    move-wide p9, p7

    move-wide p7, p5

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->copy(Ljava/lang/String;Ljava/lang/String;IIJJ)Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;

    move-result-object p0

    return-object p0
.end method


.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->payloadJson:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->upvotes:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->downloads:I

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->createdAt:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->fetchedAt:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IIJJ)Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;
    .locals 10

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IIJJ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->id:Ljava/lang/String;

    iget-object v4, v1, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->id:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->payloadJson:Ljava/lang/String;

    iget-object v4, v1, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->payloadJson:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->upvotes:I

    iget v4, v1, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->upvotes:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->downloads:I

    iget v4, v1, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->downloads:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->createdAt:J

    iget-wide v5, v1, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->createdAt:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->fetchedAt:J

    iget-wide v5, v1, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->fetchedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->createdAt:J

    return-wide v0
.end method

.method public final getDownloads()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->downloads:I

    return v0
.end method

.method public final getFetchedAt()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->fetchedAt:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayloadJson()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->payloadJson:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpvotes()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->upvotes:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->payloadJson:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->upvotes:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->downloads:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->createdAt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->fetchedAt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->payloadJson:Ljava/lang/String;

    iget v2, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->upvotes:I

    iget v3, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->downloads:I

    iget-wide v4, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->createdAt:J

    iget-wide v6, p0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->fetchedAt:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CommunityThemeEntity(id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", payloadJson="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", upvotes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fetchedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
