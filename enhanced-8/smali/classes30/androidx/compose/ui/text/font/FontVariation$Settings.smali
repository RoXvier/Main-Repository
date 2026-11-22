.class public final Landroidx/compose/ui/text/font/FontVariation$Settings;
.super Ljava/lang/Object;
.source "FontVariation.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/FontVariation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Settings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001d\u0008\u0016\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0007\"\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0000J\u001f\u0010\u000f\u001a\u00020\u00002\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0007\"\u00020\u0004\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontVariation$Settings;",
        "",
        "settings",
        "",
        "Landroidx/compose/ui/text/font/FontVariation$Setting;",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "([Landroidx/compose/ui/text/font/FontVariation$Setting;)V",
        "getSettings",
        "()Ljava/util/List;",
        "needsDensity",
        "",
        "getNeedsDensity$ui_text",
        "()Z",
        "merge",
        "other",
        "overrides",
        "([Landroidx/compose/ui/text/font/FontVariation$Setting;)Landroidx/compose/ui/text/font/FontVariation$Settings;",
        "equals",
        "hashCode",
        "",
        "toString",
        "",
        "ui-text"
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


.field private final needsDensity:Z

.field private final settings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/FontVariation$Setting;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .param p1, "settings"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/FontVariation$Setting;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    .line 56
    nop

    .line 57
    sget-object v0, Landroidx/compose/ui/text/font/FontVariation;->INSTANCE:Landroidx/compose/ui/text/font/FontVariation;

    iget-object v1, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/FontVariation;->access$validateUniqueAxes(Landroidx/compose/ui/text/font/FontVariation;Ljava/util/List;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    .local v0, "needsDensity":Z
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v2, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 60
    if-nez v0, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/font/FontVariation$Setting;

    invoke-interface {v3}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getNeedsDensity()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    move v0, v3

    .line 59
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    .end local v1
    :cond_2
    iput-boolean v0, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->needsDensity:Z

    .line 63
    .end local v0
    nop

    .line 45
    return-void
.end method

.method public varargs constructor <init>([Landroidx/compose/ui/text/font/FontVariation$Setting;)V
    .locals 1
    .param p1, "settings"

    .line 70
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/font/FontVariation$Settings;-><init>(Ljava/util/List;)V

    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 109
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 110
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/FontVariation$Settings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 112
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/font/FontVariation$Settings;

    iget-object v3, v3, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 114
    :cond_2
    return v0
.end method

.method public final getNeedsDensity$ui_text()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->needsDensity:Z

    return v0
.end method

.method public final getSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/FontVariation$Setting;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 118
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final merge(Landroidx/compose/ui/text/font/FontVariation$Settings;)Landroidx/compose/ui/text/font/FontVariation$Settings;
    .locals 4
    .param p1, "other"

    .line 82
    if-eqz p1, :cond_2

    iget-object v0, p1, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 84
    :cond_1
    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$Settings;

    sget-object v1, Landroidx/compose/ui/text/font/FontVariation;->INSTANCE:Landroidx/compose/ui/text/font/FontVariation;

    iget-object v2, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    iget-object v3, p1, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/text/font/FontVariation;->access$mergeLists(Landroidx/compose/ui/text/font/FontVariation;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontVariation$Settings;-><init>(Ljava/util/List;)V

    return-object v0

    .line 82
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final varargs merge([Landroidx/compose/ui/text/font/FontVariation$Setting;)Landroidx/compose/ui/text/font/FontVariation$Settings;
    .locals 4
    .param p1, "overrides"

    .line 98
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    .line 100
    :cond_1
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 102
    .local v0, "overridesList":Ljava/util/List;
    sget-object v1, Landroidx/compose/ui/text/font/FontVariation;->INSTANCE:Landroidx/compose/ui/text/font/FontVariation;

    invoke-static {v1, v0}, Landroidx/compose/ui/text/font/FontVariation;->access$validateUniqueAxes(Landroidx/compose/ui/text/font/FontVariation;Ljava/util/List;)V

    .line 104
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/compose/ui/text/font/FontVariation$Settings;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/font/FontVariation$Settings;-><init>(Ljava/util/List;)V

    return-object v1

    .line 105
    :cond_2
    new-instance v1, Landroidx/compose/ui/text/font/FontVariation$Settings;

    sget-object v2, Landroidx/compose/ui/text/font/FontVariation;->INSTANCE:Landroidx/compose/ui/text/font/FontVariation;

    iget-object v3, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/font/FontVariation;->access$mergeLists(Landroidx/compose/ui/text/font/FontVariation;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/FontVariation$Settings;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 122
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Settings(settings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
