.class public final synthetic Landroidx/compose/ui/text/JvmAnnotatedString_jvmAndAndroidKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/text/JvmAnnotatedString_jvmAndAndroidKt;"
    method = "transform$lambda$0"
    proto = "(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/text/AnnotatedString;Landroidx/collection/MutableIntIntMap;Ljava/util/List;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$2:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic f$3:Landroidx/collection/MutableIntIntMap;


.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/text/AnnotatedString;Landroidx/collection/MutableIntIntMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/JvmAnnotatedString_jvmAndAndroidKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/ui/text/JvmAnnotatedString_jvmAndAndroidKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/compose/ui/text/JvmAnnotatedString_jvmAndAndroidKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p4, p0, Landroidx/compose/ui/text/JvmAnnotatedString_jvmAndAndroidKt$$ExternalSyntheticLambda0;->f$3:Landroidx/collection/MutableIntIntMap;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/text/JvmAnnotatedString_jvmAndAndroidKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Landroidx/compose/ui/text/JvmAnnotatedString_jvmAndAndroidKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Landroidx/compose/ui/text/JvmAnnotatedString_jvmAndAndroidKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, p0, Landroidx/compose/ui/text/JvmAnnotatedString_jvmAndAndroidKt$$ExternalSyntheticLambda0;->f$3:Landroidx/collection/MutableIntIntMap;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/ui/text/JvmAnnotatedString_jvmAndAndroidKt;->transform$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/text/AnnotatedString;Landroidx/collection/MutableIntIntMap;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
