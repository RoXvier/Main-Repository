.class public final synthetic Landroidx/compose/foundation/style/StyleResolver$_accessorScope$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/style/StyleResolver$_accessorScope$1;"
    method = "_get_isSet_$lambda$1"
    proto = "(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/foundation/style/StyleProperty;Landroidx/compose/foundation/style/StyleResolver;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$1:Landroidx/compose/foundation/style/StyleProperty;


.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/foundation/style/StyleProperty;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/style/StyleResolver$_accessorScope$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/compose/foundation/style/StyleResolver$_accessorScope$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/style/StyleProperty;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleResolver$_accessorScope$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Landroidx/compose/foundation/style/StyleResolver$_accessorScope$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/style/StyleProperty;

    check-cast p1, Landroidx/compose/foundation/style/StyleResolver;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/style/StyleResolver$_accessorScope$1;->_get_isSet_$lambda$1(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/foundation/style/StyleProperty;Landroidx/compose/foundation/style/StyleResolver;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
