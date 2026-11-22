.class final Landroidx/savedstate/serialization/serializers/NullValue;
.super Ljava/lang/Object;
.source "SavedStateSerializer.kt"

.implements Landroidx/savedstate/serialization/serializers/SerializableValue;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c3\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0083\u0004J\n\u0010\u0008\u001a\u00020\tH\u00d6\u0081\u0004J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000bJ\n\u0010\u000c\u001a\u00020\rH\u00d6\u0081\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/savedstate/serialization/serializers/NullValue;",
        "Landroidx/savedstate/serialization/serializers/SerializableValue;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "toString",
        "",
        "savedstate"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


.field private static final synthetic $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/savedstate/serialization/serializers/NullValue;


.method public static synthetic $r8$lambda$O4rai1BLIJhmGC5eNkdN9-UzgyE()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Landroidx/savedstate/serialization/serializers/NullValue;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/savedstate/serialization/serializers/NullValue;

    invoke-direct {v0}, Landroidx/savedstate/serialization/serializers/NullValue;-><init>()V

    sput-object v0, Landroidx/savedstate/serialization/serializers/NullValue;->INSTANCE:Landroidx/savedstate/serialization/serializers/NullValue;

    .line 216
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/savedstate/serialization/serializers/NullValue$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroidx/savedstate/serialization/serializers/NullValue$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/serializers/NullValue;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 216
    new-instance v0, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v1, Landroidx/savedstate/serialization/serializers/NullValue;->INSTANCE:Landroidx/savedstate/serialization/serializers/NullValue;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "androidx.savedstate.serialization.serializers.NullValue"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method private final synthetic get$cachedSerializer()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 216
    sget-object v0, Landroidx/savedstate/serialization/serializers/NullValue;->$cachedSerializer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/savedstate/serialization/serializers/NullValue;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/savedstate/serialization/serializers/NullValue;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x3d785720

    return v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Landroidx/savedstate/serialization/serializers/NullValue;",
            ">;"
        }
    .end annotation

    .line 216
    invoke-direct {p0}, Landroidx/savedstate/serialization/serializers/NullValue;->get$cachedSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NullValue"

    return-object v0
.end method
