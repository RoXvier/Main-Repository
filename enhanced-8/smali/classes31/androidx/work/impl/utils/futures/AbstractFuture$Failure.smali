.class final Landroidx/work/impl/utils/futures/AbstractFuture$Failure;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Failure"
.end annotation


.field static final FALLBACK_INSTANCE:Landroidx/work/impl/utils/futures/AbstractFuture$Failure;


.field final exception:Ljava/lang/Throwable;


.method static constructor <clinit>()V
    .locals 3

    .line 220
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    new-instance v1, Landroidx/work/impl/utils/futures/AbstractFuture$Failure$1;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Landroidx/work/impl/utils/futures/AbstractFuture$Failure$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;->FALLBACK_INSTANCE:Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "exception"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    invoke-static {p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iput-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;->exception:Ljava/lang/Throwable;

    .line 232
    return-void
.end method
