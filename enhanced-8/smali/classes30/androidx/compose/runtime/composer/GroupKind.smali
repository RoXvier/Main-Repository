.class public final Landroidx/compose/runtime/composer/GroupKind;
.super Ljava/lang/Object;
.source "GroupKind.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/composer/GroupKind$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupKind.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupKind.kt\nandroidx/compose/runtime/composer/GroupKind\n+ 2 GroupKind.kt\nandroidx/compose/runtime/composer/GroupKind$Companion\n*L\n1#1,44:1\n35#2:45\n38#2:46\n*S KotlinDebug\n*F\n+ 1 GroupKind.kt\nandroidx/compose/runtime/composer/GroupKind\n*L\n28#1:45\n31#1:46\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081@\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u000e\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0012H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u0088\u0001\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/GroupKind;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "getValue",
        "()I",
        "isNode",
        "",
        "isNode-impl",
        "(I)Z",
        "isReusable",
        "isReusable-impl",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


.field public static final Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;


.field private final value:I


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/composer/GroupKind$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/composer/GroupKind$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "value"

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/composer/GroupKind;->value:I

    return-void
.end method

.method public static final synthetic access$constructor-impl(I)I
    .locals 1
    .param p0, "value"

    .line 25
    invoke-static {p0}, Landroidx/compose/runtime/composer/GroupKind;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/runtime/composer/GroupKind;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/composer/GroupKind;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/GroupKind;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/runtime/composer/GroupKind;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/composer/GroupKind;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/GroupKind;->unbox-impl()I

    move-result v0

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(II)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hashCode-impl(I)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public static final isNode-impl(I)Z
    .locals 4
    .param p0, "arg0"

    const/4 v0, 0x0

    .line 28
    .local v0, "$i$f$isNode-impl":I
    sget-object v1, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    .local v1, "this_$iv":Landroidx/compose/runtime/composer/GroupKind$Companion;
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$f$getGroup-9udXigM":I
    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/composer/GroupKind;->access$constructor-impl(I)I

    move-result v1

    .line 28
    .end local v1
    .end local v2
    if-eq p0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final isReusable-impl(I)Z
    .locals 4
    .param p0, "arg0"

    const/4 v0, 0x0

    .line 31
    .local v0, "$i$f$isReusable-impl":I
    sget-object v1, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    .local v1, "this_$iv":Landroidx/compose/runtime/composer/GroupKind$Companion;
    const/4 v2, 0x0

    .line 46
    .local v2, "$i$f$getNode-9udXigM":I
    const/4 v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/composer/GroupKind;->access$constructor-impl(I)I

    move-result v1

    .line 31
    .end local v1
    .end local v2
    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GroupKind(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/composer/GroupKind;->value:I

    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/GroupKind;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 26
    iget v0, p0, Landroidx/compose/runtime/composer/GroupKind;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/composer/GroupKind;->value:I

    invoke-static {v0}, Landroidx/compose/runtime/composer/GroupKind;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/composer/GroupKind;->value:I

    invoke-static {v0}, Landroidx/compose/runtime/composer/GroupKind;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/composer/GroupKind;->value:I

    return v0
.end method
