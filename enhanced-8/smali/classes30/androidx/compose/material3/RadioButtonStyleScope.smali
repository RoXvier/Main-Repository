.class public final Landroidx/compose/material3/RadioButtonStyleScope;
.super Ljava/lang/Object;
.source "ComponentStyles.kt"

.implements Landroidx/compose/material3/SelectedState;
.implements Landroidx/compose/material3/DisabledState;
.implements Landroidx/compose/material3/MaterialThemeAccessorScope;
.implements Landroidx/compose/material3/StyleResolver;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/material3/SelectedState<",
        "Landroidx/compose/material3/RadioButtonStyleScope;",
        ">;",
        "Landroidx/compose/material3/DisabledState<",
        "Landroidx/compose/material3/RadioButtonStyleScope;",
        ">;",
        "Landroidx/compose/material3/MaterialThemeAccessorScope;",
        "Landroidx/compose/material3/StyleResolver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u00020\u00032\u00020\u0004B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u0012\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u0017\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u001b2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001b0$H\u0096\u0001R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR \u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R \u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0016@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/material3/RadioButtonStyleScope;",
        "Landroidx/compose/material3/SelectedState;",
        "Landroidx/compose/material3/DisabledState;",
        "Landroidx/compose/material3/MaterialThemeAccessorScope;",
        "Landroidx/compose/material3/StyleResolver;",
        "theme",
        "Landroidx/compose/material3/MaterialTheme$Values;",
        "state",
        "Landroidx/compose/material3/ComponentState;",
        "<init>",
        "(Landroidx/compose/material3/MaterialTheme$Values;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getTheme",
        "()Landroidx/compose/material3/MaterialTheme$Values;",
        "getState-aoZ0MYk",
        "()I",
        "I",
        "value",
        "Landroidx/compose/ui/graphics/Color;",
        "radioColor",
        "getRadioColor-0d7_KjU",
        "()J",
        "J",
        "Landroidx/compose/ui/unit/Dp;",
        "dotRadius",
        "getDotRadius-D9Ej5fM",
        "()F",
        "F",
        "",
        "color",
        "radioColor-8_81llA",
        "(J)V",
        "radius",
        "dotRadius-0680j_4",
        "(F)V",
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

.field private dotRadius:F

.field private radioColor:J

.field private final state:I

.field private final theme:Landroidx/compose/material3/MaterialTheme$Values;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/RadioButtonStyleScope;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose/material3/MaterialTheme$Values;I)V
    .locals 2
    .param p1, "theme"
    .param p2, "state"

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    new-instance v0, Landroidx/compose/material3/StyleResolverImpl;

    invoke-direct {v0}, Landroidx/compose/material3/StyleResolverImpl;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/RadioButtonStyleScope;->$$delegate_0:Landroidx/compose/material3/StyleResolverImpl;

    .line 423
    iput-object p1, p0, Landroidx/compose/material3/RadioButtonStyleScope;->theme:Landroidx/compose/material3/MaterialTheme$Values;

    .line 424
    iput p2, p0, Landroidx/compose/material3/RadioButtonStyleScope;->state:I

    .line 430
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/material3/RadioButtonStyleScope;->radioColor:J

    .line 433
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v0

    iput v0, p0, Landroidx/compose/material3/RadioButtonStyleScope;->dotRadius:F

    .line 422
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/MaterialTheme$Values;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 422
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 424
    sget-object p2, Landroidx/compose/material3/ComponentState;->Companion:Landroidx/compose/material3/ComponentState$Companion;

    invoke-virtual {p2}, Landroidx/compose/material3/ComponentState$Companion;->getDefault-aoZ0MYk()I

    move-result p2

    .line 422
    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/RadioButtonStyleScope;-><init>(Landroidx/compose/material3/MaterialTheme$Values;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 425
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/MaterialTheme$Values;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/RadioButtonStyleScope;-><init>(Landroidx/compose/material3/MaterialTheme$Values;I)V

    return-void
.end method


.method public final dotRadius-0680j_4(F)V
    .locals 0
    .param p1, "radius"

    .line 441
    iput p1, p0, Landroidx/compose/material3/RadioButtonStyleScope;->dotRadius:F

    .line 442
    return-void
.end method

.method public final getDotRadius-D9Ej5fM()F
    .locals 1

    .line 433
    iget v0, p0, Landroidx/compose/material3/RadioButtonStyleScope;->dotRadius:F

    return v0
.end method

.method public final getRadioColor-0d7_KjU()J
    .locals 2

    .line 430
    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonStyleScope;->radioColor:J

    return-wide v0
.end method

.method public getState-aoZ0MYk()I
    .locals 1

    .line 424
    iget v0, p0, Landroidx/compose/material3/RadioButtonStyleScope;->state:I

    return v0
.end method

.method public getTheme()Landroidx/compose/material3/MaterialTheme$Values;
    .locals 1

    .line 423
    iget-object v0, p0, Landroidx/compose/material3/RadioButtonStyleScope;->theme:Landroidx/compose/material3/MaterialTheme$Values;

    return-object v0
.end method

.method public final radioColor-8_81llA(J)V
    .locals 0
    .param p1, "color"

    .line 437
    iput-wide p1, p0, Landroidx/compose/material3/RadioButtonStyleScope;->radioColor:J

    .line 438
    return-void
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

    iget-object v0, p0, Landroidx/compose/material3/RadioButtonStyleScope;->$$delegate_0:Landroidx/compose/material3/StyleResolverImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/StyleResolverImpl;->resolve(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
