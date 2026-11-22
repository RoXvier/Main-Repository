.class public final Lcom/drdisagree/materialcolorutilities/hct/Hct;
.super Ljava/lang/Object;
.source "Hct.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000f\u001a\u00020\u0003J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0007J\u000e\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0007J\u000e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0007J\n\u0010\u0017\u001a\u00020\u0018H\u0096\u0080\u0004J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u001e\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/drdisagree/materialcolorutilities/hct/Hct;",
        "",
        "argb",
        "",
        "<init>",
        "(I)V",
        "value",
        "",
        "hue",
        "getHue",
        "()D",
        "chroma",
        "getChroma",
        "tone",
        "getTone",
        "toInt",
        "setHue",
        "",
        "newHue",
        "setChroma",
        "newChroma",
        "setTone",
        "newTone",
        "toString",
        "",
        "inViewingConditions",
        "vc",
        "Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;",
        "setInternalState",
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


.field public static final Companion:Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;


.field private argb:I

.field private chroma:D

.field private hue:D

.field private tone:D


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/drdisagree/materialcolorutilities/hct/Hct;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "argb"

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    nop

    .line 53
    invoke-direct {p0, p1}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->setInternalState(I)V

    .line 54
    nop

    .line 40
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/drdisagree/materialcolorutilities/hct/Hct;-><init>(I)V

    return-void
.end method

.method public static final from(DDD)Lcom/drdisagree/materialcolorutilities/hct/Hct;
    .locals 7
    .param p0, "hue"
    .param p2, "chroma"
    .param p4, "tone"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/drdisagree/materialcolorutilities/hct/Hct;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    .end local p0
    .end local p2
    .end local p4
    .local v1, "hue":D
    .local v3, "chroma":D
    .local v5, "tone":D
    invoke-virtual/range {v0 .. v6}, Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;->from(DDD)Lcom/drdisagree/materialcolorutilities/hct/Hct;

    move-result-object p0

    .line 149
    return-object p0
.end method

.method public static final fromInt(I)Lcom/drdisagree/materialcolorutilities/hct/Hct;
    .locals 1
    .param p0, "argb"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/drdisagree/materialcolorutilities/hct/Hct;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;

    invoke-virtual {v0, p0}, Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;->fromInt(I)Lcom/drdisagree/materialcolorutilities/hct/Hct;

    move-result-object v0

    .line 160
    return-object v0
.end method

.method public static final isBlue(D)Z
    .locals 1
    .param p0, "hue"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/drdisagree/materialcolorutilities/hct/Hct;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;->isBlue(D)Z

    move-result v0

    .line 165
    return v0
.end method

.method public static final isCyan(D)Z
    .locals 1
    .param p0, "hue"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/drdisagree/materialcolorutilities/hct/Hct;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;->isCyan(D)Z

    move-result v0

    .line 175
    return v0
.end method

.method public static final isYellow(D)Z
    .locals 1
    .param p0, "hue"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/drdisagree/materialcolorutilities/hct/Hct;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;->isYellow(D)Z

    move-result v0

    .line 170
    return v0
.end method

.method private final setInternalState(I)V
    .locals 3
    .param p1, "argb"

    .line 128
    iput p1, p0, Lcom/drdisagree/materialcolorutilities/hct/Hct;->argb:I

    .line 129
    sget-object v0, Lcom/drdisagree/materialcolorutilities/hct/Cam16;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Cam16$Companion;

    invoke-virtual {v0, p1}, Lcom/drdisagree/materialcolorutilities/hct/Cam16$Companion;->fromInt(I)Lcom/drdisagree/materialcolorutilities/hct/Cam16;

    move-result-object v0

    .line 130
    .local v0, "cam":Lcom/drdisagree/materialcolorutilities/hct/Cam16;
    invoke-virtual {v0}, Lcom/drdisagree/materialcolorutilities/hct/Cam16;->getHue()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/drdisagree/materialcolorutilities/hct/Hct;->hue:D

    .line 131
    invoke-virtual {v0}, Lcom/drdisagree/materialcolorutilities/hct/Cam16;->getChroma()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/drdisagree/materialcolorutilities/hct/Hct;->chroma:D

    .line 132
    sget-object v1, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;

    invoke-virtual {v1, p1}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->lstarFromArgb(I)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/drdisagree/materialcolorutilities/hct/Hct;->tone:D

    .line 133
    return-void
.end method


.method public final getChroma()D
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/drdisagree/materialcolorutilities/hct/Hct;->chroma:D

    return-wide v0
.end method

.method public final getHue()D
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/drdisagree/materialcolorutilities/hct/Hct;->hue:D

    return-wide v0
.end method

.method public final getTone()D
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/drdisagree/materialcolorutilities/hct/Hct;->tone:D

    return-wide v0
.end method

.method public final inViewingConditions(Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;)Lcom/drdisagree/materialcolorutilities/hct/Hct;
    .locals 11
    .param p1, "vc"

    const-string v0, "vc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/drdisagree/materialcolorutilities/hct/Cam16;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Cam16$Companion;

    invoke-virtual {p0}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->toInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/drdisagree/materialcolorutilities/hct/Cam16$Companion;->fromInt(I)Lcom/drdisagree/materialcolorutilities/hct/Cam16;

    move-result-object v0

    .line 110
    .local v0, "cam16":Lcom/drdisagree/materialcolorutilities/hct/Cam16;
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/drdisagree/materialcolorutilities/hct/Cam16;->xyzInViewingConditions$materialcolorutilities(Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;[D)[D

    move-result-object v1

    .line 114
    .local v1, "viewedInVc":[D
    sget-object v2, Lcom/drdisagree/materialcolorutilities/hct/Cam16;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Cam16$Companion;

    .line 115
    const/4 v3, 0x0

    aget-wide v3, v1, v3

    .line 116
    const/4 v10, 0x1

    aget-wide v5, v1, v10

    .line 117
    const/4 v7, 0x2

    aget-wide v7, v1, v7

    .line 118
    sget-object v9, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;->Companion:Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions$Companion;

    invoke-virtual {v9}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions$Companion;->getDEFAULT()Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;

    move-result-object v9

    .line 114
    invoke-virtual/range {v2 .. v9}, Lcom/drdisagree/materialcolorutilities/hct/Cam16$Companion;->fromXyzInViewingConditions$materialcolorutilities(DDDLcom/drdisagree/materialcolorutilities/hct/ViewingConditions;)Lcom/drdisagree/materialcolorutilities/hct/Cam16;

    move-result-object v2

    .line 113
    nop

    .line 124
    .local v2, "recastInVc":Lcom/drdisagree/materialcolorutilities/hct/Cam16;
    sget-object v3, Lcom/drdisagree/materialcolorutilities/hct/Hct;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;

    invoke-virtual {v2}, Lcom/drdisagree/materialcolorutilities/hct/Cam16;->getHue()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/drdisagree/materialcolorutilities/hct/Cam16;->getChroma()D

    move-result-wide v6

    sget-object v8, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;

    aget-wide v9, v1, v10

    invoke-virtual {v8, v9, v10}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->lstarFromY(D)D

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;->from(DDD)Lcom/drdisagree/materialcolorutilities/hct/Hct;

    move-result-object v3

    return-object v3
.end method

.method public final setChroma(D)V
    .locals 7
    .param p1, "newChroma"

    .line 77
    sget-object v0, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->INSTANCE:Lcom/drdisagree/materialcolorutilities/hct/HctSolver;

    iget-wide v1, p0, Lcom/drdisagree/materialcolorutilities/hct/Hct;->hue:D

    iget-wide v5, p0, Lcom/drdisagree/materialcolorutilities/hct/Hct;->tone:D

    move-wide v3, p1

    .end local p1
    .local v3, "newChroma":D
    invoke-virtual/range {v0 .. v6}, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->solveToInt(DDD)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->setInternalState(I)V

    .line 78
    return-void
.end method

.method public final setHue(D)V
    .locals 7
    .param p1, "newHue"

    .line 67
    sget-object v0, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->INSTANCE:Lcom/drdisagree/materialcolorutilities/hct/HctSolver;

    iget-wide v3, p0, Lcom/drdisagree/materialcolorutilities/hct/Hct;->chroma:D

    iget-wide v5, p0, Lcom/drdisagree/materialcolorutilities/hct/Hct;->tone:D

    move-wide v1, p1

    .end local p1
    .local v1, "newHue":D
    invoke-virtual/range {v0 .. v6}, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->solveToInt(DDD)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->setInternalState(I)V

    .line 68
    return-void
.end method

.method public final setTone(D)V
    .locals 7
    .param p1, "newTone"

    .line 87
    sget-object v0, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->INSTANCE:Lcom/drdisagree/materialcolorutilities/hct/HctSolver;

    iget-wide v1, p0, Lcom/drdisagree/materialcolorutilities/hct/Hct;->hue:D

    iget-wide v3, p0, Lcom/drdisagree/materialcolorutilities/hct/Hct;->chroma:D

    move-wide v5, p1

    .end local p1
    .local v5, "newTone":D
    invoke-virtual/range {v0 .. v6}, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->solveToInt(DDD)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->setInternalState(I)V

    .line 88
    return-void
.end method

.method public final toInt()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/drdisagree/materialcolorutilities/hct/Hct;->argb:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 91
    iget-wide v0, p0, Lcom/drdisagree/materialcolorutilities/hct/Hct;->hue:D

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    iget-wide v1, p0, Lcom/drdisagree/materialcolorutilities/hct/Hct;->chroma:D

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v1

    iget-wide v2, p0, Lcom/drdisagree/materialcolorutilities/hct/Hct;->tone:D

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HCT("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
