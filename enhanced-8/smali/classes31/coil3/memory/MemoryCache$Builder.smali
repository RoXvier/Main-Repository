.class public final Lcoil3/memory/MemoryCache$Builder;
.super Ljava/lang/Object;
.source "MemoryCache.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/memory/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryCache.kt\ncoil3/memory/MemoryCache$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,190:1\n1#2:191\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0006J\u0014\u0010\n\u001a\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J!\u0010\u000c\u001a\u00020\u00002\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0008J\u0006\u0010\u0014\u001a\u00020\u0015R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcoil3/memory/MemoryCache$Builder;",
        "",
        "<init>",
        "()V",
        "maxSizeBytesFactory",
        "Lkotlin/Function0;",
        "",
        "strongReferencesEnabled",
        "",
        "weakReferencesEnabled",
        "maxSizeBytes",
        "size",
        "maxSizePercent",
        "context",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "percent",
        "",
        "(Landroid/content/Context;D)Lcoil3/memory/MemoryCache$Builder;",
        "enable",
        "build",
        "Lcoil3/memory/MemoryCache;",
        "io.coil-kt.coil3_coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field private maxSizeBytesFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private strongReferencesEnabled:Z

.field private weakReferencesEnabled:Z


.method public static synthetic $r8$lambda$-norV6OGUuUHP0TMHGXQkgg28nc(J)J
    .locals 0

    invoke-static {p0, p1}, Lcoil3/memory/MemoryCache$Builder;->maxSizeBytes$lambda$0$0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$Q8ZyaHNoiWc84cr2IweGER5Fhpc(DLandroid/content/Context;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcoil3/memory/MemoryCache$Builder;->maxSizePercent$lambda$0$1(DLandroid/content/Context;)J

    move-result-wide p0

    return-wide p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil3/memory/MemoryCache$Builder;->strongReferencesEnabled:Z

    .line 123
    iput-boolean v0, p0, Lcoil3/memory/MemoryCache$Builder;->weakReferencesEnabled:Z

    .line 120
    return-void
.end method

.method private static final maxSizeBytes$lambda$0$0(J)J
    .locals 0
    .param p0, "$size"

    .line 129
    return-wide p0
.end method

.method public static synthetic maxSizePercent$default(Lcoil3/memory/MemoryCache$Builder;Landroid/content/Context;DILjava/lang/Object;)Lcoil3/memory/MemoryCache$Builder;
    .locals 0

    .line 143
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 145
    invoke-static {p1}, Lcoil3/util/ContextsKt;->defaultMemoryCacheSizePercent(Landroid/content/Context;)D

    move-result-wide p2

    .line 143
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcoil3/memory/MemoryCache$Builder;->maxSizePercent(Landroid/content/Context;D)Lcoil3/memory/MemoryCache$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static final maxSizePercent$lambda$0$1(DLandroid/content/Context;)J
    .locals 2
    .param p0, "$percent"
    .param p2, "$context"

    .line 148
    invoke-static {p2}, Lcoil3/util/ContextsKt;->totalAvailableMemoryBytes(Landroid/content/Context;)J

    move-result-wide v0

    long-to-double v0, v0

    mul-double/2addr v0, p0

    double-to-long v0, v0

    return-wide v0
.end method


.method public final build()Lcoil3/memory/MemoryCache;
    .locals 5

    .line 172
    iget-boolean v0, p0, Lcoil3/memory/MemoryCache$Builder;->weakReferencesEnabled:Z

    if-eqz v0, :cond_0

    .line 173
    new-instance v0, Lcoil3/memory/RealWeakMemoryCache;

    invoke-direct {v0}, Lcoil3/memory/RealWeakMemoryCache;-><init>()V

    check-cast v0, Lcoil3/memory/WeakMemoryCache;

    goto :goto_0

    .line 175
    :cond_0
    new-instance v0, Lcoil3/memory/EmptyWeakMemoryCache;

    invoke-direct {v0}, Lcoil3/memory/EmptyWeakMemoryCache;-><init>()V

    check-cast v0, Lcoil3/memory/WeakMemoryCache;

    .line 172
    :goto_0
    nop

    .line 177
    .local v0, "weakMemoryCache":Lcoil3/memory/WeakMemoryCache;
    iget-boolean v1, p0, Lcoil3/memory/MemoryCache$Builder;->strongReferencesEnabled:Z

    if-eqz v1, :cond_2

    .line 178
    iget-object v1, p0, Lcoil3/memory/MemoryCache$Builder;->maxSizeBytesFactory:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1

    .line 181
    .local v1, "maxSizeBytesFactory":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 182
    .local v2, "maxSizeBytes":J
    new-instance v4, Lcoil3/memory/RealStrongMemoryCache;

    invoke-direct {v4, v2, v3, v0}, Lcoil3/memory/RealStrongMemoryCache;-><init>(JLcoil3/memory/WeakMemoryCache;)V

    .end local v1
    .end local v2
    check-cast v4, Lcoil3/memory/StrongMemoryCache;

    goto :goto_1

    .line 178
    :cond_1
    const/4 v1, 0x0

    .line 179
    .local v1, "$i$a$-checkNotNull-MemoryCache$Builder$build$strongMemoryCache$maxSizeBytesFactory$1":I
    nop

    .line 178
    .end local v1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "maxSizeBytesFactory == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184
    :cond_2
    new-instance v1, Lcoil3/memory/EmptyStrongMemoryCache;

    invoke-direct {v1, v0}, Lcoil3/memory/EmptyStrongMemoryCache;-><init>(Lcoil3/memory/WeakMemoryCache;)V

    move-object v4, v1

    check-cast v4, Lcoil3/memory/StrongMemoryCache;

    .line 177
    :goto_1
    nop

    .line 186
    .local v4, "strongMemoryCache":Lcoil3/memory/StrongMemoryCache;
    new-instance v1, Lcoil3/memory/RealMemoryCache;

    invoke-direct {v1, v4, v0}, Lcoil3/memory/RealMemoryCache;-><init>(Lcoil3/memory/StrongMemoryCache;Lcoil3/memory/WeakMemoryCache;)V

    check-cast v1, Lcoil3/memory/MemoryCache;

    return-object v1
.end method

.method public final maxSizeBytes(J)Lcoil3/memory/MemoryCache$Builder;
    .locals 3
    .param p1, "size"

    .line 128
    move-object v0, p0

    check-cast v0, Lcoil3/memory/MemoryCache$Builder;

    .local v0, "$this$maxSizeBytes_u24lambda_u240":Lcoil3/memory/MemoryCache$Builder;
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$a$-apply-MemoryCache$Builder$maxSizeBytes$1":I
    new-instance v2, Lcoil3/memory/MemoryCache$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p2}, Lcoil3/memory/MemoryCache$Builder$$ExternalSyntheticLambda1;-><init>(J)V

    iput-object v2, v0, Lcoil3/memory/MemoryCache$Builder;->maxSizeBytesFactory:Lkotlin/jvm/functions/Function0;

    .line 130
    nop

    .line 128
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lcoil3/memory/MemoryCache$Builder;

    .line 130
    return-object v0
.end method

.method public final maxSizeBytes(Lkotlin/jvm/functions/Function0;)Lcoil3/memory/MemoryCache$Builder;
    .locals 2
    .param p1, "size"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcoil3/memory/MemoryCache$Builder;"
        }
    .end annotation

    .line 135
    move-object v0, p0

    check-cast v0, Lcoil3/memory/MemoryCache$Builder;

    .local v0, "$this$maxSizeBytes_u24lambda_u241":Lcoil3/memory/MemoryCache$Builder;
    const/4 v1, 0x0

    .line 136
    .local v1, "$i$a$-apply-MemoryCache$Builder$maxSizeBytes$2":I
    iput-object p1, v0, Lcoil3/memory/MemoryCache$Builder;->maxSizeBytesFactory:Lkotlin/jvm/functions/Function0;

    .line 137
    nop

    .line 135
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lcoil3/memory/MemoryCache$Builder;

    .line 137
    return-object v0
.end method

.method public final maxSizePercent(Landroid/content/Context;D)Lcoil3/memory/MemoryCache$Builder;
    .locals 6
    .param p1, "context"
    .param p2, "percent"

    .line 146
    move-object v0, p0

    check-cast v0, Lcoil3/memory/MemoryCache$Builder;

    .local v0, "$this$maxSizePercent_u24lambda_u240":Lcoil3/memory/MemoryCache$Builder;
    const/4 v1, 0x0

    .line 147
    .local v1, "$i$a$-apply-MemoryCache$Builder$maxSizePercent$1":I
    const-wide/16 v2, 0x0

    cmpg-double v2, v2, p2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    const-wide/high16 v4, 0x3ff0000000000000L

    cmpg-double v2, p2, v4

    if-gtz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 148
    new-instance v2, Lcoil3/memory/MemoryCache$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, p3, p1}, Lcoil3/memory/MemoryCache$Builder$$ExternalSyntheticLambda0;-><init>(DLandroid/content/Context;)V

    iput-object v2, v0, Lcoil3/memory/MemoryCache$Builder;->maxSizeBytesFactory:Lkotlin/jvm/functions/Function0;

    .line 149
    nop

    .line 146
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lcoil3/memory/MemoryCache$Builder;

    .line 149
    return-object v0

    .line 191
    .restart local v0
    .restart local v1
    :cond_1
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-require-MemoryCache$Builder$maxSizePercent$1$1":I
    nop

    .end local v2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "percent must be in the range [0.0, 1.0]."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final strongReferencesEnabled(Z)Lcoil3/memory/MemoryCache$Builder;
    .locals 2
    .param p1, "enable"

    .line 154
    move-object v0, p0

    check-cast v0, Lcoil3/memory/MemoryCache$Builder;

    .local v0, "$this$strongReferencesEnabled_u24lambda_u240":Lcoil3/memory/MemoryCache$Builder;
    const/4 v1, 0x0

    .line 155
    .local v1, "$i$a$-apply-MemoryCache$Builder$strongReferencesEnabled$1":I
    iput-boolean p1, v0, Lcoil3/memory/MemoryCache$Builder;->strongReferencesEnabled:Z

    .line 156
    nop

    .line 154
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lcoil3/memory/MemoryCache$Builder;

    .line 156
    return-object v0
.end method

.method public final weakReferencesEnabled(Z)Lcoil3/memory/MemoryCache$Builder;
    .locals 2
    .param p1, "enable"

    .line 164
    move-object v0, p0

    check-cast v0, Lcoil3/memory/MemoryCache$Builder;

    .local v0, "$this$weakReferencesEnabled_u24lambda_u240":Lcoil3/memory/MemoryCache$Builder;
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$a$-apply-MemoryCache$Builder$weakReferencesEnabled$1":I
    iput-boolean p1, v0, Lcoil3/memory/MemoryCache$Builder;->weakReferencesEnabled:Z

    .line 166
    nop

    .line 164
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lcoil3/memory/MemoryCache$Builder;

    .line 166
    return-object v0
.end method
