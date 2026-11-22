.class Lrikka/shizuku/Shizuku$ListenerHolder;
.super Ljava/lang/Object;
.source "Shizuku.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrikka/shizuku/Shizuku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ListenerHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


.field private final handler:Landroid/os/Handler;

.field private final listener:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


.method private constructor <init>(Ljava/lang/Object;Landroid/os/Handler;)V
    .locals 0
    .param p2, "handler"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 190
    .local p0, "this":Lrikka/shizuku/Shizuku$ListenerHolder;, "Lrikka/shizuku/Shizuku$ListenerHolder<TT;>;"
    .local p1, "listener":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Lrikka/shizuku/Shizuku$ListenerHolder;->listener:Ljava/lang/Object;

    .line 192
    iput-object p2, p0, Lrikka/shizuku/Shizuku$ListenerHolder;->handler:Landroid/os/Handler;

    .line 193
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;Lrikka/shizuku/Shizuku$1;)V
    .locals 0
    .param p1, "x0"
    .param p2, "x1"
    .param p3, "x2"

    .line 185
    .local p0, "this":Lrikka/shizuku/Shizuku$ListenerHolder;, "Lrikka/shizuku/Shizuku$ListenerHolder<TT;>;"
    invoke-direct {p0, p1, p2}, Lrikka/shizuku/Shizuku$ListenerHolder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"

    .line 185
    iget-object v0, p0, Lrikka/shizuku/Shizuku$ListenerHolder;->listener:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$900(Lrikka/shizuku/Shizuku$ListenerHolder;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"

    .line 185
    iget-object v0, p0, Lrikka/shizuku/Shizuku$ListenerHolder;->handler:Landroid/os/Handler;

    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"

    .line 197
    .local p0, "this":Lrikka/shizuku/Shizuku$ListenerHolder;, "Lrikka/shizuku/Shizuku$ListenerHolder<TT;>;"
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 198
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 199
    :cond_1
    move-object v2, p1

    check-cast v2, Lrikka/shizuku/Shizuku$ListenerHolder;

    .line 200
    .local v2, "that":Lrikka/shizuku/Shizuku$ListenerHolder;, "Lrikka/shizuku/Shizuku$ListenerHolder<*>;"
    iget-object v3, p0, Lrikka/shizuku/Shizuku$ListenerHolder;->listener:Ljava/lang/Object;

    iget-object v4, v2, Lrikka/shizuku/Shizuku$ListenerHolder;->listener:Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lrikka/shizuku/Shizuku$ListenerHolder;->handler:Landroid/os/Handler;

    iget-object v4, v2, Lrikka/shizuku/Shizuku$ListenerHolder;->handler:Landroid/os/Handler;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 198
    .end local v2
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 205
    .local p0, "this":Lrikka/shizuku/Shizuku$ListenerHolder;, "Lrikka/shizuku/Shizuku$ListenerHolder<TT;>;"
    iget-object v0, p0, Lrikka/shizuku/Shizuku$ListenerHolder;->listener:Ljava/lang/Object;

    iget-object v1, p0, Lrikka/shizuku/Shizuku$ListenerHolder;->handler:Landroid/os/Handler;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
