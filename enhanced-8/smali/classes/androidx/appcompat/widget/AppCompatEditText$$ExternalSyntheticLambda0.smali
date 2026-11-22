.class public final synthetic Landroidx/appcompat/widget/AppCompatEditText$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroidx/core/util/Consumer;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/appcompat/widget/AppCompatEditText;"
    method = "lambda$getFontVariationSettingsManager$0"
    proto = "(Landroid/graphics/Typeface;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/appcompat/widget/AppCompatEditText;


.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/widget/AppCompatEditText;

    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->lambda$getFontVariationSettingsManager$0$androidx-appcompat-widget-AppCompatEditText(Landroid/graphics/Typeface;)V

    return-void
.end method
