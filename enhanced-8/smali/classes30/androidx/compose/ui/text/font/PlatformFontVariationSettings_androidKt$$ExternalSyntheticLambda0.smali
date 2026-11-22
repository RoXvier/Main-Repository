.class public final synthetic Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt;"
    method = "toAndroidString$lambda$0"
    proto = "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontVariation$Setting;)Ljava/lang/CharSequence;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/unit/Density;


.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/unit/Density;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/unit/Density;

    check-cast p1, Landroidx/compose/ui/text/font/FontVariation$Setting;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt;->toAndroidString$lambda$0(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontVariation$Setting;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
