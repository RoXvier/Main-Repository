.class final Landroidx/savedstate/serialization/serializers/SavedStateValue;
.super Ljava/lang/Object;
.source "SavedStateSerializer.kt"

.implements Landroidx/savedstate/serialization/serializers/SerializableValue;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/serialization/serializers/SavedStateValue$$serializer;,
        Landroidx/savedstate/serialization/serializers/SavedStateValue$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0083\u0008\u0018\u0000 $2\u00020\u0001:\u0002#$B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\u0012\u0010\u0011\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u001c\u0010\u0012\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0014\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0008H\u00d6\u0081\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004J%\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0001\u00a2\u0006\u0002\u0008\"R\"\u0010\u0002\u001a\u00060\u0003j\u0002`\u00048\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\u0010\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/savedstate/serialization/serializers/SavedStateValue;",
        "Landroidx/savedstate/serialization/serializers/SerializableValue;",
        "value",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILandroid/os/Bundle;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getValue$annotations",
        "()V",
        "getValue",
        "()Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        "component1",
        "copy",
        "(Landroid/os/Bundle;)Landroidx/savedstate/serialization/serializers/SavedStateValue;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$savedstate",
        "$serializer",
        "Companion",
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


.field public static final Companion:Landroidx/savedstate/serialization/serializers/SavedStateValue$Companion;


.field private final value:Landroid/os/Bundle;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/savedstate/serialization/serializers/SavedStateValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/savedstate/serialization/serializers/SavedStateValue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/savedstate/serialization/serializers/SavedStateValue;->Companion:Landroidx/savedstate/serialization/serializers/SavedStateValue$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/os/Bundle;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p1, "seen0"
    .param p2, "value"
    .param p3, "serializationConstructorMarker"

    .line 259
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, Landroidx/savedstate/serialization/serializers/SavedStateValue$$serializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SavedStateValue$$serializer;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/serializers/SavedStateValue$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/savedstate/serialization/serializers/SavedStateValue;->value:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "value"

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p1, p0, Landroidx/savedstate/serialization/serializers/SavedStateValue;->value:Landroid/os/Bundle;

    .line 260
    return-void
.end method

.method public static synthetic copy$default(Landroidx/savedstate/serialization/serializers/SavedStateValue;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/savedstate/serialization/serializers/SavedStateValue;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/savedstate/serialization/serializers/SavedStateValue;->value:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/savedstate/serialization/serializers/SavedStateValue;->copy(Landroid/os/Bundle;)Landroidx/savedstate/serialization/serializers/SavedStateValue;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValue$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = Landroidx/savedstate/serialization/serializers/SavedStateSerializer;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$savedstate(Landroidx/savedstate/serialization/serializers/SavedStateValue;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .param p0, "self"
    .param p1, "output"
    .param p2, "serialDesc"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 259
    sget-object v0, Landroidx/savedstate/serialization/serializers/SavedStateSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SavedStateSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Landroidx/savedstate/serialization/serializers/SavedStateValue;->value:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


.method public final component1()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/SavedStateValue;->value:Landroid/os/Bundle;

    return-object v0
.end method

.method public final copy(Landroid/os/Bundle;)Landroidx/savedstate/serialization/serializers/SavedStateValue;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/savedstate/serialization/serializers/SavedStateValue;

    invoke-direct {v0, p1}, Landroidx/savedstate/serialization/serializers/SavedStateValue;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/savedstate/serialization/serializers/SavedStateValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/savedstate/serialization/serializers/SavedStateValue;

    iget-object v3, p0, Landroidx/savedstate/serialization/serializers/SavedStateValue;->value:Landroid/os/Bundle;

    iget-object v1, v1, Landroidx/savedstate/serialization/serializers/SavedStateValue;->value:Landroid/os/Bundle;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Landroid/os/Bundle;
    .locals 1

    .line 261
    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/SavedStateValue;->value:Landroid/os/Bundle;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/SavedStateValue;->value:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SavedStateValue(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/serializers/SavedStateValue;->value:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
