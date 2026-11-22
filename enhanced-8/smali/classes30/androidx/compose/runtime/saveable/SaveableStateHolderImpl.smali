.class final Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;
.super Ljava/lang/Object;
.source "SaveableStateHolder.kt"

.implements Landroidx/compose/runtime/saveable/SaveableStateHolder;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSaveableStateHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderImpl\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,159:1\n365#2,3:160\n329#2,6:163\n339#2,3:170\n342#2,9:174\n368#2:183\n357#2,4:209\n329#2,6:213\n339#2,3:220\n342#2,9:224\n361#2:233\n1399#3:169\n1270#3:173\n1399#3:219\n1270#3:223\n1869#4,2:184\n142#5,3:186\n145#5,2:201\n1047#6,6:189\n1047#6,6:195\n1#7:203\n237#8,5:204\n*S KotlinDebug\n*F\n+ 1 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderImpl\n*L\n96#1:160,3\n96#1:163,6\n96#1:170,3\n96#1:174,9\n96#1:183\n149#1:209,4\n149#1:213,6\n149#1:220,3\n149#1:224,9\n149#1:233\n96#1:169\n96#1:173\n149#1:219\n149#1:223\n97#1:184,2\n105#1:186,3\n105#1:201,2\n106#1:189,6\n120#1:195,6\n125#1:204,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 #2\u00020\u0001:\u0001#B1\u0012(\u0008\u0002\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00070\u00050\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00042\u0011\u0010\u001e\u001a\r\u0012\u0004\u0012\u00020\u001c0\u001f\u00a2\u0006\u0002\u0008 H\u0017\u00a2\u0006\u0002\u0010!J\u0010\u0010\"\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0004H\u0016R.\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00070\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;",
        "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
        "savedStates",
        "",
        "",
        "",
        "",
        "",
        "<init>",
        "(Ljava/util/Map;)V",
        "registries",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
        "parentSaveableStateRegistry",
        "getParentSaveableStateRegistry",
        "()Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
        "setParentSaveableStateRegistry",
        "(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V",
        "canBeSaved",
        "Lkotlin/Function1;",
        "",
        "_keys",
        "Landroidx/compose/runtime/snapshots/SnapshotStateSet;",
        "keys",
        "",
        "getKeys",
        "()Ljava/util/Set;",
        "SaveableStateProvider",
        "",
        "key",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "removeState",
        "Companion",
        "runtime-saveable"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final Companion:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;",
            "*>;"
        }
    .end annotation
.end field


.field private _keys:Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final canBeSaved:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private parentSaveableStateRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field private final registries:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


.method public static synthetic $r8$lambda$dY-R2u7aBBNRLgMjL53qJRgF29s(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->SaveableStateProvider$lambda$0$1$0(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zKjF6M3OseiodQfmLryaZye2iws(Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->Saver$lambda$0$1(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->Companion:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion;

    .line 143
    new-instance v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda4;-><init>()V

    new-instance v1, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1, "savedStates"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->savedStates:Ljava/util/Map;

    .line 77
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->registries:Landroidx/collection/MutableScatterMap;

    .line 79
    new-instance v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;)V

    iput-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->canBeSaved:Lkotlin/jvm/functions/Function1;

    .line 74
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 74
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 75
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 74
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;-><init>(Ljava/util/Map;)V

    .line 76
    return-void
.end method

.method private static final SaveableStateProvider$lambda$0$1$0(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3
    .param p0, "this$0"
    .param p1, "$key"
    .param p2, "$registry"
    .param p3, "$this$DisposableEffect"

    .line 121
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->registries:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->savedStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->_keys:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->registries:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    move-object v0, p3

    .local v0, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v1, 0x0

    .line 204
    .local v1, "$i$f$onDispose":I
    new-instance v2, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$lambda$0$1$0$$inlined$onDispose$1;

    invoke-direct {v2, p0, p1, p2}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$lambda$0$1$0$$inlined$onDispose$1;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;)V

    check-cast v2, Landroidx/compose/runtime/DisposableEffectResult;

    .line 208
    nop

    .line 129
    .end local v0
    .end local v1
    return-object v2

    .line 203
    :cond_1
    const/4 v0, 0x0

    .line 121
    .local v0, "$i$a$-require-SaveableStateHolderImpl$SaveableStateProvider$1$1$1$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was used multiple times "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static final SaveableStateProvider$lambda$1(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, p4, v0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->SaveableStateProvider(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;)Ljava/util/Map;
    .locals 23
    .param p0, "$this$Saver"
    .param p1, "holder"

    .line 149
    move-object/from16 v0, p1

    iget-object v1, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->registries:Landroidx/collection/MutableScatterMap;

    check-cast v1, Landroidx/collection/ScatterMap;

    .local v1, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v2, 0x0

    .line 209
    .local v2, "$i$f$forEach":I
    iget-object v3, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 210
    .local v3, "k$iv":[Ljava/lang/Object;
    iget-object v4, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 212
    .local v4, "v$iv":[Ljava/lang/Object;
    move-object v5, v1

    .local v5, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v6, 0x0

    .line 213
    .local v6, "$i$f$forEachIndexed":I
    iget-object v7, v5, Landroidx/collection/ScatterMap;->metadata:[J

    .line 214
    .local v7, "m$iv$iv":[J
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    .line 216
    .local v8, "lastIndex$iv$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    if-gt v9, v8, :cond_4

    .line 217
    :goto_0
    aget-wide v10, v7, v9

    .line 218
    .local v10, "slot$iv$iv":J
    move-wide v12, v10

    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v14, 0x0

    .line 219
    .local v14, "$i$f$maskEmptyOrDeleted":I
    move-object v15, v1

    move/from16 v16, v2

    .end local v1
    .end local v2
    .local v15, "this_$iv":Landroidx/collection/ScatterMap;
    .local v16, "$i$f$forEach":I
    not-long v1, v12

    const/16 v17, 0x7

    shl-long v1, v1, v17

    and-long/2addr v1, v12

    const-wide v17, -0x7f7f7f7f7f7f7f80L

    and-long v1, v1, v17

    .line 218
    .end local v12
    .end local v14
    cmp-long v1, v1, v17

    if-eqz v1, :cond_3

    .line 220
    sub-int v1, v9, v8

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    .line 221
    .local v1, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_1
    if-ge v12, v1, :cond_2

    .line 222
    const-wide/16 v13, 0xff

    and-long/2addr v13, v10

    .local v13, "value$iv$iv$iv":J
    const/16 v17, 0x0

    .line 223
    .local v17, "$i$f$isFull":I
    const-wide/16 v18, 0x80

    cmp-long v18, v13, v18

    if-gez v18, :cond_0

    const/16 v18, 0x1

    goto :goto_2

    :cond_0
    const/16 v18, 0x0

    .line 222
    .end local v13
    .end local v17
    :goto_2
    if-eqz v18, :cond_1

    .line 224
    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    .line 225
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/16 v17, 0x0

    .line 212
    .local v17, "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv":I
    move/from16 v18, v2

    aget-object v2, v3, v14

    .local v2, "key":Ljava/lang/Object;
    aget-object v19, v4, v14

    check-cast v19, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .local v19, "registry":Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    const/16 v20, 0x0

    .line 150
    .local v20, "$i$a$-forEach-SaveableStateHolderImpl$Companion$Saver$1$1":I
    move-object/from16 v21, v3

    .end local v3
    .local v21, "k$iv":[Ljava/lang/Object;
    iget-object v3, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->savedStates:Ljava/util/Map;

    move-object/from16 v22, v4

    .end local v4
    .local v22, "v$iv":[Ljava/lang/Object;
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->performSave()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    nop

    .line 212
    .end local v2
    .end local v19
    .end local v20
    nop

    .line 225
    .end local v14
    .end local v17
    goto :goto_3

    .line 222
    .end local v13
    .end local v21
    .end local v22
    .restart local v3
    .restart local v4
    :cond_1
    move/from16 v18, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    .line 227
    .end local v3
    .end local v4
    .restart local v21
    .restart local v22
    :goto_3
    shr-long v10, v10, v18

    .line 221
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v18

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    goto :goto_1

    .end local v21
    .end local v22
    .restart local v3
    .restart local v4
    :cond_2
    move/from16 v18, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    .line 229
    .end local v3
    .end local v4
    .end local v12
    .restart local v21
    .restart local v22
    if-ne v1, v2, :cond_6

    goto :goto_4

    .line 218
    .end local v1
    .end local v21
    .end local v22
    .restart local v3
    .restart local v4
    :cond_3
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    .line 216
    .end local v3
    .end local v4
    .end local v10
    .restart local v21
    .restart local v22
    :goto_4
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    move-object v1, v15

    move/from16 v2, v16

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    goto :goto_0

    .end local v15
    .end local v16
    .end local v21
    .end local v22
    .local v1, "this_$iv":Landroidx/collection/ScatterMap;
    .local v2, "$i$f$forEach":I
    .restart local v3
    .restart local v4
    :cond_4
    move-object v15, v1

    move/from16 v16, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    .line 232
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v9
    .restart local v15
    .restart local v16
    .restart local v21
    .restart local v22
    :cond_5
    nop

    .line 233
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    :cond_6
    nop

    .line 152
    .end local v15
    .end local v16
    .end local v21
    .end local v22
    iget-object v1, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->savedStates:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 153
    iget-object v1, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->savedStates:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 203
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$a$-ifEmpty-SaveableStateHolderImpl$Companion$Saver$1$3":I
    nop

    .end local v1
    const/4 v1, 0x0

    :cond_7
    return-object v1
.end method

.method private static final Saver$lambda$0$1(Ljava/util/Map;)Z
    .locals 1
    .param p0, "it"

    .line 152
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method static final Saver$lambda$1(Ljava/util/Map;)Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;
    .locals 1
    .param p0, "savedStates"

    .line 155
    new-instance v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final synthetic access$getRegistries$p(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;)Landroidx/collection/MutableScatterMap;
    .locals 1
    .param p0, "$this"

    .line 74
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->registries:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method

.method public static final synthetic access$getSavedStates$p(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"

    .line 74
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->savedStates:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 74
    sget-object v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method

.method static final canBeSaved$lambda$0(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "this$0"
    .param p1, "it"

    .line 80
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->parentSaveableStateRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method


.method public SaveableStateProvider(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .param p1, "key"
    .param p2, "content"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 104
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x1fcd8740

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p3
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const-string v6, "C(SaveableStateProvider)N(key,content)104@4762L1123:SaveableStateHolder.kt#r2ddri"

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v6, p4

    .local v6, "$dirty":I
    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v6, v7

    :cond_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_2

    :cond_4
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v6, 0x93

    const/16 v9, 0x92

    if-eq v7, v9, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    and-int/lit8 v9, v6, 0x1

    invoke-interface {v5, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, -0x1

    const-string/jumbo v9, "androidx.compose.runtime.saveable.SaveableStateHolderImpl.SaveableStateProvider (SaveableStateHolder.kt:103)"

    invoke-static {v4, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 105
    :cond_7
    and-int/lit8 v4, v6, 0xe

    .local v4, "$changed$iv":I
    move-object/from16 v7, p1

    .local v7, "key$iv":Ljava/lang/Object;
    move-object v9, v5

    .local v9, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 186
    .local v12, "$i$f$ReusableContent":I
    const v13, 0x6b4ce430

    const-string v14, "CC(ReusableContent)N(key,content)143@5515L9:Composables.kt#9igjgp"

    invoke-static {v9, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 187
    const/16 v13, 0xcf

    invoke-interface {v9, v13, v7}, Landroidx/compose/runtime/Composer;->startReusableGroup(ILjava/lang/Object;)V

    .line 188
    shr-int/lit8 v13, v4, 0x3

    and-int/lit8 v13, v13, 0xe

    .local v13, "$changed":I
    move-object v14, v9

    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 106
    .local v15, "$i$a$-ReusableContent-SaveableStateHolderImpl$SaveableStateProvider$1":I
    const/16 p3, 0x0

    const v10, -0x5a294471

    const/16 v16, 0x1

    const-string v11, "C105@4812L408,114@5233L200,119@5469L406,119@5446L429:SaveableStateHolder.kt#r2ddri"

    invoke-static {v14, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v10, 0x15dda236

    const-string v11, "CC(remember):SaveableStateHolder.kt#9igjgp"

    invoke-static {v14, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v10, 0x0

    .local v10, "invalid$iv":Z
    move-object/from16 v17, v14

    .local v17, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 189
    .local v18, "$i$f$cache":I
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 190
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v21, v4

    .end local v4
    .local v21, "$changed$iv":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_9

    .line 191
    const/4 v4, 0x0

    .line 107
    .local v4, "$i$a$-cache-SaveableStateHolderImpl$SaveableStateProvider$1$registry$1":I
    move/from16 v20, v4

    .end local v4
    .local v20, "$i$a$-cache-SaveableStateHolderImpl$SaveableStateProvider$1$registry$1":I
    iget-object v4, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->canBeSaved:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 111
    new-instance v4, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;

    .line 112
    move/from16 v22, v6

    .end local v6
    .local v22, "$dirty":I
    iget-object v6, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->savedStates:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    move-object/from16 v23, v7

    .end local v7
    .local v23, "key$iv":Ljava/lang/Object;
    iget-object v7, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->canBeSaved:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v7}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->SaveableStateRegistry(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    move-result-object v6

    .line 111
    invoke-direct {v4, v6}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V

    .line 113
    nop

    .line 191
    .end local v20
    nop

    .line 192
    .local v4, "value$iv":Ljava/lang/Object;
    move-object/from16 v6, v17

    .end local v17
    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    move-object v8, v4

    .end local v4
    goto :goto_4

    .line 107
    .end local v22
    .end local v23
    .local v6, "$dirty":I
    .restart local v7
    .restart local v17
    .restart local v20
    :cond_8
    move-object/from16 v23, v7

    .end local v7
    .restart local v23
    const/4 v4, 0x0

    .line 108
    .local v4, "$i$a$-require-SaveableStateHolderImpl$SaveableStateProvider$1$registry$1$1":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "Type of the key "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 109
    nop

    .line 107
    .end local v4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 194
    .end local v20
    .end local v23
    .restart local v7
    :cond_9
    move/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v6, v17

    .line 189
    .end local v7
    .end local v8
    .end local v17
    .end local v19
    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local v22
    .restart local v23
    :goto_4
    nop

    .line 106
    .end local v6
    .end local v10
    .end local v18
    move-object v4, v8

    check-cast v4, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;

    .local v4, "registry":Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 116
    const/4 v6, 0x2

    new-array v6, v6, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    aput-object v7, v6, p3

    .line 117
    invoke-static {}, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    aput-object v7, v6, v16

    .line 116
    nop

    .line 118
    sget v7, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    and-int/lit8 v8, v22, 0x70

    or-int/2addr v7, v8

    .line 115
    invoke-static {v6, v2, v14, v7}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 120
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v7, 0x15ddf454

    invoke-static {v14, v7, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .local v7, "invalid$iv":Z
    move-object v8, v14

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 195
    .local v10, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 196
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v7, :cond_b

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p3, v5

    .end local v5
    .restart local p3
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_a

    goto :goto_5

    .line 200
    :cond_a
    goto :goto_6

    .line 196
    .end local p3
    .restart local v5
    :cond_b
    move-object/from16 p3, v5

    .line 197
    .end local v5
    .restart local p3
    :goto_5
    const/4 v5, 0x0

    .line 120
    .local v5, "$i$a$-cache-SaveableStateHolderImpl$SaveableStateProvider$1$1":I
    move/from16 v17, v5

    .end local v5
    .local v17, "$i$a$-cache-SaveableStateHolderImpl$SaveableStateProvider$1$1":I
    new-instance v5, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0, v1, v4}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;)V

    .line 197
    .end local v17
    nop

    .line 198
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    move-object v11, v5

    .line 195
    .end local v5
    .end local v11
    .end local v16
    :goto_6
    nop

    .line 120
    .end local v7
    .end local v8
    .end local v10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v5, 0x6

    invoke-static {v6, v11, v14, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 106
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 131
    .end local v4
    nop

    .line 188
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 201
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReusableGroup()V

    .line 186
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 202
    nop

    .end local v9
    .end local v12
    .end local v21
    .end local v23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 104
    .end local v22
    .end local p3
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$dirty":I
    :cond_c
    move-object/from16 p3, v5

    move/from16 v22, v6

    .end local v5
    .end local v6
    .restart local v22
    .restart local p3
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 132
    :cond_d
    :goto_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v5, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda3;

    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public getKeys()Ljava/util/Set;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 88
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .local v1, "keys":Ljava/lang/Object;
    iget-object v1, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->_keys:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 89
    if-nez v1, :cond_8

    .line 95
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateSetOf()Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    move-result-object v1

    .line 96
    iget-object v2, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->registries:Landroidx/collection/MutableScatterMap;

    check-cast v2, Landroidx/collection/ScatterMap;

    .local v2, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v3, 0x0

    .line 160
    .local v3, "$i$f$forEachKey":I
    iget-object v4, v2, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 162
    .local v4, "k$iv":[Ljava/lang/Object;
    move-object v5, v2

    .local v5, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v6, 0x0

    .line 163
    .local v6, "$i$f$forEachIndexed":I
    iget-object v7, v5, Landroidx/collection/ScatterMap;->metadata:[J

    .line 164
    .local v7, "m$iv$iv":[J
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    .line 166
    .local v8, "lastIndex$iv$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    if-gt v9, v8, :cond_4

    .line 167
    :goto_0
    aget-wide v10, v7, v9

    .line 168
    .local v10, "slot$iv$iv":J
    move-wide v12, v10

    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v14, 0x0

    .line 169
    .local v14, "$i$f$maskEmptyOrDeleted":I
    move-object v15, v2

    move/from16 v16, v3

    .end local v2
    .end local v3
    .local v15, "this_$iv":Landroidx/collection/ScatterMap;
    .local v16, "$i$f$forEachKey":I
    not-long v2, v12

    const/16 v17, 0x7

    shl-long v2, v2, v17

    and-long/2addr v2, v12

    const-wide v17, -0x7f7f7f7f7f7f7f80L

    and-long v2, v2, v17

    .line 168
    .end local v12
    .end local v14
    cmp-long v2, v2, v17

    if-eqz v2, :cond_3

    .line 170
    sub-int v2, v9, v8

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    .line 171
    .local v2, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_1
    if-ge v12, v2, :cond_2

    .line 172
    const-wide/16 v13, 0xff

    and-long/2addr v13, v10

    .local v13, "value$iv$iv$iv":J
    const/16 v17, 0x0

    .line 173
    .local v17, "$i$f$isFull":I
    const-wide/16 v18, 0x80

    cmp-long v18, v13, v18

    if-gez v18, :cond_0

    const/16 v18, 0x1

    goto :goto_2

    :cond_0
    const/16 v18, 0x0

    .line 172
    .end local v13
    .end local v17
    :goto_2
    if-eqz v18, :cond_1

    .line 174
    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    .line 175
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/16 v17, 0x0

    .line 162
    .local v17, "$i$a$-forEachIndexed-ScatterMap$forEachKey$1$iv":I
    move/from16 v18, v3

    aget-object v3, v4, v14

    .local v3, "key":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 96
    .local v19, "$i$a$-forEachKey-SaveableStateHolderImpl$keys$1":I
    move-object/from16 v20, v4

    .end local v4
    .local v20, "k$iv":[Ljava/lang/Object;
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .end local v3
    .end local v19
    nop

    .line 175
    .end local v14
    .end local v17
    goto :goto_3

    .line 172
    .end local v13
    .end local v20
    .restart local v4
    :cond_1
    move/from16 v18, v3

    move-object/from16 v20, v4

    .line 177
    .end local v4
    .restart local v20
    :goto_3
    shr-long v10, v10, v18

    .line 171
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v18

    move-object/from16 v4, v20

    goto :goto_1

    .end local v20
    .restart local v4
    :cond_2
    move/from16 v18, v3

    move-object/from16 v20, v4

    .line 179
    .end local v4
    .end local v12
    .restart local v20
    if-ne v2, v3, :cond_6

    goto :goto_4

    .line 168
    .end local v2
    .end local v20
    .restart local v4
    :cond_3
    move-object/from16 v20, v4

    .line 166
    .end local v4
    .end local v10
    .restart local v20
    :goto_4
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    move-object v2, v15

    move/from16 v3, v16

    move-object/from16 v4, v20

    goto :goto_0

    .end local v15
    .end local v16
    .end local v20
    .local v2, "this_$iv":Landroidx/collection/ScatterMap;
    .local v3, "$i$f$forEachKey":I
    .restart local v4
    :cond_4
    move-object v15, v2

    move/from16 v16, v3

    move-object/from16 v20, v4

    .line 182
    .end local v2
    .end local v3
    .end local v4
    .end local v9
    .restart local v15
    .restart local v16
    .restart local v20
    :cond_5
    nop

    .line 183
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    :cond_6
    nop

    .line 97
    .end local v15
    .end local v16
    .end local v20
    iget-object v2, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->savedStates:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 184
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "key":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 97
    .local v7, "$i$a$-forEach-SaveableStateHolderImpl$keys$2":I
    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .end local v6
    .end local v7
    nop

    .end local v5
    goto :goto_5

    .line 185
    :cond_7
    nop

    .line 98
    .end local v2
    .end local v3
    iput-object v1, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->_keys:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 100
    :cond_8
    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    return-object v2
.end method

.method public final getParentSaveableStateRegistry()Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->parentSaveableStateRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    return-object v0
.end method

.method public removeState(Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"

    .line 135
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->_keys:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->remove(Ljava/lang/Object;)Z

    .line 136
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->registries:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->savedStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_1
    return-void
.end method

.method public final setParentSaveableStateRegistry(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V
    .locals 0
    .param p1, "<set-?>"

    .line 78
    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->parentSaveableStateRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    return-void
.end method
