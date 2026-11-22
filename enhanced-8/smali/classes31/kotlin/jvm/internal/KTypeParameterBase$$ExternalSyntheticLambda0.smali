.class public final synthetic Lkotlin/jvm/internal/KTypeParameterBase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lkotlin/jvm/internal/KTypeParameterBase;"
    method = "javaContainingDeclaration_delegate$lambda$0"
    proto = "(Lkotlin/jvm/internal/KTypeParameterBase;)Ljava/lang/reflect/GenericDeclaration;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/jvm/internal/KTypeParameterBase;


.method public synthetic constructor <init>(Lkotlin/jvm/internal/KTypeParameterBase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/KTypeParameterBase$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/KTypeParameterBase;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lkotlin/jvm/internal/KTypeParameterBase$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/KTypeParameterBase;

    invoke-static {v0}, Lkotlin/jvm/internal/KTypeParameterBase;->javaContainingDeclaration_delegate$lambda$0(Lkotlin/jvm/internal/KTypeParameterBase;)Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    return-object v0
.end method
