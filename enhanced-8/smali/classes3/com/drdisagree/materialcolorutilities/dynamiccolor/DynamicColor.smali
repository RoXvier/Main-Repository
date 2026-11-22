.class public final Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.super Ljava/lang/Object;
.source "DynamicColor.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u0000 82\u00020\u0001:\u00018B\u00dd\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0005\u0012\u0018\u0008\u0002\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u0005\u0012\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\u0005\u0012\u0018\u0008\u0002\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u0005\u0012\u0018\u0008\u0002\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u0005\u0012\u0018\u0008\u0002\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0005\u0012\u0018\u0008\u0002\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0006J\u000e\u0010(\u001a\u00020$2\u0006\u0010\'\u001a\u00020\u0006J\u000e\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u0006J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\tH\u00c6\u0003J\u0017\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0005H\u00c6\u0003J\u0019\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u0005H\u00c6\u0003J\u0015\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\u0005H\u00c6\u0003J\u0019\u0010/\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u0005H\u00c6\u0003J\u0019\u00100\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u0005H\u00c6\u0003J\u0019\u00101\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0005H\u00c6\u0003J\u0019\u00102\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0005H\u00c6\u0003J\u00e3\u0001\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00052\u0018\u0008\u0002\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u00052\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\u00052\u0018\u0008\u0002\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u00052\u0018\u0008\u0002\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u00052\u0018\u0008\u0002\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u00052\u0018\u0008\u0002\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0005H\u00c6\u0001J\u0014\u00104\u001a\u00020\t2\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00106\u001a\u00020&H\u00d6\u0081\u0004J\n\u00107\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u001aR\u001f\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R!\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u001d\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R!\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R!\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R!\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R!\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u001a\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020$0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;",
        "",
        "name",
        "",
        "palette",
        "Lkotlin/Function1;",
        "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
        "Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;",
        "isBackground",
        "",
        "chromaMultiplier",
        "",
        "background",
        "tone",
        "secondBackground",
        "contrastCurve",
        "Lcom/drdisagree/materialcolorutilities/dynamiccolor/ContrastCurve;",
        "toneDeltaPair",
        "Lcom/drdisagree/materialcolorutilities/dynamiccolor/ToneDeltaPair;",
        "opacity",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "getName",
        "()Ljava/lang/String;",
        "getPalette",
        "()Lkotlin/jvm/functions/Function1;",
        "()Z",
        "getChromaMultiplier",
        "getBackground",
        "getTone",
        "getSecondBackground",
        "getContrastCurve",
        "getToneDeltaPair",
        "getOpacity",
        "hctCache",
        "",
        "Lcom/drdisagree/materialcolorutilities/hct/Hct;",
        "getArgb",
        "",
        "scheme",
        "getHct",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
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


.field public static final Companion:Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor$Companion;


.field private final background:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;",
            ">;"
        }
    .end annotation
.end field

.field private final chromaMultiplier:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final contrastCurve:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/ContrastCurve;",
            ">;"
        }
    .end annotation
.end field

.field private final hctCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Lcom/drdisagree/materialcolorutilities/hct/Hct;",
            ">;"
        }
    .end annotation
.end field

.field private final isBackground:Z

.field private final name:Ljava/lang/String;

.field private final opacity:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final palette:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;",
            ">;"
        }
    .end annotation
.end field

.field private final secondBackground:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;",
            ">;"
        }
    .end annotation
.end field

.field private final tone:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final toneDeltaPair:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/ToneDeltaPair;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->Companion:Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "name"
    .param p2, "palette"
    .param p3, "isBackground"
    .param p4, "chromaMultiplier"
    .param p5, "background"
    .param p6, "tone"
    .param p7, "secondBackground"
    .param p8, "contrastCurve"
    .param p9, "toneDeltaPair"
    .param p10, "opacity"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/ContrastCurve;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/ToneDeltaPair;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "palette"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tone"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->palette:Lkotlin/jvm/functions/Function1;

    .line 61
    iput-boolean p3, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->isBackground:Z

    .line 62
    iput-object p4, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->chromaMultiplier:Lkotlin/jvm/functions/Function1;

    .line 63
    iput-object p5, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->background:Lkotlin/jvm/functions/Function1;

    .line 64
    iput-object p6, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->tone:Lkotlin/jvm/functions/Function1;

    .line 65
    iput-object p7, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->secondBackground:Lkotlin/jvm/functions/Function1;

    .line 66
    iput-object p8, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->contrastCurve:Lkotlin/jvm/functions/Function1;

    .line 67
    iput-object p9, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->toneDeltaPair:Lkotlin/jvm/functions/Function1;

    .line 68
    iput-object p10, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->opacity:Lkotlin/jvm/functions/Function1;

    .line 70
    nop

    .line 71
    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->background:Lkotlin/jvm/functions/Function1;

    const-string v1, "Color "

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->secondBackground:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    iget-object v2, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has secondBackground defined, but background is not defined."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->background:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->contrastCurve:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_2

    goto :goto_1

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    iget-object v2, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has contrastCurve defined, but background is not defined."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->background:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->contrastCurve:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 82
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    iget-object v2, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has background defined, but contrastCurve is not defined."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_5
    :goto_2
    nop

    .line 88
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->hctCache:Ljava/util/Map;

    .line 58
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 58
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 61
    const/4 v1, 0x0

    move v5, v1

    goto :goto_0

    .line 58
    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 62
    move-object v6, v2

    goto :goto_1

    .line 58
    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 63
    move-object v7, v2

    goto :goto_2

    .line 58
    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 64
    sget-object v1, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->Companion:Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor$Companion;

    invoke-virtual {v1, v7}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor$Companion;->getInitialToneFromBackground(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 65
    move-object v9, v2

    goto :goto_4

    .line 58
    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 66
    move-object v10, v2

    goto :goto_5

    .line 58
    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 67
    move-object v11, v2

    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    .line 68
    move-object v12, v2

    goto :goto_7

    .line 58
    :cond_7
    move-object/from16 v12, p10

    :goto_7
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v12}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 69
    return-void
.end method

.method public static synthetic copy$default(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->palette:Lkotlin/jvm/functions/Function1;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-boolean p3, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->isBackground:Z

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->chromaMultiplier:Lkotlin/jvm/functions/Function1;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->background:Lkotlin/jvm/functions/Function1;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->tone:Lkotlin/jvm/functions/Function1;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->secondBackground:Lkotlin/jvm/functions/Function1;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->contrastCurve:Lkotlin/jvm/functions/Function1;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->toneDeltaPair:Lkotlin/jvm/functions/Function1;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->opacity:Lkotlin/jvm/functions/Function1;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->copy(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static final enableLightForeground(D)D
    .locals 2
    .param p0, "tone"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->Companion:Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor$Companion;->enableLightForeground(D)D

    move-result-wide v0

    .line 192
    return-wide v0
.end method

.method public static final foregroundTone(DD)D
    .locals 2
    .param p0, "bgTone"
    .param p2, "ratio"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->Companion:Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor$Companion;->foregroundTone(DD)D

    move-result-wide v0

    .line 179
    return-wide v0
.end method

.method public static final fromArgb(Ljava/lang/String;I)Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
    .locals 1
    .param p0, "name"
    .param p1, "argb"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->Companion:Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor$Companion;->fromArgb(Ljava/lang/String;I)Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;

    move-result-object v0

    .line 147
    return-object v0
.end method

.method public static final getInitialToneFromBackground(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "background"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->Companion:Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor$Companion;

    invoke-virtual {v0, p0}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor$Companion;->getInitialToneFromBackground(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 223
    return-object v0
.end method

.method public static final toneAllowsLightForeground(D)Z
    .locals 1
    .param p0, "tone"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->Companion:Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor$Companion;->toneAllowsLightForeground(D)Z

    move-result v0

    .line 213
    return v0
.end method

.method public static final tonePrefersLightForeground(D)Z
    .locals 1
    .param p0, "tone"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->Companion:Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor$Companion;->tonePrefersLightForeground(D)Z

    move-result v0

    .line 207
    return v0
.end method


.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->opacity:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->palette:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->isBackground:Z

    return v0
.end method

.method public final component4()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->chromaMultiplier:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component5()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->background:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component6()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->tone:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component7()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->secondBackground:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component8()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/ContrastCurve;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->contrastCurve:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component9()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/ToneDeltaPair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->toneDeltaPair:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/ContrastCurve;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/ToneDeltaPair;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "palette"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tone"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;

    iget-object v3, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->palette:Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->palette:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->isBackground:Z

    iget-boolean v4, v1, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->isBackground:Z

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->chromaMultiplier:Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->chromaMultiplier:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->background:Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->background:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->tone:Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->tone:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->secondBackground:Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->secondBackground:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->contrastCurve:Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->contrastCurve:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->toneDeltaPair:Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->toneDeltaPair:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->opacity:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->opacity:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getArgb(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)I
    .locals 6
    .param p1, "scheme"

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->getHct(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)Lcom/drdisagree/materialcolorutilities/hct/Hct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->toInt()I

    move-result v0

    .line 98
    .local v0, "argb":I
    iget-object v1, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->opacity:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 99
    .local v1, "opacityPercentage":Ljava/lang/Double;
    :goto_0
    if-nez v1, :cond_1

    .line 100
    move v3, v0

    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x406fe00000000000L

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xff

    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .line 103
    .local v2, "alpha":I
    const v3, 0xffffff

    and-int/2addr v3, v0

    shl-int/lit8 v4, v2, 0x18

    or-int/2addr v3, v4

    .line 99
    .end local v2
    :goto_1
    return v3
.end method

.method public final getBackground()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->background:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getChromaMultiplier()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->chromaMultiplier:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getContrastCurve()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/ContrastCurve;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->contrastCurve:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getHct(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)Lcom/drdisagree/materialcolorutilities/hct/Hct;
    .locals 4
    .param p1, "scheme"

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->hctCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    .line 115
    .local v0, "cachedAnswer":Lcom/drdisagree/materialcolorutilities/hct/Hct;
    if-eqz v0, :cond_0

    .line 116
    return-object v0

    .line 118
    :cond_0
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->getSpecVersion()Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

    move-result-object v1

    invoke-static {v1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpecs;->get(Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;)Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;

    move-result-object v1

    invoke-interface {v1, p1, p0}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;->getHct(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;)Lcom/drdisagree/materialcolorutilities/hct/Hct;

    move-result-object v1

    .line 120
    .local v1, "answer":Lcom/drdisagree/materialcolorutilities/hct/Hct;
    iget-object v2, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->hctCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    .line 121
    iget-object v2, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->hctCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 124
    :cond_1
    iget-object v2, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->hctCache:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpacity()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->opacity:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPalette()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->palette:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSecondBackground()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->secondBackground:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getTone(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)D
    .locals 2
    .param p1, "scheme"

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->getSpecVersion()Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

    move-result-object v0

    invoke-static {v0}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpecs;->get(Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;)Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;->getTone(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getTone()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->tone:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getToneDeltaPair()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/ToneDeltaPair;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->toneDeltaPair:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->palette:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->isBackground:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->chromaMultiplier:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->chromaMultiplier:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->background:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->background:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->tone:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->secondBackground:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->secondBackground:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->contrastCurve:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->contrastCurve:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->toneDeltaPair:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->toneDeltaPair:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->opacity:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->opacity:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v1, v3

    return v1
.end method

.method public final isBackground()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->isBackground:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->palette:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->isBackground:Z

    iget-object v3, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->chromaMultiplier:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->background:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->tone:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->secondBackground:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->contrastCurve:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->toneDeltaPair:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->opacity:Lkotlin/jvm/functions/Function1;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DynamicColor(name="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", palette="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chromaMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contrastCurve="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toneDeltaPair="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
