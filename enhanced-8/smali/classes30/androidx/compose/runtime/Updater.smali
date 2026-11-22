.class public final Landroidx/compose/runtime/Updater;
.super Ljava/lang/Object;
.source "Composer.kt"


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
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087@\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JH\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2.\u0008\u0008\u0010\r\u001a(\u0012\u0004\u0012\u00028\u0000\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\n0\u000e\u00a2\u0006\u0002\u0008\u0011H\u0087\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JI\u0010\t\u001a\u00020\n\"\u0004\u0008\u0001\u0010\u00142\u0006\u0010\u000b\u001a\u0002H\u00142,\u0010\r\u001a(\u0012\u0004\u0012\u00028\u0000\u0012\u0013\u0012\u0011H\u0014\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\n0\u000e\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0015JH\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2.\u0008\u0008\u0010\r\u001a(\u0012\u0004\u0012\u00028\u0000\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\n0\u000e\u00a2\u0006\u0002\u0008\u0011H\u0087\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0013JI\u0010\u0016\u001a\u00020\n\"\u0004\u0008\u0001\u0010\u00142\u0006\u0010\u000b\u001a\u0002H\u00142,\u0010\r\u001a(\u0012\u0004\u0012\u00028\u0000\u0012\u0013\u0012\u0011H\u0014\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\n0\u000e\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J&\u0010\u0018\u001a\u00020\n2\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u0019\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ:\u0010\u0018\u001a\u00020\n\"\u0004\u0008\u0001\u0010\u00142\u0006\u0010\u000b\u001a\u0002H\u00142\u001d\u0010\r\u001a\u0019\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u00020\n0\u000e\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J&\u0010\u001c\u001a\u00020\n2\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u0019\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0014\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0002H\u00d6\u0083\u0004J\n\u0010!\u001a\u00020\u000cH\u00d6\u0081\u0004J\n\u0010\"\u001a\u00020#H\u00d6\u0081\u0004R\u0016\u0010\u0003\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u0088\u0001\u0003\u0092\u0001\u00020\u0004\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/runtime/Updater;",
        "T",
        "",
        "composer",
        "Landroidx/compose/runtime/Composer;",
        "constructor-impl",
        "(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;",
        "getComposer$annotations",
        "()V",
        "set",
        "",
        "value",
        "",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlin/ExtensionFunctionType;",
        "set-impl",
        "(Landroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V",
        "V",
        "(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "update",
        "update-impl",
        "init",
        "Lkotlin/Function1;",
        "init-impl",
        "(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V",
        "reconcile",
        "reconcile-impl",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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


.field private final composer:Landroidx/compose/runtime/Composer;


.method private synthetic constructor <init>(Landroidx/compose/runtime/Composer;)V
    .locals 0
    .param p1, "composer"

    .line 1176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/Updater;->composer:Landroidx/compose/runtime/Composer;

    return-void
.end method

.method public static final synthetic box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Updater;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/Updater;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/Updater;-><init>(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method public static constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            ")",
            "Landroidx/compose/runtime/Composer;"
        }
    .end annotation

    return-object p0
.end method

.method public static equals-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/runtime/Updater;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Updater;

    invoke-virtual {v0}, Landroidx/compose/runtime/Updater;->unbox-impl()Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic getComposer$annotations()V
    .locals 0

    return-void
.end method

.method public static hashCode-impl(Landroidx/compose/runtime/Composer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static final init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p0, "arg0"
    .param p1, "value"
    .param p2, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            "TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1279
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1280
    :cond_0
    return-void
.end method

.method public static final init-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0, "arg0"
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1264
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1265
    :cond_0
    return-void
.end method

.method static final init_impl$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1
    .param p0, "$block"
    .param p1, "$this$apply"
    .param p2, "it"

    .line 1264
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0, "arg0"
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1297
    return-void
.end method

.method static final reconcile_impl$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1
    .param p0, "$block"
    .param p1, "$this$apply"
    .param p2, "it"

    .line 1296
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic set-impl(Landroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V
    .locals 5
    .param p0, "arg0"
    .param p1, "value"
    .param p2, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Boxes more than than the generic overload"
    .end annotation

    const/4 v0, 0x0

    .line 1188
    .local v0, "$i$f$set-impl":I
    move-object v1, p0

    .local v1, "$this$set_impl_u24lambda_u240":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 1189
    .local v2, "$i$a$-with-Updater$set$1":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1190
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3, p2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1193
    :cond_1
    nop

    .line 1188
    .end local v1
    .end local v2
    nop

    .line 1193
    return-void
.end method

.method public static final set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p0, "arg0"
    .param p1, "value"
    .param p2, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            "TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1204
    move-object v0, p0

    .local v0, "$this$set_impl_u24lambda_u241":Landroidx/compose/runtime/Composer;
    const/4 v1, 0x0

    .line 1205
    .local v1, "$i$a$-with-Updater$set$2":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1206
    :cond_0
    invoke-interface {v0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1207
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1209
    :cond_1
    nop

    .line 1204
    .end local v0
    .end local v1
    nop

    .line 1209
    return-void
.end method

.method public static toString-impl(Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Updater(composer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic update-impl(Landroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V
    .locals 6
    .param p0, "arg0"
    .param p1, "value"
    .param p2, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Boxes more than the generic overload"
    .end annotation

    const/4 v0, 0x0

    .line 1225
    .local v0, "$i$f$update-impl":I
    move-object v1, p0

    .local v1, "$this$update_impl_u24lambda_u240":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 1226
    .local v2, "$i$a$-with-Updater$update$1":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    .line 1227
    .local v3, "inserting":Z
    if-nez v3, :cond_0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1228
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1229
    if-nez v3, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, p2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1231
    :cond_1
    nop

    .line 1225
    .end local v1
    .end local v2
    .end local v3
    nop

    .line 1231
    return-void
.end method

.method public static final update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p0, "arg0"
    .param p1, "value"
    .param p2, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            "TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1245
    move-object v0, p0

    .local v0, "$this$update_impl_u24lambda_u241":Landroidx/compose/runtime/Composer;
    const/4 v1, 0x0

    .line 1246
    .local v1, "$i$a$-with-Updater$update$2":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    .line 1247
    .local v2, "inserting":Z
    if-nez v2, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1248
    :cond_0
    invoke-interface {v0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1249
    if-nez v2, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1251
    :cond_1
    nop

    .line 1245
    .end local v0
    .end local v1
    .end local v2
    nop

    .line 1251
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Updater;->composer:Landroidx/compose/runtime/Composer;

    invoke-static {v0, p1}, Landroidx/compose/runtime/Updater;->equals-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Updater;->composer:Landroidx/compose/runtime/Composer;

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->hashCode-impl(Landroidx/compose/runtime/Composer;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Updater;->composer:Landroidx/compose/runtime/Composer;

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->toString-impl(Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/compose/runtime/Composer;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Updater;->composer:Landroidx/compose/runtime/Composer;

    return-object v0
.end method
