.class public final Landroidx/navigation/NavOptions$Builder;
.super Ljava/lang/Object;
.source "NavOptions.android.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J$\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0005H\u0007J$\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0005H\u0007J\'\u0010\u0016\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u001b\u0018\u0001*\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0005H\u0086\u0008J2\u0010\u0016\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u001b*\u00020\u00012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u000c2\u0006\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0005H\u0007J1\u0010\u0016\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u001b*\u00020\u00012\u0006\u0010\u001a\u001a\u0002H\u001b2\u0006\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0008J\u0010\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0008J\u0010\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0008J\u0010\u0010 \u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0008J\u0006\u0010!\u001a\u00020\"R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/navigation/NavOptions$Builder;",
        "",
        "<init>",
        "()V",
        "singleTop",
        "",
        "restoreState",
        "popUpToId",
        "",
        "popUpToRoute",
        "",
        "popUpToRouteClass",
        "Lkotlin/reflect/KClass;",
        "popUpToRouteObject",
        "popUpToInclusive",
        "popUpToSaveState",
        "enterAnim",
        "exitAnim",
        "popEnterAnim",
        "popExitAnim",
        "setLaunchSingleTop",
        "setRestoreState",
        "setPopUpTo",
        "destinationId",
        "inclusive",
        "saveState",
        "route",
        "T",
        "(Ljava/lang/Object;ZZ)Landroidx/navigation/NavOptions$Builder;",
        "setEnterAnim",
        "setExitAnim",
        "setPopEnterAnim",
        "setPopExitAnim",
        "build",
        "Landroidx/navigation/NavOptions;",
        "navigation-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private enterAnim:I

.field private exitAnim:I

.field private popEnterAnim:I

.field private popExitAnim:I

.field private popUpToId:I

.field private popUpToInclusive:Z

.field private popUpToRoute:Ljava/lang/String;

.field private popUpToRouteClass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field

.field private popUpToRouteObject:Ljava/lang/Object;

.field private popUpToSaveState:Z

.field private restoreState:Z

.field private singleTop:Z


.method public constructor <init>()V
    .locals 1

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    const/4 v0, -0x1

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    .line 274
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 276
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 278
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    .line 280
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    .line 263
    return-void
.end method

.method public static synthetic setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 309
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 312
    const/4 p3, 0x0

    .line 309
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;Ljava/lang/Object;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 359
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 274
    const/4 p3, 0x0

    .line 359
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Ljava/lang/Object;ZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;Ljava/lang/String;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 322
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 177
    const/4 p3, 0x0

    .line 322
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Ljava/lang/String;ZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;Lkotlin/reflect/KClass;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 344
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 239
    const/4 p3, 0x0

    .line 344
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Lkotlin/reflect/KClass;ZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 1
    .param p0, "$this"
    .param p1, "inclusive"
    .param p2, "saveState"

    .line 335
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 208
    const/4 p2, 0x0

    .line 335
    :cond_0
    const/4 p3, 0x0

    .line 339
    .local p3, "$i$f$setPopUpTo":I
    const/4 p4, 0x4

    const-string v0, "T"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p4, Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-virtual {p0, p4, p1, p2}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Lkotlin/reflect/KClass;ZZ)Landroidx/navigation/NavOptions$Builder;

    .line 340
    return-object p0
.end method


.method public final build()Landroidx/navigation/NavOptions;
    .locals 12

    .line 428
    iget-object v0, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 429
    new-instance v1, Landroidx/navigation/NavOptions;

    .line 430
    iget-boolean v2, p0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    .line 431
    iget-boolean v3, p0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    .line 432
    iget-object v4, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    .line 433
    iget-boolean v5, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 434
    iget-boolean v6, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    .line 435
    iget v7, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 436
    iget v8, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 437
    iget v9, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    .line 438
    iget v10, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    .line 429
    invoke-direct/range {v1 .. v10}, Landroidx/navigation/NavOptions;-><init>(ZZLjava/lang/String;ZZIIII)V

    goto :goto_0

    .line 440
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRouteClass:Lkotlin/reflect/KClass;

    if-eqz v0, :cond_1

    .line 441
    new-instance v1, Landroidx/navigation/NavOptions;

    .line 442
    iget-boolean v2, p0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    .line 443
    iget-boolean v3, p0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    .line 444
    iget-object v4, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRouteClass:Lkotlin/reflect/KClass;

    .line 445
    iget-boolean v5, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 446
    iget-boolean v6, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    .line 447
    iget v7, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 448
    iget v8, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 449
    iget v9, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    .line 450
    iget v10, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    .line 441
    invoke-direct/range {v1 .. v10}, Landroidx/navigation/NavOptions;-><init>(ZZLkotlin/reflect/KClass;ZZIIII)V

    goto :goto_0

    .line 452
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRouteObject:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 453
    new-instance v1, Landroidx/navigation/NavOptions;

    .line 454
    iget-boolean v2, p0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    .line 455
    iget-boolean v3, p0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    .line 456
    iget-object v4, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRouteObject:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 457
    iget-boolean v5, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 458
    iget-boolean v6, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    .line 459
    iget v7, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 460
    iget v8, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 461
    iget v9, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    .line 462
    iget v10, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    .line 453
    invoke-direct/range {v1 .. v10}, Landroidx/navigation/NavOptions;-><init>(ZZLjava/lang/Object;ZZIIII)V

    goto :goto_0

    .line 465
    :cond_2
    new-instance v2, Landroidx/navigation/NavOptions;

    .line 466
    iget-boolean v3, p0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    .line 467
    iget-boolean v4, p0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    .line 468
    iget v5, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    .line 469
    iget-boolean v6, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 470
    iget-boolean v7, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    .line 471
    iget v8, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 472
    iget v9, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 473
    iget v10, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    .line 474
    iget v11, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    .line 465
    invoke-direct/range {v2 .. v11}, Landroidx/navigation/NavOptions;-><init>(ZZIZZIIII)V

    move-object v1, v2

    .line 428
    :goto_0
    return-object v1
.end method

.method public final setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1, "enterAnim"

    .line 379
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 380
    return-object p0
.end method

.method public final setExitAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1, "exitAnim"

    .line 393
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 394
    return-object p0
.end method

.method public final setLaunchSingleTop(Z)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1, "singleTop"

    .line 283
    iput-boolean p1, p0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    .line 284
    return-object p0
.end method

.method public final setPopEnterAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1, "popEnterAnim"

    .line 408
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    .line 409
    return-object p0
.end method

.method public final setPopExitAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1, "popExitAnim"

    .line 423
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    .line 424
    return-object p0
.end method

.method public final setPopUpTo(IZ)Landroidx/navigation/NavOptions$Builder;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 1
    .param p1, "destinationId"
    .param p2, "inclusive"
    .param p3, "saveState"

    .line 314
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    .line 315
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    .line 316
    iput-boolean p2, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 317
    iput-boolean p3, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    .line 318
    return-object p0
.end method

.method public final setPopUpTo(Ljava/lang/Object;Z)Landroidx/navigation/NavOptions$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Landroidx/navigation/NavOptions$Builder;"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;Ljava/lang/Object;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setPopUpTo(Ljava/lang/Object;ZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 1
    .param p1, "route"
    .param p2, "inclusive"
    .param p3, "saveState"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;ZZ)",
            "Landroidx/navigation/NavOptions$Builder;"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRouteObject:Ljava/lang/Object;

    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v0}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lkotlinx/serialization/KSerializer;)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;

    .line 366
    return-object p0
.end method

.method public final setPopUpTo(Ljava/lang/String;Z)Landroidx/navigation/NavOptions$Builder;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;Ljava/lang/String;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setPopUpTo(Ljava/lang/String;ZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 1
    .param p1, "route"
    .param p2, "inclusive"
    .param p3, "saveState"

    .line 327
    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    .line 328
    const/4 v0, -0x1

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    .line 329
    iput-boolean p2, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 330
    iput-boolean p3, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    .line 331
    return-object p0
.end method

.method public final setPopUpTo(Lkotlin/reflect/KClass;Z)Landroidx/navigation/NavOptions$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;Z)",
            "Landroidx/navigation/NavOptions$Builder;"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;Lkotlin/reflect/KClass;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setPopUpTo(Lkotlin/reflect/KClass;ZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 1
    .param p1, "route"
    .param p2, "inclusive"
    .param p3, "saveState"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;ZZ)",
            "Landroidx/navigation/NavOptions$Builder;"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRouteClass:Lkotlin/reflect/KClass;

    .line 350
    const/4 v0, -0x1

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    .line 351
    iput-boolean p2, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 352
    iput-boolean p3, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    .line 353
    return-object p0
.end method

.method public final synthetic setPopUpTo(ZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 3
    .param p1, "inclusive"
    .param p2, "saveState"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZZ)",
            "Landroidx/navigation/NavOptions$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 339
    .local v0, "$i$f$setPopUpTo":I
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Lkotlin/reflect/KClass;ZZ)Landroidx/navigation/NavOptions$Builder;

    .line 340
    return-object p0
.end method

.method public final setRestoreState(Z)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1, "restoreState"

    .line 289
    iput-boolean p1, p0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    .line 290
    return-object p0
.end method
