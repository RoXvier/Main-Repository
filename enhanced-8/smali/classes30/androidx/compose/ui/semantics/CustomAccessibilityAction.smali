.class public final Landroidx/compose/ui/semantics/CustomAccessibilityAction;
.super Ljava/lang/Object;
.source "SemanticsProperties.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\r\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/CustomAccessibilityAction;",
        "",
        "label",
        "",
        "action",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "getAction",
        "()Lkotlin/jvm/functions/Function0;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


.field private final action:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final label:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "label"
    .param p2, "action"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->label:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->action:Lkotlin/jvm/functions/Function0;

    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 650
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 651
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 653
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->label:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    iget-object v3, v3, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 654
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->action:Lkotlin/jvm/functions/Function0;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    iget-object v3, v3, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->action:Lkotlin/jvm/functions/Function0;

    if-eq v1, v3, :cond_3

    return v2

    .line 656
    :cond_3
    return v0
.end method

.method public final getAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 648
    iget-object v0, p0, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->action:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 648
    iget-object v0, p0, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->label:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 660
    iget-object v0, p0, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 661
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->action:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 662
    .end local v0
    .local v1, "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 666
    iget-object v0, p0, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->label:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->action:Lkotlin/jvm/functions/Function0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CustomAccessibilityAction(label="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", action="

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
