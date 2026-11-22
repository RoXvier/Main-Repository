.class public final Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingActionState$Connecting;
.super Ljava/lang/Object;
.source "OnboardingActionState.kt"

.implements Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingActionState;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingActionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Connecting"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0083\u0004J\n\u0010\u0008\u001a\u00020\tH\u00d6\u0081\u0004J\n\u0010\n\u001a\u00020\u000bH\u00d6\u0081\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingActionState$Connecting;",
        "Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingActionState;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingActionState$Connecting;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingActionState$Connecting;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingActionState$Connecting;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingActionState$Connecting;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingActionState$Connecting;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingActionState$Connecting;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingActionState$Connecting;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x1b70307b

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Connecting"

    return-object v0
.end method
