.class public Landroidx/compose/foundation/style/StyleProperty;
.super Ljava/lang/Object;
.source "StyleProperty.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\rR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/style/StyleProperty;",
        "T",
        "",
        "name",
        "",
        "isLocal",
        "",
        "defaultValue",
        "Lkotlin/Function0;",
        "<init>",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V",
        "getName",
        "()Ljava/lang/String;",
        "()Z",
        "getDefaultValue",
        "()Lkotlin/jvm/functions/Function0;",
        "lerp",
        "a",
        "b",
        "t",
        "",
        "(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;",
        "toString",
        "foundation"
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


.field private final defaultValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final isLocal:Z

.field private final name:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "name"
    .param p2, "isLocal"
    .param p3, "defaultValue"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleProperty;->name:Ljava/lang/String;

    .line 184
    iput-boolean p2, p0, Landroidx/compose/foundation/style/StyleProperty;->isLocal:Z

    .line 185
    iput-object p3, p0, Landroidx/compose/foundation/style/StyleProperty;->defaultValue:Lkotlin/jvm/functions/Function0;

    .line 182
    return-void
.end method


.method public final getDefaultValue()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleProperty;->defaultValue:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleProperty;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final isLocal()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Landroidx/compose/foundation/style/StyleProperty;->isLocal:Z

    return v0
.end method

.method public lerp(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 1
    .param p1, "a"
    .param p2, "b"
    .param p3, "t"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;F)TT;"
        }
    .end annotation

    .line 195
    const/high16 v0, 0x3f000000

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 197
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleProperty;->name:Ljava/lang/String;

    iget-boolean v1, p0, Landroidx/compose/foundation/style/StyleProperty;->isLocal:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "local"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "property"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
