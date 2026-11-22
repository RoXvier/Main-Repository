.class public final Landroidx/compose/foundation/style/ProvidableObjectStyleProperty;
.super Landroidx/compose/foundation/style/ProvidableStyleProperty;
.source "StyleProperty.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/foundation/style/ProvidableStyleProperty<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002Br\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012K\u0010\u0007\u001aG\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0014\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\u0015RV\u0010\u0007\u001aG\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/style/ProvidableObjectStyleProperty;",
        "T",
        "Landroidx/compose/foundation/style/ProvidableStyleProperty;",
        "name",
        "",
        "local",
        "",
        "interpolate",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "a",
        "b",
        "",
        "t",
        "defaultValue",
        "Lkotlin/Function0;",
        "<init>",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V",
        "getInterpolate",
        "()Lkotlin/jvm/functions/Function3;",
        "lerp",
        "(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;",
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


.field private final interpolate:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT;TT;",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "name"
    .param p2, "local"
    .param p3, "interpolate"
    .param p4, "defaultValue"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-TT;-",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 547
    nop

    .line 553
    nop

    .line 547
    invoke-direct {p0, p1, p2, p4}, Landroidx/compose/foundation/style/ProvidableStyleProperty;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 551
    iput-object p3, p0, Landroidx/compose/foundation/style/ProvidableObjectStyleProperty;->interpolate:Lkotlin/jvm/functions/Function3;

    .line 548
    return-void
.end method


.method public final getInterpolate()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "TT;TT;",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation

    .line 551
    iget-object v0, p0, Landroidx/compose/foundation/style/ProvidableObjectStyleProperty;->interpolate:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public lerp(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 2
    .param p1, "a"
    .param p2, "b"
    .param p3, "t"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;F)TT;"
        }
    .end annotation

    .line 554
    iget-object v0, p0, Landroidx/compose/foundation/style/ProvidableObjectStyleProperty;->interpolate:Lkotlin/jvm/functions/Function3;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
