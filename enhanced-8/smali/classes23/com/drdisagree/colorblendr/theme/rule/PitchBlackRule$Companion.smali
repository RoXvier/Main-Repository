.class final Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule$Companion;
.super Ljava/lang/Object;
.source "PitchBlackRule.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule$Companion;",
        "",
        "<init>",
        "()V",
        "SPREAD",
        "",
        "SURFACE_TOKENS",
        "",
        "Lcom/drdisagree/colorblendr/theme/token/Token;",
        "getSURFACE_TOKENS",
        "()Ljava/util/Set;",
        "REFERENCE_SURFACE_TONES",
        "getREFERENCE_SURFACE_TONES",
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


.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule$Companion;-><init>()V

    return-void
.end method


.method public final getREFERENCE_SURFACE_TONES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-static {}, Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule;->access$getREFERENCE_SURFACE_TONES$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getSURFACE_TOKENS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/drdisagree/colorblendr/theme/token/Token;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-static {}, Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule;->access$getSURFACE_TOKENS$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
