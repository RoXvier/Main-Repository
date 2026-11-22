.class final Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PolicyDocument;
.super Ljava/lang/Object;
.source "PrivacyPolicyScreen.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PolicyDocument;",
        "",
        "intro",
        "",
        "sections",
        "",
        "Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PolicySection;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "getIntro",
        "()Ljava/lang/String;",
        "getSections",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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


.field private final intro:Ljava/lang/String;

.field private final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PolicySection;",
            ">;"
        }
    .end annotation
.end field


.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "intro"
    .param p2, "sections"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PolicySection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "intro"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sections"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PolicyDocument;->intro:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PolicyDocument;->sections:Ljava/util/List;

    .line 65
    return-void
.end method

.method public static synthetic copy$default(Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PolicyDocument;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PolicyDocument;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PolicyDocument;->intro:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PolicyDocument;->sections:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PolicyDocument;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PolicyDocument;

    move-result-object p0

    return-object p0
.end method


.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PolicyDocument;->intro:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PolicySection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PolicyDocument;->sections:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PolicyDocument;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PolicySection;",
            ">;)",
            "Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PolicyDocument;"
        }
    .end annotation

    const-string v0, "intro"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sections"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PolicyDocument;

    invoke-direct {v0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PolicyDocument;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PolicyDocument;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PolicyDocument;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PolicyDocument;->intro:Ljava/lang/String;

    iget-object v4, v1, Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PolicyDocument;->intro:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PolicyDocument;->sections:Ljava/util/List;

    iget-object v1, v1, Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PolicyDocument;->sections:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIntro()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PolicyDocument;->intro:Ljava/lang/String;

    return-object v0
.end method

.method public final getSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PolicySection;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PolicyDocument;->sections:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PolicyDocument;->intro:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PolicyDocument;->sections:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PolicyDocument;->intro:Ljava/lang/String;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PolicyDocument;->sections:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PolicyDocument(intro="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", sections="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
