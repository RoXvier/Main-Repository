.class public final Landroidx/compose/ui/Actual_jvmAndAndroidKt;
.super Ljava/lang/Object;
.source "Actual.jvmAndAndroid.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActual.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Actual.jvmAndAndroid.kt\nandroidx/compose/ui/Actual_jvmAndAndroidKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,54:1\n6482#2:55\n35#3,5:56\n*S KotlinDebug\n*F\n+ 1 Actual.jvmAndAndroid.kt\nandroidx/compose/ui/Actual_jvmAndAndroidKt\n*L\n38#1:55\n39#1:56,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0000\u001a\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u001a\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u0018\u0010\u0008\u001a\u00020\t*\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0000\u00a8\u0006\r"
    }
    d2 = {
        "currentTimeMillis",
        "",
        "areObjectsOfSameType",
        "",
        "a",
        "",
        "b",
        "classKeyForObject",
        "tryPopulateReflectively",
        "",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "element",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final areObjectsOfSameType(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p0, "a"
    .param p1, "b"

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final classKeyForObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "a"

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static final currentTimeMillis()J
    .locals 2

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final tryPopulateReflectively(Landroidx/compose/ui/platform/InspectorInfo;Landroidx/compose/ui/node/ModifierNodeElement;)V
    .locals 10
    .param p0, "$this$tryPopulateReflectively"
    .param p1, "element"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Landroidx/compose/ui/node/ModifierNodeElement<",
            "*>;)V"
        }
    .end annotation

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 38
    nop

    .local v0, "$this$sortedBy$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 55
    .local v1, "$i$f$sortedBy":I
    new-instance v2, Landroidx/compose/ui/Actual_jvmAndAndroidKt$tryPopulateReflectively$$inlined$sortedBy$1;

    invoke-direct {v2}, Landroidx/compose/ui/Actual_jvmAndAndroidKt$tryPopulateReflectively$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 39
    .end local v0
    .end local v1
    nop

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 56
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 58
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/reflect/Field;

    .local v5, "field":Ljava/lang/reflect/Field;
    const/4 v6, 0x0

    .line 40
    .local v6, "$i$a$-fastForEach-Actual_jvmAndAndroidKt$tryPopulateReflectively$2":I
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Landroidx/compose/ui/node/ModifierNodeElement;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 41
    nop

    .line 42
    const/4 v7, 0x1

    :try_start_0
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 47
    :catch_0
    move-exception v7

    goto :goto_1

    .line 44
    :catch_1
    move-exception v7

    .line 52
    :cond_0
    :goto_1
    nop

    .line 58
    .end local v5
    .end local v6
    nop

    .line 56
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    .end local v2
    :cond_1
    nop

    .line 53
    .end local v0
    .end local v1
    return-void
.end method
