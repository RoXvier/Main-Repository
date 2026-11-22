.class public final Landroidx/compose/ui/semantics/InputTextSuggestionState;
.super Ljava/lang/Object;
.source "SemanticsProperties.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0013\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0007J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0013\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/InputTextSuggestionState;",
        "",
        "isCommittedByInputMethodEditor",
        "",
        "isTransliterationSuggestionSelected",
        "<init>",
        "(ZZ)V",
        "(Z)V",
        "()Z",
        "toString",
        "",
        "hashCode",
        "",
        "equals",
        "other",
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


.field public static final $stable:I


.field private final isCommittedByInputMethodEditor:Z

.field private final isTransliterationSuggestionSelected:Z


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/ui/semantics/InputTextSuggestionState;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 1
    .param p1, "isCommittedByInputMethodEditor"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the new constructor that accepts the [isSuggestionSelected] parameter"
    .end annotation

    .line 841
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/semantics/InputTextSuggestionState;-><init>(ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 839
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 840
    const/4 p1, 0x0

    .line 839
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/semantics/InputTextSuggestionState;-><init>(Z)V

    .line 841
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0
    .param p1, "isCommittedByInputMethodEditor"
    .param p2, "isTransliterationSuggestionSelected"

    .line 809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/InputTextSuggestionState;->isCommittedByInputMethodEditor:Z

    .line 811
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/InputTextSuggestionState;->isTransliterationSuggestionSelected:Z

    .line 809
    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 809
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 810
    move p1, v0

    .line 809
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 811
    move p2, v0

    .line 809
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/semantics/InputTextSuggestionState;-><init>(ZZ)V

    .line 812
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 824
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 825
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/InputTextSuggestionState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 827
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/InputTextSuggestionState;->isCommittedByInputMethodEditor:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/semantics/InputTextSuggestionState;

    iget-boolean v3, v3, Landroidx/compose/ui/semantics/InputTextSuggestionState;->isCommittedByInputMethodEditor:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 828
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/InputTextSuggestionState;->isTransliterationSuggestionSelected:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/semantics/InputTextSuggestionState;

    iget-boolean v3, v3, Landroidx/compose/ui/semantics/InputTextSuggestionState;->isTransliterationSuggestionSelected:Z

    if-eq v1, v3, :cond_3

    .line 829
    return v2

    .line 831
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 818
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/InputTextSuggestionState;->isCommittedByInputMethodEditor:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 819
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose/ui/semantics/InputTextSuggestionState;->isTransliterationSuggestionSelected:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 820
    .end local v0
    .local v1, "result":I
    return v1
.end method

.method public final isCommittedByInputMethodEditor()Z
    .locals 1

    .line 810
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/InputTextSuggestionState;->isCommittedByInputMethodEditor:Z

    return v0
.end method

.method public final isTransliterationSuggestionSelected()Z
    .locals 1

    .line 811
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/InputTextSuggestionState;->isTransliterationSuggestionSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 814
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/InputTextSuggestionState;->isCommittedByInputMethodEditor:Z

    .line 815
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/InputTextSuggestionState;->isTransliterationSuggestionSelected:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InputTextSuggestionState(isCommittedByInputMethodEditor="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", suggestionSelected="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
