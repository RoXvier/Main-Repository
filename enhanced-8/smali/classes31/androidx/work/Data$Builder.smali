.class public final Landroidx/work/Data$Builder;
.super Ljava/lang/Object;
.source "Data_.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nData_.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Data_.kt\nandroidx/work/Data$Builder\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,846:1\n216#2,2:847\n*S KotlinDebug\n*F\n+ 1 Data_.kt\nandroidx/work/Data$Builder\n*L\n474#1:847,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0002J\u0016\u0010\n\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0013J\u0016\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0015J\u0016\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0017J\u0016\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0019J\u0016\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u001bJ\u0016\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u001dJ\u0016\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u001fJ\u0016\u0010 \u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020!J\u0018\u0010\"\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006J#\u0010#\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00062\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060$\u00a2\u0006\u0002\u0010%J\u000e\u0010&\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020(J\u001c\u0010&\u001a\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010)J\u001a\u0010*\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0007J\u0006\u0010+\u001a\u00020(R\u001c\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/work/Data$Builder;",
        "",
        "<init>",
        "()V",
        "values",
        "",
        "",
        "putDirect",
        "key",
        "value",
        "putBoolean",
        "",
        "putBooleanArray",
        "",
        "putByte",
        "",
        "putByteArray",
        "",
        "putInt",
        "",
        "putIntArray",
        "",
        "putLong",
        "",
        "putLongArray",
        "",
        "putFloat",
        "",
        "putFloatArray",
        "",
        "putDouble",
        "",
        "putDoubleArray",
        "",
        "putString",
        "putStringArray",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;)Landroidx/work/Data$Builder;",
        "putAll",
        "data",
        "Landroidx/work/Data;",
        "",
        "put",
        "build",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


.method public constructor <init>()V
    .locals 1

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/work/Data$Builder;->values:Ljava/util/Map;

    .line 297
    return-void
.end method

.method private final putDirect(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;
    .locals 1
    .param p1, "key"
    .param p2, "value"

    .line 301
    iget-object v0, p0, Landroidx/work/Data$Builder;->values:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    return-object p0
.end method


.method public final build()Landroidx/work/Data;
    .locals 2

    .line 527
    new-instance v0, Landroidx/work/Data;

    iget-object v1, p0, Landroidx/work/Data$Builder;->values:Ljava/util/Map;

    invoke-direct {v0, v1}, Landroidx/work/Data;-><init>(Ljava/util/Map;)V

    .line 530
    .local v0, "data":Landroidx/work/Data;
    sget-object v1, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v1, v0}, Landroidx/work/Data$Companion;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    .line 531
    return-object v0
.end method

.method public final put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;
    .locals 4
    .param p1, "key"
    .param p2, "value"

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Landroidx/work/Data$Builder;->values:Ljava/util/Map;

    .line 490
    if-nez p2, :cond_0

    .line 491
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 493
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 494
    .local v1, "valueType":Lkotlin/reflect/KClass;
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 495
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 496
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 497
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 498
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 499
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 500
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 501
    const-class v2, [Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 502
    const-class v2, [Ljava/lang/Byte;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 503
    const-class v2, [Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 504
    const-class v2, [Ljava/lang/Long;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 505
    const-class v2, [Ljava/lang/Float;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 506
    const-class v2, [Ljava/lang/Double;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 507
    const-class v2, [Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 508
    :cond_1
    const-class v2, [Z

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, p2

    check-cast v2, [Z

    invoke-static {v2}, Landroidx/work/Data_Kt;->access$convertPrimitiveArray([Z)[Ljava/lang/Boolean;

    move-result-object v2

    move-object v1, v2

    goto/16 :goto_1

    .line 509
    :cond_2
    const-class v2, [B

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p2

    check-cast v2, [B

    invoke-static {v2}, Landroidx/work/Data_Kt;->access$convertPrimitiveArray([B)[Ljava/lang/Byte;

    move-result-object v2

    move-object v1, v2

    goto/16 :goto_1

    .line 510
    :cond_3
    const-class v2, [I

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, p2

    check-cast v2, [I

    invoke-static {v2}, Landroidx/work/Data_Kt;->access$convertPrimitiveArray([I)[Ljava/lang/Integer;

    move-result-object v2

    move-object v1, v2

    goto :goto_1

    .line 511
    :cond_4
    const-class v2, [J

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, p2

    check-cast v2, [J

    invoke-static {v2}, Landroidx/work/Data_Kt;->access$convertPrimitiveArray([J)[Ljava/lang/Long;

    move-result-object v2

    move-object v1, v2

    goto :goto_1

    .line 512
    :cond_5
    const-class v2, [F

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, p2

    check-cast v2, [F

    invoke-static {v2}, Landroidx/work/Data_Kt;->access$convertPrimitiveArray([F)[Ljava/lang/Float;

    move-result-object v2

    move-object v1, v2

    goto :goto_1

    .line 513
    :cond_6
    const-class v2, [D

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, p2

    check-cast v2, [D

    invoke-static {v2}, Landroidx/work/Data_Kt;->access$convertPrimitiveArray([D)[Ljava/lang/Double;

    move-result-object v2

    move-object v1, v2

    goto :goto_1

    .line 515
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has invalid type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 507
    :cond_8
    :goto_0
    move-object v1, p2

    .line 489
    .end local v1
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    return-object p0
.end method

.method public final putAll(Landroidx/work/Data;)Landroidx/work/Data$Builder;
    .locals 1
    .param p1, "data"

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-static {p1}, Landroidx/work/Data;->access$getValues$p(Landroidx/work/Data;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/work/Data$Builder;->putAll(Ljava/util/Map;)Landroidx/work/Data$Builder;

    .line 461
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)Landroidx/work/Data$Builder;
    .locals 7
    .param p1, "values"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/work/Data$Builder;"
        }
    .end annotation

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    move-object v0, p1

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 847
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-Data$Builder$putAll$1":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .local v5, "key":Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 474
    .local v6, "value":Ljava/lang/Object;
    invoke-virtual {p0, v5, v6}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 847
    .end local v4
    .end local v5
    .end local v6
    nop

    .end local v3
    goto :goto_0

    .line 848
    :cond_0
    nop

    .line 475
    .end local v0
    .end local v1
    return-object p0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;
    .locals 1
    .param p1, "key"
    .param p2, "value"

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/work/Data$Builder;->putDirect(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final putBooleanArray(Ljava/lang/String;[Z)Landroidx/work/Data$Builder;
    .locals 2
    .param p1, "key"
    .param p2, "value"

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Landroidx/work/Data$Builder;->values:Ljava/util/Map;

    invoke-static {p2}, Landroidx/work/Data_Kt;->access$convertPrimitiveArray([Z)[Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    return-object p0
.end method

.method public final putByte(Ljava/lang/String;B)Landroidx/work/Data$Builder;
    .locals 1
    .param p1, "key"
    .param p2, "value"

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/work/Data$Builder;->putDirect(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final putByteArray(Ljava/lang/String;[B)Landroidx/work/Data$Builder;
    .locals 2
    .param p1, "key"
    .param p2, "value"

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Landroidx/work/Data$Builder;->values:Ljava/util/Map;

    invoke-static {p2}, Landroidx/work/Data_Kt;->access$convertPrimitiveArray([B)[Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    return-object p0
.end method

.method public final putDouble(Ljava/lang/String;D)Landroidx/work/Data$Builder;
    .locals 1
    .param p1, "key"
    .param p2, "value"

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/work/Data$Builder;->putDirect(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final putDoubleArray(Ljava/lang/String;[D)Landroidx/work/Data$Builder;
    .locals 2
    .param p1, "key"
    .param p2, "value"

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Landroidx/work/Data$Builder;->values:Ljava/util/Map;

    invoke-static {p2}, Landroidx/work/Data_Kt;->access$convertPrimitiveArray([D)[Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroidx/work/Data$Builder;
    .locals 1
    .param p1, "key"
    .param p2, "value"

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/work/Data$Builder;->putDirect(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final putFloatArray(Ljava/lang/String;[F)Landroidx/work/Data$Builder;
    .locals 2
    .param p1, "key"
    .param p2, "value"

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Landroidx/work/Data$Builder;->values:Ljava/util/Map;

    invoke-static {p2}, Landroidx/work/Data_Kt;->access$convertPrimitiveArray([F)[Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;
    .locals 1
    .param p1, "key"
    .param p2, "value"

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/work/Data$Builder;->putDirect(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final putIntArray(Ljava/lang/String;[I)Landroidx/work/Data$Builder;
    .locals 2
    .param p1, "key"
    .param p2, "value"

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Landroidx/work/Data$Builder;->values:Ljava/util/Map;

    invoke-static {p2}, Landroidx/work/Data_Kt;->access$convertPrimitiveArray([I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroidx/work/Data$Builder;
    .locals 1
    .param p1, "key"
    .param p2, "value"

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/work/Data$Builder;->putDirect(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final putLongArray(Ljava/lang/String;[J)Landroidx/work/Data$Builder;
    .locals 2
    .param p1, "key"
    .param p2, "value"

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Landroidx/work/Data$Builder;->values:Ljava/util/Map;

    invoke-static {p2}, Landroidx/work/Data_Kt;->access$convertPrimitiveArray([J)[Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;
    .locals 1
    .param p1, "key"
    .param p2, "value"

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    invoke-direct {p0, p1, p2}, Landroidx/work/Data$Builder;->putDirect(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final putStringArray(Ljava/lang/String;[Ljava/lang/String;)Landroidx/work/Data$Builder;
    .locals 1
    .param p1, "key"
    .param p2, "value"

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    invoke-direct {p0, p1, p2}, Landroidx/work/Data$Builder;->putDirect(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    move-result-object v0

    return-object v0
.end method
