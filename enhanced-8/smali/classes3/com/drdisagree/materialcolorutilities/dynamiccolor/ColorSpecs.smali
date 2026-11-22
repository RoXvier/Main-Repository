.class public final Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpecs;
.super Ljava/lang/Object;
.source "ColorSpecs.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpecs$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0008\u001a\u00020\u0005H\u0007b\u0002\u0008\tJ\u0014\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0007b\u0002\u0008\tJ\u001c\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007b\u0002\u0008\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpecs;",
        "",
        "<init>",
        "()V",
        "SPEC_2021",
        "Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;",
        "SPEC_2025",
        "SPEC_2026",
        "get",
        "Lkotlin/jvm/JvmStatic;",
        "specVersion",
        "Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;",
        "isExtendedFidelity",
        "",
        "materialcolorutilities"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpecs;

.field private static final SPEC_2021:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;

.field private static final SPEC_2025:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;

.field private static final SPEC_2026:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpecs;

    invoke-direct {v0}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpecs;-><init>()V

    sput-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpecs;->INSTANCE:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpecs;

    .line 22
    new-instance v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec2021;

    invoke-direct {v0}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec2021;-><init>()V

    check-cast v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;

    sput-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpecs;->SPEC_2021:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;

    .line 23
    new-instance v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec2025;

    invoke-direct {v0}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec2025;-><init>()V

    check-cast v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;

    sput-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpecs;->SPEC_2025:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;

    .line 24
    new-instance v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec2026;

    invoke-direct {v0}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec2026;-><init>()V

    check-cast v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;

    sput-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpecs;->SPEC_2026:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get()Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 28
    sget-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2021:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

    invoke-static {v0}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpecs;->get(Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;)Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;

    move-result-object v0

    return-object v0
.end method

.method public static final get(Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;)Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;
    .locals 1
    .param p0, "specVersion"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "specVersion"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpecs;->get(Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Z)Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;

    move-result-object v0

    return-object v0
.end method

.method public static final get(Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Z)Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;
    .locals 2
    .param p0, "specVersion"
    .param p1, "isExtendedFidelity"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "specVersion"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpecs$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 41
    sget-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpecs;->SPEC_2021:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;

    goto :goto_0

    .line 40
    :pswitch_0
    sget-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpecs;->SPEC_2026:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;

    goto :goto_0

    .line 39
    :pswitch_1
    sget-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpecs;->SPEC_2025:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;

    .line 38
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
