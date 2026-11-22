.class public final Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;
.super Ljava/lang/Object;
.source "ViewModelProviders.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelProviders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelProviders.kt\nandroidx/lifecycle/viewmodel/internal/ViewModelProviders\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,75:1\n37#2:76\n36#2,3:77\n1310#3,2:80\n*S KotlinDebug\n*F\n+ 1 ViewModelProviders.kt\nandroidx/lifecycle/viewmodel/internal/ViewModelProviders\n*L\n56#1:76\n56#1:77,3\n69#1:80,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\nH\u0000\u00a2\u0006\u0002\u0008\u000bJ\u0019\u0010\u000c\u001a\u0002H\r\"\u0008\u0008\u0000\u0010\r*\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u00112\u0010\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u0013H\u0000\u00a2\u0006\u0002\u0008\u0015J+\u0010\u0010\u001a\u00020\u00112\u001a\u0010\u0012\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u0016\"\u0006\u0012\u0002\u0008\u00030\u0014H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0017JK\u0010\u0018\u001a\u0002H\r\"\u0008\u0008\u0000\u0010\r*\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\r0\n2\u0006\u0010\u0019\u001a\u00020\u001a2\u001a\u0010\u0012\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u0016\"\u0006\u0012\u0002\u0008\u00030\u0014H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;",
        "",
        "<init>",
        "()V",
        "VIEW_MODEL_PROVIDER_DEFAULT_KEY",
        "",
        "getDefaultKey",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Lkotlin/reflect/KClass;",
        "getDefaultKey$lifecycle_viewmodel",
        "unsupportedCreateViewModel",
        "VM",
        "unsupportedCreateViewModel$lifecycle_viewmodel",
        "()Landroidx/lifecycle/ViewModel;",
        "createInitializerFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "initializers",
        "",
        "Landroidx/lifecycle/viewmodel/ViewModelInitializer;",
        "createInitializerFactory$lifecycle_viewmodel",
        "",
        "([Landroidx/lifecycle/viewmodel/ViewModelInitializer;)Landroidx/lifecycle/ViewModelProvider$Factory;",
        "createViewModelFromInitializers",
        "extras",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "createViewModelFromInitializers$lifecycle_viewmodel",
        "(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;[Landroidx/lifecycle/viewmodel/ViewModelInitializer;)Landroidx/lifecycle/ViewModel;",
        "lifecycle-viewmodel"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;

.field private static final VIEW_MODEL_PROVIDER_DEFAULT_KEY:Ljava/lang/String; = "androidx.lifecycle.ViewModelProvider.DefaultKey"


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;-><init>()V

    sput-object v0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;->INSTANCE:Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final createInitializerFactory$lifecycle_viewmodel(Ljava/util/Collection;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 5
    .param p1, "initializers"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/lifecycle/viewmodel/ViewModelInitializer<",
            "*>;>;)",
            "Landroidx/lifecycle/ViewModelProvider$Factory;"
        }
    .end annotation

    const-string v0, "initializers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;

    move-object v1, p1

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 77
    move-object v3, v1

    .line 79
    .local v3, "thisCollection$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    new-array v4, v4, [Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 56
    .end local v1
    .end local v2
    .end local v3
    check-cast v1, [Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    invoke-direct {v0, v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;-><init>([Landroidx/lifecycle/viewmodel/ViewModelInitializer;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public final varargs createInitializerFactory$lifecycle_viewmodel([Landroidx/lifecycle/viewmodel/ViewModelInitializer;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2
    .param p1, "initializers"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/lifecycle/viewmodel/ViewModelInitializer<",
            "*>;)",
            "Landroidx/lifecycle/ViewModelProvider$Factory;"
        }
    .end annotation

    const-string v0, "initializers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    invoke-direct {v0, v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;-><init>([Landroidx/lifecycle/viewmodel/ViewModelInitializer;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public final varargs createViewModelFromInitializers$lifecycle_viewmodel(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;[Landroidx/lifecycle/viewmodel/ViewModelInitializer;)Landroidx/lifecycle/ViewModel;
    .locals 9
    .param p1, "modelClass"
    .param p2, "extras"
    .param p3, "initializers"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TVM;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "[",
            "Landroidx/lifecycle/viewmodel/ViewModelInitializer<",
            "*>;)TVM;"
        }
    .end annotation

    const-string/jumbo v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p3

    .local v0, "$this$firstOrNull$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$f$firstOrNull":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    aget-object v5, v0, v3

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "it":Landroidx/lifecycle/viewmodel/ViewModelInitializer;
    const/4 v7, 0x0

    .line 69
    .local v7, "$i$a$-firstOrNull-ViewModelProviders$createViewModelFromInitializers$viewModel$1":I
    invoke-virtual {v6}, Landroidx/lifecycle/viewmodel/ViewModelInitializer;->getClazz$lifecycle_viewmodel()Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 80
    .end local v6
    .end local v7
    if-eqz v6, :cond_0

    goto :goto_1

    .end local v5
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 81
    :cond_1
    move-object v5, v4

    .line 69
    .end local v0
    .end local v1
    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/lifecycle/viewmodel/ViewModelInitializer;->getInitializer$lifecycle_viewmodel()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/ViewModel;

    .line 68
    :cond_2
    nop

    .line 70
    .local v4, "viewModel":Landroidx/lifecycle/ViewModel;
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    const/4 v0, 0x0

    .line 71
    .local v0, "$i$a$-requireNotNull-ViewModelProviders$createViewModelFromInitializers$1":I
    invoke-static {p1}, Landroidx/lifecycle/viewmodel/internal/CanonicalName_jvmKt;->getCanonicalName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No initializer set for given class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    .end local v0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getDefaultKey$lifecycle_viewmodel(Lkotlin/reflect/KClass;)Ljava/lang/String;
    .locals 3
    .param p1, "modelClass"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Landroidx/lifecycle/viewmodel/internal/CanonicalName_jvmKt;->getCanonicalName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    nop

    .line 44
    .local v0, "canonicalName":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 41
    .end local v0
    :cond_0
    const/4 v0, 0x0

    .line 42
    .local v0, "$i$a$-requireNotNull-ViewModelProviders$getDefaultKey$canonicalName$1":I
    nop

    .line 41
    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final unsupportedCreateViewModel$lifecycle_viewmodel()Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">()TVM;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 49
    nop

    .line 48
    const-string v1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
