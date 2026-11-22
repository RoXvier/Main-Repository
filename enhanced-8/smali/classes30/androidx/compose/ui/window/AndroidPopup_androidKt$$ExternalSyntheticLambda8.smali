.class public final synthetic Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/window/AndroidPopup_androidKt;"
    method = "Popup$lambda$3$0"
    proto = "(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/window/PopupLayout;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Landroidx/compose/ui/window/PopupProperties;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic f$5:Landroidx/compose/ui/unit/Density;


.method public synthetic constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/ui/window/PopupLayout;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/ui/window/PopupProperties;

    iput-object p4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda8;->f$3:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p6, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda8;->f$5:Landroidx/compose/ui/unit/Density;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/ui/window/PopupLayout;

    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/ui/window/PopupProperties;

    iget-object v3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda8;->f$3:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda8;->f$5:Landroidx/compose/ui/unit/Density;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->$r8$lambda$9TeooNcTNo1QOxHt2Ra50J9H4S4(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
