.class public final synthetic Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function3;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SearchBarKt;"
    method = "StyleableExpandedDockedSearchBar_fsG10Mw$lambda$1"
    proto = "(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ExpandedDockedSearchBarStyleScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/SearchBarState;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Landroidx/compose/material3/ExpandedDockedSearchBarStyleScope;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;


.method public synthetic constructor <init>(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ExpandedDockedSearchBarStyleScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/SearchBarState;

    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/material3/ExpandedDockedSearchBarStyleScope;

    iput-object p4, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function2;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/SearchBarState;

    iget-object v1, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/material3/ExpandedDockedSearchBarStyleScope;

    iget-object v3, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function2;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/focus/FocusRequester;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/SearchBarKt;->StyleableExpandedDockedSearchBar_fsG10Mw$lambda$1(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ExpandedDockedSearchBarStyleScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
