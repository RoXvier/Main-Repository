.class public final Landroidx/compose/material3/CheckboxStyleScope;
.super Ljava/lang/Object;
.source "ComponentStyles.kt"

.implements Landroidx/compose/material3/CheckedState;
.implements Landroidx/compose/material3/IndeterminateState;
.implements Landroidx/compose/material3/DisabledState;
.implements Landroidx/compose/material3/AdaptiveStyleScope;
.implements Landroidx/compose/material3/MaterialThemeAccessorScope;
.implements Landroidx/compose/material3/StyleResolver;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/material3/CheckedState<",
        "Landroidx/compose/material3/CheckboxStyleScope;",
        ">;",
        "Landroidx/compose/material3/IndeterminateState<",
        "Landroidx/compose/material3/CheckboxStyleScope;",
        ">;",
        "Landroidx/compose/material3/DisabledState<",
        "Landroidx/compose/material3/CheckboxStyleScope;",
        ">;",
        "Landroidx/compose/material3/AdaptiveStyleScope<",
        "Landroidx/compose/material3/CheckboxStyleScope;",
        ">;",
        "Landroidx/compose/material3/MaterialThemeAccessorScope;",
        "Landroidx/compose/material3/StyleResolver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u00032\u0008\u0012\u0004\u0012\u00020\u00000\u00042\u00020\u00052\u00020\u0006B!\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010#\u001a\u0002022\u0006\u00103\u001a\u00020\"J\u000e\u0010&\u001a\u0002022\u0006\u00103\u001a\u00020\"J\u0015\u0010\u001c\u001a\u0002022\u0006\u00104\u001a\u00020\u0017\u00a2\u0006\u0004\u00085\u00106J\u0015\u0010\u0018\u001a\u0002022\u0006\u00104\u001a\u00020\u0017\u00a2\u0006\u0004\u00087\u00106J\u0015\u0010 \u001a\u0002022\u0006\u00104\u001a\u00020\u0017\u00a2\u0006\u0004\u00088\u00106J\u0015\u0010\u001e\u001a\u0002022\u0006\u00104\u001a\u00020\u0017\u00a2\u0006\u0004\u00089\u00106J\u0015\u0010(\u001a\u0002022\u0006\u0010/\u001a\u00020)\u00a2\u0006\u0004\u0008:\u0010-J\u0015\u0010/\u001a\u0002022\u0006\u0010/\u001a\u00020)\u00a2\u0006\u0004\u0008;\u0010-J\u0017\u0010<\u001a\u0002022\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u0002020>H\u0096\u0001R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R \u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0017@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR \u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0017@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u001aR \u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0017@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001aR \u0010 \u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0017@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008!\u0010\u001aR\"\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\"@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\"\u0010&\u001a\u0004\u0018\u00010\"2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\"@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010%R\u001c\u0010(\u001a\u00020)X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010.\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001c\u0010/\u001a\u00020)X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010.\u001a\u0004\u00080\u0010+\"\u0004\u00081\u0010-\u00a8\u0006?"
    }
    d2 = {
        "Landroidx/compose/material3/CheckboxStyleScope;",
        "Landroidx/compose/material3/CheckedState;",
        "Landroidx/compose/material3/IndeterminateState;",
        "Landroidx/compose/material3/DisabledState;",
        "Landroidx/compose/material3/AdaptiveStyleScope;",
        "Landroidx/compose/material3/MaterialThemeAccessorScope;",
        "Landroidx/compose/material3/StyleResolver;",
        "theme",
        "Landroidx/compose/material3/MaterialTheme$Values;",
        "mediaQueryInfo",
        "Landroidx/compose/material3/MediaQueryInfo;",
        "state",
        "Landroidx/compose/material3/ComponentState;",
        "<init>",
        "(Landroidx/compose/material3/MaterialTheme$Values;Landroidx/compose/material3/MediaQueryInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getTheme",
        "()Landroidx/compose/material3/MaterialTheme$Values;",
        "getMediaQueryInfo",
        "()Landroidx/compose/material3/MediaQueryInfo;",
        "getState-aoZ0MYk",
        "()I",
        "I",
        "value",
        "Landroidx/compose/ui/graphics/Color;",
        "checkmarkColor",
        "getCheckmarkColor-0d7_KjU",
        "()J",
        "J",
        "borderColor",
        "getBorderColor-0d7_KjU",
        "rippleColor",
        "getRippleColor-0d7_KjU",
        "backgroundColor",
        "getBackgroundColor-0d7_KjU",
        "Landroidx/compose/ui/graphics/drawscope/Stroke;",
        "checkmarkStroke",
        "getCheckmarkStroke",
        "()Landroidx/compose/ui/graphics/drawscope/Stroke;",
        "borderStroke",
        "getBorderStroke",
        "cornerSize",
        "Landroidx/compose/ui/unit/Dp;",
        "getCornerSize-D9Ej5fM",
        "()F",
        "setCornerSize-0680j_4",
        "(F)V",
        "F",
        "size",
        "getSize-D9Ej5fM",
        "setSize-0680j_4",
        "",
        "stroke",
        "color",
        "borderColor-8_81llA",
        "(J)V",
        "checkmarkColor-8_81llA",
        "backgroundColor-8_81llA",
        "rippleColor-8_81llA",
        "cornerSize-0680j_4",
        "size-0680j_4",
        "resolve",
        "block",
        "Lkotlin/Function0;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private final synthetic $$delegate_0:Landroidx/compose/material3/StyleResolverImpl;

.field private backgroundColor:J

.field private borderColor:J

.field private borderStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field private checkmarkColor:J

.field private checkmarkStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field private cornerSize:F

.field private final mediaQueryInfo:Landroidx/compose/material3/MediaQueryInfo;

.field private rippleColor:J

.field private size:F

.field private final state:I

.field private final theme:Landroidx/compose/material3/MaterialTheme$Values;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/CheckboxStyleScope;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose/material3/MaterialTheme$Values;Landroidx/compose/material3/MediaQueryInfo;I)V
    .locals 2
    .param p1, "theme"
    .param p2, "mediaQueryInfo"
    .param p3, "state"

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    new-instance v0, Landroidx/compose/material3/StyleResolverImpl;

    invoke-direct {v0}, Landroidx/compose/material3/StyleResolverImpl;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/CheckboxStyleScope;->$$delegate_0:Landroidx/compose/material3/StyleResolverImpl;

    .line 322
    iput-object p1, p0, Landroidx/compose/material3/CheckboxStyleScope;->theme:Landroidx/compose/material3/MaterialTheme$Values;

    .line 323
    iput-object p2, p0, Landroidx/compose/material3/CheckboxStyleScope;->mediaQueryInfo:Landroidx/compose/material3/MediaQueryInfo;

    .line 324
    iput p3, p0, Landroidx/compose/material3/CheckboxStyleScope;->state:I

    .line 333
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/material3/CheckboxStyleScope;->checkmarkColor:J

    .line 336
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/material3/CheckboxStyleScope;->borderColor:J

    .line 339
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/material3/CheckboxStyleScope;->rippleColor:J

    .line 342
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/material3/CheckboxStyleScope;->backgroundColor:J

    .line 351
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v0

    iput v0, p0, Landroidx/compose/material3/CheckboxStyleScope;->cornerSize:F

    .line 353
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v0

    iput v0, p0, Landroidx/compose/material3/CheckboxStyleScope;->size:F

    .line 321
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/MaterialTheme$Values;Landroidx/compose/material3/MediaQueryInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 321
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 324
    sget-object p3, Landroidx/compose/material3/ComponentState;->Companion:Landroidx/compose/material3/ComponentState$Companion;

    invoke-virtual {p3}, Landroidx/compose/material3/ComponentState$Companion;->getDefault-aoZ0MYk()I

    move-result p3

    .line 321
    :cond_0
    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/CheckboxStyleScope;-><init>(Landroidx/compose/material3/MaterialTheme$Values;Landroidx/compose/material3/MediaQueryInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 325
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/MaterialTheme$Values;Landroidx/compose/material3/MediaQueryInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/CheckboxStyleScope;-><init>(Landroidx/compose/material3/MaterialTheme$Values;Landroidx/compose/material3/MediaQueryInfo;I)V

    return-void
.end method


.method public final backgroundColor-8_81llA(J)V
    .locals 0
    .param p1, "color"

    .line 372
    iput-wide p1, p0, Landroidx/compose/material3/CheckboxStyleScope;->backgroundColor:J

    .line 373
    return-void
.end method

.method public final borderColor-8_81llA(J)V
    .locals 0
    .param p1, "color"

    .line 364
    iput-wide p1, p0, Landroidx/compose/material3/CheckboxStyleScope;->borderColor:J

    .line 365
    return-void
.end method

.method public final borderStroke(Landroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0
    .param p1, "stroke"

    .line 360
    iput-object p1, p0, Landroidx/compose/material3/CheckboxStyleScope;->borderStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 361
    return-void
.end method

.method public final checkmarkColor-8_81llA(J)V
    .locals 0
    .param p1, "color"

    .line 368
    iput-wide p1, p0, Landroidx/compose/material3/CheckboxStyleScope;->checkmarkColor:J

    .line 369
    return-void
.end method

.method public final checkmarkStroke(Landroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0
    .param p1, "stroke"

    .line 356
    iput-object p1, p0, Landroidx/compose/material3/CheckboxStyleScope;->checkmarkStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 357
    return-void
.end method

.method public final cornerSize-0680j_4(F)V
    .locals 0
    .param p1, "size"

    .line 380
    iput p1, p0, Landroidx/compose/material3/CheckboxStyleScope;->cornerSize:F

    .line 381
    return-void
.end method

.method public final getBackgroundColor-0d7_KjU()J
    .locals 2

    .line 342
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxStyleScope;->backgroundColor:J

    return-wide v0
.end method

.method public final getBorderColor-0d7_KjU()J
    .locals 2

    .line 336
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxStyleScope;->borderColor:J

    return-wide v0
.end method

.method public final getBorderStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;
    .locals 1

    .line 348
    iget-object v0, p0, Landroidx/compose/material3/CheckboxStyleScope;->borderStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    return-object v0
.end method

.method public final getCheckmarkColor-0d7_KjU()J
    .locals 2

    .line 333
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxStyleScope;->checkmarkColor:J

    return-wide v0
.end method

.method public final getCheckmarkStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;
    .locals 1

    .line 345
    iget-object v0, p0, Landroidx/compose/material3/CheckboxStyleScope;->checkmarkStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    return-object v0
.end method

.method public final getCornerSize-D9Ej5fM()F
    .locals 1

    .line 351
    iget v0, p0, Landroidx/compose/material3/CheckboxStyleScope;->cornerSize:F

    return v0
.end method

.method public getMediaQueryInfo()Landroidx/compose/material3/MediaQueryInfo;
    .locals 1

    .line 323
    iget-object v0, p0, Landroidx/compose/material3/CheckboxStyleScope;->mediaQueryInfo:Landroidx/compose/material3/MediaQueryInfo;

    return-object v0
.end method

.method public final getRippleColor-0d7_KjU()J
    .locals 2

    .line 339
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxStyleScope;->rippleColor:J

    return-wide v0
.end method

.method public final getSize-D9Ej5fM()F
    .locals 1

    .line 353
    iget v0, p0, Landroidx/compose/material3/CheckboxStyleScope;->size:F

    return v0
.end method

.method public getState-aoZ0MYk()I
    .locals 1

    .line 324
    iget v0, p0, Landroidx/compose/material3/CheckboxStyleScope;->state:I

    return v0
.end method

.method public getTheme()Landroidx/compose/material3/MaterialTheme$Values;
    .locals 1

    .line 322
    iget-object v0, p0, Landroidx/compose/material3/CheckboxStyleScope;->theme:Landroidx/compose/material3/MaterialTheme$Values;

    return-object v0
.end method

.method public resolve(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/CheckboxStyleScope;->$$delegate_0:Landroidx/compose/material3/StyleResolverImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/StyleResolverImpl;->resolve(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final rippleColor-8_81llA(J)V
    .locals 0
    .param p1, "color"

    .line 376
    iput-wide p1, p0, Landroidx/compose/material3/CheckboxStyleScope;->rippleColor:J

    .line 377
    return-void
.end method

.method public final setCornerSize-0680j_4(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 351
    iput p1, p0, Landroidx/compose/material3/CheckboxStyleScope;->cornerSize:F

    return-void
.end method

.method public final setSize-0680j_4(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 353
    iput p1, p0, Landroidx/compose/material3/CheckboxStyleScope;->size:F

    return-void
.end method

.method public final size-0680j_4(F)V
    .locals 0
    .param p1, "size"

    .line 384
    iput p1, p0, Landroidx/compose/material3/CheckboxStyleScope;->size:F

    .line 385
    return-void
.end method
