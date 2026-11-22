.class public final Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;
.super Ljava/lang/Object;
.source "EmbeddingConfiguration.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DimAreaBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;",
        "",
        "value",
        "",
        "<init>",
        "(I)V",
        "getValue$window_release",
        "()I",
        "toString",
        "",
        "Companion",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final Companion:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior$Companion;

.field public static final ON_ACTIVITY_STACK:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

.field public static final ON_TASK:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

.field public static final UNDEFINED:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;


.field private final value:I


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;->Companion:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior$Companion;

    .line 53
    new-instance v0, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;-><init>(I)V

    sput-object v0, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;->UNDEFINED:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    .line 61
    new-instance v0, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;-><init>(I)V

    sput-object v0, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;->ON_ACTIVITY_STACK:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    .line 73
    new-instance v0, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;-><init>(I)V

    sput-object v0, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;->ON_TASK:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "value"

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;->value:I

    return-void
.end method


.method public final getValue$window_release()I
    .locals 1

    .line 41
    iget v0, p0, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DimAreaBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 78
    iget v1, p0, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;->value:I

    packed-switch v1, :pswitch_data_0

    .line 82
    const-string v1, "UNKNOWN"

    goto :goto_0

    .line 81
    :pswitch_0
    const-string v1, "ON_TASK"

    goto :goto_0

    .line 80
    :pswitch_1
    const-string v1, "ON_ACTIVITY_STACK"

    goto :goto_0

    .line 79
    :pswitch_2
    const-string v1, "UNDEFINED"

    .line 77
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
