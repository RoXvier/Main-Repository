.class public final synthetic Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroidx/core/util/Predicate;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/core/content/IntentSanitizer$Builder;"
    method = "lambda$allowExtra$13"
    proto = "(Ljava/lang/Class;Landroidx/core/util/Predicate;Ljava/lang/Object;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/lang/Class;

.field public final synthetic f$1:Landroidx/core/util/Predicate;


.method public synthetic constructor <init>(Ljava/lang/Class;Landroidx/core/util/Predicate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Class;

    iput-object p2, p0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda13;->f$1:Landroidx/core/util/Predicate;

    return-void
.end method


.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Class;

    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda13;->f$1:Landroidx/core/util/Predicate;

    invoke-static {v0, v1, p1}, Landroidx/core/content/IntentSanitizer$Builder;->lambda$allowExtra$13(Ljava/lang/Class;Landroidx/core/util/Predicate;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
