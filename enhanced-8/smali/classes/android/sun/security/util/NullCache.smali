.class Landroid/sun/security/util/NullCache;
.super Landroid/sun/security/util/Cache;
.source "Cache.java"


.field static final INSTANCE:Landroid/sun/security/util/Cache;


.method static constructor <clinit>()V
    .locals 1

    .line 204
    new-instance v0, Landroid/sun/security/util/NullCache;

    invoke-direct {v0}, Landroid/sun/security/util/NullCache;-><init>()V

    sput-object v0, Landroid/sun/security/util/NullCache;->INSTANCE:Landroid/sun/security/util/Cache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 206
    invoke-direct {p0}, Landroid/sun/security/util/Cache;-><init>()V

    .line 208
    return-void
.end method


.method public accept(Landroid/sun/security/util/Cache$CacheVisitor;)V
    .locals 0
    .param p1, "visitor"

    .line 240
    return-void
.end method

.method public clear()V
    .locals 0

    .line 216
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"

    .line 223
    const/4 v0, 0x0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "key"
    .param p2, "value"

    .line 220
    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 0
    .param p1, "key"

    .line 228
    return-void
.end method

.method public setCapacity(I)V
    .locals 0
    .param p1, "size"

    .line 232
    return-void
.end method

.method public setTimeout(I)V
    .locals 0
    .param p1, "timeout"

    .line 236
    return-void
.end method

.method public size()I
    .locals 1

    .line 211
    const/4 v0, 0x0

    return v0
.end method
