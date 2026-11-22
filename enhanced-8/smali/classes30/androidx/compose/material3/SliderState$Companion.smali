.class public final Landroidx/compose/material3/SliderState$Companion;
.super Ljava/lang/Object;
.source "Slider.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/SliderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ8\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0007J0\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u0006\u0012\u0002\u0008\u00030\u00052\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/material3/SliderState$Companion;",
        "",
        "<init>",
        "()V",
        "Saver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/compose/material3/SliderState;",
        "steps",
        "",
        "trackRange",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "valueRange",
        "onValueChangeFinished",
        "Lkotlin/Function0;",
        "",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 4057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/SliderState$Companion;-><init>()V

    return-void
.end method

.method static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/SliderState;)Ljava/util/List;
    .locals 1
    .param p0, "$this$listSaver"
    .param p1, "it"

    .line 4071
    invoke-virtual {p1}, Landroidx/compose/material3/SliderState;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static final Saver$lambda$1(ILkotlin/ranges/ClosedFloatingPointRange;Ljava/util/List;)Landroidx/compose/material3/SliderState;
    .locals 3
    .param p0, "$steps"
    .param p1, "$trackRange"
    .param p2, "it"

    .line 4073
    new-instance v0, Landroidx/compose/material3/SliderState;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/material3/SliderState;-><init>(FILkotlin/ranges/ClosedFloatingPointRange;)V

    return-object v0
.end method


.method public final Saver(ILkotlin/ranges/ClosedFloatingPointRange;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .param p1, "steps"
    .param p2, "trackRange"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/SliderState;",
            "*>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/SliderState$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/material3/SliderState$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 4070
    new-instance v1, Landroidx/compose/material3/SliderState$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Landroidx/compose/material3/SliderState$Companion$$ExternalSyntheticLambda1;-><init>(ILkotlin/ranges/ClosedFloatingPointRange;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    .line 4075
    return-object v0
.end method

.method public final synthetic Saver(ILkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/Saver;
    .locals 1
    .param p1, "steps"
    .param p2, "valueRange"
    .param p3, "onValueChangeFinished"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility."
    .end annotation

    .line 4095
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderState$Companion;->Saver(ILkotlin/ranges/ClosedFloatingPointRange;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Saver(Lkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)Landroidx/compose/runtime/saveable/Saver;
    .locals 1
    .param p1, "onValueChangeFinished"
    .param p2, "valueRange"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility."
    .end annotation

    .line 4105
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Landroidx/compose/material3/SliderState$Companion;->Saver(ILkotlin/ranges/ClosedFloatingPointRange;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    return-object v0
.end method
