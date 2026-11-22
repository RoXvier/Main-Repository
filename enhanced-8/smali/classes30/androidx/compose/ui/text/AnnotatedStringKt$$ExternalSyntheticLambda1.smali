.class public final synthetic Landroidx/compose/ui/text/AnnotatedStringKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function3;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/text/AnnotatedStringKt;"
    method = "capitalize$lambda$0"
    proto = "(Landroidx/compose/ui/text/intl/LocaleList;Ljava/lang/String;II)Ljava/lang/String;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/text/intl/LocaleList;


.method public synthetic constructor <init>(Landroidx/compose/ui/text/intl/LocaleList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/AnnotatedStringKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/text/intl/LocaleList;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedStringKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/text/intl/LocaleList;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedStringKt;->capitalize$lambda$0(Landroidx/compose/ui/text/intl/LocaleList;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
